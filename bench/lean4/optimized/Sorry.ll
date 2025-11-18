; ModuleID = 'bench/lean4/original/Sorry.ll'
source_filename = "bench/lean4/original/Sorry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_updateSorryDep___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"sorryAx\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__2, align 8, !tbaa !4
  %6 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %5) #4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %596

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %20

17:                                               ; preds = %13
  %.not.i366 = icmp eq i32 %.val.i, 0
  br i1 %.not.i366, label %20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %20

lean_inc.exit:                                    ; preds = %8
  %19 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %10, ptr noundef %0) #4
  br label %lean_dec.exit

20:                                               ; preds = %18, %17, %15
  %21 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef nonnull %10, ptr noundef %0) #4
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %20
  %.not.i356 = icmp eq i32 %22, 0
  br i1 %.not.i356, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit
  %28 = phi ptr [ %19, %lean_inc.exit ], [ %21, %24 ], [ %21, %26 ], [ %21, %27 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i367 = icmp eq i64 %30, 0
  br i1 %.not.i367, label %34, label %31

31:                                               ; preds = %lean_dec.exit
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_dec.exit
  %35 = getelementptr i8, ptr %28, i64 4
  %.val.i368 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i368, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %469

38:                                               ; preds = %lean_obj_tag.exit
  %39 = ptrtoint ptr %0 to i64
  %40 = and i64 %39, 1
  %.not438 = icmp eq i64 %40, 0
  br i1 %.not438, label %41, label %lean_inc.exit269

41:                                               ; preds = %38
  %.val.i369 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i369, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i369, 1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit269

45:                                               ; preds = %41
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit269, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %46, %45, %43, %38
  %47 = tail call ptr @l_Lean_IR_findDecl(ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not439 = icmp eq i64 %51, 0
  br i1 %.not439, label %52, label %lean_inc.exit270

52:                                               ; preds = %lean_inc.exit269
  %.val.i372 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i372, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i372, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %60

56:                                               ; preds = %52
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %60, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %60

lean_inc.exit270:                                 ; preds = %lean_inc.exit269
  %58 = lshr i64 %50, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit378

60:                                               ; preds = %57, %56, %54
  %61 = getelementptr i8, ptr %49, i64 4
  %.val.i377 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i377, 24
  br label %lean_obj_tag.exit378

lean_obj_tag.exit378:                             ; preds = %lean_inc.exit270, %60
  %.0.i376 = phi i32 [ %59, %lean_inc.exit270 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i376, 0
  br i1 %63, label %64, label %124

64:                                               ; preds = %lean_obj_tag.exit378
  br i1 %.not438, label %65, label %lean_dec.exit280

65:                                               ; preds = %64
  %66 = load i32, ptr %0, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit280

70:                                               ; preds = %65
  %.not.i354 = icmp eq i32 %66, 0
  br i1 %.not.i354, label %lean_dec.exit280, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %71, %70, %68, %64
  %.val = load i32, ptr %47, align 4, !tbaa !8
  %72 = icmp eq i32 %.val, 1
  br i1 %72, label %73, label %91

73:                                               ; preds = %lean_dec.exit280
  %74 = load ptr, ptr %48, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not458 = icmp eq i64 %76, 0
  br i1 %.not458, label %77, label %lean_dec.exit281

77:                                               ; preds = %73
  %78 = load i32, ptr %74, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit281

82:                                               ; preds = %77
  %.not.i352 = icmp eq i32 %78, 0
  br i1 %.not.i352, label %lean_dec.exit281, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %83, %82, %80, %73
  %84 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit

87:                                               ; preds = %lean_dec.exit281
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit281
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !8
  store i32 131096, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1, ptr %90, align 8, !tbaa !4
  store ptr %85, ptr %48, align 8, !tbaa !4
  br label %614

91:                                               ; preds = %lean_dec.exit280
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not456 = icmp eq i64 %95, 0
  br i1 %.not456, label %96, label %lean_inc.exit271

96:                                               ; preds = %91
  %.val.i379 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i379, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i379, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit271

100:                                              ; preds = %96
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %lean_inc.exit271, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %101, %100, %98, %91
  %102 = ptrtoint ptr %47 to i64
  %103 = and i64 %102, 1
  %.not457 = icmp eq i64 %103, 0
  br i1 %.not457, label %104, label %lean_dec.exit282

104:                                              ; preds = %lean_inc.exit271
  %105 = load i32, ptr %47, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit282

109:                                              ; preds = %104
  %.not.i350 = icmp eq i32 %105, 0
  br i1 %.not.i350, label %lean_dec.exit282, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %110, %109, %107, %lean_inc.exit271
  %111 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit382

114:                                              ; preds = %lean_dec.exit282
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit382:                          ; preds = %lean_dec.exit282
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !8
  store i32 131096, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %1, ptr %117, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit383

120:                                              ; preds = %lean_alloc_ctor.exit382
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit383:                          ; preds = %lean_alloc_ctor.exit382
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 131096, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %112, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %93, ptr %123, align 8, !tbaa !4
  br label %614

124:                                              ; preds = %lean_obj_tag.exit378
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not440 = icmp eq i64 %128, 0
  br i1 %.not440, label %129, label %lean_inc.exit272

129:                                              ; preds = %124
  %.val.i384 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i384, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i384, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit272

133:                                              ; preds = %129
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit272, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %134, %133, %131, %124
  br i1 %.not439, label %135, label %lean_dec.exit283

135:                                              ; preds = %lean_inc.exit272
  %136 = load i32, ptr %49, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit283

140:                                              ; preds = %135
  %.not.i348 = icmp eq i32 %136, 0
  br i1 %.not.i348, label %lean_dec.exit283, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %141, %140, %138, %lean_inc.exit272
  br i1 %.not440, label %lean_obj_tag.exit390, label %lean_obj_tag.exit390.thread

lean_obj_tag.exit390:                             ; preds = %lean_dec.exit283
  %142 = getelementptr i8, ptr %126, i64 4
  %.val.i389 = load i32, ptr %142, align 4
  %143 = icmp ult i32 %.val.i389, 16777216
  br i1 %143, label %146, label %403

lean_obj_tag.exit390.thread:                      ; preds = %lean_dec.exit283
  %144 = and i64 %127, 8589934590
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %lean_dec.exit297

146:                                              ; preds = %lean_obj_tag.exit390.thread, %lean_obj_tag.exit390
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not444 = icmp eq i64 %150, 0
  br i1 %.not444, label %151, label %lean_inc.exit273

151:                                              ; preds = %146
  %.val.i391 = load i32, ptr %148, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i391, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i391, 1
  store i32 %154, ptr %148, align 4, !tbaa !8
  br label %lean_inc.exit273

155:                                              ; preds = %151
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit273, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %156, %155, %153, %146
  br i1 %.not440, label %157, label %lean_dec.exit284

157:                                              ; preds = %lean_inc.exit273
  %158 = load i32, ptr %126, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit284

162:                                              ; preds = %157
  %.not.i346 = icmp eq i32 %158, 0
  br i1 %.not.i346, label %lean_dec.exit284, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %163, %162, %160, %lean_inc.exit273
  br i1 %.not444, label %167, label %164

164:                                              ; preds = %lean_dec.exit284
  %165 = lshr i64 %149, 1
  %166 = trunc i64 %165 to i32
  br label %lean_obj_tag.exit397

167:                                              ; preds = %lean_dec.exit284
  %168 = getelementptr i8, ptr %148, i64 4
  %.val.i396 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i396, 24
  br label %lean_obj_tag.exit397

lean_obj_tag.exit397:                             ; preds = %164, %167
  %.0.i395 = phi i32 [ %166, %164 ], [ %169, %167 ]
  %170 = icmp eq i32 %.0.i395, 0
  br i1 %170, label %171, label %222

171:                                              ; preds = %lean_obj_tag.exit397
  br i1 %.not438, label %172, label %lean_dec.exit285

172:                                              ; preds = %171
  %173 = load i32, ptr %0, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit285

177:                                              ; preds = %172
  %.not.i344 = icmp eq i32 %173, 0
  br i1 %.not.i344, label %lean_dec.exit285, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %178, %177, %175, %171
  %.val360 = load i32, ptr %47, align 4, !tbaa !8
  %179 = icmp eq i32 %.val360, 1
  br i1 %179, label %180, label %195

180:                                              ; preds = %lean_dec.exit285
  %181 = load ptr, ptr %48, align 8, !tbaa !4
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %.not455 = icmp eq i64 %183, 0
  br i1 %.not455, label %184, label %lean_dec.exit286

184:                                              ; preds = %180
  %185 = load i32, ptr %181, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !8
  br label %lean_dec.exit286

189:                                              ; preds = %184
  %.not.i342 = icmp eq i32 %185, 0
  br i1 %.not.i342, label %lean_dec.exit286, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %190, %189, %187, %180
  %191 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  %192 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %191, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %1, ptr %194, align 8, !tbaa !4
  store ptr %192, ptr %48, align 8, !tbaa !4
  br label %614

195:                                              ; preds = %lean_dec.exit285
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 1
  %.not453 = icmp eq i64 %199, 0
  br i1 %.not453, label %200, label %lean_inc.exit274

200:                                              ; preds = %195
  %.val.i398 = load i32, ptr %197, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i398, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i398, 1
  store i32 %203, ptr %197, align 4, !tbaa !8
  br label %lean_inc.exit274

204:                                              ; preds = %200
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit274, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %205, %204, %202, %195
  %206 = ptrtoint ptr %47 to i64
  %207 = and i64 %206, 1
  %.not454 = icmp eq i64 %207, 0
  br i1 %.not454, label %208, label %lean_dec.exit287

208:                                              ; preds = %lean_inc.exit274
  %209 = load i32, ptr %47, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit287

213:                                              ; preds = %208
  %.not.i340 = icmp eq i32 %209, 0
  br i1 %.not.i340, label %lean_dec.exit287, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %214, %213, %211, %lean_inc.exit274
  %215 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  %216 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %215, ptr %217, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %1, ptr %218, align 8, !tbaa !4
  %219 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %216, ptr %220, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %197, ptr %221, align 8, !tbaa !4
  br label %614

222:                                              ; preds = %lean_obj_tag.exit397
  %.val361 = load i32, ptr %47, align 4, !tbaa !8
  %223 = icmp eq i32 %.val361, 1
  br i1 %223, label %224, label %315

224:                                              ; preds = %222
  %225 = load ptr, ptr %48, align 8, !tbaa !4
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 1
  %.not450 = icmp eq i64 %227, 0
  br i1 %.not450, label %228, label %lean_dec.exit288

228:                                              ; preds = %224
  %229 = load i32, ptr %225, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %225, align 4, !tbaa !8
  br label %lean_dec.exit288

233:                                              ; preds = %228
  %.not.i338 = icmp eq i32 %229, 0
  br i1 %.not.i338, label %lean_dec.exit288, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %234, %233, %231, %224
  %.val362 = load i32, ptr %148, align 4, !tbaa !8
  %235 = icmp eq i32 %.val362, 1
  %236 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  br i1 %235, label %238, label %271

238:                                              ; preds = %lean_dec.exit288
  %239 = tail call zeroext i8 @lean_name_eq(ptr noundef %237, ptr noundef %5) #4
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  br i1 %.not438, label %242, label %lean_dec.exit289

242:                                              ; preds = %241
  %243 = load i32, ptr %0, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit289

247:                                              ; preds = %242
  %.not.i336 = icmp eq i32 %243, 0
  br i1 %.not.i336, label %lean_dec.exit289, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %248, %247, %245, %241
  %249 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 16777215
  store i32 %251, ptr %249, align 4
  %252 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %148, ptr %253, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %1, ptr %254, align 8, !tbaa !4
  store ptr %252, ptr %48, align 8, !tbaa !4
  br label %614

255:                                              ; preds = %238
  %256 = ptrtoint ptr %237 to i64
  %257 = and i64 %256, 1
  %.not452 = icmp eq i64 %257, 0
  br i1 %.not452, label %258, label %lean_dec.exit290

258:                                              ; preds = %255
  %259 = load i32, ptr %237, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %237, align 4, !tbaa !8
  br label %lean_dec.exit290

263:                                              ; preds = %258
  %.not.i334 = icmp eq i32 %259, 0
  br i1 %.not.i334, label %lean_dec.exit290, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %264, %263, %261, %255
  %265 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 16777215
  store i32 %267, ptr %265, align 4
  store ptr %0, ptr %236, align 8, !tbaa !4
  %268 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %148, ptr %269, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %1, ptr %270, align 8, !tbaa !4
  store ptr %268, ptr %48, align 8, !tbaa !4
  br label %614

271:                                              ; preds = %lean_dec.exit288
  %272 = ptrtoint ptr %237 to i64
  %273 = and i64 %272, 1
  %.not451 = icmp eq i64 %273, 0
  br i1 %.not451, label %274, label %lean_inc.exit275

274:                                              ; preds = %271
  %.val.i401 = load i32, ptr %237, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i401, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i401, 1
  store i32 %277, ptr %237, align 4, !tbaa !8
  br label %lean_inc.exit275

278:                                              ; preds = %274
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit275, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %279, %278, %276, %271
  br i1 %.not444, label %280, label %lean_dec.exit291

280:                                              ; preds = %lean_inc.exit275
  %281 = load i32, ptr %148, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit291

285:                                              ; preds = %280
  %.not.i332 = icmp eq i32 %281, 0
  br i1 %.not.i332, label %lean_dec.exit291, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %286, %285, %283, %lean_inc.exit275
  %287 = tail call zeroext i8 @lean_name_eq(ptr noundef %237, ptr noundef %5) #4
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %302

289:                                              ; preds = %lean_dec.exit291
  br i1 %.not438, label %290, label %lean_dec.exit292

290:                                              ; preds = %289
  %291 = load i32, ptr %0, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit292

295:                                              ; preds = %290
  %.not.i330 = icmp eq i32 %291, 0
  br i1 %.not.i330, label %lean_dec.exit292, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %296, %295, %293, %289
  %297 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %237, ptr %298, align 8, !tbaa !4
  %299 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %297, ptr %300, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %1, ptr %301, align 8, !tbaa !4
  store ptr %299, ptr %48, align 8, !tbaa !4
  br label %614

302:                                              ; preds = %lean_dec.exit291
  br i1 %.not451, label %303, label %lean_dec.exit293

303:                                              ; preds = %302
  %304 = load i32, ptr %237, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %237, align 4, !tbaa !8
  br label %lean_dec.exit293

308:                                              ; preds = %303
  %.not.i328 = icmp eq i32 %304, 0
  br i1 %.not.i328, label %lean_dec.exit293, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %309, %308, %306, %302
  %310 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %0, ptr %311, align 8, !tbaa !4
  %312 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %310, ptr %313, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %1, ptr %314, align 8, !tbaa !4
  store ptr %312, ptr %48, align 8, !tbaa !4
  br label %614

315:                                              ; preds = %222
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 1
  %.not445 = icmp eq i64 %319, 0
  br i1 %.not445, label %320, label %lean_inc.exit276

320:                                              ; preds = %315
  %.val.i404 = load i32, ptr %317, align 4, !tbaa !8
  %321 = icmp sgt i32 %.val.i404, 0
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i404, 1
  store i32 %323, ptr %317, align 4, !tbaa !8
  br label %lean_inc.exit276

324:                                              ; preds = %320
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit276, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %325, %324, %322, %315
  %326 = ptrtoint ptr %47 to i64
  %327 = and i64 %326, 1
  %.not446 = icmp eq i64 %327, 0
  br i1 %.not446, label %328, label %lean_dec.exit294

328:                                              ; preds = %lean_inc.exit276
  %329 = load i32, ptr %47, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit294

333:                                              ; preds = %328
  %.not.i326 = icmp eq i32 %329, 0
  br i1 %.not.i326, label %lean_dec.exit294, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %334, %333, %331, %lean_inc.exit276
  %335 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not447 = icmp eq i64 %338, 0
  br i1 %.not447, label %339, label %lean_inc.exit277

339:                                              ; preds = %lean_dec.exit294
  %.val.i407 = load i32, ptr %336, align 4, !tbaa !8
  %340 = icmp sgt i32 %.val.i407, 0
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i407, 1
  store i32 %342, ptr %336, align 4, !tbaa !8
  br label %lean_inc.exit277

343:                                              ; preds = %339
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit277, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %344, %343, %341, %lean_dec.exit294
  %.val363 = load i32, ptr %148, align 4, !tbaa !8
  %345 = icmp eq i32 %.val363, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %lean_inc.exit277
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %148, i32 noundef 0)
  br label %lean_dec_ref.exit359

347:                                              ; preds = %lean_inc.exit277
  %348 = icmp sgt i32 %.val363, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nsw i32 %.val363, -1
  store i32 %350, ptr %148, align 4, !tbaa !8
  br label %lean_dec_ref.exit359

351:                                              ; preds = %347
  %.not.i358 = icmp eq i32 %.val363, 0
  br i1 %.not.i358, label %lean_dec_ref.exit359, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec_ref.exit359

lean_dec_ref.exit359:                             ; preds = %352, %351, %349, %346
  %.0266 = phi ptr [ %148, %346 ], [ inttoptr (i64 1 to ptr), %349 ], [ inttoptr (i64 1 to ptr), %351 ], [ inttoptr (i64 1 to ptr), %352 ]
  %353 = tail call zeroext i8 @lean_name_eq(ptr noundef %336, ptr noundef %5) #4
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %379

355:                                              ; preds = %lean_dec_ref.exit359
  br i1 %.not438, label %356, label %lean_dec.exit295

356:                                              ; preds = %355
  %357 = load i32, ptr %0, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit295

361:                                              ; preds = %356
  %.not.i324 = icmp eq i32 %357, 0
  br i1 %.not.i324, label %lean_dec.exit295, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %362, %361, %359, %355
  %363 = ptrtoint ptr %.0266 to i64
  %364 = and i64 %363, 1
  %.not449 = icmp eq i64 %364, 0
  br i1 %.not449, label %367, label %365

365:                                              ; preds = %lean_dec.exit295
  %366 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %371

367:                                              ; preds = %lean_dec.exit295
  %368 = getelementptr inbounds nuw i8, ptr %.0266, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 16777215
  store i32 %370, ptr %368, align 4
  br label %371

371:                                              ; preds = %367, %365
  %.0267 = phi ptr [ %366, %365 ], [ %.0266, %367 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0267, i64 8
  store ptr %336, ptr %372, align 8, !tbaa !4
  %373 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %.0267, ptr %374, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %1, ptr %375, align 8, !tbaa !4
  %376 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %373, ptr %377, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %317, ptr %378, align 8, !tbaa !4
  br label %614

379:                                              ; preds = %lean_dec_ref.exit359
  br i1 %.not447, label %380, label %lean_dec.exit296

380:                                              ; preds = %379
  %381 = load i32, ptr %336, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %336, align 4, !tbaa !8
  br label %lean_dec.exit296

385:                                              ; preds = %380
  %.not.i322 = icmp eq i32 %381, 0
  br i1 %.not.i322, label %lean_dec.exit296, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %386, %385, %383, %379
  %387 = ptrtoint ptr %.0266 to i64
  %388 = and i64 %387, 1
  %.not448 = icmp eq i64 %388, 0
  br i1 %.not448, label %391, label %389

389:                                              ; preds = %lean_dec.exit296
  %390 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %395

391:                                              ; preds = %lean_dec.exit296
  %392 = getelementptr inbounds nuw i8, ptr %.0266, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 16777215
  store i32 %394, ptr %392, align 4
  br label %395

395:                                              ; preds = %391, %389
  %.0268 = phi ptr [ %390, %389 ], [ %.0266, %391 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0268, i64 8
  store ptr %0, ptr %396, align 8, !tbaa !4
  %397 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %.0268, ptr %398, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %1, ptr %399, align 8, !tbaa !4
  %400 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %397, ptr %401, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %317, ptr %402, align 8, !tbaa !4
  br label %614

403:                                              ; preds = %lean_obj_tag.exit390
  %404 = load i32, ptr %126, align 4, !tbaa !8
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit297

408:                                              ; preds = %403
  %.not.i320 = icmp eq i32 %404, 0
  br i1 %.not.i320, label %lean_dec.exit297, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %lean_obj_tag.exit390.thread, %409, %408, %406
  br i1 %.not438, label %410, label %lean_dec.exit298

410:                                              ; preds = %lean_dec.exit297
  %411 = load i32, ptr %0, align 4, !tbaa !8
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit298

415:                                              ; preds = %410
  %.not.i318 = icmp eq i32 %411, 0
  br i1 %.not.i318, label %lean_dec.exit298, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %416, %415, %413, %lean_dec.exit297
  %.val364 = load i32, ptr %47, align 4, !tbaa !8
  %417 = icmp eq i32 %.val364, 1
  br i1 %417, label %418, label %436

418:                                              ; preds = %lean_dec.exit298
  %419 = load ptr, ptr %48, align 8, !tbaa !4
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 1
  %.not443 = icmp eq i64 %421, 0
  br i1 %.not443, label %422, label %lean_dec.exit299

422:                                              ; preds = %418
  %423 = load i32, ptr %419, align 4, !tbaa !8
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %419, align 4, !tbaa !8
  br label %lean_dec.exit299

427:                                              ; preds = %422
  %.not.i316 = icmp eq i32 %423, 0
  br i1 %.not.i316, label %lean_dec.exit299, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %428, %427, %425, %418
  %429 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %430 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %lean_alloc_ctor.exit410

432:                                              ; preds = %lean_dec.exit299
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit410:                          ; preds = %lean_dec.exit299
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 1, ptr %430, align 4, !tbaa !8
  store i32 131096, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %429, ptr %434, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %1, ptr %435, align 8, !tbaa !4
  store ptr %430, ptr %48, align 8, !tbaa !4
  br label %614

436:                                              ; preds = %lean_dec.exit298
  %437 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 1
  %.not441 = icmp eq i64 %440, 0
  br i1 %.not441, label %441, label %lean_inc.exit278

441:                                              ; preds = %436
  %.val.i411 = load i32, ptr %438, align 4, !tbaa !8
  %442 = icmp sgt i32 %.val.i411, 0
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i411, 1
  store i32 %444, ptr %438, align 4, !tbaa !8
  br label %lean_inc.exit278

445:                                              ; preds = %441
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit278, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %446, %445, %443, %436
  %447 = ptrtoint ptr %47 to i64
  %448 = and i64 %447, 1
  %.not442 = icmp eq i64 %448, 0
  br i1 %.not442, label %449, label %lean_dec.exit300

449:                                              ; preds = %lean_inc.exit278
  %450 = load i32, ptr %47, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit300

454:                                              ; preds = %449
  %.not.i314 = icmp eq i32 %450, 0
  br i1 %.not.i314, label %lean_dec.exit300, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %455, %454, %452, %lean_inc.exit278
  %456 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %457 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %lean_alloc_ctor.exit414

459:                                              ; preds = %lean_dec.exit300
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit414:                          ; preds = %lean_dec.exit300
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 1, ptr %457, align 4, !tbaa !8
  store i32 131096, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %456, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %1, ptr %462, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %463 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %lean_alloc_ctor.exit415

465:                                              ; preds = %lean_alloc_ctor.exit414
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit415:                          ; preds = %lean_alloc_ctor.exit414
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 1, ptr %463, align 4, !tbaa !8
  store i32 131096, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %457, ptr %467, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %438, ptr %468, align 8, !tbaa !4
  br label %614

469:                                              ; preds = %lean_obj_tag.exit
  %.val365 = load i32, ptr %28, align 4, !tbaa !8
  %470 = icmp eq i32 %.val365, 1
  %471 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !4
  br i1 %470, label %473, label %526

473:                                              ; preds = %469
  %474 = tail call zeroext i8 @lean_name_eq(ptr noundef %472, ptr noundef %5) #4
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %501

476:                                              ; preds = %473
  %477 = ptrtoint ptr %0 to i64
  %478 = and i64 %477, 1
  %.not437 = icmp eq i64 %478, 0
  br i1 %.not437, label %479, label %lean_dec.exit301

479:                                              ; preds = %476
  %480 = load i32, ptr %0, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit301

484:                                              ; preds = %479
  %.not.i312 = icmp eq i32 %480, 0
  br i1 %.not.i312, label %lean_dec.exit301, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %485, %484, %482, %476
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 16777215
  store i32 %488, ptr %486, align 4
  tail call void @lean_inc_heartbeat() #4
  %489 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %lean_alloc_ctor.exit416

491:                                              ; preds = %lean_dec.exit301
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit416:                          ; preds = %lean_dec.exit301
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 1, ptr %489, align 4, !tbaa !8
  store i32 131096, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %28, ptr %493, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store ptr %1, ptr %494, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %495 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %lean_alloc_ctor.exit417

497:                                              ; preds = %lean_alloc_ctor.exit416
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit417:                          ; preds = %lean_alloc_ctor.exit416
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 1, ptr %495, align 4, !tbaa !8
  store i32 131096, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %489, ptr %499, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %3, ptr %500, align 8, !tbaa !4
  br label %614

501:                                              ; preds = %473
  %502 = ptrtoint ptr %472 to i64
  %503 = and i64 %502, 1
  %.not436 = icmp eq i64 %503, 0
  br i1 %.not436, label %504, label %lean_dec.exit302

504:                                              ; preds = %501
  %505 = load i32, ptr %472, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %472, align 4, !tbaa !8
  br label %lean_dec.exit302

509:                                              ; preds = %504
  %.not.i310 = icmp eq i32 %505, 0
  br i1 %.not.i310, label %lean_dec.exit302, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %472) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %510, %509, %507, %501
  %511 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 16777215
  store i32 %513, ptr %511, align 4
  store ptr %0, ptr %471, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %514 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %lean_alloc_ctor.exit418

516:                                              ; preds = %lean_dec.exit302
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit418:                          ; preds = %lean_dec.exit302
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 4
  store i32 1, ptr %514, align 4, !tbaa !8
  store i32 131096, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %28, ptr %518, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store ptr %1, ptr %519, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %520 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %lean_alloc_ctor.exit419

522:                                              ; preds = %lean_alloc_ctor.exit418
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit419:                          ; preds = %lean_alloc_ctor.exit418
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i32 1, ptr %520, align 4, !tbaa !8
  store i32 131096, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %514, ptr %524, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store ptr %3, ptr %525, align 8, !tbaa !4
  br label %614

526:                                              ; preds = %469
  %527 = ptrtoint ptr %472 to i64
  %528 = and i64 %527, 1
  %.not433 = icmp eq i64 %528, 0
  br i1 %.not433, label %529, label %lean_inc.exit279

529:                                              ; preds = %526
  %.val.i420 = load i32, ptr %472, align 4, !tbaa !8
  %530 = icmp sgt i32 %.val.i420, 0
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %529
  %532 = add nuw i32 %.val.i420, 1
  store i32 %532, ptr %472, align 4, !tbaa !8
  br label %lean_inc.exit279

533:                                              ; preds = %529
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit279, label %534

534:                                              ; preds = %533
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %472) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %534, %533, %531, %526
  br i1 %.not.i367, label %535, label %lean_dec.exit303

535:                                              ; preds = %lean_inc.exit279
  %536 = load i32, ptr %28, align 4, !tbaa !8
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %535
  %539 = add nsw i32 %536, -1
  store i32 %539, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit303

540:                                              ; preds = %535
  %.not.i308 = icmp eq i32 %536, 0
  br i1 %.not.i308, label %lean_dec.exit303, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %541, %540, %538, %lean_inc.exit279
  %542 = tail call zeroext i8 @lean_name_eq(ptr noundef %472, ptr noundef %5) #4
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %571

544:                                              ; preds = %lean_dec.exit303
  %545 = ptrtoint ptr %0 to i64
  %546 = and i64 %545, 1
  %.not435 = icmp eq i64 %546, 0
  br i1 %.not435, label %547, label %lean_dec.exit304

547:                                              ; preds = %544
  %548 = load i32, ptr %0, align 4, !tbaa !8
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit304

552:                                              ; preds = %547
  %.not.i306 = icmp eq i32 %548, 0
  br i1 %.not.i306, label %lean_dec.exit304, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %553, %552, %550, %544
  tail call void @lean_inc_heartbeat() #4
  %554 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %lean_alloc_ctor.exit423

556:                                              ; preds = %lean_dec.exit304
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit423:                          ; preds = %lean_dec.exit304
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store i32 1, ptr %554, align 4, !tbaa !8
  store i32 65552, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %472, ptr %558, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %559 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %lean_alloc_ctor.exit424

561:                                              ; preds = %lean_alloc_ctor.exit423
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit424:                          ; preds = %lean_alloc_ctor.exit423
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store i32 1, ptr %559, align 4, !tbaa !8
  store i32 131096, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %554, ptr %563, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store ptr %1, ptr %564, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %565 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %lean_alloc_ctor.exit425

567:                                              ; preds = %lean_alloc_ctor.exit424
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit425:                          ; preds = %lean_alloc_ctor.exit424
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 1, ptr %565, align 4, !tbaa !8
  store i32 131096, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %559, ptr %569, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr %3, ptr %570, align 8, !tbaa !4
  br label %614

571:                                              ; preds = %lean_dec.exit303
  br i1 %.not433, label %572, label %lean_dec.exit305

572:                                              ; preds = %571
  %573 = load i32, ptr %472, align 4, !tbaa !8
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %472, align 4, !tbaa !8
  br label %lean_dec.exit305

577:                                              ; preds = %572
  %.not.i = icmp eq i32 %573, 0
  br i1 %.not.i, label %lean_dec.exit305, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %472) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %578, %577, %575, %571
  tail call void @lean_inc_heartbeat() #4
  %579 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %lean_alloc_ctor.exit426

581:                                              ; preds = %lean_dec.exit305
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit426:                          ; preds = %lean_dec.exit305
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 1, ptr %579, align 4, !tbaa !8
  store i32 65552, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %0, ptr %583, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %584 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %lean_alloc_ctor.exit427

586:                                              ; preds = %lean_alloc_ctor.exit426
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit427:                          ; preds = %lean_alloc_ctor.exit426
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store i32 1, ptr %584, align 4, !tbaa !8
  store i32 131096, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %579, ptr %588, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store ptr %1, ptr %589, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %590 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %lean_alloc_ctor.exit428

592:                                              ; preds = %lean_alloc_ctor.exit427
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit428:                          ; preds = %lean_alloc_ctor.exit427
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 1, ptr %590, align 4, !tbaa !8
  store i32 131096, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %584, ptr %594, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %3, ptr %595, align 8, !tbaa !4
  br label %614

596:                                              ; preds = %4
  tail call void @lean_inc_heartbeat() #4
  %597 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %lean_alloc_ctor.exit429

599:                                              ; preds = %596
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit429:                          ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 1, ptr %597, align 4, !tbaa !8
  store i32 65552, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %0, ptr %601, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %602 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %lean_alloc_ctor.exit430

604:                                              ; preds = %lean_alloc_ctor.exit429
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit430:                          ; preds = %lean_alloc_ctor.exit429
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store i32 1, ptr %602, align 4, !tbaa !8
  store i32 131096, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store ptr %597, ptr %606, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store ptr %1, ptr %607, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %608 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %lean_alloc_ctor.exit431

610:                                              ; preds = %lean_alloc_ctor.exit430
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit431:                          ; preds = %lean_alloc_ctor.exit430
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 1, ptr %608, align 4, !tbaa !8
  store i32 131096, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %602, ptr %612, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store ptr %3, ptr %613, align 8, !tbaa !4
  br label %614

614:                                              ; preds = %lean_dec.exit292, %lean_dec.exit293, %lean_dec.exit289, %lean_dec.exit290, %395, %371, %lean_dec.exit286, %lean_dec.exit287, %lean_alloc_ctor.exit415, %lean_alloc_ctor.exit410, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit383, %lean_alloc_ctor.exit425, %lean_alloc_ctor.exit428, %lean_alloc_ctor.exit417, %lean_alloc_ctor.exit419, %lean_alloc_ctor.exit431
  %.15 = phi ptr [ %608, %lean_alloc_ctor.exit431 ], [ %47, %lean_alloc_ctor.exit ], [ %118, %lean_alloc_ctor.exit383 ], [ %47, %lean_dec.exit286 ], [ %219, %lean_dec.exit287 ], [ %47, %lean_dec.exit292 ], [ %47, %lean_dec.exit293 ], [ %47, %lean_dec.exit289 ], [ %47, %lean_dec.exit290 ], [ %376, %371 ], [ %400, %395 ], [ %47, %lean_alloc_ctor.exit410 ], [ %463, %lean_alloc_ctor.exit415 ], [ %495, %lean_alloc_ctor.exit417 ], [ %520, %lean_alloc_ctor.exit419 ], [ %565, %lean_alloc_ctor.exit425 ], [ %590, %lean_alloc_ctor.exit428 ]
  ret ptr %.15
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_findDecl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 6) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = shl nuw nsw i64 %6, 3
  %9 = and i64 %8, 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !12
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not.i156 = icmp eq i64 %6, 0
  br i1 %.not.i156, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i, label %208 [
    i32 0, label %13
    i32 2, label %65
    i32 5, label %86
    i32 6, label %107
    i32 7, label %126
    i32 10, label %145
    i32 11, label %166
    i32 12, label %187
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %.val155 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp eq i32 %.val155, 1
  br i1 %14, label %15, label %45

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not186 = icmp eq i64 %20, 0
  br i1 %.not186, label %21, label %lean_dec.exit130

21:                                               ; preds = %15
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit130

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit130, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %27, %26, %24, %15
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not187 = icmp eq i64 %30, 0
  br i1 %.not187, label %31, label %lean_dec.exit129

31:                                               ; preds = %lean_dec.exit130
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit129

36:                                               ; preds = %31
  %.not.i131 = icmp eq i32 %32, 0
  br i1 %.not.i131, label %lean_dec.exit129, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %37, %36, %34, %lean_dec.exit130
  %38 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %38, ptr %16, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit129
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit129
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %3, ptr %44, align 8, !tbaa !4
  br label %263

45:                                               ; preds = %13
  br i1 %.not.i156, label %46, label %lean_dec.exit128

46:                                               ; preds = %45
  %47 = icmp sgt i32 %.val155, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nsw i32 %.val155, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit128

50:                                               ; preds = %46
  %.not.i133 = icmp eq i32 %.val155, 0
  br i1 %.not.i133, label %lean_dec.exit128, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %51, %50, %48, %45
  %52 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit157

55:                                               ; preds = %lean_dec.exit128
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %lean_dec.exit128
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1, ptr %58, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit158

61:                                               ; preds = %lean_alloc_ctor.exit157
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit158:                          ; preds = %lean_alloc_ctor.exit157
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %53, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3, ptr %64, align 8, !tbaa !4
  br label %263

65:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i156, label %66, label %lean_dec.exit127

66:                                               ; preds = %65
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit127

71:                                               ; preds = %66
  %.not.i135 = icmp eq i32 %67, 0
  br i1 %.not.i135, label %lean_dec.exit127, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %72, %71, %69, %65
  %73 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit159

76:                                               ; preds = %lean_dec.exit127
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit159:                          ; preds = %lean_dec.exit127
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1, ptr %79, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit160

82:                                               ; preds = %lean_alloc_ctor.exit159
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit160:                          ; preds = %lean_alloc_ctor.exit159
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %74, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %3, ptr %85, align 8, !tbaa !4
  br label %263

86:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i156, label %87, label %lean_dec.exit126

87:                                               ; preds = %86
  %88 = load i32, ptr %0, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit126

92:                                               ; preds = %87
  %.not.i137 = icmp eq i32 %88, 0
  br i1 %.not.i137, label %lean_dec.exit126, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %93, %92, %90, %86
  %94 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit161

97:                                               ; preds = %lean_dec.exit126
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit161:                          ; preds = %lean_dec.exit126
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !8
  store i32 131096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %94, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1, ptr %100, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit162

103:                                              ; preds = %lean_alloc_ctor.exit161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit162:                          ; preds = %lean_alloc_ctor.exit161
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 131096, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %95, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %3, ptr %106, align 8, !tbaa !4
  br label %263

107:                                              ; preds = %lean_obj_tag.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not181 = icmp eq i64 %111, 0
  br i1 %.not181, label %112, label %lean_inc.exit118

112:                                              ; preds = %107
  %.val.i163 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i163, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i163, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit118

116:                                              ; preds = %112
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit118, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %117, %116, %114, %107
  br i1 %.not.i156, label %118, label %lean_dec.exit125

118:                                              ; preds = %lean_inc.exit118
  %119 = load i32, ptr %0, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit125

123:                                              ; preds = %118
  %.not.i139 = icmp eq i32 %119, 0
  br i1 %.not.i139, label %lean_dec.exit125, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %124, %123, %121, %lean_inc.exit118
  %125 = tail call ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f(ptr noundef %109, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %263

126:                                              ; preds = %lean_obj_tag.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not179 = icmp eq i64 %130, 0
  br i1 %.not179, label %131, label %lean_inc.exit

131:                                              ; preds = %126
  %.val.i165 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i165, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i165, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %126
  br i1 %.not.i156, label %137, label %lean_dec.exit124

137:                                              ; preds = %lean_inc.exit
  %138 = load i32, ptr %0, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit124

142:                                              ; preds = %137
  %.not.i141 = icmp eq i32 %138, 0
  br i1 %.not.i141, label %lean_dec.exit124, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %143, %142, %140, %lean_inc.exit
  %144 = tail call ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f(ptr noundef %128, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %263

145:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i156, label %146, label %lean_dec.exit123

146:                                              ; preds = %145
  %147 = load i32, ptr %0, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit123

151:                                              ; preds = %146
  %.not.i143 = icmp eq i32 %147, 0
  br i1 %.not.i143, label %lean_dec.exit123, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %152, %151, %149, %145
  %153 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %154 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %lean_alloc_ctor.exit168

156:                                              ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %lean_dec.exit123
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !8
  store i32 131096, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %153, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %1, ptr %159, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit169

162:                                              ; preds = %lean_alloc_ctor.exit168
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit169:                          ; preds = %lean_alloc_ctor.exit168
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !8
  store i32 131096, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %154, ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %3, ptr %165, align 8, !tbaa !4
  br label %263

166:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i156, label %167, label %lean_dec.exit122

167:                                              ; preds = %166
  %168 = load i32, ptr %0, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit122

172:                                              ; preds = %167
  %.not.i145 = icmp eq i32 %168, 0
  br i1 %.not.i145, label %lean_dec.exit122, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %173, %172, %170, %166
  %174 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %lean_alloc_ctor.exit170

177:                                              ; preds = %lean_dec.exit122
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit170:                          ; preds = %lean_dec.exit122
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !8
  store i32 131096, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %174, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %1, ptr %180, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit171

183:                                              ; preds = %lean_alloc_ctor.exit170
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit171:                          ; preds = %lean_alloc_ctor.exit170
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !8
  store i32 131096, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %175, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %3, ptr %186, align 8, !tbaa !4
  br label %263

187:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i156, label %188, label %lean_dec.exit121

188:                                              ; preds = %187
  %189 = load i32, ptr %0, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit121

193:                                              ; preds = %188
  %.not.i147 = icmp eq i32 %189, 0
  br i1 %.not.i147, label %lean_dec.exit121, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %194, %193, %191, %187
  %195 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit172

198:                                              ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit172:                          ; preds = %lean_dec.exit121
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %196, align 4, !tbaa !8
  store i32 131096, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %195, ptr %200, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %1, ptr %201, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit173

204:                                              ; preds = %lean_alloc_ctor.exit172
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %lean_alloc_ctor.exit172
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !8
  store i32 131096, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %196, ptr %206, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %3, ptr %207, align 8, !tbaa !4
  br label %263

208:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %209 = icmp eq i32 %.val, 1
  br i1 %209, label %210, label %243

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 1
  %.not189 = icmp eq i64 %215, 0
  br i1 %.not189, label %216, label %lean_dec.exit120

216:                                              ; preds = %210
  %217 = load i32, ptr %213, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %213, align 4, !tbaa !8
  br label %lean_dec.exit120

221:                                              ; preds = %216
  %.not.i149 = icmp eq i32 %217, 0
  br i1 %.not.i149, label %lean_dec.exit120, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %222, %221, %219, %210
  %223 = load ptr, ptr %211, align 8, !tbaa !4
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not190 = icmp eq i64 %225, 0
  br i1 %.not190, label %226, label %lean_dec.exit119

226:                                              ; preds = %lean_dec.exit120
  %227 = load i32, ptr %223, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !8
  br label %lean_dec.exit119

231:                                              ; preds = %226
  %.not.i151 = icmp eq i32 %227, 0
  br i1 %.not.i151, label %lean_dec.exit119, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %232, %231, %229, %lean_dec.exit120
  %233 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 16777215
  store i32 %236, ptr %234, align 4
  store ptr %1, ptr %212, align 8, !tbaa !4
  store ptr %233, ptr %211, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %lean_alloc_ctor.exit174

239:                                              ; preds = %lean_dec.exit119
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit174:                          ; preds = %lean_dec.exit119
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %237, align 4, !tbaa !8
  store i32 131096, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %0, ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %3, ptr %242, align 8, !tbaa !4
  br label %263

243:                                              ; preds = %208
  br i1 %.not.i156, label %244, label %lean_dec.exit

244:                                              ; preds = %243
  %245 = icmp sgt i32 %.val, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nsw i32 %.val, -1
  store i32 %247, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

248:                                              ; preds = %244
  %.not.i153 = icmp eq i32 %.val, 0
  br i1 %.not.i153, label %lean_dec.exit, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %249, %248, %246, %243
  %250 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %251 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %lean_alloc_ctor.exit175

253:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit175:                          ; preds = %lean_dec.exit
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 1, ptr %251, align 4, !tbaa !8
  store i32 131096, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %250, ptr %255, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %1, ptr %256, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %257 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %lean_alloc_ctor.exit176

259:                                              ; preds = %lean_alloc_ctor.exit175
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit176:                          ; preds = %lean_alloc_ctor.exit175
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !8
  store i32 131096, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %251, ptr %261, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %3, ptr %262, align 8, !tbaa !4
  br label %263

263:                                              ; preds = %lean_alloc_ctor.exit174, %lean_alloc_ctor.exit176, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit158, %lean_alloc_ctor.exit173, %lean_alloc_ctor.exit171, %lean_alloc_ctor.exit169, %lean_dec.exit124, %lean_dec.exit125, %lean_alloc_ctor.exit162, %lean_alloc_ctor.exit160
  %.1 = phi ptr [ %80, %lean_alloc_ctor.exit160 ], [ %101, %lean_alloc_ctor.exit162 ], [ %125, %lean_dec.exit125 ], [ %144, %lean_dec.exit124 ], [ %160, %lean_alloc_ctor.exit169 ], [ %181, %lean_alloc_ctor.exit171 ], [ %202, %lean_alloc_ctor.exit173 ], [ %39, %lean_alloc_ctor.exit ], [ %59, %lean_alloc_ctor.exit158 ], [ %237, %lean_alloc_ctor.exit174 ], [ %257, %lean_alloc_ctor.exit176 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitExpr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_IR_Sorry_visitExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not274 = icmp eq i64 %1, %2
  br i1 %.not274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %360
  %.0114278 = phi i64 [ %1, %.lr.ph ], [ %361, %360 ]
  %.0117277 = phi ptr [ %3, %.lr.ph ], [ %327, %360 ]
  %.0120276 = phi ptr [ %4, %.lr.ph ], [ %310, %360 ]
  %.0123275 = phi ptr [ %6, %.lr.ph ], [ %291, %360 ]
  %10 = ptrtoint ptr %.0117277 to i64
  %11 = and i64 %10, 1
  %.not246 = icmp eq i64 %11, 0
  br i1 %.not246, label %12, label %lean_dec.exit155

12:                                               ; preds = %9
  %13 = load i32, ptr %.0117277, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %.0117277, align 4, !tbaa !8
  br label %lean_dec.exit155

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit155, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0117277) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %18, %17, %15, %9
  %19 = getelementptr inbounds nuw ptr, ptr %8, i64 %.0114278
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i185 = icmp eq i64 %22, 0
  br i1 %.not.i185, label %23, label %lean_array_uget.exit

23:                                               ; preds = %lean_dec.exit155
  %.val.i.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %30

27:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %30

lean_array_uget.exit:                             ; preds = %lean_dec.exit155
  %29 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %20) #4
  br label %lean_dec.exit154

30:                                               ; preds = %25, %27, %28
  %31 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %20) #4
  %32 = load i32, ptr %20, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit154

36:                                               ; preds = %30
  %.not.i156 = icmp eq i32 %32, 0
  br i1 %.not.i156, label %lean_dec.exit154, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %37, %36, %34, %lean_array_uget.exit
  %38 = phi ptr [ %29, %lean_array_uget.exit ], [ %31, %34 ], [ %31, %36 ], [ %31, %37 ]
  %39 = tail call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %38, ptr noundef %.0120276, ptr noundef %5, ptr noundef %.0123275)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not247 = icmp eq i64 %43, 0
  br i1 %.not247, label %44, label %lean_inc.exit146

