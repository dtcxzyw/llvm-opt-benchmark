; ModuleID = 'bench/lean4/original/GlobalInstances.ll'
source_filename = "bench/lean4/original/GlobalInstances.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_addGlobalInstance___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_globalInstanceExtension = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_isGlobalInstance___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__8 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"globalInstanceExtension\00", align 1
@l_Lean_Name_instBEq = external local_unnamed_addr global ptr, align 8
@l_Lean_instHashableName = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_NameSSet_insert___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %3
}

declare ptr @l_Lean_PersistentHashMap_insert___at_Lean_NameSSet_insert___spec__2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__9, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i272 = icmp eq i32 %.val.i, 0
  br i1 %.not.i272, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %5 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_inc.exit
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i259 = icmp eq i32 %22, 0
  br i1 %.not.i259, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit
  %28 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %7) #3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit201, label %33

33:                                               ; preds = %lean_dec.exit
  %.val.i273 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i273, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i273, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit201

37:                                               ; preds = %33
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit201, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %38, %37, %35, %lean_dec.exit
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit202, label %43

43:                                               ; preds = %lean_inc.exit201
  %.val.i276 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i276, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i276, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit202

47:                                               ; preds = %43
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit202, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %48, %47, %45, %lean_inc.exit201
  %49 = ptrtoint ptr %28 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit228, label %51

51:                                               ; preds = %lean_inc.exit202
  %52 = load i32, ptr %28, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit228

56:                                               ; preds = %51
  %.not.i257 = icmp eq i32 %52, 0
  br i1 %.not.i257, label %lean_dec.exit228, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %57, %56, %54, %lean_inc.exit202
  %.val = load i32, ptr %30, align 4, !tbaa !8
  %58 = icmp eq i32 %.val, 1
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  br i1 %58, label %61, label %287

61:                                               ; preds = %lean_dec.exit228
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit229, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit229

71:                                               ; preds = %66
  %.not.i255 = icmp eq i32 %67, 0
  br i1 %.not.i255, label %lean_dec.exit229, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %72, %71, %69, %61
  %73 = tail call ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef %60, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %10) #3
  %74 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__1, align 8, !tbaa !4
  store ptr %74, ptr %62, align 8, !tbaa !4
  store ptr %73, ptr %59, align 8, !tbaa !4
  %75 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %30, ptr noundef %40) #3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit203, label %80

80:                                               ; preds = %lean_dec.exit229
  %.val.i279 = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i279, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i279, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit203

84:                                               ; preds = %80
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit203, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %85, %84, %82, %lean_dec.exit229
  %86 = ptrtoint ptr %75 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit230, label %88

88:                                               ; preds = %lean_inc.exit203
  %89 = load i32, ptr %75, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit230

93:                                               ; preds = %88
  %.not.i253 = icmp eq i32 %89, 0
  br i1 %.not.i253, label %lean_dec.exit230, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %94, %93, %91, %lean_inc.exit203
  %95 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %77) #3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit204, label %100

100:                                              ; preds = %lean_dec.exit230
  %.val.i282 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i282, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i282, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit204

104:                                              ; preds = %100
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit204, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %105, %104, %102, %lean_dec.exit230
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit205, label %110

110:                                              ; preds = %lean_inc.exit204
  %.val.i285 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i285, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i285, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit205

114:                                              ; preds = %110
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit205, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %115, %114, %112, %lean_inc.exit204
  %116 = ptrtoint ptr %95 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit231, label %118

118:                                              ; preds = %lean_inc.exit205
  %119 = load i32, ptr %95, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit231

123:                                              ; preds = %118
  %.not.i251 = icmp eq i32 %119, 0
  br i1 %.not.i251, label %lean_dec.exit231, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %124, %123, %121, %lean_inc.exit205
  %.val267 = load i32, ptr %97, align 4, !tbaa !8
  %125 = icmp eq i32 %.val267, 1
  br i1 %125, label %126, label %179

126:                                              ; preds = %lean_dec.exit231
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit232, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %128, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %128, align 4, !tbaa !8
  br label %lean_dec.exit232

136:                                              ; preds = %131
  %.not.i249 = icmp eq i32 %132, 0
  br i1 %.not.i249, label %lean_dec.exit232, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %137, %136, %134, %126
  %138 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__2, align 8, !tbaa !4
  store ptr %138, ptr %127, align 8, !tbaa !4
  %139 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %97, ptr noundef %107) #3
  %.val268 = load i32, ptr %139, align 4, !tbaa !8
  %140 = icmp eq i32 %.val268, 1
  br i1 %140, label %141, label %153

141:                                              ; preds = %lean_dec.exit232
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit233, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %143, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %143, align 4, !tbaa !8
  br label %lean_dec.exit233

