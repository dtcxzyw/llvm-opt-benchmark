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
  br i1 %7, label %8, label %595

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit, label %13

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %lean_dec.exit
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_dec.exit
  %35 = getelementptr i8, ptr %28, i64 4
  %.val.i367 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i367, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %468

38:                                               ; preds = %lean_obj_tag.exit
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit269, label %41

41:                                               ; preds = %38
  %.val.i368 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i368, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i368, 1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit269

45:                                               ; preds = %41
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit269, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %46, %45, %43, %38
  %47 = tail call ptr @l_Lean_IR_findDecl(ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit270, label %52

52:                                               ; preds = %lean_inc.exit269
  %.val.i371 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i371, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i371, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %60

56:                                               ; preds = %52
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %60, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %60

lean_inc.exit270:                                 ; preds = %lean_inc.exit269
  %58 = lshr i64 %50, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit376

60:                                               ; preds = %57, %56, %54
  %61 = getelementptr i8, ptr %49, i64 4
  %.val.i374 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i374, 24
  br label %lean_obj_tag.exit376

lean_obj_tag.exit376:                             ; preds = %lean_inc.exit270, %60
  %.0.i375 = phi i32 [ %59, %lean_inc.exit270 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i375, 0
  br i1 %63, label %64, label %124

64:                                               ; preds = %lean_obj_tag.exit376
  br i1 %40, label %lean_dec.exit280, label %65

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
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit281, label %77

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
  br label %613

91:                                               ; preds = %lean_dec.exit280
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit271, label %96

96:                                               ; preds = %91
  %.val.i377 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i377, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i377, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit271

100:                                              ; preds = %96
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit271, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %101, %100, %98, %91
  %102 = ptrtoint ptr %47 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit282, label %104

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
  br i1 %113, label %114, label %lean_alloc_ctor.exit380

114:                                              ; preds = %lean_dec.exit282
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit380:                          ; preds = %lean_dec.exit282
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
  br i1 %119, label %120, label %lean_alloc_ctor.exit381

120:                                              ; preds = %lean_alloc_ctor.exit380
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit381:                          ; preds = %lean_alloc_ctor.exit380
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 131096, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %112, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %93, ptr %123, align 8, !tbaa !4
  br label %613

124:                                              ; preds = %lean_obj_tag.exit376
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit272, label %129

129:                                              ; preds = %124
  %.val.i382 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i382, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i382, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit272

133:                                              ; preds = %129
  %.not.i383 = icmp eq i32 %.val.i382, 0
  br i1 %.not.i383, label %lean_inc.exit272, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %134, %133, %131, %124
  br i1 %51, label %lean_dec.exit283, label %135

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
  br i1 %128, label %lean_obj_tag.exit387, label %lean_obj_tag.exit387.thread

lean_obj_tag.exit387:                             ; preds = %lean_dec.exit283
  %142 = and i64 %127, 8589934590
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %lean_dec.exit297

lean_obj_tag.exit387.thread:                      ; preds = %lean_dec.exit283
  %144 = getelementptr i8, ptr %126, i64 4
  %.val.i385 = load i32, ptr %144, align 4
  %145 = icmp ult i32 %.val.i385, 16777216
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %lean_obj_tag.exit387.thread, %lean_obj_tag.exit387
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit273, label %151

151:                                              ; preds = %146
  %.val.i388 = load i32, ptr %148, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i388, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i388, 1
  store i32 %154, ptr %148, align 4, !tbaa !8
  br label %lean_inc.exit273

155:                                              ; preds = %151
  %.not.i389 = icmp eq i32 %.val.i388, 0
  br i1 %.not.i389, label %lean_inc.exit273, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %156, %155, %153, %146
  br i1 %128, label %lean_dec.exit284, label %157

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
  br i1 %150, label %164, label %167

164:                                              ; preds = %lean_dec.exit284
  %165 = lshr i64 %149, 1
  %166 = trunc i64 %165 to i32
  br label %lean_obj_tag.exit393

167:                                              ; preds = %lean_dec.exit284
  %168 = getelementptr i8, ptr %148, i64 4
  %.val.i391 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i391, 24
  br label %lean_obj_tag.exit393

lean_obj_tag.exit393:                             ; preds = %164, %167
  %.0.i392 = phi i32 [ %166, %164 ], [ %169, %167 ]
  %170 = icmp eq i32 %.0.i392, 0
  br i1 %170, label %171, label %222

171:                                              ; preds = %lean_obj_tag.exit393
  br i1 %40, label %lean_dec.exit285, label %172

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
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_dec.exit286, label %184

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
  br label %613

195:                                              ; preds = %lean_dec.exit285
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit274, label %200

200:                                              ; preds = %195
  %.val.i394 = load i32, ptr %197, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i394, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i394, 1
  store i32 %203, ptr %197, align 4, !tbaa !8
  br label %lean_inc.exit274

204:                                              ; preds = %200
  %.not.i395 = icmp eq i32 %.val.i394, 0
  br i1 %.not.i395, label %lean_inc.exit274, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %205, %204, %202, %195
  %206 = ptrtoint ptr %47 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_dec.exit287, label %208

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
  br label %613

222:                                              ; preds = %lean_obj_tag.exit393
  %.val361 = load i32, ptr %47, align 4, !tbaa !8
  %223 = icmp eq i32 %.val361, 1
  br i1 %223, label %224, label %315

224:                                              ; preds = %222
  %225 = load ptr, ptr %48, align 8, !tbaa !4
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit288, label %228

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
  br i1 %40, label %lean_dec.exit289, label %242

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
  br label %613

255:                                              ; preds = %238
  %256 = ptrtoint ptr %237 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_dec.exit290, label %258

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
  br label %613

271:                                              ; preds = %lean_dec.exit288
  %272 = ptrtoint ptr %237 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit275, label %274

274:                                              ; preds = %271
  %.val.i397 = load i32, ptr %237, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i397, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i397, 1
  store i32 %277, ptr %237, align 4, !tbaa !8
  br label %lean_inc.exit275

278:                                              ; preds = %274
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit275, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %279, %278, %276, %271
  br i1 %150, label %lean_dec.exit291, label %280

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
  br i1 %40, label %lean_dec.exit292, label %290

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
  br label %613

302:                                              ; preds = %lean_dec.exit291
  br i1 %273, label %lean_dec.exit293, label %303

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
  br label %613

315:                                              ; preds = %222
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = ptrtoint ptr %317 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_inc.exit276, label %320

320:                                              ; preds = %315
  %.val.i400 = load i32, ptr %317, align 4, !tbaa !8
  %321 = icmp sgt i32 %.val.i400, 0
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i400, 1
  store i32 %323, ptr %317, align 4, !tbaa !8
  br label %lean_inc.exit276

324:                                              ; preds = %320
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit276, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %325, %324, %322, %315
  %326 = ptrtoint ptr %47 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_dec.exit294, label %328

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
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_inc.exit277, label %339

339:                                              ; preds = %lean_dec.exit294
  %.val.i403 = load i32, ptr %336, align 4, !tbaa !8
  %340 = icmp sgt i32 %.val.i403, 0
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i403, 1
  store i32 %342, ptr %336, align 4, !tbaa !8
  br label %lean_inc.exit277

343:                                              ; preds = %339
  %.not.i404 = icmp eq i32 %.val.i403, 0
  br i1 %.not.i404, label %lean_inc.exit277, label %344

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
  br i1 %40, label %lean_dec.exit295, label %356

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
  %364 = trunc i64 %363 to i1
  br i1 %364, label %365, label %367

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
  br label %613

379:                                              ; preds = %lean_dec_ref.exit359
  br i1 %338, label %lean_dec.exit296, label %380

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
  %388 = trunc i64 %387 to i1
  br i1 %388, label %389, label %391

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
  br label %613

.thread:                                          ; preds = %lean_obj_tag.exit387.thread
  %403 = load i32, ptr %126, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %.thread
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit297

407:                                              ; preds = %.thread
  %.not.i320 = icmp eq i32 %403, 0
  br i1 %.not.i320, label %lean_dec.exit297, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %lean_obj_tag.exit387, %408, %407, %405
  br i1 %40, label %lean_dec.exit298, label %409

409:                                              ; preds = %lean_dec.exit297
  %410 = load i32, ptr %0, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit298

414:                                              ; preds = %409
  %.not.i318 = icmp eq i32 %410, 0
  br i1 %.not.i318, label %lean_dec.exit298, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %415, %414, %412, %lean_dec.exit297
  %.val364 = load i32, ptr %47, align 4, !tbaa !8
  %416 = icmp eq i32 %.val364, 1
  br i1 %416, label %417, label %435

417:                                              ; preds = %lean_dec.exit298
  %418 = load ptr, ptr %48, align 8, !tbaa !4
  %419 = ptrtoint ptr %418 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_dec.exit299, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %418, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %418, align 4, !tbaa !8
  br label %lean_dec.exit299

426:                                              ; preds = %421
  %.not.i316 = icmp eq i32 %422, 0
  br i1 %.not.i316, label %lean_dec.exit299, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %418) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %427, %426, %424, %417
  %428 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %429 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %lean_alloc_ctor.exit406

431:                                              ; preds = %lean_dec.exit299
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit406:                          ; preds = %lean_dec.exit299
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 1, ptr %429, align 4, !tbaa !8
  store i32 131096, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %428, ptr %433, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %1, ptr %434, align 8, !tbaa !4
  store ptr %429, ptr %48, align 8, !tbaa !4
  br label %613

435:                                              ; preds = %lean_dec.exit298
  %436 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !4
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %lean_inc.exit278, label %440

440:                                              ; preds = %435
  %.val.i407 = load i32, ptr %437, align 4, !tbaa !8
  %441 = icmp sgt i32 %.val.i407, 0
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i407, 1
  store i32 %443, ptr %437, align 4, !tbaa !8
  br label %lean_inc.exit278

444:                                              ; preds = %440
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit278, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %445, %444, %442, %435
  %446 = ptrtoint ptr %47 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_dec.exit300, label %448

448:                                              ; preds = %lean_inc.exit278
  %449 = load i32, ptr %47, align 4, !tbaa !8
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit300

453:                                              ; preds = %448
  %.not.i314 = icmp eq i32 %449, 0
  br i1 %.not.i314, label %lean_dec.exit300, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %454, %453, %451, %lean_inc.exit278
  %455 = load ptr, ptr @l_Lean_IR_Sorry_visitExpr_getSorryDepFor_x3f___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %456 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %lean_alloc_ctor.exit410

458:                                              ; preds = %lean_dec.exit300
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit410:                          ; preds = %lean_dec.exit300
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 1, ptr %456, align 4, !tbaa !8
  store i32 131096, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %455, ptr %460, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %1, ptr %461, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %462 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %lean_alloc_ctor.exit411

464:                                              ; preds = %lean_alloc_ctor.exit410
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit411:                          ; preds = %lean_alloc_ctor.exit410
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 1, ptr %462, align 4, !tbaa !8
  store i32 131096, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %456, ptr %466, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %437, ptr %467, align 8, !tbaa !4
  br label %613

468:                                              ; preds = %lean_obj_tag.exit
  %.val365 = load i32, ptr %28, align 4, !tbaa !8
  %469 = icmp eq i32 %.val365, 1
  %470 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !4
  br i1 %469, label %472, label %525

472:                                              ; preds = %468
  %473 = tail call zeroext i8 @lean_name_eq(ptr noundef %471, ptr noundef %5) #4
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %500

475:                                              ; preds = %472
  %476 = ptrtoint ptr %0 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_dec.exit301, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %0, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit301

483:                                              ; preds = %478
  %.not.i312 = icmp eq i32 %479, 0
  br i1 %.not.i312, label %lean_dec.exit301, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %484, %483, %481, %475
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 16777215
  store i32 %487, ptr %485, align 4
  tail call void @lean_inc_heartbeat() #4
  %488 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %lean_alloc_ctor.exit412

490:                                              ; preds = %lean_dec.exit301
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit412:                          ; preds = %lean_dec.exit301
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 1, ptr %488, align 4, !tbaa !8
  store i32 131096, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %28, ptr %492, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %1, ptr %493, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %494 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %lean_alloc_ctor.exit413

496:                                              ; preds = %lean_alloc_ctor.exit412
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit413:                          ; preds = %lean_alloc_ctor.exit412
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 1, ptr %494, align 4, !tbaa !8
  store i32 131096, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %488, ptr %498, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store ptr %3, ptr %499, align 8, !tbaa !4
  br label %613

500:                                              ; preds = %472
  %501 = ptrtoint ptr %471 to i64
  %502 = trunc i64 %501 to i1
  br i1 %502, label %lean_dec.exit302, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %471, align 4, !tbaa !8
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %471, align 4, !tbaa !8
  br label %lean_dec.exit302

508:                                              ; preds = %503
  %.not.i310 = icmp eq i32 %504, 0
  br i1 %.not.i310, label %lean_dec.exit302, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %509, %508, %506, %500
  %510 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 16777215
  store i32 %512, ptr %510, align 4
  store ptr %0, ptr %470, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %513 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %lean_alloc_ctor.exit414

515:                                              ; preds = %lean_dec.exit302
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit414:                          ; preds = %lean_dec.exit302
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 1, ptr %513, align 4, !tbaa !8
  store i32 131096, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %28, ptr %517, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %1, ptr %518, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %519 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %lean_alloc_ctor.exit415

521:                                              ; preds = %lean_alloc_ctor.exit414
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit415:                          ; preds = %lean_alloc_ctor.exit414
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 1, ptr %519, align 4, !tbaa !8
  store i32 131096, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %513, ptr %523, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store ptr %3, ptr %524, align 8, !tbaa !4
  br label %613

525:                                              ; preds = %468
  %526 = ptrtoint ptr %471 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_inc.exit279, label %528

528:                                              ; preds = %525
  %.val.i416 = load i32, ptr %471, align 4, !tbaa !8
  %529 = icmp sgt i32 %.val.i416, 0
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i416, 1
  store i32 %531, ptr %471, align 4, !tbaa !8
  br label %lean_inc.exit279

532:                                              ; preds = %528
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit279, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %533, %532, %530, %525
  br i1 %30, label %lean_dec.exit303, label %534

534:                                              ; preds = %lean_inc.exit279
  %535 = load i32, ptr %28, align 4, !tbaa !8
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit303

539:                                              ; preds = %534
  %.not.i308 = icmp eq i32 %535, 0
  br i1 %.not.i308, label %lean_dec.exit303, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %540, %539, %537, %lean_inc.exit279
  %541 = tail call zeroext i8 @lean_name_eq(ptr noundef %471, ptr noundef %5) #4
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %570

543:                                              ; preds = %lean_dec.exit303
  %544 = ptrtoint ptr %0 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_dec.exit304, label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %0, align 4, !tbaa !8
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit304

551:                                              ; preds = %546
  %.not.i306 = icmp eq i32 %547, 0
  br i1 %.not.i306, label %lean_dec.exit304, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %552, %551, %549, %543
  tail call void @lean_inc_heartbeat() #4
  %553 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %lean_alloc_ctor.exit419

555:                                              ; preds = %lean_dec.exit304
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit419:                          ; preds = %lean_dec.exit304
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 1, ptr %553, align 4, !tbaa !8
  store i32 65552, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %471, ptr %557, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %558 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %lean_alloc_ctor.exit420

560:                                              ; preds = %lean_alloc_ctor.exit419
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit420:                          ; preds = %lean_alloc_ctor.exit419
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 1, ptr %558, align 4, !tbaa !8
  store i32 131096, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %553, ptr %562, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %1, ptr %563, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %564 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %lean_alloc_ctor.exit421

566:                                              ; preds = %lean_alloc_ctor.exit420
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit421:                          ; preds = %lean_alloc_ctor.exit420
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store i32 1, ptr %564, align 4, !tbaa !8
  store i32 131096, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %558, ptr %568, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %3, ptr %569, align 8, !tbaa !4
  br label %613

570:                                              ; preds = %lean_dec.exit303
  br i1 %527, label %lean_dec.exit305, label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %471, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %471, align 4, !tbaa !8
  br label %lean_dec.exit305

576:                                              ; preds = %571
  %.not.i = icmp eq i32 %572, 0
  br i1 %.not.i, label %lean_dec.exit305, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %577, %576, %574, %570
  tail call void @lean_inc_heartbeat() #4
  %578 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %lean_alloc_ctor.exit422

580:                                              ; preds = %lean_dec.exit305
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit422:                          ; preds = %lean_dec.exit305
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 1, ptr %578, align 4, !tbaa !8
  store i32 65552, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %0, ptr %582, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %583 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %lean_alloc_ctor.exit423

585:                                              ; preds = %lean_alloc_ctor.exit422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit423:                          ; preds = %lean_alloc_ctor.exit422
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 1, ptr %583, align 4, !tbaa !8
  store i32 131096, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %578, ptr %587, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %1, ptr %588, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %589 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %lean_alloc_ctor.exit424

591:                                              ; preds = %lean_alloc_ctor.exit423
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit424:                          ; preds = %lean_alloc_ctor.exit423
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i32 1, ptr %589, align 4, !tbaa !8
  store i32 131096, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr %583, ptr %593, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %3, ptr %594, align 8, !tbaa !4
  br label %613

595:                                              ; preds = %4
  tail call void @lean_inc_heartbeat() #4
  %596 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %lean_alloc_ctor.exit425

598:                                              ; preds = %595
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit425:                          ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 1, ptr %596, align 4, !tbaa !8
  store i32 65552, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %0, ptr %600, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %601 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %lean_alloc_ctor.exit426

603:                                              ; preds = %lean_alloc_ctor.exit425
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit426:                          ; preds = %lean_alloc_ctor.exit425
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 4
  store i32 1, ptr %601, align 4, !tbaa !8
  store i32 131096, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %596, ptr %605, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %1, ptr %606, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %607 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %lean_alloc_ctor.exit427

609:                                              ; preds = %lean_alloc_ctor.exit426
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit427:                          ; preds = %lean_alloc_ctor.exit426
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store i32 1, ptr %607, align 4, !tbaa !8
  store i32 131096, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %601, ptr %611, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store ptr %3, ptr %612, align 8, !tbaa !4
  br label %613

613:                                              ; preds = %lean_dec.exit292, %lean_dec.exit293, %lean_dec.exit289, %lean_dec.exit290, %395, %371, %lean_dec.exit286, %lean_dec.exit287, %lean_alloc_ctor.exit411, %lean_alloc_ctor.exit406, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit381, %lean_alloc_ctor.exit421, %lean_alloc_ctor.exit424, %lean_alloc_ctor.exit413, %lean_alloc_ctor.exit415, %lean_alloc_ctor.exit427
  %.15 = phi ptr [ %607, %lean_alloc_ctor.exit427 ], [ %462, %lean_alloc_ctor.exit411 ], [ %118, %lean_alloc_ctor.exit381 ], [ %47, %lean_alloc_ctor.exit ], [ %400, %395 ], [ %219, %lean_dec.exit287 ], [ %47, %lean_dec.exit286 ], [ %47, %lean_dec.exit290 ], [ %47, %lean_dec.exit292 ], [ %47, %lean_dec.exit293 ], [ %47, %lean_dec.exit289 ], [ %376, %371 ], [ %47, %lean_alloc_ctor.exit406 ], [ %519, %lean_alloc_ctor.exit415 ], [ %494, %lean_alloc_ctor.exit413 ], [ %564, %lean_alloc_ctor.exit421 ], [ %589, %lean_alloc_ctor.exit424 ]
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit130, label %21

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit129, label %31

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
  br i1 %6, label %lean_dec.exit128, label %46

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
  br i1 %54, label %55, label %lean_alloc_ctor.exit156

55:                                               ; preds = %lean_dec.exit128
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %lean_dec.exit128
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
  br i1 %60, label %61, label %lean_alloc_ctor.exit157

61:                                               ; preds = %lean_alloc_ctor.exit156
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %lean_alloc_ctor.exit156
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %53, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3, ptr %64, align 8, !tbaa !4
  br label %263

65:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit127, label %66

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
  br i1 %75, label %76, label %lean_alloc_ctor.exit158

76:                                               ; preds = %lean_dec.exit127
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit158:                          ; preds = %lean_dec.exit127
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
  br i1 %81, label %82, label %lean_alloc_ctor.exit159

82:                                               ; preds = %lean_alloc_ctor.exit158
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit159:                          ; preds = %lean_alloc_ctor.exit158
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %74, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %3, ptr %85, align 8, !tbaa !4
  br label %263

86:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit126, label %87

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
  br i1 %96, label %97, label %lean_alloc_ctor.exit160

97:                                               ; preds = %lean_dec.exit126
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit160:                          ; preds = %lean_dec.exit126
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
  br i1 %102, label %103, label %lean_alloc_ctor.exit161

103:                                              ; preds = %lean_alloc_ctor.exit160
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit161:                          ; preds = %lean_alloc_ctor.exit160
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
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit118, label %112

112:                                              ; preds = %107
  %.val.i162 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i162, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i162, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit118

116:                                              ; preds = %112
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit118, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %117, %116, %114, %107
  br i1 %6, label %lean_dec.exit125, label %118

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
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit, label %131

131:                                              ; preds = %126
  %.val.i164 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i164, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i164, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %126
  br i1 %6, label %lean_dec.exit124, label %137

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
  br i1 %6, label %lean_dec.exit123, label %146

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
  br i1 %155, label %156, label %lean_alloc_ctor.exit167

156:                                              ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit167:                          ; preds = %lean_dec.exit123
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
  br i1 %161, label %162, label %lean_alloc_ctor.exit168

162:                                              ; preds = %lean_alloc_ctor.exit167
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %lean_alloc_ctor.exit167
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !8
  store i32 131096, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %154, ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %3, ptr %165, align 8, !tbaa !4
  br label %263

166:                                              ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit122, label %167

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
  br i1 %176, label %177, label %lean_alloc_ctor.exit169

177:                                              ; preds = %lean_dec.exit122
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit169:                          ; preds = %lean_dec.exit122
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
  br i1 %182, label %183, label %lean_alloc_ctor.exit170

183:                                              ; preds = %lean_alloc_ctor.exit169
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit170:                          ; preds = %lean_alloc_ctor.exit169
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !8
  store i32 131096, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %175, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %3, ptr %186, align 8, !tbaa !4
  br label %263

187:                                              ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit121, label %188

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
  br i1 %197, label %198, label %lean_alloc_ctor.exit171

198:                                              ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit171:                          ; preds = %lean_dec.exit121
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
  br i1 %203, label %204, label %lean_alloc_ctor.exit172

204:                                              ; preds = %lean_alloc_ctor.exit171
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit172:                          ; preds = %lean_alloc_ctor.exit171
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
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit120, label %216

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
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit119, label %226

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
  br i1 %238, label %239, label %lean_alloc_ctor.exit173

239:                                              ; preds = %lean_dec.exit119
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %lean_dec.exit119
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %237, align 4, !tbaa !8
  store i32 131096, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %0, ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %3, ptr %242, align 8, !tbaa !4
  br label %263

243:                                              ; preds = %208
  br i1 %6, label %lean_dec.exit, label %244

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
  br i1 %252, label %253, label %lean_alloc_ctor.exit174

253:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit174:                          ; preds = %lean_dec.exit
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
  br i1 %258, label %259, label %lean_alloc_ctor.exit175

259:                                              ; preds = %lean_alloc_ctor.exit174
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit175:                          ; preds = %lean_alloc_ctor.exit174
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !8
  store i32 131096, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %251, ptr %261, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %3, ptr %262, align 8, !tbaa !4
  br label %263

263:                                              ; preds = %lean_alloc_ctor.exit173, %lean_alloc_ctor.exit175, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit157, %lean_alloc_ctor.exit172, %lean_alloc_ctor.exit170, %lean_alloc_ctor.exit168, %lean_dec.exit124, %lean_dec.exit125, %lean_alloc_ctor.exit161, %lean_alloc_ctor.exit159
  %.1 = phi ptr [ %59, %lean_alloc_ctor.exit157 ], [ %202, %lean_alloc_ctor.exit172 ], [ %80, %lean_alloc_ctor.exit159 ], [ %101, %lean_alloc_ctor.exit161 ], [ %125, %lean_dec.exit125 ], [ %144, %lean_dec.exit124 ], [ %160, %lean_alloc_ctor.exit168 ], [ %181, %lean_alloc_ctor.exit170 ], [ %39, %lean_alloc_ctor.exit ], [ %237, %lean_alloc_ctor.exit173 ], [ %257, %lean_alloc_ctor.exit175 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitExpr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_IR_Sorry_visitExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %.not250 = icmp eq i64 %1, %2
  br i1 %.not250, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %360
  %.0114254 = phi i64 [ %1, %.lr.ph ], [ %361, %360 ]
  %.0117253 = phi ptr [ %3, %.lr.ph ], [ %327, %360 ]
  %.0120252 = phi ptr [ %4, %.lr.ph ], [ %310, %360 ]
  %.0123251 = phi ptr [ %6, %.lr.ph ], [ %291, %360 ]
  %10 = ptrtoint ptr %.0117253 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit155, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %.0117253, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %.0117253, align 4, !tbaa !8
  br label %lean_dec.exit155

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit155, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0117253) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %18, %17, %15, %9
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0114254
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uget.exit, label %23

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
  %39 = tail call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %38, ptr noundef %.0120252, ptr noundef %5, ptr noundef %.0123251)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit146, label %44