44:                                               ; preds = %lean_dec.exit154
  %.val.i = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit146

48:                                               ; preds = %44
  %.not.i186 = icmp eq i32 %.val.i, 0
  br i1 %.not.i186, label %lean_inc.exit146, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %49, %48, %46, %lean_dec.exit154
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not248 = icmp eq i64 %53, 0
  br i1 %.not248, label %54, label %lean_inc.exit145

54:                                               ; preds = %lean_inc.exit146
  %.val.i187 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i187, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i187, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %62

58:                                               ; preds = %54
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %62, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %62

lean_inc.exit145:                                 ; preds = %lean_inc.exit146
  %60 = lshr i64 %52, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit

62:                                               ; preds = %59, %58, %56
  %63 = getelementptr i8, ptr %51, i64 4
  %.val.i191 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i191, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit145, %62
  %.0.i = phi i32 [ %61, %lean_inc.exit145 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i, 0
  br i1 %65, label %66, label %289

66:                                               ; preds = %lean_obj_tag.exit
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.val184 = load i32, ptr %39, align 4, !tbaa !8
  %69 = icmp eq i32 %.val184, 1
  br i1 %69, label %70, label %178

70:                                               ; preds = %66
  %71 = load ptr, ptr %67, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not259 = icmp eq i64 %73, 0
  br i1 %.not259, label %74, label %lean_dec.exit153

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit153

79:                                               ; preds = %74
  %.not.i158 = icmp eq i32 %75, 0
  br i1 %.not.i158, label %lean_dec.exit153, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %80, %79, %77, %70
  %.val183 = load i32, ptr %41, align 4, !tbaa !8
  %81 = icmp eq i32 %.val183, 1
  br i1 %81, label %82, label %117

82:                                               ; preds = %lean_dec.exit153
  %83 = load ptr, ptr %68, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not263 = icmp eq i64 %85, 0
  br i1 %.not263, label %86, label %lean_dec.exit152

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit152

91:                                               ; preds = %86
  %.not.i160 = icmp eq i32 %87, 0
  br i1 %.not.i160, label %lean_dec.exit152, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %92, %91, %89, %82
  %.val182 = load i32, ptr %51, align 4, !tbaa !8
  %93 = icmp eq i32 %.val182, 1
  br i1 %93, label %362, label %94

94:                                               ; preds = %lean_dec.exit152
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not264 = icmp eq i64 %98, 0
  br i1 %.not264, label %99, label %lean_inc.exit144

99:                                               ; preds = %94
  %.val.i192 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i192, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i192, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit144

103:                                              ; preds = %99
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit144, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %104, %103, %101, %94
  br i1 %.not248, label %105, label %lean_dec.exit151

105:                                              ; preds = %lean_inc.exit144
  %106 = load i32, ptr %51, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit151

110:                                              ; preds = %105
  %.not.i162 = icmp eq i32 %106, 0
  br i1 %.not.i162, label %lean_dec.exit151, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %111, %110, %108, %lean_inc.exit144
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit151
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !8
  store i32 65552, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %96, ptr %116, align 8, !tbaa !4
  store ptr %112, ptr %68, align 8, !tbaa !4
  br label %362

117:                                              ; preds = %lean_dec.exit153
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not260 = icmp eq i64 %121, 0
  br i1 %.not260, label %122, label %lean_inc.exit143

122:                                              ; preds = %117
  %.val.i195 = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i195, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i195, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit143

126:                                              ; preds = %122
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit143, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %127, %126, %124, %117
  br i1 %.not247, label %128, label %lean_dec.exit150

128:                                              ; preds = %lean_inc.exit143
  %129 = load i32, ptr %41, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit150

133:                                              ; preds = %128
  %.not.i164 = icmp eq i32 %129, 0
  br i1 %.not.i164, label %lean_dec.exit150, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %134, %133, %131, %lean_inc.exit143
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not261 = icmp eq i64 %138, 0
  br i1 %.not261, label %139, label %lean_inc.exit142

139:                                              ; preds = %lean_dec.exit150
  %.val.i198 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i198, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i198, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit142

143:                                              ; preds = %139
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit142, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %144, %143, %141, %lean_dec.exit150
  %.val181 = load i32, ptr %51, align 4, !tbaa !8
  %145 = icmp eq i32 %.val181, 1
  br i1 %145, label %146, label %157

146:                                              ; preds = %lean_inc.exit142
  %147 = load ptr, ptr %135, align 8, !tbaa !4
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i201 = icmp eq i64 %149, 0
  br i1 %.not.i201, label %150, label %lean_ctor_release.exit

150:                                              ; preds = %146
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %lean_ctor_release.exit

155:                                              ; preds = %150
  %.not.i.i202 = icmp eq i32 %151, 0
  br i1 %.not.i.i202, label %lean_ctor_release.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %146, %153, %155, %156
  store ptr inttoptr (i64 1 to ptr), ptr %135, align 8, !tbaa !4
  br label %lean_dec_ref.exit179

157:                                              ; preds = %lean_inc.exit142
  %158 = icmp sgt i32 %.val181, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nsw i32 %.val181, -1
  store i32 %160, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit179

161:                                              ; preds = %157
  %.not.i178 = icmp eq i32 %.val181, 0
  br i1 %.not.i178, label %lean_dec_ref.exit179, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit179

lean_dec_ref.exit179:                             ; preds = %162, %161, %159, %lean_ctor_release.exit
  %.0131 = phi ptr [ %51, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %159 ], [ inttoptr (i64 1 to ptr), %161 ], [ inttoptr (i64 1 to ptr), %162 ]
  %163 = ptrtoint ptr %.0131 to i64
  %164 = and i64 %163, 1
  %.not262 = icmp eq i64 %164, 0
  br i1 %.not262, label %170, label %165

165:                                              ; preds = %lean_dec_ref.exit179
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit203

168:                                              ; preds = %165
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit203:                          ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !8
  store i32 65552, ptr %169, align 4
  br label %170

170:                                              ; preds = %lean_dec_ref.exit179, %lean_alloc_ctor.exit203
  %.0132 = phi ptr [ %166, %lean_alloc_ctor.exit203 ], [ %.0131, %lean_dec_ref.exit179 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  store ptr %136, ptr %171, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_ctor.exit204

174:                                              ; preds = %170
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit204:                          ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %172, align 4, !tbaa !8
  store i32 131096, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %.0132, ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %119, ptr %177, align 8, !tbaa !4
  store ptr %172, ptr %67, align 8, !tbaa !4
  br label %362

178:                                              ; preds = %66
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not253 = icmp eq i64 %182, 0
  br i1 %.not253, label %183, label %lean_inc.exit141

183:                                              ; preds = %178
  %.val.i205 = load i32, ptr %180, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i205, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i205, 1
  store i32 %186, ptr %180, align 4, !tbaa !8
  br label %lean_inc.exit141

187:                                              ; preds = %183
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit141, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %188, %187, %185, %178
  %189 = ptrtoint ptr %39 to i64
  %190 = and i64 %189, 1
  %.not254 = icmp eq i64 %190, 0
  br i1 %.not254, label %191, label %lean_dec.exit149

191:                                              ; preds = %lean_inc.exit141
  %192 = load i32, ptr %39, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit149

196:                                              ; preds = %191
  %.not.i166 = icmp eq i32 %192, 0
  br i1 %.not.i166, label %lean_dec.exit149, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %197, %196, %194, %lean_inc.exit141
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not255 = icmp eq i64 %201, 0
  br i1 %.not255, label %202, label %lean_inc.exit140

202:                                              ; preds = %lean_dec.exit149
  %.val.i208 = load i32, ptr %199, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i208, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i208, 1
  store i32 %205, ptr %199, align 4, !tbaa !8
  br label %lean_inc.exit140

206:                                              ; preds = %202
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit140, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %207, %206, %204, %lean_dec.exit149
  %.val180 = load i32, ptr %41, align 4, !tbaa !8
  %208 = icmp eq i32 %.val180, 1
  br i1 %208, label %209, label %230

209:                                              ; preds = %lean_inc.exit140
  %210 = load ptr, ptr %68, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not.i211 = icmp eq i64 %212, 0
  br i1 %.not.i211, label %213, label %lean_ctor_release.exit213

213:                                              ; preds = %209
  %214 = load i32, ptr %210, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !8
  br label %lean_ctor_release.exit213

218:                                              ; preds = %213
  %.not.i.i212 = icmp eq i32 %214, 0
  br i1 %.not.i.i212, label %lean_ctor_release.exit213, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_ctor_release.exit213

lean_ctor_release.exit213:                        ; preds = %209, %216, %218, %219
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !4
  %220 = load ptr, ptr %198, align 8, !tbaa !4
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %.not.i214 = icmp eq i64 %222, 0
  br i1 %.not.i214, label %223, label %lean_ctor_release.exit216

223:                                              ; preds = %lean_ctor_release.exit213
  %224 = load i32, ptr %220, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %220, align 4, !tbaa !8
  br label %lean_ctor_release.exit216

228:                                              ; preds = %223
  %.not.i.i215 = icmp eq i32 %224, 0
  br i1 %.not.i.i215, label %lean_ctor_release.exit216, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_ctor_release.exit216

lean_ctor_release.exit216:                        ; preds = %lean_ctor_release.exit213, %226, %228, %229
  store ptr inttoptr (i64 1 to ptr), ptr %198, align 8, !tbaa !4
  br label %lean_dec_ref.exit177

230:                                              ; preds = %lean_inc.exit140
  %231 = icmp sgt i32 %.val180, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nsw i32 %.val180, -1
  store i32 %233, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit177

234:                                              ; preds = %230
  %.not.i176 = icmp eq i32 %.val180, 0
  br i1 %.not.i176, label %lean_dec_ref.exit177, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit177

lean_dec_ref.exit177:                             ; preds = %235, %234, %232, %lean_ctor_release.exit216
  %.0133 = phi ptr [ %41, %lean_ctor_release.exit216 ], [ inttoptr (i64 1 to ptr), %232 ], [ inttoptr (i64 1 to ptr), %234 ], [ inttoptr (i64 1 to ptr), %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %.not256 = icmp eq i64 %239, 0
  br i1 %.not256, label %240, label %lean_inc.exit139

240:                                              ; preds = %lean_dec_ref.exit177
  %.val.i217 = load i32, ptr %237, align 4, !tbaa !8
  %241 = icmp sgt i32 %.val.i217, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i217, 1
  store i32 %243, ptr %237, align 4, !tbaa !8
  br label %lean_inc.exit139

244:                                              ; preds = %240
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit139, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %245, %244, %242, %lean_dec_ref.exit177
  %.val = load i32, ptr %51, align 4, !tbaa !8
  %246 = icmp eq i32 %.val, 1
  br i1 %246, label %247, label %258

247:                                              ; preds = %lean_inc.exit139
  %248 = load ptr, ptr %236, align 8, !tbaa !4
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %.not.i220 = icmp eq i64 %250, 0
  br i1 %.not.i220, label %251, label %lean_ctor_release.exit222

251:                                              ; preds = %247
  %252 = load i32, ptr %248, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !8
  br label %lean_ctor_release.exit222

256:                                              ; preds = %251
  %.not.i.i221 = icmp eq i32 %252, 0
  br i1 %.not.i.i221, label %lean_ctor_release.exit222, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_ctor_release.exit222

lean_ctor_release.exit222:                        ; preds = %247, %254, %256, %257
  store ptr inttoptr (i64 1 to ptr), ptr %236, align 8, !tbaa !4
  br label %lean_dec_ref.exit175

258:                                              ; preds = %lean_inc.exit139
  %259 = icmp sgt i32 %.val, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nsw i32 %.val, -1
  store i32 %261, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit175

262:                                              ; preds = %258
  %.not.i174 = icmp eq i32 %.val, 0
  br i1 %.not.i174, label %lean_dec_ref.exit175, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit175

lean_dec_ref.exit175:                             ; preds = %263, %262, %260, %lean_ctor_release.exit222
  %.0136 = phi ptr [ %51, %lean_ctor_release.exit222 ], [ inttoptr (i64 1 to ptr), %260 ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %263 ]
  %264 = ptrtoint ptr %.0136 to i64
  %265 = and i64 %264, 1
  %.not257 = icmp eq i64 %265, 0
  br i1 %.not257, label %271, label %266

266:                                              ; preds = %lean_dec_ref.exit175
  tail call void @lean_inc_heartbeat() #4
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit223

269:                                              ; preds = %266
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit223:                          ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !8
  store i32 65552, ptr %270, align 4
  br label %271

271:                                              ; preds = %lean_dec_ref.exit175, %lean_alloc_ctor.exit223
  %.0135 = phi ptr [ %267, %lean_alloc_ctor.exit223 ], [ %.0136, %lean_dec_ref.exit175 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  store ptr %237, ptr %272, align 8, !tbaa !4
  %273 = ptrtoint ptr %.0133 to i64
  %274 = and i64 %273, 1
  %.not258 = icmp eq i64 %274, 0
  br i1 %.not258, label %280, label %275

275:                                              ; preds = %271
  tail call void @lean_inc_heartbeat() #4
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %lean_alloc_ctor.exit224

278:                                              ; preds = %275
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit224:                          ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 1, ptr %276, align 4, !tbaa !8
  store i32 131096, ptr %279, align 4
  br label %280

280:                                              ; preds = %271, %lean_alloc_ctor.exit224
  %.0134 = phi ptr [ %276, %lean_alloc_ctor.exit224 ], [ %.0133, %271 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
  store ptr %.0135, ptr %281, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  store ptr %199, ptr %282, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %283 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %lean_alloc_ctor.exit225

285:                                              ; preds = %280
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 1, ptr %283, align 4, !tbaa !8
  store i32 131096, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %.0134, ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %180, ptr %288, align 8, !tbaa !4
  br label %362

289:                                              ; preds = %lean_obj_tag.exit
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 1
  %.not249 = icmp eq i64 %293, 0
  br i1 %.not249, label %294, label %lean_inc.exit138

294:                                              ; preds = %289
  %.val.i226 = load i32, ptr %291, align 4, !tbaa !8
  %295 = icmp sgt i32 %.val.i226, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i226, 1
  store i32 %297, ptr %291, align 4, !tbaa !8
  br label %lean_inc.exit138

298:                                              ; preds = %294
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit138, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %299, %298, %296, %289
  %300 = ptrtoint ptr %39 to i64
  %301 = and i64 %300, 1
  %.not250 = icmp eq i64 %301, 0
  br i1 %.not250, label %302, label %lean_dec.exit148

302:                                              ; preds = %lean_inc.exit138
  %303 = load i32, ptr %39, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit148

307:                                              ; preds = %302
  %.not.i168 = icmp eq i32 %303, 0
  br i1 %.not.i168, label %lean_dec.exit148, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %308, %307, %305, %lean_inc.exit138
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !4
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 1
  %.not251 = icmp eq i64 %312, 0
  br i1 %.not251, label %313, label %lean_inc.exit137

313:                                              ; preds = %lean_dec.exit148
  %.val.i229 = load i32, ptr %310, align 4, !tbaa !8
  %314 = icmp sgt i32 %.val.i229, 0
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i229, 1
  store i32 %316, ptr %310, align 4, !tbaa !8
  br label %lean_inc.exit137

317:                                              ; preds = %313
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit137, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %318, %317, %315, %lean_dec.exit148
  br i1 %.not247, label %319, label %lean_dec.exit147

319:                                              ; preds = %lean_inc.exit137
  %320 = load i32, ptr %41, align 4, !tbaa !8
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit147

324:                                              ; preds = %319
  %.not.i170 = icmp eq i32 %320, 0
  br i1 %.not.i170, label %lean_dec.exit147, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %325, %324, %322, %lean_inc.exit137
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, 1
  %.not252 = icmp eq i64 %329, 0
  br i1 %.not252, label %330, label %lean_inc.exit

330:                                              ; preds = %lean_dec.exit147
  %.val.i232 = load i32, ptr %327, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i232, 0
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i232, 1
  store i32 %333, ptr %327, align 4, !tbaa !8
  br label %lean_inc.exit

334:                                              ; preds = %330
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %335, %334, %332, %lean_dec.exit147
  br i1 %.not248, label %336, label %360

336:                                              ; preds = %lean_inc.exit
  %337 = load i32, ptr %51, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %51, align 4, !tbaa !8
  br label %360

341:                                              ; preds = %336
  %.not.i172 = icmp eq i32 %337, 0
  br i1 %.not.i172, label %360, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %360

._crit_edge:                                      ; preds = %360, %7
  %.0123.lcssa = phi ptr [ %6, %7 ], [ %291, %360 ]
  %.0120.lcssa = phi ptr [ %4, %7 ], [ %310, %360 ]
  %.0117.lcssa = phi ptr [ %3, %7 ], [ %327, %360 ]
  tail call void @lean_inc_heartbeat() #4
  %343 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %lean_alloc_ctor.exit235

345:                                              ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %._crit_edge
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %343, align 4, !tbaa !8
  store i32 16842768, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %.0117.lcssa, ptr %347, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %348 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %lean_alloc_ctor.exit236

350:                                              ; preds = %lean_alloc_ctor.exit235
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %lean_alloc_ctor.exit235
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 1, ptr %348, align 4, !tbaa !8
  store i32 131096, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %343, ptr %352, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %.0120.lcssa, ptr %353, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %354 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %lean_alloc_ctor.exit237

356:                                              ; preds = %lean_alloc_ctor.exit236
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %lean_alloc_ctor.exit236
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 1, ptr %354, align 4, !tbaa !8
  store i32 131096, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %348, ptr %358, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %.0123.lcssa, ptr %359, align 8, !tbaa !4
  br label %362

360:                                              ; preds = %lean_inc.exit, %339, %341, %342
  %361 = add i64 %.0114278, 1
  %.not = icmp eq i64 %361, %2
  br i1 %.not, label %._crit_edge, label %9

362:                                              ; preds = %lean_alloc_ctor.exit237, %lean_alloc_ctor.exit204, %lean_dec.exit152, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit225
  %.5.ph = phi ptr [ %39, %lean_alloc_ctor.exit204 ], [ %39, %lean_dec.exit152 ], [ %39, %lean_alloc_ctor.exit ], [ %283, %lean_alloc_ctor.exit225 ], [ %354, %lean_alloc_ctor.exit237 ]
  ret ptr %.5.ph
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0358.ph = phi ptr [ %3, %4 ], [ %.0358.ph.be, %.outer.backedge ]
  %.0355.ph = phi ptr [ %1, %4 ], [ %.0355.ph.be, %.outer.backedge ]
  %.0348.ph = phi ptr [ %0, %4 ], [ %.0348.ph.be, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0348 = phi ptr [ %.0348.ph, %.outer ], [ %.0348.be, %.backedge.backedge ]
  %5 = ptrtoint ptr %.0348 to i64
  %6 = and i64 %5, 1
  %.not.i565 = icmp eq i64 %6, 0
  br i1 %.not.i565, label %10, label %7

7:                                                ; preds = %.backedge
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %.backedge
  %11 = getelementptr i8, ptr %.0348, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i566 = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i566, label %911 [
    i32 0, label %13
    i32 1, label %338
    i32 8, label %663
    i32 9, label %730
    i32 10, label %797
    i32 12, label %844
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0348, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not760 = icmp eq i64 %17, 0
  br i1 %.not760, label %18, label %lean_inc.exit416

18:                                               ; preds = %13
  %.val.i567 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i567, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i567, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit416

22:                                               ; preds = %18
  %.not.i568 = icmp eq i32 %.val.i567, 0
  br i1 %.not.i568, label %lean_inc.exit416, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %.0348, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not761 = icmp eq i64 %27, 0
  br i1 %.not761, label %28, label %lean_inc.exit415

28:                                               ; preds = %lean_inc.exit416
  %.val.i569 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i569, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i569, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit415

32:                                               ; preds = %28
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit415, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %33, %32, %30, %lean_inc.exit416
  br i1 %.not.i565, label %34, label %lean_dec.exit456

34:                                               ; preds = %lean_inc.exit415
  %35 = load i32, ptr %.0348, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit456

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit456, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %40, %39, %37, %lean_inc.exit415
  %41 = tail call ptr @l_Lean_IR_Sorry_visitExpr(ptr noundef %15, ptr noundef %.0355.ph, ptr noundef %2, ptr noundef %.0358.ph)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not763 = icmp eq i64 %45, 0
  br i1 %.not763, label %46, label %lean_inc.exit414

46:                                               ; preds = %lean_dec.exit456
  %.val.i572 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i572, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i572, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit414

50:                                               ; preds = %46
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit414, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %51, %50, %48, %lean_dec.exit456
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not764 = icmp eq i64 %55, 0
  br i1 %.not764, label %56, label %lean_obj_tag.exit581

56:                                               ; preds = %lean_inc.exit414
  %.val.i575 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i575, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i575, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_obj_tag.exit581.thread

60:                                               ; preds = %56
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_obj_tag.exit581.thread, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_obj_tag.exit581.thread

lean_obj_tag.exit581:                             ; preds = %lean_inc.exit414
  %62 = and i64 %54, 8589934590
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %lean_dec.exit449

lean_obj_tag.exit581.thread:                      ; preds = %58, %60, %61
  %64 = getelementptr i8, ptr %53, i64 4
  %.val.i580 = load i32, ptr %64, align 4
  %65 = icmp ult i32 %.val.i580, 16777216
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %lean_obj_tag.exit581.thread, %lean_obj_tag.exit581
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %.not761, label %69, label %lean_dec.exit455

69:                                               ; preds = %66
  %70 = load i32, ptr %25, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit455

74:                                               ; preds = %69
  %.not.i457 = icmp eq i32 %70, 0
  br i1 %.not.i457, label %lean_dec.exit455, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %75, %74, %72, %66
  %.val563 = load i32, ptr %41, align 4, !tbaa !8
  %76 = icmp eq i32 %.val563, 1
  br i1 %76, label %77, label %185

77:                                               ; preds = %lean_dec.exit455
  %78 = load ptr, ptr %67, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not775 = icmp eq i64 %80, 0
  br i1 %.not775, label %81, label %lean_dec.exit454

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit454

86:                                               ; preds = %81
  %.not.i459 = icmp eq i32 %82, 0
  br i1 %.not.i459, label %lean_dec.exit454, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %87, %86, %84, %77
  %.val562 = load i32, ptr %43, align 4, !tbaa !8
  %88 = icmp eq i32 %.val562, 1
  br i1 %88, label %89, label %124

89:                                               ; preds = %lean_dec.exit454
  %90 = load ptr, ptr %68, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not779 = icmp eq i64 %92, 0
  br i1 %.not779, label %93, label %lean_dec.exit453

93:                                               ; preds = %89
  %94 = load i32, ptr %90, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit453

98:                                               ; preds = %93
  %.not.i461 = icmp eq i32 %94, 0
  br i1 %.not.i461, label %lean_dec.exit453, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %99, %98, %96, %89
  %.val561 = load i32, ptr %53, align 4, !tbaa !8
  %100 = icmp eq i32 %.val561, 1
  br i1 %100, label %lean_dec.exit422, label %101

101:                                              ; preds = %lean_dec.exit453
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not780 = icmp eq i64 %105, 0
  br i1 %.not780, label %106, label %lean_inc.exit412

106:                                              ; preds = %101
  %.val.i582 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i582, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i582, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit412

110:                                              ; preds = %106
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit412, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %111, %110, %108, %101
  br i1 %.not764, label %112, label %lean_dec.exit452

112:                                              ; preds = %lean_inc.exit412
  %113 = load i32, ptr %53, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit452

117:                                              ; preds = %112
  %.not.i463 = icmp eq i32 %113, 0
  br i1 %.not.i463, label %lean_dec.exit452, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %118, %117, %115, %lean_inc.exit412
  tail call void @lean_inc_heartbeat() #4
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit

121:                                              ; preds = %lean_dec.exit452
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit452
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !8
  store i32 65552, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %103, ptr %123, align 8, !tbaa !4
  store ptr %119, ptr %68, align 8, !tbaa !4
  br label %lean_dec.exit422

124:                                              ; preds = %lean_dec.exit454
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not776 = icmp eq i64 %128, 0
  br i1 %.not776, label %129, label %lean_inc.exit411

129:                                              ; preds = %124
  %.val.i585 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i585, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i585, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit411

133:                                              ; preds = %129
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit411, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %134, %133, %131, %124
  br i1 %.not763, label %135, label %lean_dec.exit451

135:                                              ; preds = %lean_inc.exit411
  %136 = load i32, ptr %43, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit451

140:                                              ; preds = %135
  %.not.i465 = icmp eq i32 %136, 0
  br i1 %.not.i465, label %lean_dec.exit451, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %141, %140, %138, %lean_inc.exit411
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not777 = icmp eq i64 %145, 0
  br i1 %.not777, label %146, label %lean_inc.exit410

146:                                              ; preds = %lean_dec.exit451
  %.val.i588 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i588, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i588, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit410

150:                                              ; preds = %146
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit410, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %151, %150, %148, %lean_dec.exit451
  %.val560 = load i32, ptr %53, align 4, !tbaa !8
  %152 = icmp eq i32 %.val560, 1
  br i1 %152, label %153, label %164

153:                                              ; preds = %lean_inc.exit410
  %154 = load ptr, ptr %142, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not.i591 = icmp eq i64 %156, 0
  br i1 %.not.i591, label %157, label %lean_ctor_release.exit

157:                                              ; preds = %153
  %158 = load i32, ptr %154, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %154, align 4, !tbaa !8
  br label %lean_ctor_release.exit

162:                                              ; preds = %157
  %.not.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %153, %160, %162, %163
  store ptr inttoptr (i64 1 to ptr), ptr %142, align 8, !tbaa !4
  br label %lean_dec_ref.exit548

164:                                              ; preds = %lean_inc.exit410
  %165 = icmp sgt i32 %.val560, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nsw i32 %.val560, -1
  store i32 %167, ptr %53, align 4, !tbaa !8
  br label %lean_dec_ref.exit548

168:                                              ; preds = %164
  %.not.i547 = icmp eq i32 %.val560, 0
  br i1 %.not.i547, label %lean_dec_ref.exit548, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec_ref.exit548

lean_dec_ref.exit548:                             ; preds = %169, %168, %166, %lean_ctor_release.exit
  %.0376 = phi ptr [ %53, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %166 ], [ inttoptr (i64 1 to ptr), %168 ], [ inttoptr (i64 1 to ptr), %169 ]
  %170 = ptrtoint ptr %.0376 to i64
  %171 = and i64 %170, 1
  %.not778 = icmp eq i64 %171, 0
  br i1 %.not778, label %177, label %172

172:                                              ; preds = %lean_dec_ref.exit548
  tail call void @lean_inc_heartbeat() #4
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit592

175:                                              ; preds = %172
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit592:                          ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !8
  store i32 65552, ptr %176, align 4
  br label %177

177:                                              ; preds = %lean_dec_ref.exit548, %lean_alloc_ctor.exit592
  %.0377 = phi ptr [ %173, %lean_alloc_ctor.exit592 ], [ %.0376, %lean_dec_ref.exit548 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0377, i64 8
  store ptr %143, ptr %178, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %179 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %lean_alloc_ctor.exit593

181:                                              ; preds = %177
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit593:                          ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 1, ptr %179, align 4, !tbaa !8
  store i32 131096, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %.0377, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %126, ptr %184, align 8, !tbaa !4
  store ptr %179, ptr %67, align 8, !tbaa !4
  br label %lean_dec.exit422

185:                                              ; preds = %lean_dec.exit455
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not769 = icmp eq i64 %189, 0
  br i1 %.not769, label %190, label %lean_inc.exit409

190:                                              ; preds = %185
  %.val.i594 = load i32, ptr %187, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i594, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i594, 1
  store i32 %193, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit409

194:                                              ; preds = %190
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit409, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %195, %194, %192, %185
  %196 = ptrtoint ptr %41 to i64
  %197 = and i64 %196, 1
  %.not770 = icmp eq i64 %197, 0
  br i1 %.not770, label %198, label %lean_dec.exit450

198:                                              ; preds = %lean_inc.exit409
  %199 = load i32, ptr %41, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit450

203:                                              ; preds = %198
  %.not.i467 = icmp eq i32 %199, 0
  br i1 %.not.i467, label %lean_dec.exit450, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %204, %203, %201, %lean_inc.exit409
  %205 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %.not771 = icmp eq i64 %208, 0
  br i1 %.not771, label %209, label %lean_inc.exit408

209:                                              ; preds = %lean_dec.exit450
  %.val.i597 = load i32, ptr %206, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i597, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i597, 1
  store i32 %212, ptr %206, align 4, !tbaa !8
  br label %lean_inc.exit408

213:                                              ; preds = %209
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %lean_inc.exit408, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %214, %213, %211, %lean_dec.exit450
  %.val559 = load i32, ptr %43, align 4, !tbaa !8
  %215 = icmp eq i32 %.val559, 1
  br i1 %215, label %216, label %237

216:                                              ; preds = %lean_inc.exit408
  %217 = load ptr, ptr %68, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %.not.i600 = icmp eq i64 %219, 0
  br i1 %.not.i600, label %220, label %lean_ctor_release.exit602

220:                                              ; preds = %216
  %221 = load i32, ptr %217, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %217, align 4, !tbaa !8
  br label %lean_ctor_release.exit602

225:                                              ; preds = %220
  %.not.i.i601 = icmp eq i32 %221, 0
  br i1 %.not.i.i601, label %lean_ctor_release.exit602, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_ctor_release.exit602

lean_ctor_release.exit602:                        ; preds = %216, %223, %225, %226
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !4
  %227 = load ptr, ptr %205, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not.i603 = icmp eq i64 %229, 0
  br i1 %.not.i603, label %230, label %lean_ctor_release.exit605

230:                                              ; preds = %lean_ctor_release.exit602
  %231 = load i32, ptr %227, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !8
  br label %lean_ctor_release.exit605

235:                                              ; preds = %230
  %.not.i.i604 = icmp eq i32 %231, 0
  br i1 %.not.i.i604, label %lean_ctor_release.exit605, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_ctor_release.exit605

lean_ctor_release.exit605:                        ; preds = %lean_ctor_release.exit602, %233, %235, %236
  store ptr inttoptr (i64 1 to ptr), ptr %205, align 8, !tbaa !4
  br label %lean_dec_ref.exit546

237:                                              ; preds = %lean_inc.exit408
  %238 = icmp sgt i32 %.val559, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nsw i32 %.val559, -1
  store i32 %240, ptr %43, align 4, !tbaa !8
  br label %lean_dec_ref.exit546

241:                                              ; preds = %237
  %.not.i545 = icmp eq i32 %.val559, 0
  br i1 %.not.i545, label %lean_dec_ref.exit546, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec_ref.exit546

lean_dec_ref.exit546:                             ; preds = %242, %241, %239, %lean_ctor_release.exit605
  %.0378 = phi ptr [ %43, %lean_ctor_release.exit605 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %241 ], [ inttoptr (i64 1 to ptr), %242 ]
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %.not772 = icmp eq i64 %246, 0
  br i1 %.not772, label %247, label %lean_inc.exit407

247:                                              ; preds = %lean_dec_ref.exit546
  %.val.i606 = load i32, ptr %244, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i606, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i606, 1
  store i32 %250, ptr %244, align 4, !tbaa !8
  br label %lean_inc.exit407

251:                                              ; preds = %247
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit407, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %252, %251, %249, %lean_dec_ref.exit546
  %.val558 = load i32, ptr %53, align 4, !tbaa !8
  %253 = icmp eq i32 %.val558, 1
  br i1 %253, label %254, label %265

254:                                              ; preds = %lean_inc.exit407
  %255 = load ptr, ptr %243, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %.not.i609 = icmp eq i64 %257, 0
  br i1 %.not.i609, label %258, label %lean_ctor_release.exit611

258:                                              ; preds = %254
  %259 = load i32, ptr %255, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %255, align 4, !tbaa !8
  br label %lean_ctor_release.exit611

263:                                              ; preds = %258
  %.not.i.i610 = icmp eq i32 %259, 0
  br i1 %.not.i.i610, label %lean_ctor_release.exit611, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_ctor_release.exit611

lean_ctor_release.exit611:                        ; preds = %254, %261, %263, %264
  store ptr inttoptr (i64 1 to ptr), ptr %243, align 8, !tbaa !4
  br label %lean_dec_ref.exit544

265:                                              ; preds = %lean_inc.exit407
  %266 = icmp sgt i32 %.val558, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nsw i32 %.val558, -1
  store i32 %268, ptr %53, align 4, !tbaa !8
  br label %lean_dec_ref.exit544

269:                                              ; preds = %265
  %.not.i543 = icmp eq i32 %.val558, 0
  br i1 %.not.i543, label %lean_dec_ref.exit544, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec_ref.exit544

lean_dec_ref.exit544:                             ; preds = %270, %269, %267, %lean_ctor_release.exit611
  %.0379 = phi ptr [ %53, %lean_ctor_release.exit611 ], [ inttoptr (i64 1 to ptr), %267 ], [ inttoptr (i64 1 to ptr), %269 ], [ inttoptr (i64 1 to ptr), %270 ]
  %271 = ptrtoint ptr %.0379 to i64
  %272 = and i64 %271, 1
  %.not773 = icmp eq i64 %272, 0
  br i1 %.not773, label %278, label %273

273:                                              ; preds = %lean_dec_ref.exit544
  tail call void @lean_inc_heartbeat() #4
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit612

276:                                              ; preds = %273
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit612:                          ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 65552, ptr %277, align 4
  br label %278

278:                                              ; preds = %lean_dec_ref.exit544, %lean_alloc_ctor.exit612
  %.0380 = phi ptr [ %274, %lean_alloc_ctor.exit612 ], [ %.0379, %lean_dec_ref.exit544 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0380, i64 8
  store ptr %244, ptr %279, align 8, !tbaa !4
  %280 = ptrtoint ptr %.0378 to i64
  %281 = and i64 %280, 1
  %.not774 = icmp eq i64 %281, 0
  br i1 %.not774, label %287, label %282

282:                                              ; preds = %278
  tail call void @lean_inc_heartbeat() #4
  %283 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %lean_alloc_ctor.exit613

285:                                              ; preds = %282
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit613:                          ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 1, ptr %283, align 4, !tbaa !8
  store i32 131096, ptr %286, align 4
  br label %287

287:                                              ; preds = %278, %lean_alloc_ctor.exit613
  %.0381 = phi ptr [ %283, %lean_alloc_ctor.exit613 ], [ %.0378, %278 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0381, i64 8
  store ptr %.0380, ptr %288, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %.0381, i64 16
  store ptr %206, ptr %289, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_ctor.exit614

292:                                              ; preds = %287
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit614:                          ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !8
  store i32 131096, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %.0381, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %187, ptr %295, align 8, !tbaa !4
  br label %lean_dec.exit422

.thread:                                          ; preds = %lean_obj_tag.exit581.thread
  %296 = load i32, ptr %53, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %.thread
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit449

300:                                              ; preds = %.thread
  %.not.i469 = icmp eq i32 %296, 0
  br i1 %.not.i469, label %lean_dec.exit449, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %lean_obj_tag.exit581, %301, %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !4
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 1
  %.not766 = icmp eq i64 %305, 0
  br i1 %.not766, label %306, label %lean_inc.exit406

306:                                              ; preds = %lean_dec.exit449
  %.val.i615 = load i32, ptr %303, align 4, !tbaa !8
  %307 = icmp sgt i32 %.val.i615, 0
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i615, 1
  store i32 %309, ptr %303, align 4, !tbaa !8
  br label %lean_inc.exit406

310:                                              ; preds = %306
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit406, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %303) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %311, %310, %308, %lean_dec.exit449
  %312 = ptrtoint ptr %41 to i64
  %313 = and i64 %312, 1
  %.not767 = icmp eq i64 %313, 0
  br i1 %.not767, label %314, label %lean_dec.exit448

314:                                              ; preds = %lean_inc.exit406
  %315 = load i32, ptr %41, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit448

319:                                              ; preds = %314
  %.not.i471 = icmp eq i32 %315, 0
  br i1 %.not.i471, label %lean_dec.exit448, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %320, %319, %317, %lean_inc.exit406
  %321 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %.not768 = icmp eq i64 %324, 0
  br i1 %.not768, label %325, label %lean_inc.exit405

325:                                              ; preds = %lean_dec.exit448
  %.val.i618 = load i32, ptr %322, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i618, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i618, 1
  store i32 %328, ptr %322, align 4, !tbaa !8
  br label %lean_inc.exit405

329:                                              ; preds = %325
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit405, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %330, %329, %327, %lean_dec.exit448
  br i1 %.not763, label %331, label %.outer.backedge

331:                                              ; preds = %lean_inc.exit405
  %332 = load i32, ptr %43, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %43, align 4, !tbaa !8
  br label %.outer.backedge

336:                                              ; preds = %331
  %.not.i473 = icmp eq i32 %332, 0
  br i1 %.not.i473, label %.outer.backedge, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %.outer.backedge

338:                                              ; preds = %lean_obj_tag.exit
  %339 = getelementptr inbounds nuw i8, ptr %.0348, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 1
  %.not739 = icmp eq i64 %342, 0
  br i1 %.not739, label %343, label %lean_inc.exit404

343:                                              ; preds = %338
  %.val.i621 = load i32, ptr %340, align 4, !tbaa !8
  %344 = icmp sgt i32 %.val.i621, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i621, 1
  store i32 %346, ptr %340, align 4, !tbaa !8
  br label %lean_inc.exit404

347:                                              ; preds = %343
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit404, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %348, %347, %345, %338
  %349 = getelementptr inbounds nuw i8, ptr %.0348, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not740 = icmp eq i64 %352, 0
  br i1 %.not740, label %353, label %lean_inc.exit403

353:                                              ; preds = %lean_inc.exit404
  %.val.i624 = load i32, ptr %350, align 4, !tbaa !8
  %354 = icmp sgt i32 %.val.i624, 0
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i624, 1
  store i32 %356, ptr %350, align 4, !tbaa !8
  br label %lean_inc.exit403

357:                                              ; preds = %353
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit403, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %358, %357, %355, %lean_inc.exit404
  br i1 %.not.i565, label %359, label %lean_dec.exit446

359:                                              ; preds = %lean_inc.exit403
  %360 = load i32, ptr %.0348, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit446

364:                                              ; preds = %359
  %.not.i475 = icmp eq i32 %360, 0
  br i1 %.not.i475, label %lean_dec.exit446, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %365, %364, %362, %lean_inc.exit403
  %366 = tail call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %340, ptr noundef %.0355.ph, ptr noundef %2, ptr noundef %.0358.ph)
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, 1
  %.not742 = icmp eq i64 %370, 0
  br i1 %.not742, label %371, label %lean_inc.exit402

371:                                              ; preds = %lean_dec.exit446
  %.val.i627 = load i32, ptr %368, align 4, !tbaa !8
  %372 = icmp sgt i32 %.val.i627, 0
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i627, 1
  store i32 %374, ptr %368, align 4, !tbaa !8
  br label %lean_inc.exit402

375:                                              ; preds = %371
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit402, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %376, %375, %373, %lean_dec.exit446
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, 1
  %.not743 = icmp eq i64 %380, 0
  br i1 %.not743, label %381, label %lean_obj_tag.exit636

381:                                              ; preds = %lean_inc.exit402
  %.val.i630 = load i32, ptr %378, align 4, !tbaa !8
  %382 = icmp sgt i32 %.val.i630, 0
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i630, 1
  store i32 %384, ptr %378, align 4, !tbaa !8
  br label %lean_obj_tag.exit636.thread

385:                                              ; preds = %381
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_obj_tag.exit636.thread, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_obj_tag.exit636.thread

lean_obj_tag.exit636:                             ; preds = %lean_inc.exit402
  %387 = and i64 %379, 8589934590
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %391, label %lean_dec.exit439

lean_obj_tag.exit636.thread:                      ; preds = %383, %385, %386
  %389 = getelementptr i8, ptr %378, i64 4
  %.val.i635 = load i32, ptr %389, align 4
  %390 = icmp ult i32 %.val.i635, 16777216
  br i1 %390, label %391, label %.thread707

391:                                              ; preds = %lean_obj_tag.exit636.thread, %lean_obj_tag.exit636
  %392 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %368, i64 8
  br i1 %.not740, label %394, label %lean_dec.exit445

394:                                              ; preds = %391
  %395 = load i32, ptr %350, align 4, !tbaa !8
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %350, align 4, !tbaa !8
  br label %lean_dec.exit445

399:                                              ; preds = %394
  %.not.i477 = icmp eq i32 %395, 0
  br i1 %.not.i477, label %lean_dec.exit445, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %400, %399, %397, %391
  %.val557 = load i32, ptr %366, align 4, !tbaa !8
  %401 = icmp eq i32 %.val557, 1
  br i1 %401, label %402, label %510

402:                                              ; preds = %lean_dec.exit445
  %403 = load ptr, ptr %392, align 8, !tbaa !4
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 1
  %.not754 = icmp eq i64 %405, 0
  br i1 %.not754, label %406, label %lean_dec.exit444

406:                                              ; preds = %402
  %407 = load i32, ptr %403, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %403, align 4, !tbaa !8
  br label %lean_dec.exit444

411:                                              ; preds = %406
  %.not.i479 = icmp eq i32 %407, 0
  br i1 %.not.i479, label %lean_dec.exit444, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %403) #4
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %412, %411, %409, %402
  %.val556 = load i32, ptr %368, align 4, !tbaa !8
  %413 = icmp eq i32 %.val556, 1
  br i1 %413, label %414, label %449

414:                                              ; preds = %lean_dec.exit444
  %415 = load ptr, ptr %393, align 8, !tbaa !4
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, 1
  %.not758 = icmp eq i64 %417, 0
  br i1 %.not758, label %418, label %lean_dec.exit443

418:                                              ; preds = %414
  %419 = load i32, ptr %415, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %415, align 4, !tbaa !8
  br label %lean_dec.exit443

423:                                              ; preds = %418
  %.not.i481 = icmp eq i32 %419, 0
  br i1 %.not.i481, label %lean_dec.exit443, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %415) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %424, %423, %421, %414
  %.val555 = load i32, ptr %378, align 4, !tbaa !8
  %425 = icmp eq i32 %.val555, 1
  br i1 %425, label %lean_dec.exit422, label %426

426:                                              ; preds = %lean_dec.exit443
  %427 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, 1
  %.not759 = icmp eq i64 %430, 0
  br i1 %.not759, label %431, label %lean_inc.exit400

431:                                              ; preds = %426
  %.val.i637 = load i32, ptr %428, align 4, !tbaa !8
  %432 = icmp sgt i32 %.val.i637, 0
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %431
  %434 = add nuw i32 %.val.i637, 1
  store i32 %434, ptr %428, align 4, !tbaa !8
  br label %lean_inc.exit400

435:                                              ; preds = %431
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit400, label %436

436:                                              ; preds = %435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %428) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %436, %435, %433, %426
  br i1 %.not743, label %437, label %lean_dec.exit442

437:                                              ; preds = %lean_inc.exit400
  %438 = load i32, ptr %378, align 4, !tbaa !8
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %378, align 4, !tbaa !8
  br label %lean_dec.exit442

442:                                              ; preds = %437
  %.not.i483 = icmp eq i32 %438, 0
  br i1 %.not.i483, label %lean_dec.exit442, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %443, %442, %440, %lean_inc.exit400
  tail call void @lean_inc_heartbeat() #4
  %444 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %lean_alloc_ctor.exit640

446:                                              ; preds = %lean_dec.exit442
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit640:                          ; preds = %lean_dec.exit442
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 1, ptr %444, align 4, !tbaa !8
  store i32 65552, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %428, ptr %448, align 8, !tbaa !4
  store ptr %444, ptr %393, align 8, !tbaa !4
  br label %lean_dec.exit422

449:                                              ; preds = %lean_dec.exit444
  %450 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !4
  %452 = ptrtoint ptr %451 to i64
  %453 = and i64 %452, 1
  %.not755 = icmp eq i64 %453, 0
  br i1 %.not755, label %454, label %lean_inc.exit399

454:                                              ; preds = %449
  %.val.i641 = load i32, ptr %451, align 4, !tbaa !8
  %455 = icmp sgt i32 %.val.i641, 0
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %454
  %457 = add nuw i32 %.val.i641, 1
  store i32 %457, ptr %451, align 4, !tbaa !8
  br label %lean_inc.exit399

458:                                              ; preds = %454
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit399, label %459

459:                                              ; preds = %458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %459, %458, %456, %449
  br i1 %.not742, label %460, label %lean_dec.exit441

460:                                              ; preds = %lean_inc.exit399
  %461 = load i32, ptr %368, align 4, !tbaa !8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %368, align 4, !tbaa !8
  br label %lean_dec.exit441

465:                                              ; preds = %460
  %.not.i485 = icmp eq i32 %461, 0
  br i1 %.not.i485, label %lean_dec.exit441, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %466, %465, %463, %lean_inc.exit399
  %467 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %.not756 = icmp eq i64 %470, 0
  br i1 %.not756, label %471, label %lean_inc.exit398

471:                                              ; preds = %lean_dec.exit441
  %.val.i644 = load i32, ptr %468, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i644, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i644, 1
  store i32 %474, ptr %468, align 4, !tbaa !8
  br label %lean_inc.exit398

475:                                              ; preds = %471
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit398, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %476, %475, %473, %lean_dec.exit441
  %.val554 = load i32, ptr %378, align 4, !tbaa !8
  %477 = icmp eq i32 %.val554, 1
  br i1 %477, label %478, label %489

478:                                              ; preds = %lean_inc.exit398
  %479 = load ptr, ptr %467, align 8, !tbaa !4
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, 1
  %.not.i647 = icmp eq i64 %481, 0
  br i1 %.not.i647, label %482, label %lean_ctor_release.exit649

482:                                              ; preds = %478
  %483 = load i32, ptr %479, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %479, align 4, !tbaa !8
  br label %lean_ctor_release.exit649

487:                                              ; preds = %482
  %.not.i.i648 = icmp eq i32 %483, 0
  br i1 %.not.i.i648, label %lean_ctor_release.exit649, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #4
  br label %lean_ctor_release.exit649

lean_ctor_release.exit649:                        ; preds = %478, %485, %487, %488
  store ptr inttoptr (i64 1 to ptr), ptr %467, align 8, !tbaa !4
  br label %lean_dec_ref.exit542

489:                                              ; preds = %lean_inc.exit398
  %490 = icmp sgt i32 %.val554, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %489
  %492 = add nsw i32 %.val554, -1
  store i32 %492, ptr %378, align 4, !tbaa !8
  br label %lean_dec_ref.exit542

493:                                              ; preds = %489
  %.not.i541 = icmp eq i32 %.val554, 0
  br i1 %.not.i541, label %lean_dec_ref.exit542, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_dec_ref.exit542

lean_dec_ref.exit542:                             ; preds = %494, %493, %491, %lean_ctor_release.exit649
  %.0382 = phi ptr [ %378, %lean_ctor_release.exit649 ], [ inttoptr (i64 1 to ptr), %491 ], [ inttoptr (i64 1 to ptr), %493 ], [ inttoptr (i64 1 to ptr), %494 ]
  %495 = ptrtoint ptr %.0382 to i64
  %496 = and i64 %495, 1
  %.not757 = icmp eq i64 %496, 0
  br i1 %.not757, label %502, label %497

497:                                              ; preds = %lean_dec_ref.exit542
  tail call void @lean_inc_heartbeat() #4
  %498 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %lean_alloc_ctor.exit650

500:                                              ; preds = %497
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit650:                          ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i32 1, ptr %498, align 4, !tbaa !8
  store i32 65552, ptr %501, align 4
  br label %502

502:                                              ; preds = %lean_dec_ref.exit542, %lean_alloc_ctor.exit650
  %.0383 = phi ptr [ %498, %lean_alloc_ctor.exit650 ], [ %.0382, %lean_dec_ref.exit542 ]
  %503 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  store ptr %468, ptr %503, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %504 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %lean_alloc_ctor.exit651

506:                                              ; preds = %502
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit651:                          ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 1, ptr %504, align 4, !tbaa !8
  store i32 131096, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %.0383, ptr %508, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store ptr %451, ptr %509, align 8, !tbaa !4
  store ptr %504, ptr %392, align 8, !tbaa !4
  br label %lean_dec.exit422

510:                                              ; preds = %lean_dec.exit445
  %511 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !4
  %513 = ptrtoint ptr %512 to i64
  %514 = and i64 %513, 1
  %.not748 = icmp eq i64 %514, 0
  br i1 %.not748, label %515, label %lean_inc.exit397

515:                                              ; preds = %510
  %.val.i652 = load i32, ptr %512, align 4, !tbaa !8
  %516 = icmp sgt i32 %.val.i652, 0
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i652, 1
  store i32 %518, ptr %512, align 4, !tbaa !8
  br label %lean_inc.exit397

519:                                              ; preds = %515
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit397, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %520, %519, %517, %510
  %521 = ptrtoint ptr %366 to i64
  %522 = and i64 %521, 1
  %.not749 = icmp eq i64 %522, 0
  br i1 %.not749, label %523, label %lean_dec.exit440

523:                                              ; preds = %lean_inc.exit397
  %524 = load i32, ptr %366, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %366, align 4, !tbaa !8
  br label %lean_dec.exit440

528:                                              ; preds = %523
  %.not.i487 = icmp eq i32 %524, 0
  br i1 %.not.i487, label %lean_dec.exit440, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %529, %528, %526, %lean_inc.exit397
  %530 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, 1
  %.not750 = icmp eq i64 %533, 0
  br i1 %.not750, label %534, label %lean_inc.exit396

534:                                              ; preds = %lean_dec.exit440
  %.val.i655 = load i32, ptr %531, align 4, !tbaa !8
  %535 = icmp sgt i32 %.val.i655, 0
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i655, 1
  store i32 %537, ptr %531, align 4, !tbaa !8
  br label %lean_inc.exit396

538:                                              ; preds = %534
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit396, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %539, %538, %536, %lean_dec.exit440
  %.val553 = load i32, ptr %368, align 4, !tbaa !8
  %540 = icmp eq i32 %.val553, 1
  br i1 %540, label %541, label %562

541:                                              ; preds = %lean_inc.exit396
  %542 = load ptr, ptr %393, align 8, !tbaa !4
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 1
  %.not.i658 = icmp eq i64 %544, 0
  br i1 %.not.i658, label %545, label %lean_ctor_release.exit660

545:                                              ; preds = %541
  %546 = load i32, ptr %542, align 4, !tbaa !8
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %542, align 4, !tbaa !8
  br label %lean_ctor_release.exit660

550:                                              ; preds = %545
  %.not.i.i659 = icmp eq i32 %546, 0
  br i1 %.not.i.i659, label %lean_ctor_release.exit660, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %542) #4
  br label %lean_ctor_release.exit660

lean_ctor_release.exit660:                        ; preds = %541, %548, %550, %551
  store ptr inttoptr (i64 1 to ptr), ptr %393, align 8, !tbaa !4
  %552 = load ptr, ptr %530, align 8, !tbaa !4
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 1
  %.not.i661 = icmp eq i64 %554, 0
  br i1 %.not.i661, label %555, label %lean_ctor_release.exit663

555:                                              ; preds = %lean_ctor_release.exit660
  %556 = load i32, ptr %552, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %552, align 4, !tbaa !8
  br label %lean_ctor_release.exit663

560:                                              ; preds = %555
  %.not.i.i662 = icmp eq i32 %556, 0
  br i1 %.not.i.i662, label %lean_ctor_release.exit663, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %552) #4
  br label %lean_ctor_release.exit663

lean_ctor_release.exit663:                        ; preds = %lean_ctor_release.exit660, %558, %560, %561
  store ptr inttoptr (i64 1 to ptr), ptr %530, align 8, !tbaa !4
  br label %lean_dec_ref.exit540

562:                                              ; preds = %lean_inc.exit396
  %563 = icmp sgt i32 %.val553, 1
  br i1 %563, label %564, label %566, !prof !11

564:                                              ; preds = %562
  %565 = add nsw i32 %.val553, -1
  store i32 %565, ptr %368, align 4, !tbaa !8
  br label %lean_dec_ref.exit540

566:                                              ; preds = %562
  %.not.i539 = icmp eq i32 %.val553, 0
  br i1 %.not.i539, label %lean_dec_ref.exit540, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_dec_ref.exit540

lean_dec_ref.exit540:                             ; preds = %567, %566, %564, %lean_ctor_release.exit663
  %.0384 = phi ptr [ %368, %lean_ctor_release.exit663 ], [ inttoptr (i64 1 to ptr), %564 ], [ inttoptr (i64 1 to ptr), %566 ], [ inttoptr (i64 1 to ptr), %567 ]
  %568 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = ptrtoint ptr %569 to i64
  %571 = and i64 %570, 1
  %.not751 = icmp eq i64 %571, 0
  br i1 %.not751, label %572, label %lean_inc.exit395

572:                                              ; preds = %lean_dec_ref.exit540
  %.val.i664 = load i32, ptr %569, align 4, !tbaa !8
  %573 = icmp sgt i32 %.val.i664, 0
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %572
  %575 = add nuw i32 %.val.i664, 1
  store i32 %575, ptr %569, align 4, !tbaa !8
  br label %lean_inc.exit395

576:                                              ; preds = %572
  %.not.i665 = icmp eq i32 %.val.i664, 0
  br i1 %.not.i665, label %lean_inc.exit395, label %577

577:                                              ; preds = %576
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %569) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %577, %576, %574, %lean_dec_ref.exit540
  %.val = load i32, ptr %378, align 4, !tbaa !8
  %578 = icmp eq i32 %.val, 1
  br i1 %578, label %579, label %590

579:                                              ; preds = %lean_inc.exit395
  %580 = load ptr, ptr %568, align 8, !tbaa !4
  %581 = ptrtoint ptr %580 to i64
  %582 = and i64 %581, 1
  %.not.i667 = icmp eq i64 %582, 0
  br i1 %.not.i667, label %583, label %lean_ctor_release.exit669

583:                                              ; preds = %579
  %584 = load i32, ptr %580, align 4, !tbaa !8
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %580, align 4, !tbaa !8
  br label %lean_ctor_release.exit669

588:                                              ; preds = %583
  %.not.i.i668 = icmp eq i32 %584, 0
  br i1 %.not.i.i668, label %lean_ctor_release.exit669, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_ctor_release.exit669

lean_ctor_release.exit669:                        ; preds = %579, %586, %588, %589
  store ptr inttoptr (i64 1 to ptr), ptr %568, align 8, !tbaa !4
  br label %lean_dec_ref.exit538

590:                                              ; preds = %lean_inc.exit395
  %591 = icmp sgt i32 %.val, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %590
  %593 = add nsw i32 %.val, -1
  store i32 %593, ptr %378, align 4, !tbaa !8
  br label %lean_dec_ref.exit538

594:                                              ; preds = %590
  %.not.i537 = icmp eq i32 %.val, 0
  br i1 %.not.i537, label %lean_dec_ref.exit538, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_dec_ref.exit538

lean_dec_ref.exit538:                             ; preds = %595, %594, %592, %lean_ctor_release.exit669
  %.0385 = phi ptr [ %378, %lean_ctor_release.exit669 ], [ inttoptr (i64 1 to ptr), %592 ], [ inttoptr (i64 1 to ptr), %594 ], [ inttoptr (i64 1 to ptr), %595 ]
  %596 = ptrtoint ptr %.0385 to i64
  %597 = and i64 %596, 1
  %.not752 = icmp eq i64 %597, 0
  br i1 %.not752, label %603, label %598

598:                                              ; preds = %lean_dec_ref.exit538
  tail call void @lean_inc_heartbeat() #4
  %599 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %lean_alloc_ctor.exit670

601:                                              ; preds = %598
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit670:                          ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store i32 1, ptr %599, align 4, !tbaa !8
  store i32 65552, ptr %602, align 4
  br label %603

603:                                              ; preds = %lean_dec_ref.exit538, %lean_alloc_ctor.exit670
  %.0386 = phi ptr [ %599, %lean_alloc_ctor.exit670 ], [ %.0385, %lean_dec_ref.exit538 ]
  %604 = getelementptr inbounds nuw i8, ptr %.0386, i64 8
  store ptr %569, ptr %604, align 8, !tbaa !4
  %605 = ptrtoint ptr %.0384 to i64
  %606 = and i64 %605, 1
  %.not753 = icmp eq i64 %606, 0
  br i1 %.not753, label %612, label %607

607:                                              ; preds = %603
  tail call void @lean_inc_heartbeat() #4
  %608 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %lean_alloc_ctor.exit671

610:                                              ; preds = %607
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 1, ptr %608, align 4, !tbaa !8
  store i32 131096, ptr %611, align 4
  br label %612

612:                                              ; preds = %603, %lean_alloc_ctor.exit671
  %.0387 = phi ptr [ %608, %lean_alloc_ctor.exit671 ], [ %.0384, %603 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0387, i64 8
  store ptr %.0386, ptr %613, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %.0387, i64 16
  store ptr %531, ptr %614, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %615 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %lean_alloc_ctor.exit672

617:                                              ; preds = %612
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit672:                          ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 1, ptr %615, align 4, !tbaa !8
  store i32 131096, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %.0387, ptr %619, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store ptr %512, ptr %620, align 8, !tbaa !4
  br label %lean_dec.exit422

.thread707:                                       ; preds = %lean_obj_tag.exit636.thread
  %621 = load i32, ptr %378, align 4, !tbaa !8
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %.thread707
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %378, align 4, !tbaa !8
  br label %lean_dec.exit439

625:                                              ; preds = %.thread707
  %.not.i489 = icmp eq i32 %621, 0
  br i1 %.not.i489, label %lean_dec.exit439, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %lean_obj_tag.exit636, %626, %625, %623
  %627 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !4
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, 1
  %.not745 = icmp eq i64 %630, 0
  br i1 %.not745, label %631, label %lean_inc.exit394

631:                                              ; preds = %lean_dec.exit439
  %.val.i673 = load i32, ptr %628, align 4, !tbaa !8
  %632 = icmp sgt i32 %.val.i673, 0
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i673, 1
  store i32 %634, ptr %628, align 4, !tbaa !8
  br label %lean_inc.exit394

635:                                              ; preds = %631
  %.not.i674 = icmp eq i32 %.val.i673, 0
  br i1 %.not.i674, label %lean_inc.exit394, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %636, %635, %633, %lean_dec.exit439
  %637 = ptrtoint ptr %366 to i64
  %638 = and i64 %637, 1
  %.not746 = icmp eq i64 %638, 0
  br i1 %.not746, label %639, label %lean_dec.exit438

639:                                              ; preds = %lean_inc.exit394
  %640 = load i32, ptr %366, align 4, !tbaa !8
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %366, align 4, !tbaa !8
  br label %lean_dec.exit438

644:                                              ; preds = %639
  %.not.i491 = icmp eq i32 %640, 0
  br i1 %.not.i491, label %lean_dec.exit438, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %645, %644, %642, %lean_inc.exit394
  %646 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !4
  %648 = ptrtoint ptr %647 to i64
  %649 = and i64 %648, 1
  %.not747 = icmp eq i64 %649, 0
  br i1 %.not747, label %650, label %lean_inc.exit393

650:                                              ; preds = %lean_dec.exit438
  %.val.i676 = load i32, ptr %647, align 4, !tbaa !8
  %651 = icmp sgt i32 %.val.i676, 0
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i676, 1
  store i32 %653, ptr %647, align 4, !tbaa !8
  br label %lean_inc.exit393

654:                                              ; preds = %650
  %.not.i677 = icmp eq i32 %.val.i676, 0
  br i1 %.not.i677, label %lean_inc.exit393, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %647) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %655, %654, %652, %lean_dec.exit438
  br i1 %.not742, label %656, label %.outer.backedge

656:                                              ; preds = %lean_inc.exit393
  %657 = load i32, ptr %368, align 4, !tbaa !8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %368, align 4, !tbaa !8
  br label %.outer.backedge

661:                                              ; preds = %656
  %.not.i493 = icmp eq i32 %657, 0
  br i1 %.not.i493, label %.outer.backedge, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %662, %661, %659, %lean_inc.exit393, %337, %336, %334, %lean_inc.exit405
  %.0358.ph.be = phi ptr [ %303, %lean_inc.exit405 ], [ %303, %334 ], [ %303, %336 ], [ %303, %337 ], [ %628, %lean_inc.exit393 ], [ %628, %659 ], [ %628, %661 ], [ %628, %662 ]
  %.0355.ph.be = phi ptr [ %322, %lean_inc.exit405 ], [ %322, %334 ], [ %322, %336 ], [ %322, %337 ], [ %647, %lean_inc.exit393 ], [ %647, %659 ], [ %647, %661 ], [ %647, %662 ]
  %.0348.ph.be = phi ptr [ %25, %lean_inc.exit405 ], [ %25, %334 ], [ %25, %336 ], [ %25, %337 ], [ %350, %lean_inc.exit393 ], [ %350, %659 ], [ %350, %661 ], [ %350, %662 ]
  br label %.outer

663:                                              ; preds = %lean_obj_tag.exit
  %664 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0348) #4
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %666, label %675

666:                                              ; preds = %663
  %667 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0348) #4
  br i1 %.not.i565, label %668, label %.backedge.backedge