151:                                              ; preds = %146
  %.not.i247 = icmp eq i32 %147, 0
  br i1 %.not.i247, label %lean_dec.exit233, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #3
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %152, %151, %149, %141
  store ptr inttoptr (i64 1 to ptr), ptr %142, align 8, !tbaa !4
  br label %601

153:                                              ; preds = %lean_dec.exit232
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit206, label %158

158:                                              ; preds = %153
  %.val.i288 = load i32, ptr %155, align 4, !tbaa !8
  %159 = icmp sgt i32 %.val.i288, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i288, 1
  store i32 %161, ptr %155, align 4, !tbaa !8
  br label %lean_inc.exit206

162:                                              ; preds = %158
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit206, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %163, %162, %160, %153
  %164 = ptrtoint ptr %139 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit234, label %166

166:                                              ; preds = %lean_inc.exit206
  %167 = load i32, ptr %139, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit234

171:                                              ; preds = %166
  %.not.i245 = icmp eq i32 %167, 0
  br i1 %.not.i245, label %lean_dec.exit234, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #3
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %172, %171, %169, %lean_inc.exit206
  tail call void @lean_inc_heartbeat() #3
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit

175:                                              ; preds = %lean_dec.exit234
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit234
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !8
  store i32 131096, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %177, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %155, ptr %178, align 8, !tbaa !4
  br label %601

179:                                              ; preds = %lean_dec.exit231
  %180 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit207, label %190

190:                                              ; preds = %179
  %.val.i291 = load i32, ptr %187, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i291, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i291, 1
  store i32 %193, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit207

194:                                              ; preds = %190
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit207, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %195, %194, %192, %179
  %196 = ptrtoint ptr %185 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit208, label %198

198:                                              ; preds = %lean_inc.exit207
  %.val.i294 = load i32, ptr %185, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i294, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i294, 1
  store i32 %201, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit208

202:                                              ; preds = %198
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit208, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %203, %202, %200, %lean_inc.exit207
  %204 = ptrtoint ptr %183 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit209, label %206

206:                                              ; preds = %lean_inc.exit208
  %.val.i297 = load i32, ptr %183, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i297, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i297, 1
  store i32 %209, ptr %183, align 4, !tbaa !8
  br label %lean_inc.exit209

210:                                              ; preds = %206
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit209, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %211, %210, %208, %lean_inc.exit208
  %212 = ptrtoint ptr %181 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit210, label %214

214:                                              ; preds = %lean_inc.exit209
  %.val.i300 = load i32, ptr %181, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i300, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i300, 1
  store i32 %217, ptr %181, align 4, !tbaa !8
  br label %lean_inc.exit210

218:                                              ; preds = %214
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit210, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #3
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %219, %218, %216, %lean_inc.exit209
  br i1 %99, label %lean_dec.exit235, label %220

220:                                              ; preds = %lean_inc.exit210
  %221 = load i32, ptr %97, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit235

225:                                              ; preds = %220
  %.not.i243 = icmp eq i32 %221, 0
  br i1 %.not.i243, label %lean_dec.exit235, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %226, %225, %223, %lean_inc.exit210
  %227 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %228 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %lean_alloc_ctor.exit303

230:                                              ; preds = %lean_dec.exit235
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_dec.exit235
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %228, align 4, !tbaa !8
  store i32 327728, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %181, ptr %232, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %227, ptr %233, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %183, ptr %234, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %185, ptr %235, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store ptr %187, ptr %236, align 8, !tbaa !4
  %237 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %228, ptr noundef %107) #3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_inc.exit211, label %243

243:                                              ; preds = %lean_alloc_ctor.exit303
  %.val.i304 = load i32, ptr %240, align 4, !tbaa !8
  %244 = icmp sgt i32 %.val.i304, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i304, 1
  store i32 %246, ptr %240, align 4, !tbaa !8
  br label %lean_inc.exit211

247:                                              ; preds = %243
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit211, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #3
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %248, %247, %245, %lean_alloc_ctor.exit303
  %.val269 = load i32, ptr %237, align 4, !tbaa !8
  %249 = icmp eq i32 %.val269, 1
  br i1 %249, label %250, label %271

250:                                              ; preds = %lean_inc.exit211
  %251 = load ptr, ptr %238, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_ctor_release.exit, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %251, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %251, align 4, !tbaa !8
  br label %lean_ctor_release.exit

259:                                              ; preds = %254
  %.not.i.i = icmp eq i32 %255, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %250, %257, %259, %260
  store ptr inttoptr (i64 1 to ptr), ptr %238, align 8, !tbaa !4
  %261 = load ptr, ptr %239, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_ctor_release.exit308, label %264

264:                                              ; preds = %lean_ctor_release.exit
  %265 = load i32, ptr %261, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !8
  br label %lean_ctor_release.exit308