44:                                               ; preds = %lean_dec.exit154
  %.val.i = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit146

48:                                               ; preds = %44
  %.not.i185 = icmp eq i32 %.val.i, 0
  br i1 %.not.i185, label %lean_inc.exit146, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %49, %48, %46, %lean_dec.exit154
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit145, label %54

54:                                               ; preds = %lean_inc.exit146
  %.val.i186 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i186, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i186, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %62

58:                                               ; preds = %54
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %62, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %62

lean_inc.exit145:                                 ; preds = %lean_inc.exit146
  %60 = lshr i64 %52, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit

62:                                               ; preds = %59, %58, %56
  %63 = getelementptr i8, ptr %51, i64 4
  %.val.i189 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i189, 24
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
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit153, label %74

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
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit152, label %86

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
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit144, label %99

99:                                               ; preds = %94
  %.val.i190 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i190, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i190, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit144

103:                                              ; preds = %99
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit144, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %104, %103, %101, %94
  br i1 %53, label %lean_dec.exit151, label %105

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
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit143, label %122

122:                                              ; preds = %117
  %.val.i193 = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i193, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i193, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit143

126:                                              ; preds = %122
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit143, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %127, %126, %124, %117
  br i1 %43, label %lean_dec.exit150, label %128

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
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit142, label %139