668:                                              ; preds = %666
  %669 = load i32, ptr %.0348, align 4, !tbaa !8
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %.0348, align 4, !tbaa !8
  br label %.backedge.backedge

673:                                              ; preds = %668
  %.not.i495 = icmp eq i32 %669, 0
  br i1 %.not.i495, label %.backedge.backedge, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %.backedge.backedge

675:                                              ; preds = %663
  %.0348.val552 = load i32, ptr %.0348, align 4, !tbaa !8
  %676 = icmp eq i32 %.0348.val552, 1
  br i1 %676, label %677, label %710

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !4
  %681 = ptrtoint ptr %680 to i64
  %682 = and i64 %681, 1
  %.not736 = icmp eq i64 %682, 0
  br i1 %.not736, label %683, label %lean_dec.exit435

683:                                              ; preds = %677
  %684 = load i32, ptr %680, align 4, !tbaa !8
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688, !prof !11

686:                                              ; preds = %683
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %680, align 4, !tbaa !8
  br label %lean_dec.exit435

688:                                              ; preds = %683
  %.not.i497 = icmp eq i32 %684, 0
  br i1 %.not.i497, label %lean_dec.exit435, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %689, %688, %686, %677
  %690 = load ptr, ptr %678, align 8, !tbaa !4
  %691 = ptrtoint ptr %690 to i64
  %692 = and i64 %691, 1
  %.not737 = icmp eq i64 %692, 0
  br i1 %.not737, label %693, label %lean_dec.exit434