269:                                              ; preds = %264
  %.not.i.i307 = icmp eq i32 %265, 0
  br i1 %.not.i.i307, label %lean_ctor_release.exit308, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_ctor_release.exit308

lean_ctor_release.exit308:                        ; preds = %lean_ctor_release.exit, %267, %269, %270
  store ptr inttoptr (i64 1 to ptr), ptr %239, align 8, !tbaa !4
  br label %lean_dec_ref.exit262

271:                                              ; preds = %lean_inc.exit211
  %272 = icmp sgt i32 %.val269, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nsw i32 %.val269, -1
  store i32 %274, ptr %237, align 4, !tbaa !8
  br label %lean_dec_ref.exit262

275:                                              ; preds = %271
  %.not.i261 = icmp eq i32 %.val269, 0
  br i1 %.not.i261, label %lean_dec_ref.exit262, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %237) #3
  br label %lean_dec_ref.exit262

lean_dec_ref.exit262:                             ; preds = %276, %275, %273, %lean_ctor_release.exit308
  %.0197 = phi ptr [ %237, %lean_ctor_release.exit308 ], [ inttoptr (i64 1 to ptr), %273 ], [ inttoptr (i64 1 to ptr), %275 ], [ inttoptr (i64 1 to ptr), %276 ]
  %277 = ptrtoint ptr %.0197 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %279, label %284

279:                                              ; preds = %lean_dec_ref.exit262
  tail call void @lean_inc_heartbeat() #3
  %280 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %lean_alloc_ctor.exit309

282:                                              ; preds = %279
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit309:                          ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 1, ptr %280, align 4, !tbaa !8
  store i32 131096, ptr %283, align 4
  br label %284

284:                                              ; preds = %lean_dec_ref.exit262, %lean_alloc_ctor.exit309
  %.0199 = phi ptr [ %280, %lean_alloc_ctor.exit309 ], [ %.0197, %lean_dec_ref.exit262 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0199, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %285, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %.0199, i64 16
  store ptr %240, ptr %286, align 8, !tbaa !4
  br label %601

287:                                              ; preds = %lean_dec.exit228
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit212, label %304

304:                                              ; preds = %287
  %.val.i310 = load i32, ptr %301, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i310, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i310, 1
  store i32 %307, ptr %301, align 4, !tbaa !8
  br label %lean_inc.exit212

308:                                              ; preds = %304
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit212, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #3
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %309, %308, %306, %287
  %310 = ptrtoint ptr %299 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit213, label %312

312:                                              ; preds = %lean_inc.exit212
  %.val.i313 = load i32, ptr %299, align 4, !tbaa !8
  %313 = icmp sgt i32 %.val.i313, 0
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i313, 1
  store i32 %315, ptr %299, align 4, !tbaa !8
  br label %lean_inc.exit213

316:                                              ; preds = %312
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit213, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #3
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %317, %316, %314, %lean_inc.exit212
  %318 = ptrtoint ptr %297 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_inc.exit214, label %320

320:                                              ; preds = %lean_inc.exit213
  %.val.i316 = load i32, ptr %297, align 4, !tbaa !8
  %321 = icmp sgt i32 %.val.i316, 0
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i316, 1
  store i32 %323, ptr %297, align 4, !tbaa !8
  br label %lean_inc.exit214

324:                                              ; preds = %320
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit214, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %297) #3
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %325, %324, %322, %lean_inc.exit213
  %326 = ptrtoint ptr %295 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_inc.exit215, label %328

328:                                              ; preds = %lean_inc.exit214
  %.val.i319 = load i32, ptr %295, align 4, !tbaa !8
  %329 = icmp sgt i32 %.val.i319, 0
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i319, 1
  store i32 %331, ptr %295, align 4, !tbaa !8
  br label %lean_inc.exit215

332:                                              ; preds = %328
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit215, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #3
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %333, %332, %330, %lean_inc.exit214
  %334 = ptrtoint ptr %293 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit216, label %336

336:                                              ; preds = %lean_inc.exit215
  %.val.i322 = load i32, ptr %293, align 4, !tbaa !8
  %337 = icmp sgt i32 %.val.i322, 0
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i322, 1
  store i32 %339, ptr %293, align 4, !tbaa !8
  br label %lean_inc.exit216

340:                                              ; preds = %336
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit216, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #3
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %341, %340, %338, %lean_inc.exit215
  %342 = ptrtoint ptr %291 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_inc.exit217, label %344

344:                                              ; preds = %lean_inc.exit216
  %.val.i325 = load i32, ptr %291, align 4, !tbaa !8
  %345 = icmp sgt i32 %.val.i325, 0
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i325, 1
  store i32 %347, ptr %291, align 4, !tbaa !8
  br label %lean_inc.exit217

348:                                              ; preds = %344
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit217, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #3
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %349, %348, %346, %lean_inc.exit216
  %350 = ptrtoint ptr %289 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_inc.exit218, label %352