139:                                              ; preds = %lean_dec.exit150
  %.val.i196 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i196, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i196, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit142

143:                                              ; preds = %139
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit142, label %144

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
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_ctor_release.exit, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %lean_ctor_release.exit

155:                                              ; preds = %150
  %.not.i.i199 = icmp eq i32 %151, 0
  br i1 %.not.i.i199, label %lean_ctor_release.exit, label %156

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
  %164 = trunc i64 %163 to i1
  br i1 %164, label %165, label %170

165:                                              ; preds = %lean_dec_ref.exit179
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit200

168:                                              ; preds = %165
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit200:                          ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !8
  store i32 65552, ptr %169, align 4
  br label %170

170:                                              ; preds = %lean_dec_ref.exit179, %lean_alloc_ctor.exit200
  %.0132 = phi ptr [ %166, %lean_alloc_ctor.exit200 ], [ %.0131, %lean_dec_ref.exit179 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  store ptr %136, ptr %171, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_ctor.exit201

174:                                              ; preds = %170
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit201:                          ; preds = %170
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
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit141, label %183

183:                                              ; preds = %178
  %.val.i202 = load i32, ptr %180, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i202, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i202, 1
  store i32 %186, ptr %180, align 4, !tbaa !8
  br label %lean_inc.exit141

187:                                              ; preds = %183
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit141, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %188, %187, %185, %178
  %189 = ptrtoint ptr %39 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit149, label %191

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
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit140, label %202

202:                                              ; preds = %lean_dec.exit149
  %.val.i205 = load i32, ptr %199, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i205, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i205, 1
  store i32 %205, ptr %199, align 4, !tbaa !8
  br label %lean_inc.exit140

206:                                              ; preds = %202
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit140, label %207

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
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_ctor_release.exit209, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %210, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !8
  br label %lean_ctor_release.exit209

218:                                              ; preds = %213
  %.not.i.i208 = icmp eq i32 %214, 0
  br i1 %.not.i.i208, label %lean_ctor_release.exit209, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_ctor_release.exit209

lean_ctor_release.exit209:                        ; preds = %209, %216, %218, %219
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !4
  %220 = load ptr, ptr %198, align 8, !tbaa !4
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_ctor_release.exit211, label %223

223:                                              ; preds = %lean_ctor_release.exit209
  %224 = load i32, ptr %220, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %220, align 4, !tbaa !8
  br label %lean_ctor_release.exit211

228:                                              ; preds = %223
  %.not.i.i210 = icmp eq i32 %224, 0
  br i1 %.not.i.i210, label %lean_ctor_release.exit211, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_ctor_release.exit211

lean_ctor_release.exit211:                        ; preds = %lean_ctor_release.exit209, %226, %228, %229
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

lean_dec_ref.exit177:                             ; preds = %235, %234, %232, %lean_ctor_release.exit211
  %.0133 = phi ptr [ %41, %lean_ctor_release.exit211 ], [ inttoptr (i64 1 to ptr), %232 ], [ inttoptr (i64 1 to ptr), %234 ], [ inttoptr (i64 1 to ptr), %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit139, label %240

240:                                              ; preds = %lean_dec_ref.exit177
  %.val.i212 = load i32, ptr %237, align 4, !tbaa !8
  %241 = icmp sgt i32 %.val.i212, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i212, 1
  store i32 %243, ptr %237, align 4, !tbaa !8
  br label %lean_inc.exit139

244:                                              ; preds = %240
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit139, label %245

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
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_ctor_release.exit216, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %248, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !8
  br label %lean_ctor_release.exit216

256:                                              ; preds = %251
  %.not.i.i215 = icmp eq i32 %252, 0
  br i1 %.not.i.i215, label %lean_ctor_release.exit216, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_ctor_release.exit216

lean_ctor_release.exit216:                        ; preds = %247, %254, %256, %257
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

lean_dec_ref.exit175:                             ; preds = %263, %262, %260, %lean_ctor_release.exit216
  %.0136 = phi ptr [ %51, %lean_ctor_release.exit216 ], [ inttoptr (i64 1 to ptr), %260 ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %263 ]
  %264 = ptrtoint ptr %.0136 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %266, label %271

266:                                              ; preds = %lean_dec_ref.exit175
  tail call void @lean_inc_heartbeat() #4
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit217

269:                                              ; preds = %266
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !8
  store i32 65552, ptr %270, align 4
  br label %271

271:                                              ; preds = %lean_dec_ref.exit175, %lean_alloc_ctor.exit217
  %.0135 = phi ptr [ %267, %lean_alloc_ctor.exit217 ], [ %.0136, %lean_dec_ref.exit175 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  store ptr %237, ptr %272, align 8, !tbaa !4
  %273 = ptrtoint ptr %.0133 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  tail call void @lean_inc_heartbeat() #4
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %lean_alloc_ctor.exit218

278:                                              ; preds = %275
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit218:                          ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 1, ptr %276, align 4, !tbaa !8
  store i32 131096, ptr %279, align 4
  br label %280

280:                                              ; preds = %271, %lean_alloc_ctor.exit218
  %.0134 = phi ptr [ %276, %lean_alloc_ctor.exit218 ], [ %.0133, %271 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
  store ptr %.0135, ptr %281, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  store ptr %199, ptr %282, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %283 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %lean_alloc_ctor.exit219

285:                                              ; preds = %280
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit219:                          ; preds = %280
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
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_inc.exit138, label %294

294:                                              ; preds = %289
  %.val.i220 = load i32, ptr %291, align 4, !tbaa !8
  %295 = icmp sgt i32 %.val.i220, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i220, 1
  store i32 %297, ptr %291, align 4, !tbaa !8
  br label %lean_inc.exit138

298:                                              ; preds = %294
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit138, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %299, %298, %296, %289
  %300 = ptrtoint ptr %39 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_dec.exit148, label %302

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
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_inc.exit137, label %313

313:                                              ; preds = %lean_dec.exit148
  %.val.i223 = load i32, ptr %310, align 4, !tbaa !8
  %314 = icmp sgt i32 %.val.i223, 0
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i223, 1
  store i32 %316, ptr %310, align 4, !tbaa !8
  br label %lean_inc.exit137

317:                                              ; preds = %313
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit137, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %318, %317, %315, %lean_dec.exit148
  br i1 %43, label %lean_dec.exit147, label %319

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
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_inc.exit, label %330

330:                                              ; preds = %lean_dec.exit147
  %.val.i226 = load i32, ptr %327, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i226, 0
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i226, 1
  store i32 %333, ptr %327, align 4, !tbaa !8
  br label %lean_inc.exit

334:                                              ; preds = %330
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %335, %334, %332, %lean_dec.exit147
  br i1 %53, label %360, label %336

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
  br i1 %344, label %345, label %lean_alloc_ctor.exit229

345:                                              ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit229:                          ; preds = %._crit_edge
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %343, align 4, !tbaa !8
  store i32 16842768, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %.0117.lcssa, ptr %347, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %348 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %lean_alloc_ctor.exit230

350:                                              ; preds = %lean_alloc_ctor.exit229
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit230:                          ; preds = %lean_alloc_ctor.exit229
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
  br i1 %355, label %356, label %lean_alloc_ctor.exit231

356:                                              ; preds = %lean_alloc_ctor.exit230
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit231:                          ; preds = %lean_alloc_ctor.exit230
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 1, ptr %354, align 4, !tbaa !8
  store i32 131096, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %348, ptr %358, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %.0123.lcssa, ptr %359, align 8, !tbaa !4
  br label %362

360:                                              ; preds = %lean_inc.exit, %339, %341, %342
  %361 = add i64 %.0114254, 1
  %.not = icmp eq i64 %361, %2
  br i1 %.not, label %._crit_edge, label %9

362:                                              ; preds = %lean_alloc_ctor.exit231, %lean_alloc_ctor.exit201, %lean_dec.exit152, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit219
  %.5.ph = phi ptr [ %39, %lean_alloc_ctor.exit201 ], [ %39, %lean_dec.exit152 ], [ %39, %lean_alloc_ctor.exit ], [ %283, %lean_alloc_ctor.exit219 ], [ %354, %lean_alloc_ctor.exit231 ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %.0.i565 = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i565, label %911 [
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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit416, label %18

18:                                               ; preds = %13
  %.val.i566 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i566, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i566, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit416

22:                                               ; preds = %18
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit416, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %.0348, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit415, label %28

28:                                               ; preds = %lean_inc.exit416
  %.val.i568 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i568, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i568, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit415

32:                                               ; preds = %28
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit415, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %33, %32, %30, %lean_inc.exit416
  br i1 %6, label %lean_dec.exit456, label %34

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit414, label %46

46:                                               ; preds = %lean_dec.exit456
  %.val.i571 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i571, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i571, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit414

50:                                               ; preds = %46
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit414, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %51, %50, %48, %lean_dec.exit456
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_obj_tag.exit579, label %56

56:                                               ; preds = %lean_inc.exit414
  %.val.i574 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i574, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i574, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_obj_tag.exit579.thread

60:                                               ; preds = %56
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_obj_tag.exit579.thread, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_obj_tag.exit579.thread

lean_obj_tag.exit579:                             ; preds = %lean_inc.exit414
  %62 = and i64 %54, 8589934590
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %lean_dec.exit449

lean_obj_tag.exit579.thread:                      ; preds = %58, %60, %61
  %64 = getelementptr i8, ptr %53, i64 4
  %.val.i577 = load i32, ptr %64, align 4
  %65 = icmp ult i32 %.val.i577, 16777216
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %lean_obj_tag.exit579.thread, %lean_obj_tag.exit579
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %27, label %lean_dec.exit455, label %69

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
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit454, label %81

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
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit453, label %93

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
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit412, label %106

106:                                              ; preds = %101
  %.val.i580 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i580, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i580, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit412

110:                                              ; preds = %106
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit412, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %111, %110, %108, %101
  br i1 %55, label %lean_dec.exit452, label %112

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
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit411, label %129

129:                                              ; preds = %124
  %.val.i583 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i583, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i583, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit411

133:                                              ; preds = %129
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit411, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %134, %133, %131, %124
  br i1 %45, label %lean_dec.exit451, label %135

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
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit410, label %146

146:                                              ; preds = %lean_dec.exit451
  %.val.i586 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i586, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i586, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit410

150:                                              ; preds = %146
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit410, label %151

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
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_ctor_release.exit, label %157

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
  %171 = trunc i64 %170 to i1
  br i1 %171, label %172, label %177

172:                                              ; preds = %lean_dec_ref.exit548
  tail call void @lean_inc_heartbeat() #4
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit589

175:                                              ; preds = %172
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit589:                          ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !8
  store i32 65552, ptr %176, align 4
  br label %177

177:                                              ; preds = %lean_dec_ref.exit548, %lean_alloc_ctor.exit589
  %.0377 = phi ptr [ %173, %lean_alloc_ctor.exit589 ], [ %.0376, %lean_dec_ref.exit548 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0377, i64 8
  store ptr %143, ptr %178, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %179 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %lean_alloc_ctor.exit590

181:                                              ; preds = %177
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit590:                          ; preds = %177
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
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit409, label %190

190:                                              ; preds = %185
  %.val.i591 = load i32, ptr %187, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i591, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i591, 1
  store i32 %193, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit409

194:                                              ; preds = %190
  %.not.i592 = icmp eq i32 %.val.i591, 0
  br i1 %.not.i592, label %lean_inc.exit409, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %195, %194, %192, %185
  %196 = ptrtoint ptr %41 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit450, label %198

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
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit408, label %209

209:                                              ; preds = %lean_dec.exit450
  %.val.i594 = load i32, ptr %206, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i594, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i594, 1
  store i32 %212, ptr %206, align 4, !tbaa !8
  br label %lean_inc.exit408

213:                                              ; preds = %209
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit408, label %214

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
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_ctor_release.exit598, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %217, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %217, align 4, !tbaa !8
  br label %lean_ctor_release.exit598

225:                                              ; preds = %220
  %.not.i.i597 = icmp eq i32 %221, 0
  br i1 %.not.i.i597, label %lean_ctor_release.exit598, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_ctor_release.exit598

lean_ctor_release.exit598:                        ; preds = %216, %223, %225, %226
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !4
  %227 = load ptr, ptr %205, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_ctor_release.exit600, label %230

230:                                              ; preds = %lean_ctor_release.exit598
  %231 = load i32, ptr %227, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !8
  br label %lean_ctor_release.exit600

235:                                              ; preds = %230
  %.not.i.i599 = icmp eq i32 %231, 0
  br i1 %.not.i.i599, label %lean_ctor_release.exit600, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_ctor_release.exit600

lean_ctor_release.exit600:                        ; preds = %lean_ctor_release.exit598, %233, %235, %236
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

lean_dec_ref.exit546:                             ; preds = %242, %241, %239, %lean_ctor_release.exit600
  %.0378 = phi ptr [ %43, %lean_ctor_release.exit600 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %241 ], [ inttoptr (i64 1 to ptr), %242 ]
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_inc.exit407, label %247

247:                                              ; preds = %lean_dec_ref.exit546
  %.val.i601 = load i32, ptr %244, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i601, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i601, 1
  store i32 %250, ptr %244, align 4, !tbaa !8
  br label %lean_inc.exit407

251:                                              ; preds = %247
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit407, label %252

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
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_ctor_release.exit605, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %255, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %255, align 4, !tbaa !8
  br label %lean_ctor_release.exit605

263:                                              ; preds = %258
  %.not.i.i604 = icmp eq i32 %259, 0
  br i1 %.not.i.i604, label %lean_ctor_release.exit605, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_ctor_release.exit605

lean_ctor_release.exit605:                        ; preds = %254, %261, %263, %264
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

lean_dec_ref.exit544:                             ; preds = %270, %269, %267, %lean_ctor_release.exit605
  %.0379 = phi ptr [ %53, %lean_ctor_release.exit605 ], [ inttoptr (i64 1 to ptr), %267 ], [ inttoptr (i64 1 to ptr), %269 ], [ inttoptr (i64 1 to ptr), %270 ]
  %271 = ptrtoint ptr %.0379 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %273, label %278

273:                                              ; preds = %lean_dec_ref.exit544
  tail call void @lean_inc_heartbeat() #4
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit606

276:                                              ; preds = %273
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit606:                          ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 65552, ptr %277, align 4
  br label %278

278:                                              ; preds = %lean_dec_ref.exit544, %lean_alloc_ctor.exit606
  %.0380 = phi ptr [ %274, %lean_alloc_ctor.exit606 ], [ %.0379, %lean_dec_ref.exit544 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0380, i64 8
  store ptr %244, ptr %279, align 8, !tbaa !4
  %280 = ptrtoint ptr %.0378 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  tail call void @lean_inc_heartbeat() #4
  %283 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %lean_alloc_ctor.exit607

285:                                              ; preds = %282
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit607:                          ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 1, ptr %283, align 4, !tbaa !8
  store i32 131096, ptr %286, align 4
  br label %287

287:                                              ; preds = %278, %lean_alloc_ctor.exit607
  %.0381 = phi ptr [ %283, %lean_alloc_ctor.exit607 ], [ %.0378, %278 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0381, i64 8
  store ptr %.0380, ptr %288, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %.0381, i64 16
  store ptr %206, ptr %289, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_ctor.exit608

292:                                              ; preds = %287
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit608:                          ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !8
  store i32 131096, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %.0381, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %187, ptr %295, align 8, !tbaa !4
  br label %lean_dec.exit422

.thread:                                          ; preds = %lean_obj_tag.exit579.thread
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

lean_dec.exit449:                                 ; preds = %lean_obj_tag.exit579, %301, %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !4
  %304 = ptrtoint ptr %303 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_inc.exit406, label %306

306:                                              ; preds = %lean_dec.exit449
  %.val.i609 = load i32, ptr %303, align 4, !tbaa !8
  %307 = icmp sgt i32 %.val.i609, 0
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i609, 1
  store i32 %309, ptr %303, align 4, !tbaa !8
  br label %lean_inc.exit406

310:                                              ; preds = %306
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit406, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %303) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %311, %310, %308, %lean_dec.exit449
  %312 = ptrtoint ptr %41 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit448, label %314

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
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit405, label %325

325:                                              ; preds = %lean_dec.exit448
  %.val.i612 = load i32, ptr %322, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i612, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i612, 1
  store i32 %328, ptr %322, align 4, !tbaa !8
  br label %lean_inc.exit405

329:                                              ; preds = %325
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit405, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %330, %329, %327, %lean_dec.exit448
  br i1 %45, label %.outer.backedge, label %331

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
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_inc.exit404, label %343

343:                                              ; preds = %338
  %.val.i615 = load i32, ptr %340, align 4, !tbaa !8
  %344 = icmp sgt i32 %.val.i615, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i615, 1
  store i32 %346, ptr %340, align 4, !tbaa !8
  br label %lean_inc.exit404

347:                                              ; preds = %343
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit404, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %348, %347, %345, %338
  %349 = getelementptr inbounds nuw i8, ptr %.0348, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = ptrtoint ptr %350 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_inc.exit403, label %353

353:                                              ; preds = %lean_inc.exit404
  %.val.i618 = load i32, ptr %350, align 4, !tbaa !8
  %354 = icmp sgt i32 %.val.i618, 0
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i618, 1
  store i32 %356, ptr %350, align 4, !tbaa !8
  br label %lean_inc.exit403

357:                                              ; preds = %353
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit403, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %358, %357, %355, %lean_inc.exit404
  br i1 %6, label %lean_dec.exit446, label %359

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
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit402, label %371

371:                                              ; preds = %lean_dec.exit446
  %.val.i621 = load i32, ptr %368, align 4, !tbaa !8
  %372 = icmp sgt i32 %.val.i621, 0
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i621, 1
  store i32 %374, ptr %368, align 4, !tbaa !8
  br label %lean_inc.exit402

375:                                              ; preds = %371
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit402, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %376, %375, %373, %lean_dec.exit446
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_obj_tag.exit629, label %381

381:                                              ; preds = %lean_inc.exit402
  %.val.i624 = load i32, ptr %378, align 4, !tbaa !8
  %382 = icmp sgt i32 %.val.i624, 0
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i624, 1
  store i32 %384, ptr %378, align 4, !tbaa !8
  br label %lean_obj_tag.exit629.thread

385:                                              ; preds = %381
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_obj_tag.exit629.thread, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_obj_tag.exit629.thread

lean_obj_tag.exit629:                             ; preds = %lean_inc.exit402
  %387 = and i64 %379, 8589934590
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %391, label %lean_dec.exit439

lean_obj_tag.exit629.thread:                      ; preds = %383, %385, %386
  %389 = getelementptr i8, ptr %378, i64 4
  %.val.i627 = load i32, ptr %389, align 4
  %390 = icmp ult i32 %.val.i627, 16777216
  br i1 %390, label %391, label %.thread693

391:                                              ; preds = %lean_obj_tag.exit629.thread, %lean_obj_tag.exit629
  %392 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %368, i64 8
  br i1 %352, label %lean_dec.exit445, label %394

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
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_dec.exit444, label %406

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
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_dec.exit443, label %418

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
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_inc.exit400, label %431

431:                                              ; preds = %426
  %.val.i630 = load i32, ptr %428, align 4, !tbaa !8
  %432 = icmp sgt i32 %.val.i630, 0
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %431
  %434 = add nuw i32 %.val.i630, 1
  store i32 %434, ptr %428, align 4, !tbaa !8
  br label %lean_inc.exit400

435:                                              ; preds = %431
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit400, label %436

436:                                              ; preds = %435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %428) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %436, %435, %433, %426
  br i1 %380, label %lean_dec.exit442, label %437

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
  br i1 %445, label %446, label %lean_alloc_ctor.exit633

446:                                              ; preds = %lean_dec.exit442
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit633:                          ; preds = %lean_dec.exit442
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
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_inc.exit399, label %454

454:                                              ; preds = %449
  %.val.i634 = load i32, ptr %451, align 4, !tbaa !8
  %455 = icmp sgt i32 %.val.i634, 0
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %454
  %457 = add nuw i32 %.val.i634, 1
  store i32 %457, ptr %451, align 4, !tbaa !8
  br label %lean_inc.exit399

458:                                              ; preds = %454
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit399, label %459

459:                                              ; preds = %458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %459, %458, %456, %449
  br i1 %370, label %lean_dec.exit441, label %460

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
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit398, label %471

471:                                              ; preds = %lean_dec.exit441
  %.val.i637 = load i32, ptr %468, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i637, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i637, 1
  store i32 %474, ptr %468, align 4, !tbaa !8
  br label %lean_inc.exit398

475:                                              ; preds = %471
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit398, label %476

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
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_ctor_release.exit641, label %482

482:                                              ; preds = %478
  %483 = load i32, ptr %479, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %479, align 4, !tbaa !8
  br label %lean_ctor_release.exit641

487:                                              ; preds = %482
  %.not.i.i640 = icmp eq i32 %483, 0
  br i1 %.not.i.i640, label %lean_ctor_release.exit641, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #4
  br label %lean_ctor_release.exit641

lean_ctor_release.exit641:                        ; preds = %478, %485, %487, %488
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

lean_dec_ref.exit542:                             ; preds = %494, %493, %491, %lean_ctor_release.exit641
  %.0382 = phi ptr [ %378, %lean_ctor_release.exit641 ], [ inttoptr (i64 1 to ptr), %491 ], [ inttoptr (i64 1 to ptr), %493 ], [ inttoptr (i64 1 to ptr), %494 ]
  %495 = ptrtoint ptr %.0382 to i64
  %496 = trunc i64 %495 to i1
  br i1 %496, label %497, label %502

497:                                              ; preds = %lean_dec_ref.exit542
  tail call void @lean_inc_heartbeat() #4
  %498 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %lean_alloc_ctor.exit642

500:                                              ; preds = %497
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit642:                          ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i32 1, ptr %498, align 4, !tbaa !8
  store i32 65552, ptr %501, align 4
  br label %502

502:                                              ; preds = %lean_dec_ref.exit542, %lean_alloc_ctor.exit642
  %.0383 = phi ptr [ %498, %lean_alloc_ctor.exit642 ], [ %.0382, %lean_dec_ref.exit542 ]
  %503 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  store ptr %468, ptr %503, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %504 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %lean_alloc_ctor.exit643

506:                                              ; preds = %502
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit643:                          ; preds = %502
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
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit397, label %515

515:                                              ; preds = %510
  %.val.i644 = load i32, ptr %512, align 4, !tbaa !8
  %516 = icmp sgt i32 %.val.i644, 0
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i644, 1
  store i32 %518, ptr %512, align 4, !tbaa !8
  br label %lean_inc.exit397

519:                                              ; preds = %515
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit397, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %520, %519, %517, %510
  %521 = ptrtoint ptr %366 to i64
  %522 = trunc i64 %521 to i1
  br i1 %522, label %lean_dec.exit440, label %523

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
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit396, label %534

534:                                              ; preds = %lean_dec.exit440
  %.val.i647 = load i32, ptr %531, align 4, !tbaa !8
  %535 = icmp sgt i32 %.val.i647, 0
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i647, 1
  store i32 %537, ptr %531, align 4, !tbaa !8
  br label %lean_inc.exit396

538:                                              ; preds = %534
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit396, label %539

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
  %544 = trunc i64 %543 to i1
  br i1 %544, label %lean_ctor_release.exit651, label %545

545:                                              ; preds = %541
  %546 = load i32, ptr %542, align 4, !tbaa !8
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %542, align 4, !tbaa !8
  br label %lean_ctor_release.exit651

550:                                              ; preds = %545
  %.not.i.i650 = icmp eq i32 %546, 0
  br i1 %.not.i.i650, label %lean_ctor_release.exit651, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %542) #4
  br label %lean_ctor_release.exit651

lean_ctor_release.exit651:                        ; preds = %541, %548, %550, %551
  store ptr inttoptr (i64 1 to ptr), ptr %393, align 8, !tbaa !4
  %552 = load ptr, ptr %530, align 8, !tbaa !4
  %553 = ptrtoint ptr %552 to i64
  %554 = trunc i64 %553 to i1
  br i1 %554, label %lean_ctor_release.exit653, label %555

555:                                              ; preds = %lean_ctor_release.exit651
  %556 = load i32, ptr %552, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %552, align 4, !tbaa !8
  br label %lean_ctor_release.exit653

560:                                              ; preds = %555
  %.not.i.i652 = icmp eq i32 %556, 0
  br i1 %.not.i.i652, label %lean_ctor_release.exit653, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %552) #4
  br label %lean_ctor_release.exit653

lean_ctor_release.exit653:                        ; preds = %lean_ctor_release.exit651, %558, %560, %561
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

lean_dec_ref.exit540:                             ; preds = %567, %566, %564, %lean_ctor_release.exit653
  %.0384 = phi ptr [ %368, %lean_ctor_release.exit653 ], [ inttoptr (i64 1 to ptr), %564 ], [ inttoptr (i64 1 to ptr), %566 ], [ inttoptr (i64 1 to ptr), %567 ]
  %568 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = ptrtoint ptr %569 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %lean_inc.exit395, label %572

572:                                              ; preds = %lean_dec_ref.exit540
  %.val.i654 = load i32, ptr %569, align 4, !tbaa !8
  %573 = icmp sgt i32 %.val.i654, 0
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %572
  %575 = add nuw i32 %.val.i654, 1
  store i32 %575, ptr %569, align 4, !tbaa !8
  br label %lean_inc.exit395

576:                                              ; preds = %572
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit395, label %577

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
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_ctor_release.exit658, label %583

583:                                              ; preds = %579
  %584 = load i32, ptr %580, align 4, !tbaa !8
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %580, align 4, !tbaa !8
  br label %lean_ctor_release.exit658

588:                                              ; preds = %583
  %.not.i.i657 = icmp eq i32 %584, 0
  br i1 %.not.i.i657, label %lean_ctor_release.exit658, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_ctor_release.exit658

lean_ctor_release.exit658:                        ; preds = %579, %586, %588, %589
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

lean_dec_ref.exit538:                             ; preds = %595, %594, %592, %lean_ctor_release.exit658
  %.0385 = phi ptr [ %378, %lean_ctor_release.exit658 ], [ inttoptr (i64 1 to ptr), %592 ], [ inttoptr (i64 1 to ptr), %594 ], [ inttoptr (i64 1 to ptr), %595 ]
  %596 = ptrtoint ptr %.0385 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %598, label %603

598:                                              ; preds = %lean_dec_ref.exit538
  tail call void @lean_inc_heartbeat() #4
  %599 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %lean_alloc_ctor.exit659

601:                                              ; preds = %598
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit659:                          ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store i32 1, ptr %599, align 4, !tbaa !8
  store i32 65552, ptr %602, align 4
  br label %603

603:                                              ; preds = %lean_dec_ref.exit538, %lean_alloc_ctor.exit659
  %.0386 = phi ptr [ %599, %lean_alloc_ctor.exit659 ], [ %.0385, %lean_dec_ref.exit538 ]
  %604 = getelementptr inbounds nuw i8, ptr %.0386, i64 8
  store ptr %569, ptr %604, align 8, !tbaa !4
  %605 = ptrtoint ptr %.0384 to i64
  %606 = trunc i64 %605 to i1
  br i1 %606, label %607, label %612

607:                                              ; preds = %603
  tail call void @lean_inc_heartbeat() #4
  %608 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %lean_alloc_ctor.exit660

610:                                              ; preds = %607
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit660:                          ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 1, ptr %608, align 4, !tbaa !8
  store i32 131096, ptr %611, align 4
  br label %612

612:                                              ; preds = %603, %lean_alloc_ctor.exit660
  %.0387 = phi ptr [ %608, %lean_alloc_ctor.exit660 ], [ %.0384, %603 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0387, i64 8
  store ptr %.0386, ptr %613, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %.0387, i64 16
  store ptr %531, ptr %614, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %615 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %lean_alloc_ctor.exit661

617:                                              ; preds = %612
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit661:                          ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 1, ptr %615, align 4, !tbaa !8
  store i32 131096, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %.0387, ptr %619, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store ptr %512, ptr %620, align 8, !tbaa !4
  br label %lean_dec.exit422

.thread693:                                       ; preds = %lean_obj_tag.exit629.thread
  %621 = load i32, ptr %378, align 4, !tbaa !8
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %.thread693
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %378, align 4, !tbaa !8
  br label %lean_dec.exit439

625:                                              ; preds = %.thread693
  %.not.i489 = icmp eq i32 %621, 0
  br i1 %.not.i489, label %lean_dec.exit439, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %lean_obj_tag.exit629, %626, %625, %623
  %627 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !4
  %629 = ptrtoint ptr %628 to i64
  %630 = trunc i64 %629 to i1
  br i1 %630, label %lean_inc.exit394, label %631

631:                                              ; preds = %lean_dec.exit439
  %.val.i662 = load i32, ptr %628, align 4, !tbaa !8
  %632 = icmp sgt i32 %.val.i662, 0
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i662, 1
  store i32 %634, ptr %628, align 4, !tbaa !8
  br label %lean_inc.exit394

635:                                              ; preds = %631
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit394, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %636, %635, %633, %lean_dec.exit439
  %637 = ptrtoint ptr %366 to i64
  %638 = trunc i64 %637 to i1
  br i1 %638, label %lean_dec.exit438, label %639

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
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_inc.exit393, label %650

650:                                              ; preds = %lean_dec.exit438
  %.val.i665 = load i32, ptr %647, align 4, !tbaa !8
  %651 = icmp sgt i32 %.val.i665, 0
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i665, 1
  store i32 %653, ptr %647, align 4, !tbaa !8
  br label %lean_inc.exit393

654:                                              ; preds = %650
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit393, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %647) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %655, %654, %652, %lean_dec.exit438
  br i1 %370, label %.outer.backedge, label %656

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
  %.0358.ph.be = phi ptr [ %303, %337 ], [ %303, %lean_inc.exit405 ], [ %303, %334 ], [ %303, %336 ], [ %628, %lean_inc.exit393 ], [ %628, %659 ], [ %628, %661 ], [ %628, %662 ]
  %.0355.ph.be = phi ptr [ %322, %337 ], [ %322, %lean_inc.exit405 ], [ %322, %334 ], [ %322, %336 ], [ %647, %lean_inc.exit393 ], [ %647, %659 ], [ %647, %661 ], [ %647, %662 ]
  %.0348.ph.be = phi ptr [ %25, %337 ], [ %25, %lean_inc.exit405 ], [ %25, %334 ], [ %25, %336 ], [ %350, %lean_inc.exit393 ], [ %350, %659 ], [ %350, %661 ], [ %350, %662 ]
  br label %.outer

663:                                              ; preds = %lean_obj_tag.exit
  %664 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0348) #4
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %666, label %675

666:                                              ; preds = %663
  %667 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0348) #4
  br i1 %6, label %.backedge.backedge, label %668

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
  %682 = trunc i64 %681 to i1
  br i1 %682, label %lean_dec.exit435, label %683

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
  %692 = trunc i64 %691 to i1
  br i1 %692, label %lean_dec.exit434, label %693

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
  br i1 %705, label %706, label %lean_alloc_ctor.exit668

706:                                              ; preds = %lean_dec.exit434
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit668:                          ; preds = %lean_dec.exit434
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 4
  store i32 1, ptr %704, align 4, !tbaa !8
  store i32 131096, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %.0348, ptr %708, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store ptr %.0358.ph, ptr %709, align 8, !tbaa !4
  br label %lean_dec.exit422

710:                                              ; preds = %675
  br i1 %6, label %lean_dec.exit433, label %711

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
  br i1 %719, label %720, label %lean_alloc_ctor.exit669

720:                                              ; preds = %lean_dec.exit433
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit669:                          ; preds = %lean_dec.exit433
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
  br i1 %725, label %726, label %lean_alloc_ctor.exit670

726:                                              ; preds = %lean_alloc_ctor.exit669
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit670:                          ; preds = %lean_alloc_ctor.exit669
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
  br i1 %6, label %.backedge.backedge, label %735

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
  %749 = trunc i64 %748 to i1
  br i1 %749, label %lean_dec.exit431, label %750

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
  %759 = trunc i64 %758 to i1
  br i1 %759, label %lean_dec.exit430, label %760

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
  br i1 %772, label %773, label %lean_alloc_ctor.exit671

773:                                              ; preds = %lean_dec.exit430
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %lean_dec.exit430
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store i32 1, ptr %771, align 4, !tbaa !8
  store i32 131096, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %.0348, ptr %775, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr %.0358.ph, ptr %776, align 8, !tbaa !4
  br label %lean_dec.exit422

777:                                              ; preds = %742
  br i1 %6, label %lean_dec.exit429, label %778

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
  br i1 %786, label %787, label %lean_alloc_ctor.exit672

787:                                              ; preds = %lean_dec.exit429
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit672:                          ; preds = %lean_dec.exit429
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
  br i1 %792, label %793, label %lean_alloc_ctor.exit673

793:                                              ; preds = %lean_alloc_ctor.exit672
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_alloc_ctor.exit672
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
  %801 = trunc i64 %800 to i1
  br i1 %801, label %lean_inc.exit, label %802

802:                                              ; preds = %797
  %.val.i674 = load i32, ptr %799, align 4, !tbaa !8
  %803 = icmp sgt i32 %.val.i674, 0
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i674, 1
  store i32 %805, ptr %799, align 4, !tbaa !8
  br label %lean_inc.exit

806:                                              ; preds = %802
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %807, %806, %804, %797
  br i1 %6, label %lean_nat_lt.exit, label %808

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
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit427, label %lean_usize_of_nat.exit.thread

lean_dec.exit427:                                 ; preds = %lean_nat_lt.exit
  br i1 %801, label %lean_dec.exit426, label %816

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
  br i1 %825, label %826, label %lean_alloc_ctor.exit677

826:                                              ; preds = %lean_dec.exit426
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit677:                          ; preds = %lean_dec.exit426
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
  br i1 %831, label %832, label %lean_alloc_ctor.exit678

832:                                              ; preds = %lean_alloc_ctor.exit677
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit678:                          ; preds = %lean_alloc_ctor.exit677
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store i32 1, ptr %830, align 4, !tbaa !8
  store i32 131096, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %824, ptr %834, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 16
  store ptr %.0358.ph, ptr %835, align 8, !tbaa !4
  br label %lean_dec.exit422

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %836 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1(ptr noundef nonnull %799, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0355.ph, ptr noundef %2, ptr noundef %.0358.ph)
  br i1 %801, label %lean_dec.exit422, label %837

837:                                              ; preds = %lean_usize_of_nat.exit.thread
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
  br i1 %6, label %.backedge.backedge, label %849

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
  %863 = trunc i64 %862 to i1
  br i1 %863, label %lean_dec.exit420, label %864

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
  %873 = trunc i64 %872 to i1
  br i1 %873, label %lean_dec.exit419, label %874

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
  br i1 %886, label %887, label %lean_alloc_ctor.exit681

887:                                              ; preds = %lean_dec.exit419
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit681:                          ; preds = %lean_dec.exit419
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i32 1, ptr %885, align 4, !tbaa !8
  store i32 131096, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr %.0348, ptr %889, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store ptr %.0358.ph, ptr %890, align 8, !tbaa !4
  br label %lean_dec.exit422

891:                                              ; preds = %856
  br i1 %6, label %lean_dec.exit418, label %892

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
  br i1 %900, label %901, label %lean_alloc_ctor.exit682

901:                                              ; preds = %lean_dec.exit418
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit682:                          ; preds = %lean_dec.exit418
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
  br i1 %906, label %907, label %lean_alloc_ctor.exit683

907:                                              ; preds = %lean_alloc_ctor.exit682
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit683:                          ; preds = %lean_alloc_ctor.exit682
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
  br i1 %6, label %.backedge.backedge, label %916

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
  %.0348.be = phi ptr [ %734, %741 ], [ %848, %855 ], [ %667, %674 ], [ %667, %666 ], [ %667, %671 ], [ %667, %673 ], [ %734, %733 ], [ %734, %738 ], [ %734, %740 ], [ %848, %847 ], [ %848, %852 ], [ %848, %854 ], [ %915, %914 ], [ %915, %919 ], [ %915, %921 ], [ %915, %922 ]
  br label %.backedge

923:                                              ; preds = %911
  br i1 %6, label %lean_dec.exit, label %924

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
  br i1 %933, label %934, label %lean_alloc_ctor.exit684

934:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit684:                          ; preds = %lean_dec.exit
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

940:                                              ; preds = %lean_alloc_ctor.exit684
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit417.thread:                          ; preds = %lean_alloc_ctor.exit684
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store i32 1, ptr %938, align 4, !tbaa !8
  store i32 131096, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store ptr %932, ptr %942, align 8, !tbaa !4
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store ptr %.0358.ph, ptr %943, align 8, !tbaa !4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %lean_alloc_ctor.exit683, %lean_alloc_ctor.exit681, %lean_alloc_ctor.exit673, %lean_alloc_ctor.exit671, %lean_alloc_ctor.exit670, %lean_alloc_ctor.exit668, %lean_alloc_ctor.exit633, %lean_dec.exit443, %lean_alloc_ctor.exit643, %lean_alloc_ctor.exit661, %lean_alloc_ctor.exit, %lean_dec.exit453, %lean_alloc_ctor.exit590, %lean_alloc_ctor.exit608, %lean_dec.exit417.thread, %lean_usize_of_nat.exit.thread, %840, %842, %843, %lean_alloc_ctor.exit678
  %.5 = phi ptr [ %938, %lean_dec.exit417.thread ], [ %836, %lean_usize_of_nat.exit.thread ], [ %41, %lean_alloc_ctor.exit590 ], [ %366, %lean_alloc_ctor.exit643 ], [ %724, %lean_alloc_ctor.exit670 ], [ %791, %lean_alloc_ctor.exit673 ], [ %830, %lean_alloc_ctor.exit678 ], [ %905, %lean_alloc_ctor.exit683 ], [ %836, %843 ], [ %836, %842 ], [ %836, %840 ], [ %41, %lean_dec.exit453 ], [ %41, %lean_alloc_ctor.exit ], [ %290, %lean_alloc_ctor.exit608 ], [ %366, %lean_dec.exit443 ], [ %366, %lean_alloc_ctor.exit633 ], [ %615, %lean_alloc_ctor.exit661 ], [ %704, %lean_alloc_ctor.exit668 ], [ %771, %lean_alloc_ctor.exit671 ], [ %885, %lean_alloc_ctor.exit681 ]
  ret ptr %.5
}

declare zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_FnBody_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !12
  %9 = load i32, ptr %1, align 8, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit15

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit15, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %14, %13, %11
  %15 = getelementptr i8, ptr %2, i64 8
  %.val22 = load i64, ptr %15, align 8, !tbaa !12
  %16 = load i32, ptr %2, align 8, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %lean_dec.exit15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

20:                                               ; preds = %lean_dec.exit15
  %.not.i16 = icmp eq i32 %16, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %21, %20, %18
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_visitFndBody___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %23 = ptrtoint ptr %5 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit13, label %25

25:                                               ; preds = %lean_dec.exit14
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit13

30:                                               ; preds = %25
  %.not.i18 = icmp eq i32 %26, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %31, %30, %28, %lean_dec.exit14
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit13
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitFndBody___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %4
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i, 16777216
  br i1 %10, label %11, label %.thread333

11:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit190, label %16

16:                                               ; preds = %11
  %.val.i263 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i263, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i263, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit190

20:                                               ; preds = %16
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit190, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit189, label %26

26:                                               ; preds = %lean_inc.exit190
  %.val.i265 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i265, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i265, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit189

30:                                               ; preds = %26
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit189, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %31, %30, %28, %lean_inc.exit190
  br i1 %6, label %lean_dec.exit211, label %32

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
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit188, label %43

43:                                               ; preds = %lean_dec.exit211
  %.val.i268 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i268, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i268, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %50

47:                                               ; preds = %43
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %50, label %48

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
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_obj_tag.exit273, label %lean_obj_tag.exit273.thread

lean_obj_tag.exit273:                             ; preds = %lean_dec.exit210
  %61 = and i64 %59, 8589934590
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %lean_dec.exit193

lean_obj_tag.exit273.thread:                      ; preds = %lean_dec.exit210
  %63 = getelementptr i8, ptr %58, i64 4
  %.val.i271 = load i32, ptr %63, align 4
  %64 = icmp ult i32 %.val.i271, 16777216
  br i1 %64, label %65, label %.thread331

65:                                               ; preds = %lean_obj_tag.exit273.thread, %lean_obj_tag.exit273
  %66 = tail call ptr @l_Lean_IR_Sorry_visitFndBody(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit187, label %71

71:                                               ; preds = %65
  %.val.i274 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i274, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i274, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit187

75:                                               ; preds = %71
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit187, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %76, %75, %73, %65
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_obj_tag.exit282, label %81

81:                                               ; preds = %lean_inc.exit187
  %.val.i277 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i277, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i277, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_obj_tag.exit282.thread

85:                                               ; preds = %81
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_obj_tag.exit282.thread, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_obj_tag.exit282.thread

lean_obj_tag.exit282:                             ; preds = %lean_inc.exit187
  %87 = and i64 %79, 8589934590
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %lean_dec.exit199

lean_obj_tag.exit282.thread:                      ; preds = %83, %85, %86
  %89 = getelementptr i8, ptr %78, i64 4
  %.val.i280 = load i32, ptr %89, align 4
  %90 = icmp ult i32 %.val.i280, 16777216
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %lean_obj_tag.exit282.thread, %lean_obj_tag.exit282
  %.val262 = load i32, ptr %66, align 4, !tbaa !8
  %92 = icmp eq i32 %.val262, 1
  br i1 %92, label %93, label %215

93:                                               ; preds = %91
  %94 = load ptr, ptr %67, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit209, label %97

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
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit208, label %111

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
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit185, label %122

122:                                              ; preds = %lean_dec.exit208
  %.val.i283 = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i283, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i283, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit185

126:                                              ; preds = %122
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit185, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %127, %126, %124, %lean_dec.exit208
  br i1 %80, label %lean_dec.exit207, label %128

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
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit184, label %139

139:                                              ; preds = %lean_dec.exit207
  %.val.i286 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i286, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i286, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit184

143:                                              ; preds = %139
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit184, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %144, %143, %141, %lean_dec.exit207
  %145 = ptrtoint ptr %106 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit206, label %147

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
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit183, label %161

161:                                              ; preds = %158
  %.val.i289 = load i32, ptr %106, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i289, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i289, 1
  store i32 %164, ptr %106, align 4, !tbaa !8
  br label %lean_inc.exit183

165:                                              ; preds = %161
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit183, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %166, %165, %163, %158
  br i1 %70, label %lean_dec.exit205, label %167

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
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit182, label %178

178:                                              ; preds = %lean_dec.exit205
  %.val.i292 = load i32, ptr %175, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i292, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i292, 1
  store i32 %181, ptr %175, align 4, !tbaa !8
  br label %lean_inc.exit182

182:                                              ; preds = %178
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit182, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %175) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %183, %182, %180, %lean_dec.exit205
  br i1 %80, label %lean_dec.exit204, label %184

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
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit181, label %195

195:                                              ; preds = %lean_dec.exit204
  %.val.i295 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i295, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i295, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %lean_inc.exit181

199:                                              ; preds = %195
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit181, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %200, %199, %197, %lean_dec.exit204
  br i1 %160, label %lean_dec.exit203, label %201

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
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit180, label %220

220:                                              ; preds = %215
  %.val.i298 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i298, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i298, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %lean_inc.exit180

224:                                              ; preds = %220
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit180, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %225, %224, %222, %215
  %226 = ptrtoint ptr %66 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit202, label %228

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
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_inc.exit179, label %239

239:                                              ; preds = %lean_dec.exit202
  %.val.i301 = load i32, ptr %236, align 4, !tbaa !8
  %240 = icmp sgt i32 %.val.i301, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i301, 1
  store i32 %242, ptr %236, align 4, !tbaa !8
  br label %lean_inc.exit179

243:                                              ; preds = %239
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit179, label %244

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
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit178, label %257

257:                                              ; preds = %lean_dec_ref.exit257
  %.val.i304 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i304, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i304, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit178

261:                                              ; preds = %257
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit178, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %262, %261, %259, %lean_dec_ref.exit257
  br i1 %80, label %lean_dec.exit201, label %263

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
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit177, label %274

274:                                              ; preds = %lean_dec.exit201
  %.val.i307 = load i32, ptr %271, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i307, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i307, 1
  store i32 %277, ptr %271, align 4, !tbaa !8
  br label %lean_inc.exit177

278:                                              ; preds = %274
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit177, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %279, %278, %276, %lean_dec.exit201
  br i1 %238, label %lean_dec.exit200, label %280

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
  %295 = trunc i64 %294 to i1
  br i1 %295, label %296, label %298

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
  br i1 %302, label %303, label %lean_alloc_ctor.exit310

303:                                              ; preds = %298
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit310:                          ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 1, ptr %301, align 4, !tbaa !8
  store i32 131096, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %.0172, ptr %305, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %217, ptr %306, align 8, !tbaa !4
  br label %492

.thread:                                          ; preds = %lean_obj_tag.exit282.thread
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

lean_dec.exit199:                                 ; preds = %lean_obj_tag.exit282, %312, %311, %309
  br i1 %15, label %lean_dec.exit198, label %313

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
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_dec.exit197, label %325

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
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_dec.exit196, label %337

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
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_inc.exit176, label %349

349:                                              ; preds = %344
  %.val.i311 = load i32, ptr %346, align 4, !tbaa !8
  %350 = icmp sgt i32 %.val.i311, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i311, 1
  store i32 %352, ptr %346, align 4, !tbaa !8
  br label %lean_inc.exit176

353:                                              ; preds = %349
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit176, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %354, %353, %351, %344
  br i1 %70, label %lean_dec.exit195, label %355

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
  br i1 %363, label %364, label %lean_alloc_ctor.exit314

364:                                              ; preds = %lean_dec.exit195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit314:                          ; preds = %lean_dec.exit195
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
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit175, label %373

373:                                              ; preds = %368
  %.val.i315 = load i32, ptr %370, align 4, !tbaa !8
  %374 = icmp sgt i32 %.val.i315, 0
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i315, 1
  store i32 %376, ptr %370, align 4, !tbaa !8
  br label %lean_inc.exit175

377:                                              ; preds = %373
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit175, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %378, %377, %375, %368
  %379 = ptrtoint ptr %66 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_dec.exit194, label %381

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
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit, label %392

392:                                              ; preds = %lean_dec.exit194
  %.val.i318 = load i32, ptr %389, align 4, !tbaa !8
  %393 = icmp sgt i32 %.val.i318, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i318, 1
  store i32 %395, ptr %389, align 4, !tbaa !8
  br label %lean_inc.exit

396:                                              ; preds = %392
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit, label %397

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
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_ctor_release.exit, label %403

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
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_ctor_release.exit322, label %413

413:                                              ; preds = %lean_ctor_release.exit
  %414 = load i32, ptr %410, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %410, align 4, !tbaa !8
  br label %lean_ctor_release.exit322

418:                                              ; preds = %413
  %.not.i.i321 = icmp eq i32 %414, 0
  br i1 %.not.i.i321, label %lean_ctor_release.exit322, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_ctor_release.exit322

lean_ctor_release.exit322:                        ; preds = %lean_ctor_release.exit, %416, %418, %419
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

lean_dec_ref.exit255:                             ; preds = %425, %424, %422, %lean_ctor_release.exit322
  %.0173 = phi ptr [ %68, %lean_ctor_release.exit322 ], [ inttoptr (i64 1 to ptr), %422 ], [ inttoptr (i64 1 to ptr), %424 ], [ inttoptr (i64 1 to ptr), %425 ]
  %426 = ptrtoint ptr %.0173 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %428, label %433

428:                                              ; preds = %lean_dec_ref.exit255
  tail call void @lean_inc_heartbeat() #4
  %429 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %lean_alloc_ctor.exit323

431:                                              ; preds = %428
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit323:                          ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 1, ptr %429, align 4, !tbaa !8
  store i32 131096, ptr %432, align 4
  br label %433

433:                                              ; preds = %lean_dec_ref.exit255, %lean_alloc_ctor.exit323
  %.0174 = phi ptr [ %429, %lean_alloc_ctor.exit323 ], [ %.0173, %lean_dec_ref.exit255 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %434, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  store ptr %389, ptr %435, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %436 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %lean_alloc_ctor.exit324

438:                                              ; preds = %433
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit324:                          ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 1, ptr %436, align 4, !tbaa !8
  store i32 131096, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %.0174, ptr %440, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr %370, ptr %441, align 8, !tbaa !4
  br label %492

.thread331:                                       ; preds = %lean_obj_tag.exit273.thread
  %442 = load i32, ptr %58, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %.thread331
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit193

446:                                              ; preds = %.thread331
  %.not.i246 = icmp eq i32 %442, 0
  br i1 %.not.i246, label %lean_dec.exit193, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %lean_obj_tag.exit273, %447, %446, %444
  br i1 %25, label %lean_dec.exit192, label %448

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
  br i1 %15, label %lean_dec.exit191, label %455

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
  br i1 %463, label %464, label %lean_alloc_ctor.exit325

464:                                              ; preds = %lean_dec.exit191
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit325:                          ; preds = %lean_dec.exit191
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
  br i1 %469, label %470, label %lean_alloc_ctor.exit326

470:                                              ; preds = %lean_alloc_ctor.exit325
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit326:                          ; preds = %lean_alloc_ctor.exit325
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 1, ptr %468, align 4, !tbaa !8
  store i32 131096, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %462, ptr %472, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %3, ptr %473, align 8, !tbaa !4
  br label %492

.thread333:                                       ; preds = %lean_obj_tag.exit.thread
  %474 = load i32, ptr %0, align 4, !tbaa !8
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !11

476:                                              ; preds = %.thread333
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

478:                                              ; preds = %.thread333
  %.not.i252 = icmp eq i32 %474, 0
  br i1 %.not.i252, label %lean_dec.exit, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %479, %478, %476
  tail call void @lean_inc_heartbeat() #4
  %480 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %lean_alloc_ctor.exit327

482:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit327:                          ; preds = %lean_dec.exit
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
  br i1 %487, label %488, label %lean_alloc_ctor.exit328

488:                                              ; preds = %lean_alloc_ctor.exit327
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit328:                          ; preds = %lean_alloc_ctor.exit327
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 1, ptr %486, align 4, !tbaa !8
  store i32 131096, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %480, ptr %490, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %3, ptr %491, align 8, !tbaa !4
  br label %492

492:                                              ; preds = %lean_alloc_ctor.exit326, %lean_alloc_ctor.exit324, %lean_alloc_ctor.exit314, %lean_dec.exit196, %lean_alloc_ctor.exit310, %lean_dec.exit203, %lean_dec.exit206, %lean_alloc_ctor.exit328
  %.6 = phi ptr [ %486, %lean_alloc_ctor.exit328 ], [ %468, %lean_alloc_ctor.exit326 ], [ %66, %lean_dec.exit206 ], [ %301, %lean_alloc_ctor.exit310 ], [ %66, %lean_dec.exit203 ], [ %436, %lean_alloc_ctor.exit324 ], [ %66, %lean_alloc_ctor.exit314 ], [ %66, %lean_dec.exit196 ]
  ret ptr %.6
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_visitDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_IR_Sorry_visitDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %.not72 = icmp eq i64 %1, %2
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %95
  %.03676 = phi i64 [ %1, %.lr.ph ], [ %96, %95 ]
  %.03975 = phi ptr [ %3, %.lr.ph ], [ %60, %95 ]
  %.04174 = phi ptr [ %4, %.lr.ph ], [ %70, %95 ]
  %.04373 = phi ptr [ %6, %.lr.ph ], [ %41, %95 ]
  %10 = ptrtoint ptr %.03975 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit49, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %.03975, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %.03975, align 4, !tbaa !8
  br label %lean_dec.exit49

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit49, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03975) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %18, %17, %15, %9
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03676
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uget.exit, label %23

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
  %29 = tail call ptr @l_Lean_IR_Sorry_visitDecl(ptr noundef %20, ptr noundef %.04174, ptr noundef %5, ptr noundef %.04373)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit47, label %34

34:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit47

38:                                               ; preds = %34
  %.not.i54 = icmp eq i32 %.val.i, 0
  br i1 %.not.i54, label %lean_inc.exit47, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %39, %38, %36, %lean_array_uget.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit46, label %44

44:                                               ; preds = %lean_inc.exit47
  %.val.i55 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i55, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i55, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit46

48:                                               ; preds = %44
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit46, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %49, %48, %46, %lean_inc.exit47
  %50 = ptrtoint ptr %29 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit48, label %52

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
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit45, label %63

63:                                               ; preds = %lean_dec.exit48
  %.val.i58 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i58, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i58, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit45

67:                                               ; preds = %63
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit45, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %68, %67, %65, %lean_dec.exit48
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit, label %73

73:                                               ; preds = %lean_inc.exit45
  %.val.i61 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i61, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i61, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit45
  br i1 %33, label %95, label %79

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
  %96 = add i64 %.03676, 1
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
  %.mask357 = and i64 %.val288, 9223372036854775807
  %.not356 = icmp eq i64 %.mask357, 0
  br i1 %.not356, label %lean_dec.exit240, label %lean_usize_of_nat.exit.thread

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

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask357, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0184, ptr noundef %2, ptr noundef %.0194)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit226, label %25

25:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit226.thread

29:                                               ; preds = %25
  %.not.i295 = icmp eq i32 %.val.i, 0
  br i1 %.not.i295, label %lean_inc.exit226.thread, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %30, %lean_usize_of_nat.exit.thread
  %.val286.pr = load i32, ptr %22, align 4, !tbaa !8
  %31 = icmp eq i32 %.val286.pr, 1
  br i1 %31, label %32, label %lean_inc.exit226.thread

32:                                               ; preds = %lean_inc.exit226
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load ptr, ptr %33, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit237, label %39

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
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit236, label %56

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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit225, label %68

68:                                               ; preds = %63
  %.val.i296 = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i296, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i296, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit225

72:                                               ; preds = %68
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit225, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %73, %72, %70, %63
  %74 = ptrtoint ptr %20 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit235, label %76

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
  br i1 %84, label %85, label %lean_alloc_ctor.exit299

85:                                               ; preds = %lean_dec.exit235
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %lean_dec.exit235
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
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit224, label %94

94:                                               ; preds = %89
  %.val.i300 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i300, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i300, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit224

98:                                               ; preds = %94
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit224, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %99, %98, %96, %89
  %100 = ptrtoint ptr %20 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit234.backedge, label %102

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
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit223, label %113

113:                                              ; preds = %lean_inc.exit226.thread
  %.val.i303 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i303, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i303, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit223

117:                                              ; preds = %113
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit223, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %118, %117, %115, %lean_inc.exit226.thread
  br i1 %24, label %lean_dec.exit233, label %119

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
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit222, label %134

134:                                              ; preds = %128
  %.val.i306 = load i32, ptr %131, align 4, !tbaa !8
  %135 = icmp sgt i32 %.val.i306, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i306, 1
  store i32 %137, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit222

138:                                              ; preds = %134
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit222, label %139

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
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_ctor_release.exit, label %145

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
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_ctor_release.exit310, label %155

155:                                              ; preds = %lean_ctor_release.exit
  %156 = load i32, ptr %152, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !8
  br label %lean_ctor_release.exit310

160:                                              ; preds = %155
  %.not.i.i309 = icmp eq i32 %156, 0
  br i1 %.not.i.i309, label %lean_ctor_release.exit310, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_ctor_release.exit310

lean_ctor_release.exit310:                        ; preds = %lean_ctor_release.exit, %158, %160, %161
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

lean_dec_ref.exit274:                             ; preds = %167, %166, %164, %lean_ctor_release.exit310
  %.0215 = phi ptr [ %20, %lean_ctor_release.exit310 ], [ inttoptr (i64 1 to ptr), %164 ], [ inttoptr (i64 1 to ptr), %166 ], [ inttoptr (i64 1 to ptr), %167 ]
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit311

170:                                              ; preds = %lean_dec_ref.exit274
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit311:                          ; preds = %lean_dec_ref.exit274
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !8
  store i32 131096, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %110, ptr %173, align 8, !tbaa !4
  %174 = ptrtoint ptr %.0215 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %lean_alloc_ctor.exit311
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit312

179:                                              ; preds = %176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit312:                          ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !8
  store i32 131096, ptr %180, align 4
  br label %181

181:                                              ; preds = %lean_alloc_ctor.exit311, %lean_alloc_ctor.exit312
  %.0216 = phi ptr [ %177, %lean_alloc_ctor.exit312 ], [ %.0215, %lean_alloc_ctor.exit311 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0216, i64 8
  store ptr %168, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %.0216, i64 16
  store ptr %131, ptr %183, align 8, !tbaa !4
  br label %383

184:                                              ; preds = %lean_dec.exit233
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit221, label %189

189:                                              ; preds = %184
  %.val.i313 = load i32, ptr %186, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i313, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i313, 1
  store i32 %192, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit221

193:                                              ; preds = %189
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit221, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %194, %193, %191, %184
  %195 = ptrtoint ptr %20 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit234.backedge, label %197

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
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit220, label %209

209:                                              ; preds = %204
  %.val.i316 = load i32, ptr %206, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i316, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i316, 1
  store i32 %212, ptr %206, align 4, !tbaa !8
  br label %lean_inc.exit220

213:                                              ; preds = %209
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit220, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %214, %213, %211, %204
  %215 = ptrtoint ptr %.0184 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_dec.exit231, label %217

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
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit230, label %lean_usize_of_nat.exit324.thread

lean_dec.exit230:                                 ; preds = %lean_nat_lt.exit277
  tail call void @lean_inc_heartbeat() #4
  %230 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %lean_alloc_ctor.exit320

232:                                              ; preds = %lean_dec.exit230
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit320:                          ; preds = %lean_dec.exit230
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
  br i1 %237, label %238, label %lean_alloc_ctor.exit321

238:                                              ; preds = %lean_alloc_ctor.exit320
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit321:                          ; preds = %lean_alloc_ctor.exit320
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 1, ptr %236, align 4, !tbaa !8
  store i32 131096, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %230, ptr %240, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %.0194, ptr %241, align 8, !tbaa !4
  br label %383

lean_usize_of_nat.exit324.thread:                 ; preds = %lean_nat_lt.exit277
  %242 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %224, ptr noundef %2, ptr noundef %.0194)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_inc.exit219, label %247

247:                                              ; preds = %lean_usize_of_nat.exit324.thread
  %.val.i325 = load i32, ptr %244, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i325, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i325, 1
  store i32 %250, ptr %244, align 4, !tbaa !8
  br label %lean_inc.exit219

251:                                              ; preds = %247
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit219, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %252, %251, %249, %lean_usize_of_nat.exit324.thread
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_inc.exit218, label %258

258:                                              ; preds = %lean_inc.exit219
  %.val.i328 = load i32, ptr %255, align 4, !tbaa !8
  %259 = icmp sgt i32 %.val.i328, 0
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i328, 1
  store i32 %261, ptr %255, align 4, !tbaa !8
  br label %lean_inc.exit218

262:                                              ; preds = %258
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit218, label %263

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
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_ctor_release.exit332, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %266, align 4, !tbaa !8
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %266, align 4, !tbaa !8
  br label %lean_ctor_release.exit332

274:                                              ; preds = %269
  %.not.i.i331 = icmp eq i32 %270, 0
  br i1 %.not.i.i331, label %lean_ctor_release.exit332, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_ctor_release.exit332

lean_ctor_release.exit332:                        ; preds = %265, %272, %274, %275
  store ptr inttoptr (i64 1 to ptr), ptr %253, align 8, !tbaa !4
  %276 = load ptr, ptr %254, align 8, !tbaa !4
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_ctor_release.exit334, label %279

279:                                              ; preds = %lean_ctor_release.exit332
  %280 = load i32, ptr %276, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !8
  br label %lean_ctor_release.exit334

284:                                              ; preds = %279
  %.not.i.i333 = icmp eq i32 %280, 0
  br i1 %.not.i.i333, label %lean_ctor_release.exit334, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_ctor_release.exit334

lean_ctor_release.exit334:                        ; preds = %lean_ctor_release.exit332, %282, %284, %285
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

lean_dec_ref.exit272:                             ; preds = %291, %290, %288, %lean_ctor_release.exit334
  %.0204 = phi ptr [ %244, %lean_ctor_release.exit334 ], [ inttoptr (i64 1 to ptr), %288 ], [ inttoptr (i64 1 to ptr), %290 ], [ inttoptr (i64 1 to ptr), %291 ]
  %292 = getelementptr i8, ptr %255, i64 16
  %.val291 = load i8, ptr %292, align 1, !tbaa !14
  %293 = icmp eq i8 %.val291, 0
  br i1 %293, label %294, label %354

294:                                              ; preds = %lean_dec_ref.exit272
  %295 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit217, label %300

300:                                              ; preds = %294
  %.val.i335 = load i32, ptr %297, align 4, !tbaa !8
  %301 = icmp sgt i32 %.val.i335, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i335, 1
  store i32 %303, ptr %297, align 4, !tbaa !8
  br label %lean_inc.exit217

304:                                              ; preds = %300
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit217, label %305

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
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_ctor_release.exit339, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %308, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %308, align 4, !tbaa !8
  br label %lean_ctor_release.exit339

316:                                              ; preds = %311
  %.not.i.i338 = icmp eq i32 %312, 0
  br i1 %.not.i.i338, label %lean_ctor_release.exit339, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_ctor_release.exit339

lean_ctor_release.exit339:                        ; preds = %307, %314, %316, %317
  store ptr inttoptr (i64 1 to ptr), ptr %295, align 8, !tbaa !4
  %318 = load ptr, ptr %296, align 8, !tbaa !4
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_ctor_release.exit341, label %321

321:                                              ; preds = %lean_ctor_release.exit339
  %322 = load i32, ptr %318, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %318, align 4, !tbaa !8
  br label %lean_ctor_release.exit341

326:                                              ; preds = %321
  %.not.i.i340 = icmp eq i32 %322, 0
  br i1 %.not.i.i340, label %lean_ctor_release.exit341, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_ctor_release.exit341

lean_ctor_release.exit341:                        ; preds = %lean_ctor_release.exit339, %324, %326, %327
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

lean_dec_ref.exit270:                             ; preds = %333, %332, %330, %lean_ctor_release.exit341
  %.0183 = phi ptr [ %242, %lean_ctor_release.exit341 ], [ inttoptr (i64 1 to ptr), %330 ], [ inttoptr (i64 1 to ptr), %332 ], [ inttoptr (i64 1 to ptr), %333 ]
  %334 = ptrtoint ptr %.0204 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %336, label %341

336:                                              ; preds = %lean_dec_ref.exit270
  tail call void @lean_inc_heartbeat() #4
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %lean_alloc_ctor.exit342

339:                                              ; preds = %336
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit342:                          ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !8
  store i32 131096, ptr %340, align 4
  br label %341

341:                                              ; preds = %lean_dec_ref.exit270, %lean_alloc_ctor.exit342
  %.0182 = phi ptr [ %337, %lean_alloc_ctor.exit342 ], [ %.0204, %lean_dec_ref.exit270 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %342, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  store ptr %255, ptr %343, align 8, !tbaa !4
  %344 = ptrtoint ptr %.0183 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  tail call void @lean_inc_heartbeat() #4
  %347 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %lean_alloc_ctor.exit343

349:                                              ; preds = %346
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit343:                          ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 1, ptr %347, align 4, !tbaa !8
  store i32 131096, ptr %350, align 4
  br label %351

351:                                              ; preds = %341, %lean_alloc_ctor.exit343
  %.0181 = phi ptr [ %347, %lean_alloc_ctor.exit343 ], [ %.0183, %341 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  store ptr %.0182, ptr %352, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  store ptr %297, ptr %353, align 8, !tbaa !4
  br label %383

354:                                              ; preds = %lean_dec_ref.exit272
  %355 = ptrtoint ptr %.0204 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_dec.exit227, label %357

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
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_inc.exit, label %368

368:                                              ; preds = %lean_dec.exit227
  %.val.i344 = load i32, ptr %365, align 4, !tbaa !8
  %369 = icmp sgt i32 %.val.i344, 0
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i344, 1
  store i32 %371, ptr %365, align 4, !tbaa !8
  br label %lean_inc.exit

372:                                              ; preds = %368
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %373, %372, %370, %lean_dec.exit227
  %374 = ptrtoint ptr %242 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_dec.exit234.backedge, label %376

lean_dec.exit234.backedge:                        ; preds = %lean_inc.exit, %379, %381, %382, %lean_inc.exit221, %200, %202, %203, %lean_inc.exit224, %105, %107, %108
  %.0194.be = phi ptr [ %91, %lean_inc.exit224 ], [ %91, %105 ], [ %186, %203 ], [ %186, %202 ], [ %186, %lean_inc.exit221 ], [ %186, %200 ], [ %365, %382 ], [ %365, %381 ], [ %365, %379 ], [ %365, %lean_inc.exit ], [ %91, %108 ], [ %91, %107 ]
  %.0184.be = phi ptr [ %35, %lean_inc.exit224 ], [ %35, %105 ], [ %110, %203 ], [ %110, %202 ], [ %110, %lean_inc.exit221 ], [ %110, %200 ], [ %255, %382 ], [ %255, %381 ], [ %255, %379 ], [ %255, %lean_inc.exit ], [ %35, %108 ], [ %35, %107 ]
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

383:                                              ; preds = %lean_alloc_ctor.exit292, %lean_dec.exit236, %lean_alloc_ctor.exit299, %181, %lean_alloc_ctor.exit321, %351
  %.7.ph = phi ptr [ %.0181, %351 ], [ %14, %lean_alloc_ctor.exit292 ], [ %236, %lean_alloc_ctor.exit321 ], [ %.0216, %181 ], [ %20, %lean_dec.exit236 ], [ %83, %lean_alloc_ctor.exit299 ]
  ret ptr %.7.ph
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %1, i64 8
  %.val22 = load i64, ptr %8, align 8, !tbaa !12
  %9 = load i32, ptr %1, align 8, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit15

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit15, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %14, %13, %11
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !12
  %16 = load i32, ptr %2, align 8, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %lean_dec.exit15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

20:                                               ; preds = %lean_dec.exit15
  %.not.i16 = icmp eq i32 %16, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %21, %20, %18
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_Sorry_collect___spec__1(ptr noundef %0, i64 noundef %.val22, i64 noundef %.val, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %23 = ptrtoint ptr %5 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit13, label %25

25:                                               ; preds = %lean_dec.exit14
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit13

30:                                               ; preds = %25
  %.not.i18 = icmp eq i32 %26, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %31, %30, %28, %lean_dec.exit14
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit13
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Sorry_collect___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_IR_Sorry_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

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
  %.not210 = icmp ult i64 %2, %1
  br i1 %.not210, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %330
  %.098212 = phi i64 [ %2, %.lr.ph ], [ %33, %330 ]
  %.0100211 = phi ptr [ %3, %.lr.ph ], [ %.1101, %330 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0100211, i64 24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.098212
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit, label %12

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
  %.val.i.i152 = load i32, ptr %.0100211, align 4, !tbaa !8
  %18 = icmp eq i32 %.val.i.i152, 1
  br i1 %18, label %lean_ensure_exclusive_array.exit.i, label %19

19:                                               ; preds = %lean_array_uget.exit
  %20 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0100211, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %19, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %20, %19 ], [ %.0100211, %lean_array_uget.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.098212
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uset.exit, label %26

26:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %lean_array_uset.exit

31:                                               ; preds = %26
  %.not.i.i153 = icmp eq i32 %27, 0
  br i1 %.not.i.i153, label %lean_array_uset.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %29, %31, %32
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  %33 = add nuw i64 %.098212, 1
  br i1 %11, label %34, label %37

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit117, label %46

46:                                               ; preds = %41
  %.val.i154 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i154, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i154, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit117

50:                                               ; preds = %46
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit117, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %51, %50, %48, %41
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit116, label %56

56:                                               ; preds = %lean_inc.exit117
  %.val.i156 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i156, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i156, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit116

60:                                               ; preds = %56
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit116, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %61, %60, %58, %lean_inc.exit117
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit115, label %66

66:                                               ; preds = %lean_inc.exit116
  %.val.i159 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i159, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i159, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit115

70:                                               ; preds = %66
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit115, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %71, %70, %68, %lean_inc.exit116
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit114, label %76

76:                                               ; preds = %lean_inc.exit115
  %.val.i162 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i162, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i162, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit114

80:                                               ; preds = %76
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit114, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %81, %80, %78, %lean_inc.exit115
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %82, ptr noundef %43) #4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %lean_inc.exit114
  %87 = lshr i64 %84, 1
  %88 = trunc i64 %87 to i32
  br label %lean_obj_tag.exit167

89:                                               ; preds = %lean_inc.exit114
  %90 = getelementptr i8, ptr %83, i64 4
  %.val.i165 = load i32, ptr %90, align 4
  %91 = lshr i32 %.val.i165, 24
  br label %lean_obj_tag.exit167

lean_obj_tag.exit167:                             ; preds = %86, %89
  %.0.i166 = phi i32 [ %88, %86 ], [ %91, %89 ]
  %92 = icmp eq i32 %.0.i166, 0
  br i1 %92, label %93, label %137

93:                                               ; preds = %lean_obj_tag.exit167
  br i1 %75, label %lean_dec.exit127, label %94

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
  br i1 %65, label %lean_dec.exit126, label %101

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
  br i1 %55, label %lean_dec.exit125, label %108

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
  br i1 %45, label %lean_dec.exit124, label %115

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
  %.val.i.i168 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %122 = icmp eq i32 %.val.i.i168, 1
  br i1 %122, label %lean_ensure_exclusive_array.exit.i169, label %123

123:                                              ; preds = %lean_dec.exit124
  %124 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i169

lean_ensure_exclusive_array.exit.i169:            ; preds = %123, %lean_dec.exit124
  %.0.i.i170 = phi ptr [ %124, %123 ], [ %.0.i.i, %lean_dec.exit124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i170, i64 24
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.098212
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_array_uset.exit172, label %130

130:                                              ; preds = %lean_ensure_exclusive_array.exit.i169
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %lean_array_uset.exit172

135:                                              ; preds = %130
  %.not.i.i171 = icmp eq i32 %131, 0
  br i1 %.not.i.i171, label %lean_array_uset.exit172, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_array_uset.exit172

lean_array_uset.exit172:                          ; preds = %lean_ensure_exclusive_array.exit.i169, %133, %135, %136
  store ptr %9, ptr %126, align 8, !tbaa !4
  br label %330

137:                                              ; preds = %lean_obj_tag.exit167
  %.val151 = load i32, ptr %9, align 4, !tbaa !8
  %138 = icmp eq i32 %.val151, 1
  br i1 %138, label %139, label %246

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit123, label %144

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
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit122, label %154

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
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit121, label %164

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
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit120, label %174

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
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_dec.exit119, label %184

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
  %.val.i.i173 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %193 = icmp eq i32 %.val.i.i173, 1
  br i1 %193, label %lean_ensure_exclusive_array.exit.i174, label %194

194:                                              ; preds = %192
  %195 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i174

lean_ensure_exclusive_array.exit.i174:            ; preds = %194, %192
  %.0.i.i175 = phi ptr [ %195, %194 ], [ %.0.i.i, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i175, i64 24
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %.098212
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_array_uset.exit177, label %201

201:                                              ; preds = %lean_ensure_exclusive_array.exit.i174
  %202 = load i32, ptr %198, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !8
  br label %lean_array_uset.exit177

206:                                              ; preds = %201
  %.not.i.i176 = icmp eq i32 %202, 0
  br i1 %.not.i.i176, label %lean_array_uset.exit177, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_array_uset.exit177

lean_array_uset.exit177:                          ; preds = %lean_ensure_exclusive_array.exit.i174, %204, %206, %207
  store ptr %9, ptr %197, align 8, !tbaa !4
  br label %330

208:                                              ; preds = %lean_dec.exit119
  %209 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit113, label %213

213:                                              ; preds = %208
  %.val.i178 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i178, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i178, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_inc.exit113

217:                                              ; preds = %213
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit113, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %218, %217, %215, %208
  br i1 %85, label %lean_dec.exit118, label %219

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
  %.val.i.i181 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %231 = icmp eq i32 %.val.i.i181, 1
  br i1 %231, label %lean_ensure_exclusive_array.exit.i182, label %232

232:                                              ; preds = %lean_alloc_ctor.exit
  %233 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i182

lean_ensure_exclusive_array.exit.i182:            ; preds = %232, %lean_alloc_ctor.exit
  %.0.i.i183 = phi ptr [ %233, %232 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i183, i64 24
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %.098212
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_array_uset.exit185, label %239

239:                                              ; preds = %lean_ensure_exclusive_array.exit.i182
  %240 = load i32, ptr %236, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %236, align 4, !tbaa !8
  br label %lean_array_uset.exit185

244:                                              ; preds = %239
  %.not.i.i184 = icmp eq i32 %240, 0
  br i1 %.not.i.i184, label %lean_array_uset.exit185, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_array_uset.exit185

lean_array_uset.exit185:                          ; preds = %lean_ensure_exclusive_array.exit.i182, %242, %244, %245
  store ptr %9, ptr %235, align 8, !tbaa !4
  br label %330

246:                                              ; preds = %137
  br i1 %11, label %lean_dec.exit, label %247

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
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit, label %257

257:                                              ; preds = %lean_dec.exit
  %.val.i186 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i186, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i186, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit

261:                                              ; preds = %257
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit, label %262

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
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_ctor_release.exit, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %265, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %265, align 4, !tbaa !8
  br label %lean_ctor_release.exit

273:                                              ; preds = %268
  %.not.i.i189 = icmp eq i32 %269, 0
  br i1 %.not.i.i189, label %lean_ctor_release.exit, label %274

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
  %282 = trunc i64 %281 to i1
  br i1 %282, label %283, label %288

283:                                              ; preds = %lean_dec_ref.exit149
  tail call void @lean_inc_heartbeat() #4
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit190

286:                                              ; preds = %283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit190:                          ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !8
  store i32 16842768, ptr %287, align 4
  br label %288

288:                                              ; preds = %lean_dec_ref.exit149, %lean_alloc_ctor.exit190
  %.0106 = phi ptr [ %284, %lean_alloc_ctor.exit190 ], [ %.0107, %lean_dec_ref.exit149 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  store ptr %254, ptr %289, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_ctor.exit191

292:                                              ; preds = %288
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit191:                          ; preds = %288
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
  %.val.i.i192 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %299 = icmp eq i32 %.val.i.i192, 1
  br i1 %299, label %lean_ensure_exclusive_array.exit.i193, label %300

300:                                              ; preds = %lean_alloc_ctor.exit191
  %301 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i193

lean_ensure_exclusive_array.exit.i193:            ; preds = %300, %lean_alloc_ctor.exit191
  %.0.i.i194 = phi ptr [ %301, %300 ], [ %.0.i.i, %lean_alloc_ctor.exit191 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i194, i64 24
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.098212
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_array_uset.exit196, label %307

307:                                              ; preds = %lean_ensure_exclusive_array.exit.i193
  %308 = load i32, ptr %304, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %304, align 4, !tbaa !8
  br label %lean_array_uset.exit196

312:                                              ; preds = %307
  %.not.i.i195 = icmp eq i32 %308, 0
  br i1 %.not.i.i195, label %lean_array_uset.exit196, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_array_uset.exit196

lean_array_uset.exit196:                          ; preds = %lean_ensure_exclusive_array.exit.i193, %310, %312, %313
  store ptr %290, ptr %303, align 8, !tbaa !4
  br label %330

314:                                              ; preds = %lean_obj_tag.exit
  %.val.i.i197 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %315 = icmp eq i32 %.val.i.i197, 1
  br i1 %315, label %lean_ensure_exclusive_array.exit.i198, label %316

316:                                              ; preds = %314
  %317 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %317, i64 24
  %.phi.trans.insert213 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %.098212
  %.pre = load ptr, ptr %.phi.trans.insert213, align 8, !tbaa !4
  br label %lean_ensure_exclusive_array.exit.i198

lean_ensure_exclusive_array.exit.i198:            ; preds = %316, %314
  %318 = phi ptr [ %.pre, %316 ], [ inttoptr (i64 1 to ptr), %314 ]
  %.0.i.i199 = phi ptr [ %317, %316 ], [ %.0.i.i, %314 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i199, i64 24
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %.098212
  %321 = ptrtoint ptr %318 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_array_uset.exit201, label %323

323:                                              ; preds = %lean_ensure_exclusive_array.exit.i198
  %324 = load i32, ptr %318, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %318, align 4, !tbaa !8
  br label %lean_array_uset.exit201

328:                                              ; preds = %323
  %.not.i.i200 = icmp eq i32 %324, 0
  br i1 %.not.i.i200, label %lean_array_uset.exit201, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_array_uset.exit201

lean_array_uset.exit201:                          ; preds = %lean_ensure_exclusive_array.exit.i198, %326, %328, %329
  store ptr %9, ptr %320, align 8, !tbaa !4
  br label %330

330:                                              ; preds = %lean_array_uset.exit201, %lean_array_uset.exit196, %lean_array_uset.exit185, %lean_array_uset.exit177, %lean_array_uset.exit172
  %.1101 = phi ptr [ %.0.i.i183, %lean_array_uset.exit185 ], [ %.0.i.i199, %lean_array_uset.exit201 ], [ %.0.i.i170, %lean_array_uset.exit172 ], [ %.0.i.i194, %lean_array_uset.exit196 ], [ %.0.i.i175, %lean_array_uset.exit177 ]
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit40, label %14

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit44, label %22

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
  br i1 %13, label %lean_dec.exit43, label %31

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
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit39, label %43

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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit38, label %51

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
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit42, label %59

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
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

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
  br i1 %50, label %lean_dec.exit41, label %76

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
  br i1 %69, label %lean_dec.exit, label %85

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
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_updateSorryDep___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_updateSorryDep___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_IR_updateSorryDep(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