693:                                              ; preds = %lean_dec.exit435
  %694 = load i32, ptr %690, align 4, !tbaa !8
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %690, align 4, !tbaa !8
  br label %lean_dec.exit434

698:                                              ; preds = %693
  %.not.i499 = icmp eq i32 %694, 0
  br i1 %.not.i499, label %lean_dec.exit434, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %690) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %699, %698, %696, %lean_dec.exit435
  %700 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %.0348, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 16777215
  store i32 %703, ptr %701, align 4
  store ptr %.0355.ph, ptr %679, align 8, !tbaa !4
  store ptr %700, ptr %678, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %704 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %lean_alloc_ctor.exit679

706:                                              ; preds = %lean_dec.exit434
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit679:                          ; preds = %lean_dec.exit434
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 4
  store i32 1, ptr %704, align 4, !tbaa !8
  store i32 131096, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %.0348, ptr %708, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store ptr %.0358.ph, ptr %709, align 8, !tbaa !4
  br label %lean_dec.exit422

710:                                              ; preds = %675
  br i1 %.not.i565, label %711, label %lean_dec.exit433

711:                                              ; preds = %710
  %712 = icmp sgt i32 %.0348.val552, 1
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %711
  %714 = add nsw i32 %.0348.val552, -1
  store i32 %714, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit433