352:                                              ; preds = %lean_inc.exit217
  %.val.i328 = load i32, ptr %289, align 4, !tbaa !8
  %353 = icmp sgt i32 %.val.i328, 0
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i328, 1
  store i32 %355, ptr %289, align 4, !tbaa !8
  br label %lean_inc.exit218

356:                                              ; preds = %352
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit218, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #3
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %357, %356, %354, %lean_inc.exit217
  %358 = ptrtoint ptr %60 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_inc.exit219, label %360

360:                                              ; preds = %lean_inc.exit218
  %.val.i331 = load i32, ptr %60, align 4, !tbaa !8
  %361 = icmp sgt i32 %.val.i331, 0
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i331, 1
  store i32 %363, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit219

364:                                              ; preds = %360
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit219, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %365, %364, %362, %lean_inc.exit218
  br i1 %32, label %lean_dec.exit236, label %366

366:                                              ; preds = %lean_inc.exit219
  %367 = load i32, ptr %30, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit236

371:                                              ; preds = %366
  %.not.i241 = icmp eq i32 %367, 0
  br i1 %.not.i241, label %lean_dec.exit236, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %372, %371, %369, %lean_inc.exit219
  %373 = tail call ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef %60, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %10) #3
  %374 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %375 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #3
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %lean_alloc_ctor.exit334

377:                                              ; preds = %lean_dec.exit236
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit334:                          ; preds = %lean_dec.exit236
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 1, ptr %375, align 4, !tbaa !8
  store i32 589904, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %373, ptr %379, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %289, ptr %380, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store ptr %291, ptr %381, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 32
  store ptr %293, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 40
  store ptr %295, ptr %383, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 48
  store ptr %374, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 56
  store ptr %297, ptr %385, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 64
  store ptr %299, ptr %386, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 72
  store ptr %301, ptr %387, align 8, !tbaa !4
  %388 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %375, ptr noundef %40) #3
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_inc.exit220, label %393

393:                                              ; preds = %lean_alloc_ctor.exit334
  %.val.i335 = load i32, ptr %390, align 4, !tbaa !8
  %394 = icmp sgt i32 %.val.i335, 0
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i335, 1
  store i32 %396, ptr %390, align 4, !tbaa !8
  br label %lean_inc.exit220

397:                                              ; preds = %393
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit220, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %390) #3
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %398, %397, %395, %lean_alloc_ctor.exit334
  %399 = ptrtoint ptr %388 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_dec.exit237, label %401

401:                                              ; preds = %lean_inc.exit220
  %402 = load i32, ptr %388, align 4, !tbaa !8
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %388, align 4, !tbaa !8
  br label %lean_dec.exit237

406:                                              ; preds = %401
  %.not.i239 = icmp eq i32 %402, 0
  br i1 %.not.i239, label %lean_dec.exit237, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %407, %406, %404, %lean_inc.exit220
  %408 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %390) #3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit221, label %413

413:                                              ; preds = %lean_dec.exit237
  %.val.i338 = load i32, ptr %410, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i338, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i338, 1
  store i32 %416, ptr %410, align 4, !tbaa !8
  br label %lean_inc.exit221

417:                                              ; preds = %413
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit221, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #3
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %418, %417, %415, %lean_dec.exit237
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !4
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_inc.exit222, label %423

423:                                              ; preds = %lean_inc.exit221
  %.val.i341 = load i32, ptr %420, align 4, !tbaa !8
  %424 = icmp sgt i32 %.val.i341, 0
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i341, 1
  store i32 %426, ptr %420, align 4, !tbaa !8
  br label %lean_inc.exit222

427:                                              ; preds = %423
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit222, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #3
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %428, %427, %425, %lean_inc.exit221
  %429 = ptrtoint ptr %408 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_dec.exit238, label %431

431:                                              ; preds = %lean_inc.exit222
  %432 = load i32, ptr %408, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %408, align 4, !tbaa !8
  br label %lean_dec.exit238

436:                                              ; preds = %431
  %.not.i = icmp eq i32 %432, 0
  br i1 %.not.i, label %lean_dec.exit238, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #3
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %437, %436, %434, %lean_inc.exit222
  %438 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !4
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit223, label %442

442:                                              ; preds = %lean_dec.exit238
  %.val.i344 = load i32, ptr %439, align 4, !tbaa !8
  %443 = icmp sgt i32 %.val.i344, 0
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i344, 1
  store i32 %445, ptr %439, align 4, !tbaa !8
  br label %lean_inc.exit223

446:                                              ; preds = %442
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit223, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #3
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %447, %446, %444, %lean_dec.exit238
  %448 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !4
  %450 = ptrtoint ptr %449 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_inc.exit224, label %452