715:                                              ; preds = %711
  %.not.i501 = icmp eq i32 %.0348.val552, 0
  br i1 %.not.i501, label %lean_dec.exit433, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %716, %715, %713, %710
  %717 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %718 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %lean_alloc_ctor.exit680

720:                                              ; preds = %lean_dec.exit433
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit680:                          ; preds = %lean_dec.exit433
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store i32 1, ptr %718, align 4, !tbaa !8
  store i32 131096, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store ptr %717, ptr %722, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store ptr %.0355.ph, ptr %723, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %724 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %lean_alloc_ctor.exit681

726:                                              ; preds = %lean_alloc_ctor.exit680
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit681:                          ; preds = %lean_alloc_ctor.exit680
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 4
  store i32 1, ptr %724, align 4, !tbaa !8
  store i32 131096, ptr %727, align 4
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %718, ptr %728, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store ptr %.0358.ph, ptr %729, align 8, !tbaa !4
  br label %lean_dec.exit422

730:                                              ; preds = %lean_obj_tag.exit
  %731 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0348) #4
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %742

733:                                              ; preds = %730
  %734 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0348) #4
  br i1 %.not.i565, label %735, label %.backedge.backedge

735:                                              ; preds = %733
  %736 = load i32, ptr %.0348, align 4, !tbaa !8
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %.0348, align 4, !tbaa !8
  br label %.backedge.backedge

740:                                              ; preds = %735
  %.not.i503 = icmp eq i32 %736, 0
  br i1 %.not.i503, label %.backedge.backedge, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %.backedge.backedge

742:                                              ; preds = %730
  %.0348.val551 = load i32, ptr %.0348, align 4, !tbaa !8
  %743 = icmp eq i32 %.0348.val551, 1
  br i1 %743, label %744, label %777

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !4
  %748 = ptrtoint ptr %747 to i64
  %749 = and i64 %748, 1
  %.not732 = icmp eq i64 %749, 0
  br i1 %.not732, label %750, label %lean_dec.exit431

750:                                              ; preds = %744
  %751 = load i32, ptr %747, align 4, !tbaa !8
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %747, align 4, !tbaa !8
  br label %lean_dec.exit431

755:                                              ; preds = %750
  %.not.i505 = icmp eq i32 %751, 0
  br i1 %.not.i505, label %lean_dec.exit431, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %747) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %756, %755, %753, %744
  %757 = load ptr, ptr %745, align 8, !tbaa !4
  %758 = ptrtoint ptr %757 to i64
  %759 = and i64 %758, 1
  %.not733 = icmp eq i64 %759, 0
  br i1 %.not733, label %760, label %lean_dec.exit430

760:                                              ; preds = %lean_dec.exit431
  %761 = load i32, ptr %757, align 4, !tbaa !8
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !11

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %757, align 4, !tbaa !8
  br label %lean_dec.exit430

765:                                              ; preds = %760
  %.not.i507 = icmp eq i32 %761, 0
  br i1 %.not.i507, label %lean_dec.exit430, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %757) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %766, %765, %763, %lean_dec.exit431
  %767 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw i8, ptr %.0348, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, 16777215
  store i32 %770, ptr %768, align 4
  store ptr %.0355.ph, ptr %746, align 8, !tbaa !4
  store ptr %767, ptr %745, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %771 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %lean_alloc_ctor.exit682

773:                                              ; preds = %lean_dec.exit430
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit682:                          ; preds = %lean_dec.exit430
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store i32 1, ptr %771, align 4, !tbaa !8
  store i32 131096, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %.0348, ptr %775, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr %.0358.ph, ptr %776, align 8, !tbaa !4
  br label %lean_dec.exit422

777:                                              ; preds = %742
  br i1 %.not.i565, label %778, label %lean_dec.exit429

778:                                              ; preds = %777
  %779 = icmp sgt i32 %.0348.val551, 1
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %778
  %781 = add nsw i32 %.0348.val551, -1
  store i32 %781, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit429

782:                                              ; preds = %778
  %.not.i509 = icmp eq i32 %.0348.val551, 0
  br i1 %.not.i509, label %lean_dec.exit429, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %783, %782, %780, %777
  %784 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %785 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %lean_alloc_ctor.exit683

787:                                              ; preds = %lean_dec.exit429
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit683:                          ; preds = %lean_dec.exit429
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 1, ptr %785, align 4, !tbaa !8
  store i32 131096, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store ptr %784, ptr %789, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store ptr %.0355.ph, ptr %790, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %791 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %lean_alloc_ctor.exit684

793:                                              ; preds = %lean_alloc_ctor.exit683
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit684:                          ; preds = %lean_alloc_ctor.exit683
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 1, ptr %791, align 4, !tbaa !8
  store i32 131096, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store ptr %785, ptr %795, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store ptr %.0358.ph, ptr %796, align 8, !tbaa !4
  br label %lean_dec.exit422

797:                                              ; preds = %lean_obj_tag.exit
  %798 = getelementptr inbounds nuw i8, ptr %.0348, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !4
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, 1
  %.not728 = icmp eq i64 %801, 0
  br i1 %.not728, label %802, label %lean_inc.exit

802:                                              ; preds = %797
  %.val.i685 = load i32, ptr %799, align 4, !tbaa !8
  %803 = icmp sgt i32 %.val.i685, 0
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i685, 1
  store i32 %805, ptr %799, align 4, !tbaa !8
  br label %lean_inc.exit

806:                                              ; preds = %802
  %.not.i686 = icmp eq i32 %.val.i685, 0
  br i1 %.not.i686, label %lean_inc.exit, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %807, %806, %804, %797
  br i1 %.not.i565, label %808, label %lean_nat_lt.exit

808:                                              ; preds = %lean_inc.exit
  %809 = load i32, ptr %.0348, align 4, !tbaa !8
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %813, !prof !11

811:                                              ; preds = %808
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %.0348, align 4, !tbaa !8
  br label %lean_nat_lt.exit

813:                                              ; preds = %808
  %.not.i511 = icmp eq i32 %809, 0
  br i1 %.not.i511, label %lean_nat_lt.exit, label %814

814:                                              ; preds = %813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit, %811, %813, %814
  %815 = getelementptr i8, ptr %799, i64 8
  %.val564 = load i64, ptr %815, align 8, !tbaa !12
  %.mask = and i64 %.val564, 9223372036854775807
  %.not730 = icmp eq i64 %.mask, 0
  br i1 %.not730, label %lean_dec.exit427, label %lean_dec.exit423

lean_dec.exit427:                                 ; preds = %lean_nat_lt.exit
  br i1 %.not728, label %816, label %lean_dec.exit426

816:                                              ; preds = %lean_dec.exit427
  %817 = load i32, ptr %799, align 4, !tbaa !8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit426

821:                                              ; preds = %816
  %.not.i515 = icmp eq i32 %817, 0
  br i1 %.not.i515, label %lean_dec.exit426, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %822, %821, %819, %lean_dec.exit427
  %823 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %824 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %lean_alloc_ctor.exit688

826:                                              ; preds = %lean_dec.exit426
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit688:                          ; preds = %lean_dec.exit426
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 4
  store i32 1, ptr %824, align 4, !tbaa !8
  store i32 131096, ptr %827, align 4
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store ptr %823, ptr %828, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 16
  store ptr %.0355.ph, ptr %829, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %830 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %831 = icmp eq ptr %830, null
  br i1 %831, label %832, label %lean_alloc_ctor.exit689

832:                                              ; preds = %lean_alloc_ctor.exit688
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit689:                          ; preds = %lean_alloc_ctor.exit688
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store i32 1, ptr %830, align 4, !tbaa !8
  store i32 131096, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %824, ptr %834, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 16
  store ptr %.0358.ph, ptr %835, align 8, !tbaa !4
  br label %lean_dec.exit422

lean_dec.exit423:                                 ; preds = %lean_nat_lt.exit
  %836 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1(ptr noundef nonnull %799, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0355.ph, ptr noundef %2, ptr noundef %.0358.ph)
  br i1 %.not728, label %837, label %lean_dec.exit422

837:                                              ; preds = %lean_dec.exit423
  %838 = load i32, ptr %799, align 4, !tbaa !8
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit422

842:                                              ; preds = %837
  %.not.i523 = icmp eq i32 %838, 0
  br i1 %.not.i523, label %lean_dec.exit422, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit422

844:                                              ; preds = %lean_obj_tag.exit
  %845 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0348) #4
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %847, label %856

847:                                              ; preds = %844
  %848 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0348) #4
  br i1 %.not.i565, label %849, label %.backedge.backedge

849:                                              ; preds = %847
  %850 = load i32, ptr %.0348, align 4, !tbaa !8
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %.0348, align 4, !tbaa !8
  br label %.backedge.backedge

854:                                              ; preds = %849
  %.not.i525 = icmp eq i32 %850, 0
  br i1 %.not.i525, label %.backedge.backedge, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %.backedge.backedge

856:                                              ; preds = %844
  %.0348.val = load i32, ptr %.0348, align 4, !tbaa !8
  %857 = icmp eq i32 %.0348.val, 1
  br i1 %857, label %858, label %891

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !4
  %862 = ptrtoint ptr %861 to i64
  %863 = and i64 %862, 1
  %.not725 = icmp eq i64 %863, 0
  br i1 %.not725, label %864, label %lean_dec.exit420

864:                                              ; preds = %858
  %865 = load i32, ptr %861, align 4, !tbaa !8
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %869, !prof !11

867:                                              ; preds = %864
  %868 = add nsw i32 %865, -1
  store i32 %868, ptr %861, align 4, !tbaa !8
  br label %lean_dec.exit420

869:                                              ; preds = %864
  %.not.i527 = icmp eq i32 %865, 0
  br i1 %.not.i527, label %lean_dec.exit420, label %870

870:                                              ; preds = %869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %870, %869, %867, %858
  %871 = load ptr, ptr %859, align 8, !tbaa !4
  %872 = ptrtoint ptr %871 to i64
  %873 = and i64 %872, 1
  %.not726 = icmp eq i64 %873, 0
  br i1 %.not726, label %874, label %lean_dec.exit419

874:                                              ; preds = %lean_dec.exit420
  %875 = load i32, ptr %871, align 4, !tbaa !8
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !11

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %871, align 4, !tbaa !8
  br label %lean_dec.exit419

879:                                              ; preds = %874
  %.not.i529 = icmp eq i32 %875, 0
  br i1 %.not.i529, label %lean_dec.exit419, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %871) #4
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %880, %879, %877, %lean_dec.exit420
  %881 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw i8, ptr %.0348, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 16777215
  store i32 %884, ptr %882, align 4
  store ptr %.0355.ph, ptr %860, align 8, !tbaa !4
  store ptr %881, ptr %859, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %885 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %lean_alloc_ctor.exit693

887:                                              ; preds = %lean_dec.exit419
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit693:                          ; preds = %lean_dec.exit419
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i32 1, ptr %885, align 4, !tbaa !8
  store i32 131096, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr %.0348, ptr %889, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store ptr %.0358.ph, ptr %890, align 8, !tbaa !4
  br label %lean_dec.exit422

891:                                              ; preds = %856
  br i1 %.not.i565, label %892, label %lean_dec.exit418

892:                                              ; preds = %891
  %893 = icmp sgt i32 %.0348.val, 1
  br i1 %893, label %894, label %896, !prof !11

894:                                              ; preds = %892
  %895 = add nsw i32 %.0348.val, -1
  store i32 %895, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit418

896:                                              ; preds = %892
  %.not.i531 = icmp eq i32 %.0348.val, 0
  br i1 %.not.i531, label %lean_dec.exit418, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %897, %896, %894, %891
  %898 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %899 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %lean_alloc_ctor.exit694

901:                                              ; preds = %lean_dec.exit418
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit694:                          ; preds = %lean_dec.exit418
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store i32 1, ptr %899, align 4, !tbaa !8
  store i32 131096, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr %898, ptr %903, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store ptr %.0355.ph, ptr %904, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %905 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %lean_alloc_ctor.exit695

907:                                              ; preds = %lean_alloc_ctor.exit694
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit695:                          ; preds = %lean_alloc_ctor.exit694
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store i32 1, ptr %905, align 4, !tbaa !8
  store i32 131096, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store ptr %899, ptr %909, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store ptr %.0358.ph, ptr %910, align 8, !tbaa !4
  br label %lean_dec.exit422

911:                                              ; preds = %lean_obj_tag.exit
  %912 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0348) #4
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %914, label %923

914:                                              ; preds = %911
  %915 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0348) #4
  br i1 %.not.i565, label %916, label %.backedge.backedge

916:                                              ; preds = %914
  %917 = load i32, ptr %.0348, align 4, !tbaa !8
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !11

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %.0348, align 4, !tbaa !8
  br label %.backedge.backedge

921:                                              ; preds = %916
  %.not.i533 = icmp eq i32 %917, 0
  br i1 %.not.i533, label %.backedge.backedge, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %922, %921, %919, %914, %855, %854, %852, %847, %741, %740, %738, %733, %674, %673, %671, %666
  %.0348.be = phi ptr [ %667, %666 ], [ %667, %671 ], [ %667, %673 ], [ %667, %674 ], [ %734, %733 ], [ %734, %738 ], [ %734, %740 ], [ %734, %741 ], [ %848, %847 ], [ %848, %852 ], [ %848, %854 ], [ %848, %855 ], [ %915, %914 ], [ %915, %919 ], [ %915, %921 ], [ %915, %922 ]
  br label %.backedge

923:                                              ; preds = %911
  br i1 %.not.i565, label %924, label %lean_dec.exit

924:                                              ; preds = %923
  %925 = load i32, ptr %.0348, align 4, !tbaa !8
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %927, label %929, !prof !11

927:                                              ; preds = %924
  %928 = add nsw i32 %925, -1
  store i32 %928, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit

929:                                              ; preds = %924
  %.not.i535 = icmp eq i32 %925, 0
  br i1 %.not.i535, label %lean_dec.exit, label %930

930:                                              ; preds = %929
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %930, %929, %927, %923
  %931 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %932 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %933 = icmp eq ptr %932, null
  br i1 %933, label %934, label %lean_alloc_ctor.exit696

934:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit696:                          ; preds = %lean_dec.exit
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 4
  store i32 1, ptr %932, align 4, !tbaa !8
  store i32 131096, ptr %935, align 4
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store ptr %931, ptr %936, align 8, !tbaa !4
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 16
  store ptr %.0355.ph, ptr %937, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %938 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %lean_dec.exit417.thread

940:                                              ; preds = %lean_alloc_ctor.exit696
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit417.thread:                          ; preds = %lean_alloc_ctor.exit696
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store i32 1, ptr %938, align 4, !tbaa !8
  store i32 131096, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store ptr %932, ptr %942, align 8, !tbaa !4
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store ptr %.0358.ph, ptr %943, align 8, !tbaa !4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %lean_alloc_ctor.exit693, %lean_alloc_ctor.exit695, %lean_alloc_ctor.exit682, %lean_alloc_ctor.exit684, %lean_alloc_ctor.exit679, %lean_alloc_ctor.exit681, %lean_alloc_ctor.exit672, %lean_alloc_ctor.exit640, %lean_dec.exit443, %lean_alloc_ctor.exit651, %lean_alloc_ctor.exit614, %lean_alloc_ctor.exit, %lean_dec.exit453, %lean_alloc_ctor.exit593, %lean_dec.exit417.thread, %lean_dec.exit423, %840, %842, %843, %lean_alloc_ctor.exit689
  %.5 = phi ptr [ %830, %lean_alloc_ctor.exit689 ], [ %836, %843 ], [ %836, %842 ], [ %836, %840 ], [ %836, %lean_dec.exit423 ], [ %938, %lean_dec.exit417.thread ], [ %41, %lean_alloc_ctor.exit593 ], [ %41, %lean_dec.exit453 ], [ %41, %lean_alloc_ctor.exit ], [ %290, %lean_alloc_ctor.exit614 ], [ %366, %lean_alloc_ctor.exit651 ], [ %366, %lean_dec.exit443 ], [ %366, %lean_alloc_ctor.exit640 ], [ %615, %lean_alloc_ctor.exit672 ], [ %724, %lean_alloc_ctor.exit681 ], [ %704, %lean_alloc_ctor.exit679 ], [ %791, %lean_alloc_ctor.exit684 ], [ %771, %lean_alloc_ctor.exit682 ], [ %905, %lean_alloc_ctor.exit695 ], [ %885, %lean_alloc_ctor.exit693 ]
  ret ptr %.5
}

declare zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_FnBody_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !12
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit15

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit15

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %17, %16, %14, %7
  %18 = getelementptr i8, ptr %2, i64 8
  %.val22 = load i64, ptr %18, align 8, !tbaa !12
  %19 = ptrtoint ptr %2 to i64
  %20 = and i64 %19, 1
  %.not23 = icmp eq i64 %20, 0
  br i1 %.not23, label %21, label %lean_dec.exit14

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %2, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24, %lean_dec.exit15
  %28 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %29 = ptrtoint ptr %5 to i64
  %30 = and i64 %29, 1
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %lean_dec.exit13

31:                                               ; preds = %lean_dec.exit14
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit13

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %37, %36, %34, %lean_dec.exit14
  %38 = ptrtoint ptr %0 to i64
  %39 = and i64 %38, 1
  %.not25 = icmp eq i64 %39, 0
  br i1 %.not25, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_dec.exit13
  %41 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i20 = icmp eq i32 %41, 0
  br i1 %.not.i20, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit13
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitFndBody___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not.i263 = icmp eq i64 %6, 0
  br i1 %.not.i263, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i, 16777216
  br i1 %10, label %11, label %.thread339

11:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit190

16:                                               ; preds = %11
  %.val.i264 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i264, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i264, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit190

20:                                               ; preds = %16
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit190, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not340 = icmp eq i64 %25, 0
  br i1 %.not340, label %26, label %lean_inc.exit189

26:                                               ; preds = %lean_inc.exit190
  %.val.i266 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i266, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i266, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit189

30:                                               ; preds = %26
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit189, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %31, %30, %28, %lean_inc.exit190
  br i1 %.not.i263, label %32, label %lean_dec.exit211

32:                                               ; preds = %lean_inc.exit189
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit211

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit211, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %38, %37, %35, %lean_inc.exit189
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not342 = icmp eq i64 %42, 0
  br i1 %.not342, label %43, label %lean_inc.exit188

43:                                               ; preds = %lean_dec.exit211
  %.val.i269 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i269, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i269, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %50

47:                                               ; preds = %43
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %50, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %50

lean_inc.exit188:                                 ; preds = %lean_dec.exit211
  %49 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %40, ptr noundef %13) #4
  br label %lean_dec.exit210

50:                                               ; preds = %48, %47, %45
  %51 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef nonnull %40, ptr noundef %13) #4
  %52 = load i32, ptr %40, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %50
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit210

56:                                               ; preds = %50
  %.not.i212 = icmp eq i32 %52, 0
  br i1 %.not.i212, label %lean_dec.exit210, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %57, %56, %54, %lean_inc.exit188
  %58 = phi ptr [ %49, %lean_inc.exit188 ], [ %51, %54 ], [ %51, %56 ], [ %51, %57 ]
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i272 = icmp eq i64 %60, 0
  br i1 %.not.i272, label %lean_obj_tag.exit275.thread, label %lean_obj_tag.exit275

lean_obj_tag.exit275:                             ; preds = %lean_dec.exit210
  %61 = and i64 %59, 8589934590
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %lean_dec.exit193

lean_obj_tag.exit275.thread:                      ; preds = %lean_dec.exit210
  %63 = getelementptr i8, ptr %58, i64 4
  %.val.i274 = load i32, ptr %63, align 4
  %64 = icmp ult i32 %.val.i274, 16777216
  br i1 %64, label %65, label %.thread337

65:                                               ; preds = %lean_obj_tag.exit275.thread, %lean_obj_tag.exit275
  %66 = tail call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not343 = icmp eq i64 %70, 0
  br i1 %.not343, label %71, label %lean_inc.exit187

71:                                               ; preds = %65
  %.val.i276 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i276, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i276, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit187

75:                                               ; preds = %71
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit187, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %76, %75, %73, %65
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not344 = icmp eq i64 %80, 0
  br i1 %.not344, label %81, label %lean_obj_tag.exit285

81:                                               ; preds = %lean_inc.exit187
  %.val.i279 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i279, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i279, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_obj_tag.exit285.thread

85:                                               ; preds = %81
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_obj_tag.exit285.thread, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_obj_tag.exit285.thread

lean_obj_tag.exit285:                             ; preds = %lean_inc.exit187
  %87 = and i64 %79, 8589934590
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %lean_dec.exit199

lean_obj_tag.exit285.thread:                      ; preds = %83, %85, %86
  %89 = getelementptr i8, ptr %78, i64 4
  %.val.i284 = load i32, ptr %89, align 4
  %90 = icmp ult i32 %.val.i284, 16777216
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %lean_obj_tag.exit285.thread, %lean_obj_tag.exit285
  %.val262 = load i32, ptr %66, align 4, !tbaa !8
  %92 = icmp eq i32 %.val262, 1
  br i1 %92, label %93, label %215

93:                                               ; preds = %91
  %94 = load ptr, ptr %67, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not358 = icmp eq i64 %96, 0
  br i1 %.not358, label %97, label %lean_dec.exit209

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit209

102:                                              ; preds = %97
  %.not.i214 = icmp eq i32 %98, 0
  br i1 %.not.i214, label %lean_dec.exit209, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %103, %102, %100, %93
  %.val261 = load i32, ptr %68, align 4, !tbaa !8
  %104 = icmp eq i32 %.val261, 1
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  br i1 %104, label %107, label %158

107:                                              ; preds = %lean_dec.exit209
  %108 = load ptr, ptr %77, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not362 = icmp eq i64 %110, 0
  br i1 %.not362, label %111, label %lean_dec.exit208

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit208

116:                                              ; preds = %111
  %.not.i216 = icmp eq i32 %112, 0
  br i1 %.not.i216, label %lean_dec.exit208, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %117, %116, %114, %107
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not363 = icmp eq i64 %121, 0
  br i1 %.not363, label %122, label %lean_inc.exit185

122:                                              ; preds = %lean_dec.exit208
  %.val.i286 = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i286, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i286, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit185

126:                                              ; preds = %122
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit185, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %127, %126, %124, %lean_dec.exit208
  br i1 %.not344, label %128, label %lean_dec.exit207

128:                                              ; preds = %lean_inc.exit185
  %129 = load i32, ptr %78, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit207

133:                                              ; preds = %128
  %.not.i218 = icmp eq i32 %129, 0
  br i1 %.not.i218, label %lean_dec.exit207, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %134, %133, %131, %lean_inc.exit185
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not364 = icmp eq i64 %138, 0
  br i1 %.not364, label %139, label %lean_inc.exit184

139:                                              ; preds = %lean_dec.exit207
  %.val.i289 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i289, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i289, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit184

143:                                              ; preds = %139
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit184, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %144, %143, %141, %lean_dec.exit207
  %145 = ptrtoint ptr %106 to i64
  %146 = and i64 %145, 1
  %.not365 = icmp eq i64 %146, 0
  br i1 %.not365, label %147, label %lean_dec.exit206

147:                                              ; preds = %lean_inc.exit184
  %148 = load i32, ptr %106, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %106, align 4, !tbaa !8
  br label %lean_dec.exit206

152:                                              ; preds = %147
  %.not.i220 = icmp eq i32 %148, 0
  br i1 %.not.i220, label %lean_dec.exit206, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %153, %152, %150, %lean_inc.exit184
  %154 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %136, ptr noundef %13, ptr noundef %119) #4
  %155 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %154, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 1, ptr %157, align 8, !tbaa !14
  store ptr %155, ptr %105, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !4
  br label %492

158:                                              ; preds = %lean_dec.exit209
  %159 = ptrtoint ptr %106 to i64
  %160 = and i64 %159, 1
  %.not359 = icmp eq i64 %160, 0
  br i1 %.not359, label %161, label %lean_inc.exit183

161:                                              ; preds = %158
  %.val.i292 = load i32, ptr %106, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i292, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i292, 1
  store i32 %164, ptr %106, align 4, !tbaa !8
  br label %lean_inc.exit183

165:                                              ; preds = %161
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit183, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %166, %165, %163, %158
  br i1 %.not343, label %167, label %lean_dec.exit205

167:                                              ; preds = %lean_inc.exit183
  %168 = load i32, ptr %68, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit205

172:                                              ; preds = %167
  %.not.i222 = icmp eq i32 %168, 0
  br i1 %.not.i222, label %lean_dec.exit205, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %173, %172, %170, %lean_inc.exit183
  %174 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not360 = icmp eq i64 %177, 0
  br i1 %.not360, label %178, label %lean_inc.exit182

178:                                              ; preds = %lean_dec.exit205
  %.val.i295 = load i32, ptr %175, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i295, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i295, 1
  store i32 %181, ptr %175, align 4, !tbaa !8
  br label %lean_inc.exit182

182:                                              ; preds = %178
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit182, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %175) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %183, %182, %180, %lean_dec.exit205
  br i1 %.not344, label %184, label %lean_dec.exit204

184:                                              ; preds = %lean_inc.exit182
  %185 = load i32, ptr %78, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit204

189:                                              ; preds = %184
  %.not.i224 = icmp eq i32 %185, 0
  br i1 %.not.i224, label %lean_dec.exit204, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %190, %189, %187, %lean_inc.exit182
  %191 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %.not361 = icmp eq i64 %194, 0
  br i1 %.not361, label %195, label %lean_inc.exit181

195:                                              ; preds = %lean_dec.exit204
  %.val.i298 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i298, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i298, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %lean_inc.exit181

199:                                              ; preds = %195
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit181, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %200, %199, %197, %lean_dec.exit204
  br i1 %.not359, label %201, label %lean_dec.exit203

201:                                              ; preds = %lean_inc.exit181
  %202 = load i32, ptr %106, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %106, align 4, !tbaa !8
  br label %lean_dec.exit203

206:                                              ; preds = %201
  %.not.i226 = icmp eq i32 %202, 0
  br i1 %.not.i226, label %lean_dec.exit203, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %207, %206, %204, %lean_inc.exit181
  %208 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %192, ptr noundef %13, ptr noundef %175) #4
  %209 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %208, ptr %210, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 1, ptr %211, align 8, !tbaa !14
  %212 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %213, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %209, ptr %214, align 8, !tbaa !4
  store ptr %212, ptr %67, align 8, !tbaa !4
  br label %492

215:                                              ; preds = %91
  %216 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %.not352 = icmp eq i64 %219, 0
  br i1 %.not352, label %220, label %lean_inc.exit180

220:                                              ; preds = %215
  %.val.i301 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i301, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i301, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %lean_inc.exit180

224:                                              ; preds = %220
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit180, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %225, %224, %222, %215
  %226 = ptrtoint ptr %66 to i64
  %227 = and i64 %226, 1
  %.not353 = icmp eq i64 %227, 0
  br i1 %.not353, label %228, label %lean_dec.exit202

228:                                              ; preds = %lean_inc.exit180
  %229 = load i32, ptr %66, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit202

233:                                              ; preds = %228
  %.not.i228 = icmp eq i32 %229, 0
  br i1 %.not.i228, label %lean_dec.exit202, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %234, %233, %231, %lean_inc.exit180
  %235 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not354 = icmp eq i64 %238, 0
  br i1 %.not354, label %239, label %lean_inc.exit179

239:                                              ; preds = %lean_dec.exit202
  %.val.i304 = load i32, ptr %236, align 4, !tbaa !8
  %240 = icmp sgt i32 %.val.i304, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i304, 1
  store i32 %242, ptr %236, align 4, !tbaa !8
  br label %lean_inc.exit179

243:                                              ; preds = %239
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit179, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %244, %243, %241, %lean_dec.exit202
  %.val260 = load i32, ptr %68, align 4, !tbaa !8
  %245 = icmp eq i32 %.val260, 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %lean_inc.exit179
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %68, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %68, i32 noundef 1)
  br label %lean_dec_ref.exit257

247:                                              ; preds = %lean_inc.exit179
  %248 = icmp sgt i32 %.val260, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nsw i32 %.val260, -1
  store i32 %250, ptr %68, align 4, !tbaa !8
  br label %lean_dec_ref.exit257

251:                                              ; preds = %247
  %.not.i256 = icmp eq i32 %.val260, 0
  br i1 %.not.i256, label %lean_dec_ref.exit257, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec_ref.exit257

lean_dec_ref.exit257:                             ; preds = %252, %251, %249, %246
  %.0171 = phi ptr [ %68, %246 ], [ inttoptr (i64 1 to ptr), %249 ], [ inttoptr (i64 1 to ptr), %251 ], [ inttoptr (i64 1 to ptr), %252 ]
  %253 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not355 = icmp eq i64 %256, 0
  br i1 %.not355, label %257, label %lean_inc.exit178

257:                                              ; preds = %lean_dec_ref.exit257
  %.val.i307 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i307, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i307, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit178

261:                                              ; preds = %257
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit178, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %262, %261, %259, %lean_dec_ref.exit257
  br i1 %.not344, label %263, label %lean_dec.exit201

263:                                              ; preds = %lean_inc.exit178
  %264 = load i32, ptr %78, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit201

268:                                              ; preds = %263
  %.not.i230 = icmp eq i32 %264, 0
  br i1 %.not.i230, label %lean_dec.exit201, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %269, %268, %266, %lean_inc.exit178
  %270 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %.not356 = icmp eq i64 %273, 0
  br i1 %.not356, label %274, label %lean_inc.exit177

274:                                              ; preds = %lean_dec.exit201
  %.val.i310 = load i32, ptr %271, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i310, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i310, 1
  store i32 %277, ptr %271, align 4, !tbaa !8
  br label %lean_inc.exit177

278:                                              ; preds = %274
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit177, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %279, %278, %276, %lean_dec.exit201
  br i1 %.not354, label %280, label %lean_dec.exit200

280:                                              ; preds = %lean_inc.exit177
  %281 = load i32, ptr %236, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %236, align 4, !tbaa !8
  br label %lean_dec.exit200

285:                                              ; preds = %280
  %.not.i232 = icmp eq i32 %281, 0
  br i1 %.not.i232, label %lean_dec.exit200, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %286, %285, %283, %lean_inc.exit177
  %287 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %271, ptr noundef %13, ptr noundef %254) #4
  tail call void @lean_inc_heartbeat() #4
  %288 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %lean_alloc_ctor.exit

290:                                              ; preds = %lean_dec.exit200
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit200
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 1, ptr %292, align 8, !tbaa !12
  store i32 1, ptr %288, align 8, !tbaa !8
  store i32 65560, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %287, ptr %293, align 8, !tbaa !4
  %294 = ptrtoint ptr %.0171 to i64
  %295 = and i64 %294, 1
  %.not357 = icmp eq i64 %295, 0
  br i1 %.not357, label %298, label %296

296:                                              ; preds = %lean_alloc_ctor.exit
  %297 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %298

298:                                              ; preds = %lean_alloc_ctor.exit, %296
  %.0172 = phi ptr [ %297, %296 ], [ %.0171, %lean_alloc_ctor.exit ]
  %299 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %299, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %.0172, i64 16
  store ptr %288, ptr %300, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %301 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %lean_alloc_ctor.exit313

303:                                              ; preds = %298
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit313:                          ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 1, ptr %301, align 4, !tbaa !8
  store i32 131096, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %.0172, ptr %305, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %217, ptr %306, align 8, !tbaa !4
  br label %492

.thread:                                          ; preds = %lean_obj_tag.exit285.thread
  %307 = load i32, ptr %78, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %.thread
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit199

311:                                              ; preds = %.thread
  %.not.i234 = icmp eq i32 %307, 0
  br i1 %.not.i234, label %lean_dec.exit199, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %lean_obj_tag.exit285, %312, %311, %309
  br i1 %.not, label %313, label %lean_dec.exit198

313:                                              ; preds = %lean_dec.exit199
  %314 = load i32, ptr %13, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit198

318:                                              ; preds = %313
  %.not.i236 = icmp eq i32 %314, 0
  br i1 %.not.i236, label %lean_dec.exit198, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %319, %318, %316, %lean_dec.exit199
  %.val259 = load i32, ptr %66, align 4, !tbaa !8
  %320 = icmp eq i32 %.val259, 1
  br i1 %320, label %321, label %368

321:                                              ; preds = %lean_dec.exit198
  %322 = load ptr, ptr %67, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %.not349 = icmp eq i64 %324, 0
  br i1 %.not349, label %325, label %lean_dec.exit197

325:                                              ; preds = %321
  %326 = load i32, ptr %322, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %322, align 4, !tbaa !8
  br label %lean_dec.exit197

330:                                              ; preds = %325
  %.not.i238 = icmp eq i32 %326, 0
  br i1 %.not.i238, label %lean_dec.exit197, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %331, %330, %328, %321
  %.val258 = load i32, ptr %68, align 4, !tbaa !8
  %332 = icmp eq i32 %.val258, 1
  br i1 %332, label %333, label %344

333:                                              ; preds = %lean_dec.exit197
  %334 = load ptr, ptr %77, align 8, !tbaa !4
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not351 = icmp eq i64 %336, 0
  br i1 %.not351, label %337, label %lean_dec.exit196

337:                                              ; preds = %333
  %338 = load i32, ptr %334, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %334, align 4, !tbaa !8
  br label %lean_dec.exit196

342:                                              ; preds = %337
  %.not.i240 = icmp eq i32 %338, 0
  br i1 %.not.i240, label %lean_dec.exit196, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %334) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %343, %342, %340, %333
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !4
  br label %492

344:                                              ; preds = %lean_dec.exit197
  %345 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !4
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 1
  %.not350 = icmp eq i64 %348, 0
  br i1 %.not350, label %349, label %lean_inc.exit176

349:                                              ; preds = %344
  %.val.i314 = load i32, ptr %346, align 4, !tbaa !8
  %350 = icmp sgt i32 %.val.i314, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i314, 1
  store i32 %352, ptr %346, align 4, !tbaa !8
  br label %lean_inc.exit176

353:                                              ; preds = %349
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit176, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %354, %353, %351, %344
  br i1 %.not343, label %355, label %lean_dec.exit195

355:                                              ; preds = %lean_inc.exit176
  %356 = load i32, ptr %68, align 4, !tbaa !8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit195

360:                                              ; preds = %355
  %.not.i242 = icmp eq i32 %356, 0
  br i1 %.not.i242, label %lean_dec.exit195, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %361, %360, %358, %lean_inc.exit176
  tail call void @lean_inc_heartbeat() #4
  %362 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %lean_alloc_ctor.exit317

364:                                              ; preds = %lean_dec.exit195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit317:                          ; preds = %lean_dec.exit195
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 1, ptr %362, align 4, !tbaa !8
  store i32 131096, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %366, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %346, ptr %367, align 8, !tbaa !4
  store ptr %362, ptr %67, align 8, !tbaa !4
  br label %492

368:                                              ; preds = %lean_dec.exit198
  %369 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !4
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, 1
  %.not345 = icmp eq i64 %372, 0
  br i1 %.not345, label %373, label %lean_inc.exit175

373:                                              ; preds = %368
  %.val.i318 = load i32, ptr %370, align 4, !tbaa !8
  %374 = icmp sgt i32 %.val.i318, 0
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i318, 1
  store i32 %376, ptr %370, align 4, !tbaa !8
  br label %lean_inc.exit175

377:                                              ; preds = %373
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit175, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %378, %377, %375, %368
  %379 = ptrtoint ptr %66 to i64
  %380 = and i64 %379, 1
  %.not346 = icmp eq i64 %380, 0
  br i1 %.not346, label %381, label %lean_dec.exit194

381:                                              ; preds = %lean_inc.exit175
  %382 = load i32, ptr %66, align 4, !tbaa !8
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit194

386:                                              ; preds = %381
  %.not.i244 = icmp eq i32 %382, 0
  br i1 %.not.i244, label %lean_dec.exit194, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %387, %386, %384, %lean_inc.exit175
  %388 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 1
  %.not347 = icmp eq i64 %391, 0
  br i1 %.not347, label %392, label %lean_inc.exit

392:                                              ; preds = %lean_dec.exit194
  %.val.i321 = load i32, ptr %389, align 4, !tbaa !8
  %393 = icmp sgt i32 %.val.i321, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i321, 1
  store i32 %395, ptr %389, align 4, !tbaa !8
  br label %lean_inc.exit

396:                                              ; preds = %392
  %.not.i322 = icmp eq i32 %.val.i321, 0
  br i1 %.not.i322, label %lean_inc.exit, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %397, %396, %394, %lean_dec.exit194
  %.val = load i32, ptr %68, align 4, !tbaa !8
  %398 = icmp eq i32 %.val, 1
  br i1 %398, label %399, label %420

399:                                              ; preds = %lean_inc.exit
  %400 = load ptr, ptr %77, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, 1
  %.not.i324 = icmp eq i64 %402, 0
  br i1 %.not.i324, label %403, label %lean_ctor_release.exit

403:                                              ; preds = %399
  %404 = load i32, ptr %400, align 4, !tbaa !8
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %400, align 4, !tbaa !8
  br label %lean_ctor_release.exit

408:                                              ; preds = %403
  %.not.i.i = icmp eq i32 %404, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %399, %406, %408, %409
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !4
  %410 = load ptr, ptr %388, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 1
  %.not.i325 = icmp eq i64 %412, 0
  br i1 %.not.i325, label %413, label %lean_ctor_release.exit327

413:                                              ; preds = %lean_ctor_release.exit
  %414 = load i32, ptr %410, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %410, align 4, !tbaa !8
  br label %lean_ctor_release.exit327

418:                                              ; preds = %413
  %.not.i.i326 = icmp eq i32 %414, 0
  br i1 %.not.i.i326, label %lean_ctor_release.exit327, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_ctor_release.exit327

lean_ctor_release.exit327:                        ; preds = %lean_ctor_release.exit, %416, %418, %419
  store ptr inttoptr (i64 1 to ptr), ptr %388, align 8, !tbaa !4
  br label %lean_dec_ref.exit255

420:                                              ; preds = %lean_inc.exit
  %421 = icmp sgt i32 %.val, 1
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %420
  %423 = add nsw i32 %.val, -1
  store i32 %423, ptr %68, align 4, !tbaa !8
  br label %lean_dec_ref.exit255

424:                                              ; preds = %420
  %.not.i254 = icmp eq i32 %.val, 0
  br i1 %.not.i254, label %lean_dec_ref.exit255, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec_ref.exit255

lean_dec_ref.exit255:                             ; preds = %425, %424, %422, %lean_ctor_release.exit327
  %.0173 = phi ptr [ %68, %lean_ctor_release.exit327 ], [ inttoptr (i64 1 to ptr), %422 ], [ inttoptr (i64 1 to ptr), %424 ], [ inttoptr (i64 1 to ptr), %425 ]
  %426 = ptrtoint ptr %.0173 to i64
  %427 = and i64 %426, 1
  %.not348 = icmp eq i64 %427, 0
  br i1 %.not348, label %433, label %428

428:                                              ; preds = %lean_dec_ref.exit255
  tail call void @lean_inc_heartbeat() #4
  %429 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %lean_alloc_ctor.exit328

431:                                              ; preds = %428
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit328:                          ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 1, ptr %429, align 4, !tbaa !8
  store i32 131096, ptr %432, align 4
  br label %433

433:                                              ; preds = %lean_dec_ref.exit255, %lean_alloc_ctor.exit328
  %.0174 = phi ptr [ %429, %lean_alloc_ctor.exit328 ], [ %.0173, %lean_dec_ref.exit255 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %434, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  store ptr %389, ptr %435, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %436 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %lean_alloc_ctor.exit329

438:                                              ; preds = %433
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit329:                          ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 1, ptr %436, align 4, !tbaa !8
  store i32 131096, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %.0174, ptr %440, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr %370, ptr %441, align 8, !tbaa !4
  br label %492

.thread337:                                       ; preds = %lean_obj_tag.exit275.thread
  %442 = load i32, ptr %58, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %.thread337
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit193

446:                                              ; preds = %.thread337
  %.not.i246 = icmp eq i32 %442, 0
  br i1 %.not.i246, label %lean_dec.exit193, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %lean_obj_tag.exit275, %447, %446, %444
  br i1 %.not340, label %448, label %lean_dec.exit192

448:                                              ; preds = %lean_dec.exit193
  %449 = load i32, ptr %23, align 4, !tbaa !8
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit192

453:                                              ; preds = %448
  %.not.i248 = icmp eq i32 %449, 0
  br i1 %.not.i248, label %lean_dec.exit192, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %454, %453, %451, %lean_dec.exit193
  br i1 %.not, label %455, label %lean_dec.exit191

455:                                              ; preds = %lean_dec.exit192
  %456 = load i32, ptr %13, align 4, !tbaa !8
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit191

460:                                              ; preds = %455
  %.not.i250 = icmp eq i32 %456, 0
  br i1 %.not.i250, label %lean_dec.exit191, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %461, %460, %458, %lean_dec.exit192
  tail call void @lean_inc_heartbeat() #4
  %462 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %lean_alloc_ctor.exit330

464:                                              ; preds = %lean_dec.exit191
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit330:                          ; preds = %lean_dec.exit191
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 1, ptr %462, align 4, !tbaa !8
  store i32 131096, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %466, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %1, ptr %467, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %468 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %lean_alloc_ctor.exit331

470:                                              ; preds = %lean_alloc_ctor.exit330
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit331:                          ; preds = %lean_alloc_ctor.exit330
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 1, ptr %468, align 4, !tbaa !8
  store i32 131096, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %462, ptr %472, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %3, ptr %473, align 8, !tbaa !4
  br label %492

.thread339:                                       ; preds = %lean_obj_tag.exit.thread
  %474 = load i32, ptr %0, align 4, !tbaa !8
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !11

476:                                              ; preds = %.thread339
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

478:                                              ; preds = %.thread339
  %.not.i252 = icmp eq i32 %474, 0
  br i1 %.not.i252, label %lean_dec.exit, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %479, %478, %476
  tail call void @lean_inc_heartbeat() #4
  %480 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %lean_alloc_ctor.exit332

482:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit332:                          ; preds = %lean_dec.exit
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 1, ptr %480, align 4, !tbaa !8
  store i32 131096, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %484, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %1, ptr %485, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %486 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %lean_alloc_ctor.exit333

488:                                              ; preds = %lean_alloc_ctor.exit332
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit333:                          ; preds = %lean_alloc_ctor.exit332
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 1, ptr %486, align 4, !tbaa !8
  store i32 131096, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %480, ptr %490, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %3, ptr %491, align 8, !tbaa !4
  br label %492

492:                                              ; preds = %lean_alloc_ctor.exit331, %lean_alloc_ctor.exit329, %lean_alloc_ctor.exit317, %lean_dec.exit196, %lean_alloc_ctor.exit313, %lean_dec.exit203, %lean_dec.exit206, %lean_alloc_ctor.exit333
  %.6 = phi ptr [ %486, %lean_alloc_ctor.exit333 ], [ %468, %lean_alloc_ctor.exit331 ], [ %301, %lean_alloc_ctor.exit313 ], [ %66, %lean_dec.exit203 ], [ %66, %lean_dec.exit206 ], [ %436, %lean_alloc_ctor.exit329 ], [ %66, %lean_alloc_ctor.exit317 ], [ %66, %lean_dec.exit196 ]
  ret ptr %.6
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_IR_Sorry_visitDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not79 = icmp eq i64 %1, %2
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %95
  %.03683 = phi i64 [ %1, %.lr.ph ], [ %96, %95 ]
  %.03982 = phi ptr [ %3, %.lr.ph ], [ %60, %95 ]
  %.04181 = phi ptr [ %4, %.lr.ph ], [ %70, %95 ]
  %.04380 = phi ptr [ %6, %.lr.ph ], [ %41, %95 ]
  %10 = ptrtoint ptr %.03982 to i64
  %11 = and i64 %10, 1
  %.not73 = icmp eq i64 %11, 0
  br i1 %.not73, label %12, label %lean_dec.exit49

12:                                               ; preds = %9
  %13 = load i32, ptr %.03982, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %.03982, align 4, !tbaa !8
  br label %lean_dec.exit49

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit49, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03982) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %18, %17, %15, %9
  %19 = getelementptr inbounds nuw ptr, ptr %8, i64 %.03683
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i54 = icmp eq i64 %22, 0
  br i1 %.not.i54, label %23, label %lean_array_uget.exit