452:                                              ; preds = %lean_inc.exit223
  %.val.i347 = load i32, ptr %449, align 4, !tbaa !8
  %453 = icmp sgt i32 %.val.i347, 0
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i347, 1
  store i32 %455, ptr %449, align 4, !tbaa !8
  br label %lean_inc.exit224

456:                                              ; preds = %452
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit224, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #3
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %457, %456, %454, %lean_inc.exit223
  %458 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !4
  %460 = ptrtoint ptr %459 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_inc.exit225, label %462

462:                                              ; preds = %lean_inc.exit224
  %.val.i350 = load i32, ptr %459, align 4, !tbaa !8
  %463 = icmp sgt i32 %.val.i350, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i350, 1
  store i32 %465, ptr %459, align 4, !tbaa !8
  br label %lean_inc.exit225

466:                                              ; preds = %462
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit225, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #3
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %467, %466, %464, %lean_inc.exit224
  %468 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !4
  %470 = ptrtoint ptr %469 to i64
  %471 = trunc i64 %470 to i1
  br i1 %471, label %lean_inc.exit226, label %472

472:                                              ; preds = %lean_inc.exit225
  %.val.i353 = load i32, ptr %469, align 4, !tbaa !8
  %473 = icmp sgt i32 %.val.i353, 0
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i353, 1
  store i32 %475, ptr %469, align 4, !tbaa !8
  br label %lean_inc.exit226

476:                                              ; preds = %472
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit226, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %469) #3
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %477, %476, %474, %lean_inc.exit225
  %.val270 = load i32, ptr %410, align 4, !tbaa !8
  %478 = icmp eq i32 %.val270, 1
  br i1 %478, label %479, label %531

479:                                              ; preds = %lean_inc.exit226
  %480 = load ptr, ptr %438, align 8, !tbaa !4
  %481 = ptrtoint ptr %480 to i64
  %482 = trunc i64 %481 to i1
  br i1 %482, label %lean_ctor_release.exit357, label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %480, align 4, !tbaa !8
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %480, align 4, !tbaa !8
  br label %lean_ctor_release.exit357

488:                                              ; preds = %483
  %.not.i.i356 = icmp eq i32 %484, 0
  br i1 %.not.i.i356, label %lean_ctor_release.exit357, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %480) #3
  br label %lean_ctor_release.exit357

lean_ctor_release.exit357:                        ; preds = %479, %486, %488, %489
  store ptr inttoptr (i64 1 to ptr), ptr %438, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !4
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_ctor_release.exit359, label %494

494:                                              ; preds = %lean_ctor_release.exit357
  %495 = load i32, ptr %491, align 4, !tbaa !8
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %491, align 4, !tbaa !8
  br label %lean_ctor_release.exit359

499:                                              ; preds = %494
  %.not.i.i358 = icmp eq i32 %495, 0
  br i1 %.not.i.i358, label %lean_ctor_release.exit359, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %491) #3
  br label %lean_ctor_release.exit359

lean_ctor_release.exit359:                        ; preds = %lean_ctor_release.exit357, %497, %499, %500
  store ptr inttoptr (i64 1 to ptr), ptr %490, align 8, !tbaa !4
  %501 = load ptr, ptr %448, align 8, !tbaa !4
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_ctor_release.exit361, label %504

504:                                              ; preds = %lean_ctor_release.exit359
  %505 = load i32, ptr %501, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %501, align 4, !tbaa !8
  br label %lean_ctor_release.exit361

509:                                              ; preds = %504
  %.not.i.i360 = icmp eq i32 %505, 0
  br i1 %.not.i.i360, label %lean_ctor_release.exit361, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #3
  br label %lean_ctor_release.exit361

lean_ctor_release.exit361:                        ; preds = %lean_ctor_release.exit359, %507, %509, %510
  store ptr inttoptr (i64 1 to ptr), ptr %448, align 8, !tbaa !4
  %511 = load ptr, ptr %458, align 8, !tbaa !4
  %512 = ptrtoint ptr %511 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_ctor_release.exit363, label %514

514:                                              ; preds = %lean_ctor_release.exit361
  %515 = load i32, ptr %511, align 4, !tbaa !8
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %511, align 4, !tbaa !8
  br label %lean_ctor_release.exit363

519:                                              ; preds = %514
  %.not.i.i362 = icmp eq i32 %515, 0
  br i1 %.not.i.i362, label %lean_ctor_release.exit363, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %511) #3
  br label %lean_ctor_release.exit363

lean_ctor_release.exit363:                        ; preds = %lean_ctor_release.exit361, %517, %519, %520
  store ptr inttoptr (i64 1 to ptr), ptr %458, align 8, !tbaa !4
  %521 = load ptr, ptr %468, align 8, !tbaa !4
  %522 = ptrtoint ptr %521 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %lean_ctor_release.exit365, label %524

524:                                              ; preds = %lean_ctor_release.exit363
  %525 = load i32, ptr %521, align 4, !tbaa !8
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %521, align 4, !tbaa !8
  br label %lean_ctor_release.exit365

529:                                              ; preds = %524
  %.not.i.i364 = icmp eq i32 %525, 0
  br i1 %.not.i.i364, label %lean_ctor_release.exit365, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #3
  br label %lean_ctor_release.exit365

lean_ctor_release.exit365:                        ; preds = %lean_ctor_release.exit363, %527, %529, %530
  store ptr inttoptr (i64 1 to ptr), ptr %468, align 8, !tbaa !4
  br label %lean_dec_ref.exit264

531:                                              ; preds = %lean_inc.exit226
  %532 = icmp sgt i32 %.val270, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %531
  %534 = add nsw i32 %.val270, -1
  store i32 %534, ptr %410, align 4, !tbaa !8
  br label %lean_dec_ref.exit264

535:                                              ; preds = %531
  %.not.i263 = icmp eq i32 %.val270, 0
  br i1 %.not.i263, label %lean_dec_ref.exit264, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #3
  br label %lean_dec_ref.exit264

lean_dec_ref.exit264:                             ; preds = %536, %535, %533, %lean_ctor_release.exit365
  %.0200 = phi ptr [ %410, %lean_ctor_release.exit365 ], [ inttoptr (i64 1 to ptr), %533 ], [ inttoptr (i64 1 to ptr), %535 ], [ inttoptr (i64 1 to ptr), %536 ]
  %537 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__2, align 8, !tbaa !4
  %538 = ptrtoint ptr %.0200 to i64
  %539 = trunc i64 %538 to i1
  br i1 %539, label %540, label %545

540:                                              ; preds = %lean_dec_ref.exit264
  tail call void @lean_inc_heartbeat() #3
  %541 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %lean_alloc_ctor.exit366

543:                                              ; preds = %540
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit366:                          ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store i32 1, ptr %541, align 4, !tbaa !8
  store i32 327728, ptr %544, align 4
  br label %545

545:                                              ; preds = %lean_dec_ref.exit264, %lean_alloc_ctor.exit366
  %.0198 = phi ptr [ %541, %lean_alloc_ctor.exit366 ], [ %.0200, %lean_dec_ref.exit264 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0198, i64 8
  store ptr %439, ptr %546, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw i8, ptr %.0198, i64 16
  store ptr %537, ptr %547, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %.0198, i64 24
  store ptr %449, ptr %548, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw i8, ptr %.0198, i64 32
  store ptr %459, ptr %549, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %.0198, i64 40
  store ptr %469, ptr %550, align 8, !tbaa !4
  %551 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %.0198, ptr noundef %420) #3
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !4
  %555 = ptrtoint ptr %554 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_inc.exit227, label %557

557:                                              ; preds = %545
  %.val.i367 = load i32, ptr %554, align 4, !tbaa !8
  %558 = icmp sgt i32 %.val.i367, 0
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i367, 1
  store i32 %560, ptr %554, align 4, !tbaa !8
  br label %lean_inc.exit227

561:                                              ; preds = %557
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit227, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %554) #3
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %562, %561, %559, %545
  %.val271 = load i32, ptr %551, align 4, !tbaa !8
  %563 = icmp eq i32 %.val271, 1
  br i1 %563, label %564, label %585

564:                                              ; preds = %lean_inc.exit227
  %565 = load ptr, ptr %552, align 8, !tbaa !4
  %566 = ptrtoint ptr %565 to i64
  %567 = trunc i64 %566 to i1
  br i1 %567, label %lean_ctor_release.exit371, label %568

568:                                              ; preds = %564
  %569 = load i32, ptr %565, align 4, !tbaa !8
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %565, align 4, !tbaa !8
  br label %lean_ctor_release.exit371

573:                                              ; preds = %568
  %.not.i.i370 = icmp eq i32 %569, 0
  br i1 %.not.i.i370, label %lean_ctor_release.exit371, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #3
  br label %lean_ctor_release.exit371

lean_ctor_release.exit371:                        ; preds = %564, %571, %573, %574
  store ptr inttoptr (i64 1 to ptr), ptr %552, align 8, !tbaa !4
  %575 = load ptr, ptr %553, align 8, !tbaa !4
  %576 = ptrtoint ptr %575 to i64
  %577 = trunc i64 %576 to i1
  br i1 %577, label %lean_ctor_release.exit373, label %578

578:                                              ; preds = %lean_ctor_release.exit371
  %579 = load i32, ptr %575, align 4, !tbaa !8
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !11

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %575, align 4, !tbaa !8
  br label %lean_ctor_release.exit373