23:                                               ; preds = %lean_dec.exit49
  %.val.i.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_array_uget.exit

27:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit49, %25, %27, %28
  %29 = tail call ptr @l_Lean_IR_Sorry_visitDecl(ptr noundef %20, ptr noundef %.04181, ptr noundef %5, ptr noundef %.04380)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not74 = icmp eq i64 %33, 0
  br i1 %.not74, label %34, label %lean_inc.exit47

34:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit47

38:                                               ; preds = %34
  %.not.i55 = icmp eq i32 %.val.i, 0
  br i1 %.not.i55, label %lean_inc.exit47, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %39, %38, %36, %lean_array_uget.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not75 = icmp eq i64 %43, 0
  br i1 %.not75, label %44, label %lean_inc.exit46

44:                                               ; preds = %lean_inc.exit47
  %.val.i56 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i56, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i56, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit46

48:                                               ; preds = %44
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %49, %48, %46, %lean_inc.exit47
  %50 = ptrtoint ptr %29 to i64
  %51 = and i64 %50, 1
  %.not76 = icmp eq i64 %51, 0
  br i1 %.not76, label %52, label %lean_dec.exit48

52:                                               ; preds = %lean_inc.exit46
  %53 = load i32, ptr %29, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit48

57:                                               ; preds = %52
  %.not.i50 = icmp eq i32 %53, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %58, %57, %55, %lean_inc.exit46
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not77 = icmp eq i64 %62, 0
  br i1 %.not77, label %63, label %lean_inc.exit45

63:                                               ; preds = %lean_dec.exit48
  %.val.i59 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i59, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i59, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit45

67:                                               ; preds = %63
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %68, %67, %65, %lean_dec.exit48
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not78 = icmp eq i64 %72, 0
  br i1 %.not78, label %73, label %lean_inc.exit

73:                                               ; preds = %lean_inc.exit45
  %.val.i62 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i62, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i62, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit45
  br i1 %.not74, label %79, label %95

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %31, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %31, align 4, !tbaa !8
  br label %95

84:                                               ; preds = %79
  %.not.i52 = icmp eq i32 %80, 0
  br i1 %.not.i52, label %95, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %95

._crit_edge:                                      ; preds = %95, %7
  %.043.lcssa = phi ptr [ %6, %7 ], [ %41, %95 ]
  %.041.lcssa = phi ptr [ %4, %7 ], [ %70, %95 ]
  %.039.lcssa = phi ptr [ %3, %7 ], [ %60, %95 ]
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !8
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.039.lcssa, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %.041.lcssa, ptr %91, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

95:                                               ; preds = %lean_inc.exit, %82, %84, %85
  %96 = add i64 %.03683, 1
  %.not = icmp eq i64 %96, %2
  br i1 %.not, label %._crit_edge, label %9

97:                                               ; preds = %lean_alloc_ctor.exit
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !8
  store i32 131096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %86, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %.043.lcssa, ptr %100, align 8, !tbaa !4
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_collect(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %lean_dec.exit234.backedge, %4
  %.0194 = phi ptr [ %3, %4 ], [ %.0194.be, %lean_dec.exit234.backedge ]
  %.0184 = phi ptr [ %1, %4 ], [ %.0184.be, %lean_dec.exit234.backedge ]
  %.0184.val = load i32, ptr %.0184, align 4, !tbaa !8
  %6 = icmp eq i32 %.0184.val, 1
  br i1 %6, label %lean_nat_lt.exit, label %204

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit234
  %7 = getelementptr inbounds nuw i8, ptr %.0184, i64 16
  store i8 0, ptr %7, align 1, !tbaa !14
  %.val288 = load i64, ptr %5, align 8, !tbaa !12
  %.mask371 = and i64 %.val288, 9223372036854775807
  %.not370 = icmp eq i64 %.mask371, 0
  br i1 %.not370, label %lean_dec.exit240, label %lean_dec.exit238

lean_dec.exit240:                                 ; preds = %lean_nat_lt.exit
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %lean_dec.exit240
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit240
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.0184, ptr %13, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit292

16:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit292:                          ; preds = %lean_alloc_ctor.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.0194, ptr %19, align 8, !tbaa !4
  br label %383

lean_dec.exit238:                                 ; preds = %lean_nat_lt.exit
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask371, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0184, ptr noundef %2, ptr noundef %.0194)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not372 = icmp eq i64 %24, 0
  br i1 %.not372, label %25, label %lean_inc.exit226

25:                                               ; preds = %lean_dec.exit238
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit226.thread

29:                                               ; preds = %25
  %.not.i296 = icmp eq i32 %.val.i, 0
  br i1 %.not.i296, label %lean_inc.exit226.thread, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %30, %lean_dec.exit238
  %.val286.pr = load i32, ptr %22, align 4, !tbaa !8
  %31 = icmp eq i32 %.val286.pr, 1
  br i1 %31, label %32, label %lean_inc.exit226.thread

32:                                               ; preds = %lean_inc.exit226
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load ptr, ptr %33, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not378 = icmp eq i64 %38, 0
  br i1 %.not378, label %39, label %lean_dec.exit237

39:                                               ; preds = %32
  %40 = load i32, ptr %36, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit237

44:                                               ; preds = %39
  %.not.i245 = icmp eq i32 %40, 0
  br i1 %.not.i245, label %lean_dec.exit237, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %45, %44, %42, %32
  %46 = getelementptr i8, ptr %35, i64 16
  %.val289 = load i8, ptr %46, align 1, !tbaa !14
  %47 = icmp eq i8 %.val289, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %lean_dec.exit237
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val285 = load i32, ptr %20, align 4, !tbaa !8
  %50 = icmp eq i32 %.val285, 1
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not383 = icmp eq i64 %55, 0
  br i1 %.not383, label %56, label %lean_dec.exit236

56:                                               ; preds = %51
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit236

61:                                               ; preds = %56
  %.not.i247 = icmp eq i32 %57, 0
  br i1 %.not.i247, label %lean_dec.exit236, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %62, %61, %59, %51
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !4
  br label %383

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not381 = icmp eq i64 %67, 0
  br i1 %.not381, label %68, label %lean_inc.exit225

68:                                               ; preds = %63
  %.val.i297 = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i297, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i297, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit225

72:                                               ; preds = %68
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit225, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %73, %72, %70, %63
  %74 = ptrtoint ptr %20 to i64
  %75 = and i64 %74, 1
  %.not382 = icmp eq i64 %75, 0
  br i1 %.not382, label %76, label %lean_dec.exit235

76:                                               ; preds = %lean_inc.exit225
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit235

81:                                               ; preds = %76
  %.not.i249 = icmp eq i32 %77, 0
  br i1 %.not.i249, label %lean_dec.exit235, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %82, %81, %79, %lean_inc.exit225
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit300

85:                                               ; preds = %lean_dec.exit235
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit300:                          ; preds = %lean_dec.exit235
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !8
  store i32 131096, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %22, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %65, ptr %88, align 8, !tbaa !4
  br label %383

89:                                               ; preds = %lean_dec.exit237
  tail call void @lean_free_object(ptr noundef nonnull %22) #4
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not379 = icmp eq i64 %93, 0
  br i1 %.not379, label %94, label %lean_inc.exit224

94:                                               ; preds = %89
  %.val.i301 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i301, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i301, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit224

98:                                               ; preds = %94
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit224, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %99, %98, %96, %89
  %100 = ptrtoint ptr %20 to i64
  %101 = and i64 %100, 1
  %.not380 = icmp eq i64 %101, 0
  br i1 %.not380, label %102, label %lean_dec.exit234.backedge

102:                                              ; preds = %lean_inc.exit224
  %103 = load i32, ptr %20, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit234.backedge

107:                                              ; preds = %102
  %.not.i251 = icmp eq i32 %103, 0
  br i1 %.not.i251, label %lean_dec.exit234.backedge, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit234.backedge

lean_inc.exit226.thread:                          ; preds = %27, %29, %lean_inc.exit226
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not373 = icmp eq i64 %112, 0
  br i1 %.not373, label %113, label %lean_inc.exit223

113:                                              ; preds = %lean_inc.exit226.thread
  %.val.i304 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i304, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i304, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit223

117:                                              ; preds = %113
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit223, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %118, %117, %115, %lean_inc.exit226.thread
  br i1 %.not372, label %119, label %lean_dec.exit233

119:                                              ; preds = %lean_inc.exit223
  %120 = load i32, ptr %22, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit233

124:                                              ; preds = %119
  %.not.i253 = icmp eq i32 %120, 0
  br i1 %.not.i253, label %lean_dec.exit233, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %125, %124, %122, %lean_inc.exit223
  %126 = getelementptr i8, ptr %110, i64 16
  %.val290 = load i8, ptr %126, align 1, !tbaa !14
  %127 = icmp eq i8 %.val290, 0
  br i1 %127, label %128, label %184

128:                                              ; preds = %lean_dec.exit233
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not376 = icmp eq i64 %133, 0
  br i1 %.not376, label %134, label %lean_inc.exit222

134:                                              ; preds = %128
  %.val.i307 = load i32, ptr %131, align 4, !tbaa !8
  %135 = icmp sgt i32 %.val.i307, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i307, 1
  store i32 %137, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit222

138:                                              ; preds = %134
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit222, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %139, %138, %136, %128
  %.val284 = load i32, ptr %20, align 4, !tbaa !8
  %140 = icmp eq i32 %.val284, 1
  br i1 %140, label %141, label %162

141:                                              ; preds = %lean_inc.exit222
  %142 = load ptr, ptr %129, align 8, !tbaa !4
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %.not.i310 = icmp eq i64 %144, 0
  br i1 %.not.i310, label %145, label %lean_ctor_release.exit

145:                                              ; preds = %141
  %146 = load i32, ptr %142, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %142, align 4, !tbaa !8
  br label %lean_ctor_release.exit

150:                                              ; preds = %145
  %.not.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %141, %148, %150, %151
  store ptr inttoptr (i64 1 to ptr), ptr %129, align 8, !tbaa !4
  %152 = load ptr, ptr %130, align 8, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not.i311 = icmp eq i64 %154, 0
  br i1 %.not.i311, label %155, label %lean_ctor_release.exit313

155:                                              ; preds = %lean_ctor_release.exit
  %156 = load i32, ptr %152, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !8
  br label %lean_ctor_release.exit313

160:                                              ; preds = %155
  %.not.i.i312 = icmp eq i32 %156, 0
  br i1 %.not.i.i312, label %lean_ctor_release.exit313, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_ctor_release.exit313

lean_ctor_release.exit313:                        ; preds = %lean_ctor_release.exit, %158, %160, %161
  store ptr inttoptr (i64 1 to ptr), ptr %130, align 8, !tbaa !4
  br label %lean_dec_ref.exit274

162:                                              ; preds = %lean_inc.exit222
  %163 = icmp sgt i32 %.val284, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nsw i32 %.val284, -1
  store i32 %165, ptr %20, align 4, !tbaa !8
  br label %lean_dec_ref.exit274

166:                                              ; preds = %162
  %.not.i273 = icmp eq i32 %.val284, 0
  br i1 %.not.i273, label %lean_dec_ref.exit274, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec_ref.exit274

lean_dec_ref.exit274:                             ; preds = %167, %166, %164, %lean_ctor_release.exit313
  %.0215 = phi ptr [ %20, %lean_ctor_release.exit313 ], [ inttoptr (i64 1 to ptr), %164 ], [ inttoptr (i64 1 to ptr), %166 ], [ inttoptr (i64 1 to ptr), %167 ]
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit314

170:                                              ; preds = %lean_dec_ref.exit274
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit314:                          ; preds = %lean_dec_ref.exit274
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !8
  store i32 131096, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %110, ptr %173, align 8, !tbaa !4
  %174 = ptrtoint ptr %.0215 to i64
  %175 = and i64 %174, 1
  %.not377 = icmp eq i64 %175, 0
  br i1 %.not377, label %181, label %176

176:                                              ; preds = %lean_alloc_ctor.exit314
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit315

179:                                              ; preds = %176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit315:                          ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !8
  store i32 131096, ptr %180, align 4
  br label %181

181:                                              ; preds = %lean_alloc_ctor.exit314, %lean_alloc_ctor.exit315
  %.0216 = phi ptr [ %177, %lean_alloc_ctor.exit315 ], [ %.0215, %lean_alloc_ctor.exit314 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0216, i64 8
  store ptr %168, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %.0216, i64 16
  store ptr %131, ptr %183, align 8, !tbaa !4
  br label %383

184:                                              ; preds = %lean_dec.exit233
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not374 = icmp eq i64 %188, 0
  br i1 %.not374, label %189, label %lean_inc.exit221

189:                                              ; preds = %184
  %.val.i316 = load i32, ptr %186, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i316, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i316, 1
  store i32 %192, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit221

193:                                              ; preds = %189
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit221, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %194, %193, %191, %184
  %195 = ptrtoint ptr %20 to i64
  %196 = and i64 %195, 1
  %.not375 = icmp eq i64 %196, 0
  br i1 %.not375, label %197, label %lean_dec.exit234.backedge

197:                                              ; preds = %lean_inc.exit221
  %198 = load i32, ptr %20, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit234.backedge

202:                                              ; preds = %197
  %.not.i255 = icmp eq i32 %198, 0
  br i1 %.not.i255, label %lean_dec.exit234.backedge, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit234.backedge

204:                                              ; preds = %lean_dec.exit234
  %205 = getelementptr inbounds nuw i8, ptr %.0184, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %.not = icmp eq i64 %208, 0
  br i1 %.not, label %209, label %lean_inc.exit220

209:                                              ; preds = %204
  %.val.i319 = load i32, ptr %206, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i319, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i319, 1
  store i32 %212, ptr %206, align 4, !tbaa !8
  br label %lean_inc.exit220

213:                                              ; preds = %209
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit220, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %214, %213, %211, %204
  %215 = ptrtoint ptr %.0184 to i64
  %216 = and i64 %215, 1
  %.not360 = icmp eq i64 %216, 0
  br i1 %.not360, label %217, label %lean_dec.exit231

217:                                              ; preds = %lean_inc.exit220
  %218 = load i32, ptr %.0184, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %.0184, align 4, !tbaa !8
  br label %lean_dec.exit231

222:                                              ; preds = %217
  %.not.i257 = icmp eq i32 %218, 0
  br i1 %.not.i257, label %lean_dec.exit231, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0184) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %223, %222, %220, %lean_inc.exit220
  tail call void @lean_inc_heartbeat() #4
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_nat_lt.exit277

226:                                              ; preds = %lean_dec.exit231
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_nat_lt.exit277:                              ; preds = %lean_dec.exit231
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i64 0, ptr %228, align 8, !tbaa !12
  store i32 1, ptr %224, align 8, !tbaa !8
  store i32 65560, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %206, ptr %229, align 8, !tbaa !4
  %.val287 = load i64, ptr %5, align 8, !tbaa !12
  %.mask = and i64 %.val287, 9223372036854775807
  %.not361 = icmp eq i64 %.mask, 0
  br i1 %.not361, label %lean_dec.exit230, label %lean_dec.exit228

lean_dec.exit230:                                 ; preds = %lean_nat_lt.exit277
  tail call void @lean_inc_heartbeat() #4
  %230 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %lean_alloc_ctor.exit323

232:                                              ; preds = %lean_dec.exit230
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit323:                          ; preds = %lean_dec.exit230
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %230, align 4, !tbaa !8
  store i32 131096, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %234, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %224, ptr %235, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit324

238:                                              ; preds = %lean_alloc_ctor.exit323
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit324:                          ; preds = %lean_alloc_ctor.exit323
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 1, ptr %236, align 4, !tbaa !8
  store i32 131096, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %230, ptr %240, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %.0194, ptr %241, align 8, !tbaa !4
  br label %383

lean_dec.exit228:                                 ; preds = %lean_nat_lt.exit277
  %242 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %224, ptr noundef %2, ptr noundef %.0194)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %.not362 = icmp eq i64 %246, 0
  br i1 %.not362, label %247, label %lean_inc.exit219

247:                                              ; preds = %lean_dec.exit228
  %.val.i328 = load i32, ptr %244, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i328, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i328, 1
  store i32 %250, ptr %244, align 4, !tbaa !8
  br label %lean_inc.exit219

251:                                              ; preds = %247
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit219, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %252, %251, %249, %lean_dec.exit228
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %.not363 = icmp eq i64 %257, 0
  br i1 %.not363, label %258, label %lean_inc.exit218

258:                                              ; preds = %lean_inc.exit219
  %.val.i331 = load i32, ptr %255, align 4, !tbaa !8
  %259 = icmp sgt i32 %.val.i331, 0
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i331, 1
  store i32 %261, ptr %255, align 4, !tbaa !8
  br label %lean_inc.exit218

262:                                              ; preds = %258
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit218, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %263, %262, %260, %lean_inc.exit219
  %.val283 = load i32, ptr %244, align 4, !tbaa !8
  %264 = icmp eq i32 %.val283, 1
  br i1 %264, label %265, label %286

265:                                              ; preds = %lean_inc.exit218
  %266 = load ptr, ptr %253, align 8, !tbaa !4
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 1
  %.not.i334 = icmp eq i64 %268, 0
  br i1 %.not.i334, label %269, label %lean_ctor_release.exit336

269:                                              ; preds = %265
  %270 = load i32, ptr %266, align 4, !tbaa !8
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %266, align 4, !tbaa !8
  br label %lean_ctor_release.exit336

274:                                              ; preds = %269
  %.not.i.i335 = icmp eq i32 %270, 0
  br i1 %.not.i.i335, label %lean_ctor_release.exit336, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_ctor_release.exit336

lean_ctor_release.exit336:                        ; preds = %265, %272, %274, %275
  store ptr inttoptr (i64 1 to ptr), ptr %253, align 8, !tbaa !4
  %276 = load ptr, ptr %254, align 8, !tbaa !4
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %.not.i337 = icmp eq i64 %278, 0
  br i1 %.not.i337, label %279, label %lean_ctor_release.exit339

279:                                              ; preds = %lean_ctor_release.exit336
  %280 = load i32, ptr %276, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !8
  br label %lean_ctor_release.exit339

284:                                              ; preds = %279
  %.not.i.i338 = icmp eq i32 %280, 0
  br i1 %.not.i.i338, label %lean_ctor_release.exit339, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_ctor_release.exit339

lean_ctor_release.exit339:                        ; preds = %lean_ctor_release.exit336, %282, %284, %285
  store ptr inttoptr (i64 1 to ptr), ptr %254, align 8, !tbaa !4
  br label %lean_dec_ref.exit272

286:                                              ; preds = %lean_inc.exit218
  %287 = icmp sgt i32 %.val283, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nsw i32 %.val283, -1
  store i32 %289, ptr %244, align 4, !tbaa !8
  br label %lean_dec_ref.exit272

290:                                              ; preds = %286
  %.not.i271 = icmp eq i32 %.val283, 0
  br i1 %.not.i271, label %lean_dec_ref.exit272, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_dec_ref.exit272

lean_dec_ref.exit272:                             ; preds = %291, %290, %288, %lean_ctor_release.exit339
  %.0204 = phi ptr [ %244, %lean_ctor_release.exit339 ], [ inttoptr (i64 1 to ptr), %288 ], [ inttoptr (i64 1 to ptr), %290 ], [ inttoptr (i64 1 to ptr), %291 ]
  %292 = getelementptr i8, ptr %255, i64 16
  %.val291 = load i8, ptr %292, align 1, !tbaa !14
  %293 = icmp eq i8 %.val291, 0
  br i1 %293, label %294, label %354

294:                                              ; preds = %lean_dec_ref.exit272
  %295 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 1
  %.not367 = icmp eq i64 %299, 0
  br i1 %.not367, label %300, label %lean_inc.exit217

300:                                              ; preds = %294
  %.val.i340 = load i32, ptr %297, align 4, !tbaa !8
  %301 = icmp sgt i32 %.val.i340, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i340, 1
  store i32 %303, ptr %297, align 4, !tbaa !8
  br label %lean_inc.exit217

304:                                              ; preds = %300
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit217, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %297) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %305, %304, %302, %294
  %.val = load i32, ptr %242, align 4, !tbaa !8
  %306 = icmp eq i32 %.val, 1
  br i1 %306, label %307, label %328

307:                                              ; preds = %lean_inc.exit217
  %308 = load ptr, ptr %295, align 8, !tbaa !4
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 1
  %.not.i343 = icmp eq i64 %310, 0
  br i1 %.not.i343, label %311, label %lean_ctor_release.exit345

311:                                              ; preds = %307
  %312 = load i32, ptr %308, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %308, align 4, !tbaa !8
  br label %lean_ctor_release.exit345

316:                                              ; preds = %311
  %.not.i.i344 = icmp eq i32 %312, 0
  br i1 %.not.i.i344, label %lean_ctor_release.exit345, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_ctor_release.exit345

lean_ctor_release.exit345:                        ; preds = %307, %314, %316, %317
  store ptr inttoptr (i64 1 to ptr), ptr %295, align 8, !tbaa !4
  %318 = load ptr, ptr %296, align 8, !tbaa !4
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %.not.i346 = icmp eq i64 %320, 0
  br i1 %.not.i346, label %321, label %lean_ctor_release.exit348

321:                                              ; preds = %lean_ctor_release.exit345
  %322 = load i32, ptr %318, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %318, align 4, !tbaa !8
  br label %lean_ctor_release.exit348

326:                                              ; preds = %321
  %.not.i.i347 = icmp eq i32 %322, 0
  br i1 %.not.i.i347, label %lean_ctor_release.exit348, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_ctor_release.exit348

lean_ctor_release.exit348:                        ; preds = %lean_ctor_release.exit345, %324, %326, %327
  store ptr inttoptr (i64 1 to ptr), ptr %296, align 8, !tbaa !4
  br label %lean_dec_ref.exit270

328:                                              ; preds = %lean_inc.exit217
  %329 = icmp sgt i32 %.val, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %328
  %331 = add nsw i32 %.val, -1
  store i32 %331, ptr %242, align 4, !tbaa !8
  br label %lean_dec_ref.exit270

332:                                              ; preds = %328
  %.not.i269 = icmp eq i32 %.val, 0
  br i1 %.not.i269, label %lean_dec_ref.exit270, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_dec_ref.exit270

lean_dec_ref.exit270:                             ; preds = %333, %332, %330, %lean_ctor_release.exit348
  %.0183 = phi ptr [ %242, %lean_ctor_release.exit348 ], [ inttoptr (i64 1 to ptr), %330 ], [ inttoptr (i64 1 to ptr), %332 ], [ inttoptr (i64 1 to ptr), %333 ]
  %334 = ptrtoint ptr %.0204 to i64
  %335 = and i64 %334, 1
  %.not368 = icmp eq i64 %335, 0
  br i1 %.not368, label %341, label %336

336:                                              ; preds = %lean_dec_ref.exit270
  tail call void @lean_inc_heartbeat() #4
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %lean_alloc_ctor.exit349

339:                                              ; preds = %336
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit349:                          ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !8
  store i32 131096, ptr %340, align 4
  br label %341