583:                                              ; preds = %578
  %.not.i.i372 = icmp eq i32 %579, 0
  br i1 %.not.i.i372, label %lean_ctor_release.exit373, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %575) #3
  br label %lean_ctor_release.exit373

lean_ctor_release.exit373:                        ; preds = %lean_ctor_release.exit371, %581, %583, %584
  store ptr inttoptr (i64 1 to ptr), ptr %553, align 8, !tbaa !4
  br label %lean_dec_ref.exit266

585:                                              ; preds = %lean_inc.exit227
  %586 = icmp sgt i32 %.val271, 1
  br i1 %586, label %587, label %589, !prof !11

587:                                              ; preds = %585
  %588 = add nsw i32 %.val271, -1
  store i32 %588, ptr %551, align 4, !tbaa !8
  br label %lean_dec_ref.exit266

589:                                              ; preds = %585
  %.not.i265 = icmp eq i32 %.val271, 0
  br i1 %.not.i265, label %lean_dec_ref.exit266, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %551) #3
  br label %lean_dec_ref.exit266

lean_dec_ref.exit266:                             ; preds = %590, %589, %587, %lean_ctor_release.exit373
  %.0196 = phi ptr [ %551, %lean_ctor_release.exit373 ], [ inttoptr (i64 1 to ptr), %587 ], [ inttoptr (i64 1 to ptr), %589 ], [ inttoptr (i64 1 to ptr), %590 ]
  %591 = ptrtoint ptr %.0196 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %593, label %598

593:                                              ; preds = %lean_dec_ref.exit266
  tail call void @lean_inc_heartbeat() #3
  %594 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %lean_alloc_ctor.exit374

596:                                              ; preds = %593
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit374:                          ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store i32 1, ptr %594, align 4, !tbaa !8
  store i32 131096, ptr %597, align 4
  br label %598

598:                                              ; preds = %lean_dec_ref.exit266, %lean_alloc_ctor.exit374
  %.0 = phi ptr [ %594, %lean_alloc_ctor.exit374 ], [ %.0196, %lean_dec_ref.exit266 ]
  %599 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %599, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %554, ptr %600, align 8, !tbaa !4
  br label %601

601:                                              ; preds = %284, %lean_alloc_ctor.exit, %lean_dec.exit233, %598
  %.2 = phi ptr [ %.0, %598 ], [ %.0199, %284 ], [ %139, %lean_dec.exit233 ], [ %173, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_addGlobalInstance(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lean_Meta_addGlobalInstance___closed__1, align 8, !tbaa !4
  %9 = tail call ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1(ptr noundef %8, ptr noundef %0, i8 noundef zeroext %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = lshr i64 %9, 1
  %11 = trunc i64 %10 to i8
  %12 = trunc i64 %9 to i1
  br i1 %12, label %lean_dec.exit15, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit15

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit15, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %19, %18, %16, %8
  %20 = tail call ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %11, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %21 = ptrtoint ptr %6 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit14, label %23

23:                                               ; preds = %lean_dec.exit15
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit14

28:                                               ; preds = %23
  %.not.i16 = icmp eq i32 %24, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %29, %28, %26, %lean_dec.exit15
  %30 = ptrtoint ptr %4 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit13, label %32

32:                                               ; preds = %lean_dec.exit14
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

37:                                               ; preds = %32
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %38, %37, %35, %lean_dec.exit14
  %39 = ptrtoint ptr %3 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit13
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit13
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_addGlobalInstance___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = trunc i64 %8 to i1
  br i1 %11, label %lean_dec.exit14, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit14

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit14, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %18, %17, %15, %7
  %19 = load ptr, ptr @l_Lean_Meta_addGlobalInstance___closed__1, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1(ptr noundef %19, ptr noundef %0, i8 noundef zeroext %10, ptr readnone poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %21 = ptrtoint ptr %5 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit13, label %23

23:                                               ; preds = %lean_dec.exit14
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit13

28:                                               ; preds = %23
  %.not.i15 = icmp eq i32 %24, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %29, %28, %26, %lean_dec.exit14
  %30 = ptrtoint ptr %3 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit12, label %32

32:                                               ; preds = %lean_dec.exit13
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

37:                                               ; preds = %32
  %.not.i17 = icmp eq i32 %33, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %38, %37, %35, %lean_dec.exit13
  %39 = ptrtoint ptr %2 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit12
  %42 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i19 = icmp eq i32 %42, 0
  br i1 %.not.i19, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_is_instance(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_Meta_globalInstanceExtension, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit14, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit14

12:                                               ; preds = %8
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %13, %12, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit14
  %.val.i22 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i22, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i22, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit14
  br i1 %7, label %lean_dec.exit16, label %24

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit16

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit16, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %30, %29, %27, %lean_inc.exit
  %31 = getelementptr i8, ptr %15, i64 32
  %.val = load i8, ptr %31, align 1, !tbaa !12
  br i1 %17, label %lean_dec.exit15, label %32

32:                                               ; preds = %lean_dec.exit16
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit15

37:                                               ; preds = %32
  %.not.i17 = icmp eq i32 %33, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %38, %37, %35, %lean_dec.exit16
  %39 = load ptr, ptr @l_Lean_Meta_isGlobalInstance___closed__1, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Meta_addGlobalInstance___closed__1, align 8, !tbaa !4
  %41 = tail call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %39, ptr noundef %40, ptr noundef %0, i8 noundef zeroext %.val) #3
  %42 = tail call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef %41, ptr noundef %1) #3
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit15
  %46 = load i32, ptr %1, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i19 = icmp eq i32 %46, 0
  br i1 %.not.i19, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit15
  ret i8 %42
}

declare ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_isGlobalInstance___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @lean_is_instance(ptr noundef %0, ptr noundef %1)
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_GlobalInstances(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %109, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit16

16:                                               ; preds = %11
  %.not.i15 = icmp eq i32 %12, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_ScopedEnvExtension(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i20 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i20, 16777216
  br i1 %20, label %109, label %21

21:                                               ; preds = %lean_dec_ref.exit16
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %28, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %29, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 23, i64 noundef 23) #3
  store ptr %30, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__1, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__2, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__3, align 8, !tbaa !4
  %34 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %31, ptr noundef %32, ptr noundef %33) #3
  store ptr %34, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %35, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__6.exit

39:                                               ; preds = %lean_dec_ref.exit14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__6.exit: ; preds = %lean_dec_ref.exit14
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 65552, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !4
  store ptr %37, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #3
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__7.exit

44:                                               ; preds = %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__7.exit: ; preds = %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__6.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 -184549352, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____lambda__1, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 2, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 0, ptr %48, align 2, !tbaa !13
  store ptr %42, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %42) #3
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__8.exit

51:                                               ; preds = %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__8.exit: ; preds = %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__7.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 -184549352, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @l_id___rarg___boxed, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 1, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 0, ptr %55, align 2, !tbaa !13
  store ptr %49, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %49) #3
  %56 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__4, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__7, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__6, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__9.exit

62:                                               ; preds = %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__9.exit: ; preds = %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__8.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 262184, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %56, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %57, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %58, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %59, ptr %67, align 8, !tbaa !4
  store ptr %60, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %68

68:                                               ; preds = %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__9.exit
  %69 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__9, align 8, !tbaa !4
  %70 = tail call ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef %69, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %71 = getelementptr i8, ptr %70, i64 4
  %.val18 = load i32, ptr %71, align 4
  %.mask.i21 = and i32 %.val18, -16777216
  %72 = icmp eq i32 %.mask.i21, 16777216
  br i1 %72, label %109, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %70, i64 8
  %.val19 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %.val19, ptr @l_Lean_Meta_globalInstanceExtension, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val19) #3
  %75 = load i32, ptr %70, align 8, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %73
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %70, align 4, !tbaa !8
  br label %lean_dec_ref.exit

79:                                               ; preds = %73
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %80, %79, %77, %_init_l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__9.exit
  %81 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__1.exit

84:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__1.exit: ; preds = %lean_dec_ref.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !8
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %81, ptr %87, align 8, !tbaa !4
  store ptr %82, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %82) #3
  %88 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_GlobalInstances___hyg_3____closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__2.exit

91:                                               ; preds = %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__2.exit: ; preds = %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__1.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !8
  store i32 393272, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %88, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %88, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %88, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %88, ptr %98, align 8, !tbaa !4
  store ptr %89, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %89) #3
  %99 = load ptr, ptr @l_Lean_Meta_globalInstanceExtension, align 8, !tbaa !4
  store ptr %99, ptr @l_Lean_Meta_addGlobalInstance___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %99) #3
  %100 = load ptr, ptr @l_Lean_Name_instBEq, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_instHashableName, align 8, !tbaa !4
  %102 = tail call ptr @l_Lean_PersistentHashMap_instInhabited(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %100, ptr noundef %101) #3
  store ptr %102, ptr @l_Lean_Meta_isGlobalInstance___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %102) #3
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.sink.split

105:                                              ; preds = %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__2.exit, %3
  %.sink39 = phi ptr [ %4, %3 ], [ %103, %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_addGlobalInstance___spec__1___closed__2.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sink39, i64 4
  store i32 1, ptr %.sink39, align 4, !tbaa !8
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.sink39, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %.sink39, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %.sink.split, %68, %lean_dec_ref.exit16, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit16 ], [ %70, %68 ], [ %8, %7 ], [ %.sink39, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_ScopedEnvExtension(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_id___rarg___boxed(ptr noundef) #1

declare ptr @l_Lean_PersistentHashMap_instInhabited(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