341:                                              ; preds = %lean_dec_ref.exit270, %lean_alloc_ctor.exit349
  %.0182 = phi ptr [ %337, %lean_alloc_ctor.exit349 ], [ %.0204, %lean_dec_ref.exit270 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %342, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  store ptr %255, ptr %343, align 8, !tbaa !4
  %344 = ptrtoint ptr %.0183 to i64
  %345 = and i64 %344, 1
  %.not369 = icmp eq i64 %345, 0
  br i1 %.not369, label %351, label %346

346:                                              ; preds = %341
  tail call void @lean_inc_heartbeat() #4
  %347 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %lean_alloc_ctor.exit350

349:                                              ; preds = %346
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit350:                          ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 1, ptr %347, align 4, !tbaa !8
  store i32 131096, ptr %350, align 4
  br label %351

351:                                              ; preds = %341, %lean_alloc_ctor.exit350
  %.0181 = phi ptr [ %347, %lean_alloc_ctor.exit350 ], [ %.0183, %341 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  store ptr %.0182, ptr %352, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  store ptr %297, ptr %353, align 8, !tbaa !4
  br label %383

354:                                              ; preds = %lean_dec_ref.exit272
  %355 = ptrtoint ptr %.0204 to i64
  %356 = and i64 %355, 1
  %.not364 = icmp eq i64 %356, 0
  br i1 %.not364, label %357, label %lean_dec.exit227

357:                                              ; preds = %354
  %358 = load i32, ptr %.0204, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %.0204, align 4, !tbaa !8
  br label %lean_dec.exit227

362:                                              ; preds = %357
  %.not.i265 = icmp eq i32 %358, 0
  br i1 %.not.i265, label %lean_dec.exit227, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0204) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %363, %362, %360, %354
  %364 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !4
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, 1
  %.not365 = icmp eq i64 %367, 0
  br i1 %.not365, label %368, label %lean_inc.exit

368:                                              ; preds = %lean_dec.exit227
  %.val.i351 = load i32, ptr %365, align 4, !tbaa !8
  %369 = icmp sgt i32 %.val.i351, 0
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i351, 1
  store i32 %371, ptr %365, align 4, !tbaa !8
  br label %lean_inc.exit

372:                                              ; preds = %368
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %373, %372, %370, %lean_dec.exit227
  %374 = ptrtoint ptr %242 to i64
  %375 = and i64 %374, 1
  %.not366 = icmp eq i64 %375, 0
  br i1 %.not366, label %376, label %lean_dec.exit234.backedge

lean_dec.exit234.backedge:                        ; preds = %lean_inc.exit, %379, %381, %382, %lean_inc.exit221, %200, %202, %203, %lean_inc.exit224, %105, %107, %108
  %.0194.be = phi ptr [ %91, %108 ], [ %91, %107 ], [ %91, %105 ], [ %91, %lean_inc.exit224 ], [ %186, %203 ], [ %186, %202 ], [ %186, %200 ], [ %186, %lean_inc.exit221 ], [ %365, %382 ], [ %365, %381 ], [ %365, %379 ], [ %365, %lean_inc.exit ]
  %.0184.be = phi ptr [ %35, %108 ], [ %35, %107 ], [ %35, %105 ], [ %35, %lean_inc.exit224 ], [ %110, %203 ], [ %110, %202 ], [ %110, %200 ], [ %110, %lean_inc.exit221 ], [ %255, %382 ], [ %255, %381 ], [ %255, %379 ], [ %255, %lean_inc.exit ]
  br label %lean_dec.exit234

376:                                              ; preds = %lean_inc.exit
  %377 = load i32, ptr %242, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %242, align 4, !tbaa !8
  br label %lean_dec.exit234.backedge

381:                                              ; preds = %376
  %.not.i267 = icmp eq i32 %377, 0
  br i1 %.not.i267, label %lean_dec.exit234.backedge, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_dec.exit234.backedge

383:                                              ; preds = %lean_alloc_ctor.exit292, %lean_alloc_ctor.exit300, %lean_dec.exit236, %181, %lean_alloc_ctor.exit324, %351
  %.7.ph = phi ptr [ %.0181, %351 ], [ %236, %lean_alloc_ctor.exit324 ], [ %.0216, %181 ], [ %83, %lean_alloc_ctor.exit300 ], [ %20, %lean_dec.exit236 ], [ %14, %lean_alloc_ctor.exit292 ]
  ret ptr %.7.ph
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %1, i64 8
  %.val22 = load i64, ptr %8, align 8, !tbaa !12
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit15

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit15

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %17, %16, %14, %7
  %18 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !12
  %19 = ptrtoint ptr %2 to i64
  %20 = and i64 %19, 1
  %.not23 = icmp eq i64 %20, 0
  br i1 %.not23, label %21, label %lean_dec.exit14

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %2, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24, %lean_dec.exit15
  %28 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef %0, i64 noundef %.val22, i64 noundef %.val, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %29 = ptrtoint ptr %5 to i64
  %30 = and i64 %29, 1
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %lean_dec.exit13

31:                                               ; preds = %lean_dec.exit14
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit13

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %37, %36, %34, %lean_dec.exit14
  %38 = ptrtoint ptr %0 to i64
  %39 = and i64 %38, 1
  %.not25 = icmp eq i64 %39, 0
  br i1 %.not25, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_dec.exit13
  %41 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i20 = icmp eq i32 %41, 0
  br i1 %.not.i20, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit13
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_collect___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_IR_Sorry_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not234 = icmp ult i64 %2, %1
  br i1 %.not234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %330
  %.098236 = phi i64 [ %2, %.lr.ph ], [ %33, %330 ]
  %.0100235 = phi ptr [ %3, %.lr.ph ], [ %.1101, %330 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0100235, i64 24
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %.098236
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i152 = icmp eq i64 %11, 0
  br i1 %.not.i152, label %12, label %lean_array_uget.exit

12:                                               ; preds = %6
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_array_uget.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %14, %16, %17
  %.val.i.i153 = load i32, ptr %.0100235, align 4, !tbaa !8
  %18 = icmp eq i32 %.val.i.i153, 1
  br i1 %18, label %lean_ensure_exclusive_array.exit.i, label %19

19:                                               ; preds = %lean_array_uget.exit
  %20 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0100235, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %19, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %20, %19 ], [ %.0100235, %lean_array_uget.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.098236
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i154 = icmp eq i64 %25, 0
  br i1 %.not.i154, label %26, label %lean_array_uset.exit

26:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %lean_array_uset.exit

31:                                               ; preds = %26
  %.not.i.i155 = icmp eq i32 %27, 0
  br i1 %.not.i.i155, label %lean_array_uset.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %29, %31, %32
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  %33 = add nuw i64 %.098236, 1
  br i1 %.not.i152, label %37, label %34

34:                                               ; preds = %lean_array_uset.exit
  %35 = lshr i64 %10, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit

37:                                               ; preds = %lean_array_uset.exit
  %38 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %34, %37
  %.0.i = phi i32 [ %36, %34 ], [ %39, %37 ]
  %40 = icmp eq i32 %.0.i, 0
  br i1 %40, label %41, label %314

41:                                               ; preds = %lean_obj_tag.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not217 = icmp eq i64 %45, 0
  br i1 %.not217, label %46, label %lean_inc.exit117

46:                                               ; preds = %41
  %.val.i157 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i157, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i157, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit117

50:                                               ; preds = %46
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit117, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %51, %50, %48, %41
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not218 = icmp eq i64 %55, 0
  br i1 %.not218, label %56, label %lean_inc.exit116

56:                                               ; preds = %lean_inc.exit117
  %.val.i159 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i159, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i159, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit116

60:                                               ; preds = %56
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit116, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %61, %60, %58, %lean_inc.exit117
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not219 = icmp eq i64 %65, 0
  br i1 %.not219, label %66, label %lean_inc.exit115

66:                                               ; preds = %lean_inc.exit116
  %.val.i162 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i162, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i162, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit115

70:                                               ; preds = %66
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit115, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %71, %70, %68, %lean_inc.exit116
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not220 = icmp eq i64 %75, 0
  br i1 %.not220, label %76, label %lean_inc.exit114

76:                                               ; preds = %lean_inc.exit115
  %.val.i165 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i165, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i165, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit114

80:                                               ; preds = %76
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit114, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %81, %80, %78, %lean_inc.exit115
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %82, ptr noundef %43) #4
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i168 = icmp eq i64 %85, 0
  br i1 %.not.i168, label %89, label %86

86:                                               ; preds = %lean_inc.exit114
  %87 = lshr i64 %84, 1
  %88 = trunc i64 %87 to i32
  br label %lean_obj_tag.exit171

89:                                               ; preds = %lean_inc.exit114
  %90 = getelementptr i8, ptr %83, i64 4
  %.val.i170 = load i32, ptr %90, align 4
  %91 = lshr i32 %.val.i170, 24
  br label %lean_obj_tag.exit171

lean_obj_tag.exit171:                             ; preds = %86, %89
  %.0.i169 = phi i32 [ %88, %86 ], [ %91, %89 ]
  %92 = icmp eq i32 %.0.i169, 0
  br i1 %92, label %93, label %137

93:                                               ; preds = %lean_obj_tag.exit171
  br i1 %.not220, label %94, label %lean_dec.exit127

94:                                               ; preds = %93
  %95 = load i32, ptr %73, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit127

99:                                               ; preds = %94
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %lean_dec.exit127, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %100, %99, %97, %93
  br i1 %.not219, label %101, label %lean_dec.exit126

101:                                              ; preds = %lean_dec.exit127
  %102 = load i32, ptr %63, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit126

106:                                              ; preds = %101
  %.not.i128 = icmp eq i32 %102, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %107, %106, %104, %lean_dec.exit127
  br i1 %.not218, label %108, label %lean_dec.exit125

108:                                              ; preds = %lean_dec.exit126
  %109 = load i32, ptr %53, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit125

113:                                              ; preds = %108
  %.not.i130 = icmp eq i32 %109, 0
  br i1 %.not.i130, label %lean_dec.exit125, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %114, %113, %111, %lean_dec.exit126
  br i1 %.not217, label %115, label %lean_dec.exit124

115:                                              ; preds = %lean_dec.exit125
  %116 = load i32, ptr %43, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit124

120:                                              ; preds = %115
  %.not.i132 = icmp eq i32 %116, 0
  br i1 %.not.i132, label %lean_dec.exit124, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %121, %120, %118, %lean_dec.exit125
  %.val.i.i172 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %122 = icmp eq i32 %.val.i.i172, 1
  br i1 %122, label %lean_ensure_exclusive_array.exit.i173, label %123

123:                                              ; preds = %lean_dec.exit124
  %124 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i173

lean_ensure_exclusive_array.exit.i173:            ; preds = %123, %lean_dec.exit124
  %.0.i.i174 = phi ptr [ %124, %123 ], [ %.0.i.i, %lean_dec.exit124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 24
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %.098236
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i175 = icmp eq i64 %129, 0
  br i1 %.not.i175, label %130, label %lean_array_uset.exit177

130:                                              ; preds = %lean_ensure_exclusive_array.exit.i173
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %lean_array_uset.exit177

135:                                              ; preds = %130
  %.not.i.i176 = icmp eq i32 %131, 0
  br i1 %.not.i.i176, label %lean_array_uset.exit177, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_array_uset.exit177

lean_array_uset.exit177:                          ; preds = %lean_ensure_exclusive_array.exit.i173, %133, %135, %136
  store ptr %9, ptr %126, align 8, !tbaa !4
  br label %330

137:                                              ; preds = %lean_obj_tag.exit171
  %.val151 = load i32, ptr %9, align 4, !tbaa !8
  %138 = icmp eq i32 %.val151, 1
  br i1 %138, label %139, label %246

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not224 = icmp eq i64 %143, 0
  br i1 %.not224, label %144, label %lean_dec.exit123

144:                                              ; preds = %139
  %145 = load i32, ptr %141, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit123

149:                                              ; preds = %144
  %.not.i134 = icmp eq i32 %145, 0
  br i1 %.not.i134, label %lean_dec.exit123, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %150, %149, %147, %139
  %151 = load ptr, ptr %72, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not225 = icmp eq i64 %153, 0
  br i1 %.not225, label %154, label %lean_dec.exit122

154:                                              ; preds = %lean_dec.exit123
  %155 = load i32, ptr %151, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit122

159:                                              ; preds = %154
  %.not.i136 = icmp eq i32 %155, 0
  br i1 %.not.i136, label %lean_dec.exit122, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %160, %159, %157, %lean_dec.exit123
  %161 = load ptr, ptr %62, align 8, !tbaa !4
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not226 = icmp eq i64 %163, 0
  br i1 %.not226, label %164, label %lean_dec.exit121

164:                                              ; preds = %lean_dec.exit122
  %165 = load i32, ptr %161, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !8
  br label %lean_dec.exit121

169:                                              ; preds = %164
  %.not.i138 = icmp eq i32 %165, 0
  br i1 %.not.i138, label %lean_dec.exit121, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %170, %169, %167, %lean_dec.exit122
  %171 = load ptr, ptr %52, align 8, !tbaa !4
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not227 = icmp eq i64 %173, 0
  br i1 %.not227, label %174, label %lean_dec.exit120

174:                                              ; preds = %lean_dec.exit121
  %175 = load i32, ptr %171, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !8
  br label %lean_dec.exit120

179:                                              ; preds = %174
  %.not.i140 = icmp eq i32 %175, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %180, %179, %177, %lean_dec.exit121
  %181 = load ptr, ptr %42, align 8, !tbaa !4
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %.not228 = icmp eq i64 %183, 0
  br i1 %.not228, label %184, label %lean_dec.exit119

184:                                              ; preds = %lean_dec.exit120
  %185 = load i32, ptr %181, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !8
  br label %lean_dec.exit119

189:                                              ; preds = %184
  %.not.i142 = icmp eq i32 %185, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %190, %189, %187, %lean_dec.exit120
  %.val150 = load i32, ptr %83, align 4, !tbaa !8
  %191 = icmp eq i32 %.val150, 1
  br i1 %191, label %192, label %208

192:                                              ; preds = %lean_dec.exit119
  store ptr %83, ptr %140, align 8, !tbaa !4
  %.val.i.i178 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %193 = icmp eq i32 %.val.i.i178, 1
  br i1 %193, label %lean_ensure_exclusive_array.exit.i179, label %194

194:                                              ; preds = %192
  %195 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i179

lean_ensure_exclusive_array.exit.i179:            ; preds = %194, %192
  %.0.i.i180 = phi ptr [ %195, %194 ], [ %.0.i.i, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 24
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %.098236
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %.not.i181 = icmp eq i64 %200, 0
  br i1 %.not.i181, label %201, label %lean_array_uset.exit183

201:                                              ; preds = %lean_ensure_exclusive_array.exit.i179
  %202 = load i32, ptr %198, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !8
  br label %lean_array_uset.exit183

206:                                              ; preds = %201
  %.not.i.i182 = icmp eq i32 %202, 0
  br i1 %.not.i.i182, label %lean_array_uset.exit183, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_array_uset.exit183

lean_array_uset.exit183:                          ; preds = %lean_ensure_exclusive_array.exit.i179, %204, %206, %207
  store ptr %9, ptr %197, align 8, !tbaa !4
  br label %330

208:                                              ; preds = %lean_dec.exit119
  %209 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not229 = icmp eq i64 %212, 0
  br i1 %.not229, label %213, label %lean_inc.exit113

213:                                              ; preds = %208
  %.val.i184 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i184, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i184, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_inc.exit113

217:                                              ; preds = %213
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit113, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %218, %217, %215, %208
  br i1 %.not.i168, label %219, label %lean_dec.exit118

219:                                              ; preds = %lean_inc.exit113
  %220 = load i32, ptr %83, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit118

224:                                              ; preds = %219
  %.not.i144 = icmp eq i32 %220, 0
  br i1 %.not.i144, label %lean_dec.exit118, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %225, %224, %222, %lean_inc.exit113
  tail call void @lean_inc_heartbeat() #4
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit

228:                                              ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit118
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !8
  store i32 16842768, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %210, ptr %230, align 8, !tbaa !4
  store ptr %226, ptr %140, align 8, !tbaa !4
  %.val.i.i187 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %231 = icmp eq i32 %.val.i.i187, 1
  br i1 %231, label %lean_ensure_exclusive_array.exit.i188, label %232

232:                                              ; preds = %lean_alloc_ctor.exit
  %233 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i188

lean_ensure_exclusive_array.exit.i188:            ; preds = %232, %lean_alloc_ctor.exit
  %.0.i.i189 = phi ptr [ %233, %232 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 24
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %.098236
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not.i190 = icmp eq i64 %238, 0
  br i1 %.not.i190, label %239, label %lean_array_uset.exit192

239:                                              ; preds = %lean_ensure_exclusive_array.exit.i188
  %240 = load i32, ptr %236, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %236, align 4, !tbaa !8
  br label %lean_array_uset.exit192

244:                                              ; preds = %239
  %.not.i.i191 = icmp eq i32 %240, 0
  br i1 %.not.i.i191, label %lean_array_uset.exit192, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_array_uset.exit192

lean_array_uset.exit192:                          ; preds = %lean_ensure_exclusive_array.exit.i188, %242, %244, %245
  store ptr %9, ptr %235, align 8, !tbaa !4
  br label %330

246:                                              ; preds = %137
  br i1 %.not.i152, label %247, label %lean_dec.exit

247:                                              ; preds = %246
  %248 = icmp sgt i32 %.val151, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nsw i32 %.val151, -1
  store i32 %250, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

251:                                              ; preds = %247
  %.not.i146 = icmp eq i32 %.val151, 0
  br i1 %.not.i146, label %lean_dec.exit, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %252, %251, %249, %246
  %253 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not222 = icmp eq i64 %256, 0
  br i1 %.not222, label %257, label %lean_inc.exit

257:                                              ; preds = %lean_dec.exit
  %.val.i193 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i193, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i193, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit

261:                                              ; preds = %257
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %262, %261, %259, %lean_dec.exit
  %.val = load i32, ptr %83, align 4, !tbaa !8
  %263 = icmp eq i32 %.val, 1
  br i1 %263, label %264, label %275

264:                                              ; preds = %lean_inc.exit
  %265 = load ptr, ptr %253, align 8, !tbaa !4
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not.i196 = icmp eq i64 %267, 0
  br i1 %.not.i196, label %268, label %lean_ctor_release.exit

268:                                              ; preds = %264
  %269 = load i32, ptr %265, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %265, align 4, !tbaa !8
  br label %lean_ctor_release.exit

273:                                              ; preds = %268
  %.not.i.i197 = icmp eq i32 %269, 0
  br i1 %.not.i.i197, label %lean_ctor_release.exit, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %264, %271, %273, %274
  store ptr inttoptr (i64 1 to ptr), ptr %253, align 8, !tbaa !4
  br label %lean_dec_ref.exit149

275:                                              ; preds = %lean_inc.exit
  %276 = icmp sgt i32 %.val, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nsw i32 %.val, -1
  store i32 %278, ptr %83, align 4, !tbaa !8
  br label %lean_dec_ref.exit149

279:                                              ; preds = %275
  %.not.i148 = icmp eq i32 %.val, 0
  br i1 %.not.i148, label %lean_dec_ref.exit149, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec_ref.exit149

lean_dec_ref.exit149:                             ; preds = %280, %279, %277, %lean_ctor_release.exit
  %.0107 = phi ptr [ %83, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %277 ], [ inttoptr (i64 1 to ptr), %279 ], [ inttoptr (i64 1 to ptr), %280 ]
  %281 = ptrtoint ptr %.0107 to i64
  %282 = and i64 %281, 1
  %.not223 = icmp eq i64 %282, 0
  br i1 %.not223, label %288, label %283

283:                                              ; preds = %lean_dec_ref.exit149
  tail call void @lean_inc_heartbeat() #4
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit198

286:                                              ; preds = %283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit198:                          ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !8
  store i32 16842768, ptr %287, align 4
  br label %288

288:                                              ; preds = %lean_dec_ref.exit149, %lean_alloc_ctor.exit198
  %.0106 = phi ptr [ %284, %lean_alloc_ctor.exit198 ], [ %.0107, %lean_dec_ref.exit149 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  store ptr %254, ptr %289, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_ctor.exit199

292:                                              ; preds = %288
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit199:                          ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !8
  store i32 327728, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %43, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %53, ptr %295, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %63, ptr %296, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %73, ptr %297, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr %.0106, ptr %298, align 8, !tbaa !4
  %.val.i.i200 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %299 = icmp eq i32 %.val.i.i200, 1
  br i1 %299, label %lean_ensure_exclusive_array.exit.i201, label %300

300:                                              ; preds = %lean_alloc_ctor.exit199
  %301 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i201

lean_ensure_exclusive_array.exit.i201:            ; preds = %300, %lean_alloc_ctor.exit199
  %.0.i.i202 = phi ptr [ %301, %300 ], [ %.0.i.i, %lean_alloc_ctor.exit199 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i202, i64 24
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %.098236
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 1
  %.not.i203 = icmp eq i64 %306, 0
  br i1 %.not.i203, label %307, label %lean_array_uset.exit205

307:                                              ; preds = %lean_ensure_exclusive_array.exit.i201
  %308 = load i32, ptr %304, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %304, align 4, !tbaa !8
  br label %lean_array_uset.exit205

312:                                              ; preds = %307
  %.not.i.i204 = icmp eq i32 %308, 0
  br i1 %.not.i.i204, label %lean_array_uset.exit205, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_array_uset.exit205

lean_array_uset.exit205:                          ; preds = %lean_ensure_exclusive_array.exit.i201, %310, %312, %313
  store ptr %290, ptr %303, align 8, !tbaa !4
  br label %330

314:                                              ; preds = %lean_obj_tag.exit
  %.val.i.i206 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %315 = icmp eq i32 %.val.i.i206, 1
  br i1 %315, label %lean_ensure_exclusive_array.exit.i207, label %316

316:                                              ; preds = %314
  %317 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %317, i64 24
  %.phi.trans.insert237 = getelementptr inbounds nuw ptr, ptr %.phi.trans.insert, i64 %.098236
  %.pre = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !4
  br label %lean_ensure_exclusive_array.exit.i207

lean_ensure_exclusive_array.exit.i207:            ; preds = %316, %314
  %318 = phi ptr [ %.pre, %316 ], [ inttoptr (i64 1 to ptr), %314 ]
  %.0.i.i208 = phi ptr [ %317, %316 ], [ %.0.i.i, %314 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i208, i64 24
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 %.098236
  %321 = ptrtoint ptr %318 to i64
  %322 = and i64 %321, 1
  %.not.i209 = icmp eq i64 %322, 0
  br i1 %.not.i209, label %323, label %lean_array_uset.exit211

323:                                              ; preds = %lean_ensure_exclusive_array.exit.i207
  %324 = load i32, ptr %318, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %318, align 4, !tbaa !8
  br label %lean_array_uset.exit211

328:                                              ; preds = %323
  %.not.i.i210 = icmp eq i32 %324, 0
  br i1 %.not.i.i210, label %lean_array_uset.exit211, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_array_uset.exit211

lean_array_uset.exit211:                          ; preds = %lean_ensure_exclusive_array.exit.i207, %326, %328, %329
  store ptr %9, ptr %320, align 8, !tbaa !4
  br label %330

330:                                              ; preds = %lean_array_uset.exit211, %lean_array_uset.exit205, %lean_array_uset.exit192, %lean_array_uset.exit183, %lean_array_uset.exit177
  %.1101 = phi ptr [ %.0.i.i208, %lean_array_uset.exit211 ], [ %.0.i.i174, %lean_array_uset.exit177 ], [ %.0.i.i202, %lean_array_uset.exit205 ], [ %.0.i.i180, %lean_array_uset.exit183 ], [ %.0.i.i189, %lean_array_uset.exit192 ]
  %exitcond.not = icmp eq i64 %33, %1
  br i1 %exitcond.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %330, %4
  %.0100.lcssa = phi ptr [ %3, %4 ], [ %.1101, %330 ]
  ret ptr %.0100.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_updateSorryDep(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_IR_updateSorryDep___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_IR_Sorry_collect(ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef %2)
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %6, label %9, label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not68 = icmp eq i64 %13, 0
  br i1 %.not68, label %14, label %lean_inc.exit40

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit40

18:                                               ; preds = %14
  %.not.i55 = icmp eq i32 %.val.i, 0
  br i1 %.not.i55, label %lean_inc.exit40, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %8 to i64
  %21 = and i64 %20, 1
  %.not69 = icmp eq i64 %21, 0
  br i1 %.not69, label %22, label %lean_dec.exit44

22:                                               ; preds = %lean_inc.exit40
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit44

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit44, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %28, %27, %25, %lean_inc.exit40
  %29 = getelementptr i8, ptr %0, i64 8
  %.val54 = load i64, ptr %29, align 8, !tbaa !12
  %30 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1(ptr noundef %11, i64 noundef %.val54, i64 noundef 0, ptr noundef %0)
  br i1 %.not68, label %31, label %lean_dec.exit43

31:                                               ; preds = %lean_dec.exit44
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit43

36:                                               ; preds = %31
  %.not.i45 = icmp eq i32 %32, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %37, %36, %34, %lean_dec.exit44
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %98

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %43, label %lean_inc.exit39

43:                                               ; preds = %38
  %.val.i56 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i56, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i56, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit39

47:                                               ; preds = %43
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit39, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %8 to i64
  %50 = and i64 %49, 1
  %.not65 = icmp eq i64 %50, 0
  br i1 %.not65, label %51, label %lean_inc.exit38

51:                                               ; preds = %lean_inc.exit39
  %.val.i59 = load i32, ptr %8, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i59, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i59, 1
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit38

55:                                               ; preds = %51
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit38, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %56, %55, %53, %lean_inc.exit39
  %57 = ptrtoint ptr %5 to i64
  %58 = and i64 %57, 1
  %.not66 = icmp eq i64 %58, 0
  br i1 %.not66, label %59, label %lean_dec.exit42

59:                                               ; preds = %lean_inc.exit38
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit42

64:                                               ; preds = %59
  %.not.i47 = icmp eq i32 %60, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %65, %64, %62, %lean_inc.exit38
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not67 = icmp eq i64 %69, 0
  br i1 %.not67, label %70, label %lean_inc.exit

70:                                               ; preds = %lean_dec.exit42
  %.val.i62 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i62, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i62, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit42
  br i1 %.not65, label %76, label %lean_dec.exit41

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit41

81:                                               ; preds = %76
  %.not.i49 = icmp eq i32 %77, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %82, %81, %79, %lean_inc.exit
  %83 = getelementptr i8, ptr %0, i64 8
  %.val53 = load i64, ptr %83, align 8, !tbaa !12
  %84 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1(ptr noundef %67, i64 noundef %.val53, i64 noundef 0, ptr noundef %0)
  br i1 %.not67, label %85, label %lean_dec.exit

85:                                               ; preds = %lean_dec.exit41
  %86 = load i32, ptr %67, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i51 = icmp eq i32 %86, 0
  br i1 %.not.i51, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_dec.exit41
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit

94:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !8
  store i32 131096, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %84, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %40, ptr %97, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit43
  %.0 = phi ptr [ %5, %lean_dec.exit43 ], [ %92, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !12
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_updateSorryDep___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_IR_updateSorryDep(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_Sorry(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 7, i64 noundef 7) #4
  store ptr %18, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__1, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #4
  store ptr %20, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  tail call void @lean_inc_heartbeat() #4
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_init_l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3.exit

23:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3.exit: ; preds = %lean_dec_ref.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 16842768, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  store ptr %21, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %21) #4
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_Lean_IR_updateSorryDep___closed__1.exit

28:                                               ; preds = %_init_l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_IR_updateSorryDep___closed__1.exit:  ; preds = %_init_l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %30, align 8, !tbaa !12
  store i32 1, ptr %26, align 8, !tbaa !8
  store i32 65560, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !4
  store ptr %26, ptr @l_Lean_IR_updateSorryDep___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #4
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %_init_l_Lean_IR_updateSorryDep___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_IR_updateSorryDep___closed__1.exit, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %32, %_init_l_Lean_IR_updateSorryDep___closed__1.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !8
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
