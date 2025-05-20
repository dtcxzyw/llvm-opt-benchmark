; ModuleID = 'bench/lean4/original/ReduceJpArity.ll'
source_filename = "bench/lean4/original/ReduceJpArity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_reduceJpArity___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_reduceJpArity___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__19 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Compiler_LCNF_reduceJpArity___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__14 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__15 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__16 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__17 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__18 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"reduceJpArity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LCNF\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ReduceJpArity\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %.not299 = icmp ult i64 %5, %4
  br i1 %.not299, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %18

._crit_edge:                                      ; preds = %313, %13
  %.0160.lcssa = phi ptr [ %12, %13 ], [ %.1161, %313 ]
  %.0154.lcssa = phi ptr [ %6, %13 ], [ %.1155, %313 ]
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %314

17:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

18:                                               ; preds = %.lr.ph, %313
  %.0152302 = phi i64 [ %5, %.lr.ph ], [ %.1153, %313 ]
  %.0154301 = phi ptr [ %6, %.lr.ph ], [ %.1155, %313 ]
  %.0160300 = phi ptr [ %12, %.lr.ph ], [ %.1161, %313 ]
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %.0152302
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i213 = icmp eq i64 %22, 0
  br i1 %.not.i213, label %23, label %lean_array_uget.exit

23:                                               ; preds = %18
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

lean_array_uget.exit:                             ; preds = %18, %25, %27, %28
  %29 = getelementptr inbounds nuw i8, ptr %.0154301, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0154301, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not271 = icmp eq i64 %33, 0
  br i1 %.not271, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i214 = icmp eq i32 %.val.i, 0
  br i1 %.not.i214, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uget.exit
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not272 = icmp eq i64 %42, 0
  br i1 %.not272, label %43, label %lean_inc.exit173

43:                                               ; preds = %lean_inc.exit
  %.val.i215 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i215, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i215, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit173

47:                                               ; preds = %43
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit173, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %48, %47, %45, %lean_inc.exit
  %49 = ptrtoint ptr %.0154301 to i64
  %50 = and i64 %49, 1
  %.not273 = icmp eq i64 %50, 0
  br i1 %.not273, label %51, label %lean_dec.exit

51:                                               ; preds = %lean_inc.exit173
  %52 = load i32, ptr %.0154301, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.0154301, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i207 = icmp eq i32 %52, 0
  br i1 %.not.i207, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0154301) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit173
  %.val = load i32, ptr %31, align 4, !tbaa !8
  %58 = icmp eq i32 %.val, 1
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  br i1 %58, label %63, label %167

63:                                               ; preds = %lean_dec.exit
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not281 = icmp eq i64 %67, 0
  br i1 %.not281, label %68, label %lean_inc.exit174

68:                                               ; preds = %63
  %.val.i218 = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i218, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i218, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %75

72:                                               ; preds = %68
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %75, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %75

lean_inc.exit174:                                 ; preds = %63
  %74 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %62, ptr noundef %65) #4
  br label %lean_dec.exit182

75:                                               ; preds = %73, %72, %70
  %76 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %62, ptr noundef nonnull %65) #4
  %77 = load i32, ptr %65, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %75
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit182

81:                                               ; preds = %75
  %.not.i205 = icmp eq i32 %77, 0
  br i1 %.not.i205, label %lean_dec.exit182, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %82, %81, %79, %lean_inc.exit174
  %83 = phi ptr [ %74, %lean_inc.exit174 ], [ %76, %79 ], [ %76, %81 ], [ %76, %82 ]
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i221 = icmp eq i64 %85, 0
  br i1 %.not.i221, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_dec.exit182
  %86 = and i64 %84, 8589934590
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %lean_dec.exit186

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit182
  %88 = getelementptr i8, ptr %83, i64 4
  %.val.i222 = load i32, ptr %88, align 4
  %89 = icmp ult i32 %.val.i222, 16777216
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %91 = tail call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef nonnull %20, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %.0160300) #4
  br i1 %.not.i213, label %92, label %lean_dec.exit183

92:                                               ; preds = %90
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit183

97:                                               ; preds = %92
  %.not.i203 = icmp eq i32 %93, 0
  br i1 %.not.i203, label %lean_dec.exit183, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %98, %97, %95, %90
  %.val211 = load i32, ptr %91, align 4, !tbaa !8
  %99 = icmp eq i32 %.val211, 1
  br i1 %99, label %100, label %115

100:                                              ; preds = %lean_dec.exit183
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = load ptr, ptr %101, align 8, !tbaa !4
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not286 = icmp eq i64 %106, 0
  br i1 %.not286, label %107, label %lean_dec.exit184

107:                                              ; preds = %100
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit184

112:                                              ; preds = %107
  %.not.i201 = icmp eq i32 %108, 0
  br i1 %.not.i201, label %lean_dec.exit184, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %113, %112, %110, %100
  %114 = tail call ptr @lean_array_push(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %31, ptr %102, align 8, !tbaa !4
  store ptr %114, ptr %101, align 8, !tbaa !4
  br label %313

115:                                              ; preds = %lean_dec.exit183
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not284 = icmp eq i64 %119, 0
  br i1 %.not284, label %120, label %lean_inc.exit175

120:                                              ; preds = %115
  %.val.i223 = load i32, ptr %117, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i223, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i223, 1
  store i32 %123, ptr %117, align 4, !tbaa !8
  br label %lean_inc.exit175

124:                                              ; preds = %120
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit175, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %125, %124, %122, %115
  %126 = ptrtoint ptr %91 to i64
  %127 = and i64 %126, 1
  %.not285 = icmp eq i64 %127, 0
  br i1 %.not285, label %128, label %lean_dec.exit185

128:                                              ; preds = %lean_inc.exit175
  %129 = load i32, ptr %91, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit185

133:                                              ; preds = %128
  %.not.i199 = icmp eq i32 %129, 0
  br i1 %.not.i199, label %lean_dec.exit185, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %134, %133, %131, %lean_inc.exit175
  %135 = tail call ptr @lean_array_push(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %lean_alloc_ctor.exit226

138:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit185
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 1, ptr %136, align 4, !tbaa !8
  store i32 131096, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %135, ptr %140, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %31, ptr %141, align 8, !tbaa !4
  br label %313

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %142 = load i32, ptr %83, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %.thread
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit186

146:                                              ; preds = %.thread
  %.not.i197 = icmp eq i32 %142, 0
  br i1 %.not.i197, label %lean_dec.exit186, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %lean_obj_tag.exit, %147, %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not282 = icmp eq i64 %151, 0
  br i1 %.not282, label %152, label %lean_inc.exit176

152:                                              ; preds = %lean_dec.exit186
  %.val.i227 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i227, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i227, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit176

156:                                              ; preds = %152
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit176, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %157, %156, %154, %lean_dec.exit186
  %158 = tail call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_collectType(ptr noundef %149, ptr noundef %62) #4
  %159 = tail call ptr @lean_array_push(ptr noundef %40, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %160 = tail call ptr @lean_array_push(ptr noundef %60, ptr noundef nonnull %20) #4
  store ptr %158, ptr %61, align 8, !tbaa !4
  store ptr %160, ptr %59, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit230

163:                                              ; preds = %lean_inc.exit176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit230:                          ; preds = %lean_inc.exit176
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !8
  store i32 131096, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %159, ptr %165, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %31, ptr %166, align 8, !tbaa !4
  br label %313

167:                                              ; preds = %lean_dec.exit
  %168 = ptrtoint ptr %62 to i64
  %169 = and i64 %168, 1
  %.not274 = icmp eq i64 %169, 0
  br i1 %.not274, label %170, label %lean_inc.exit177

170:                                              ; preds = %167
  %.val.i231 = load i32, ptr %62, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i231, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i231, 1
  store i32 %173, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit177

174:                                              ; preds = %170
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit177, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %175, %174, %172, %167
  %176 = ptrtoint ptr %60 to i64
  %177 = and i64 %176, 1
  %.not275 = icmp eq i64 %177, 0
  br i1 %.not275, label %178, label %lean_inc.exit178

178:                                              ; preds = %lean_inc.exit177
  %.val.i234 = load i32, ptr %60, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i234, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i234, 1
  store i32 %181, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit178

182:                                              ; preds = %178
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit178, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %183, %182, %180, %lean_inc.exit177
  br i1 %.not271, label %184, label %lean_dec.exit187

184:                                              ; preds = %lean_inc.exit178
  %185 = load i32, ptr %31, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit187

189:                                              ; preds = %184
  %.not.i195 = icmp eq i32 %185, 0
  br i1 %.not.i195, label %lean_dec.exit187, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %190, %189, %187, %lean_inc.exit178
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %.not276 = icmp eq i64 %194, 0
  br i1 %.not276, label %195, label %lean_inc.exit179

195:                                              ; preds = %lean_dec.exit187
  %.val.i237 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i237, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i237, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %202

199:                                              ; preds = %195
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %202, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %202

lean_inc.exit179:                                 ; preds = %lean_dec.exit187
  %201 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %62, ptr noundef %192) #4
  br label %lean_dec.exit188

202:                                              ; preds = %200, %199, %197
  %203 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %62, ptr noundef nonnull %192) #4
  %204 = load i32, ptr %192, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %202
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %192, align 4, !tbaa !8
  br label %lean_dec.exit188

208:                                              ; preds = %202
  %.not.i193 = icmp eq i32 %204, 0
  br i1 %.not.i193, label %lean_dec.exit188, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %209, %208, %206, %lean_inc.exit179
  %210 = phi ptr [ %201, %lean_inc.exit179 ], [ %203, %206 ], [ %203, %208 ], [ %203, %209 ]
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not.i240 = icmp eq i64 %212, 0
  br i1 %.not.i240, label %lean_obj_tag.exit243.thread, label %lean_obj_tag.exit243

lean_obj_tag.exit243:                             ; preds = %lean_dec.exit188
  %213 = and i64 %211, 8589934590
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %217, label %lean_dec.exit190

lean_obj_tag.exit243.thread:                      ; preds = %lean_dec.exit188
  %215 = getelementptr i8, ptr %210, i64 4
  %.val.i242 = load i32, ptr %215, align 4
  %216 = icmp ult i32 %.val.i242, 16777216
  br i1 %216, label %217, label %.thread261

217:                                              ; preds = %lean_obj_tag.exit243.thread, %lean_obj_tag.exit243
  %218 = tail call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef nonnull %20, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %.0160300) #4
  br i1 %.not.i213, label %219, label %lean_dec.exit189

219:                                              ; preds = %217
  %220 = load i32, ptr %20, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit189

224:                                              ; preds = %219
  %.not.i191 = icmp eq i32 %220, 0
  br i1 %.not.i191, label %lean_dec.exit189, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %225, %224, %222, %217
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 1
  %.not279 = icmp eq i64 %230, 0
  br i1 %.not279, label %231, label %lean_inc.exit180

231:                                              ; preds = %lean_dec.exit189
  %.val.i244 = load i32, ptr %228, align 4, !tbaa !8
  %232 = icmp sgt i32 %.val.i244, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i244, 1
  store i32 %234, ptr %228, align 4, !tbaa !8
  br label %lean_inc.exit180

235:                                              ; preds = %231
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit180, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %236, %235, %233, %lean_dec.exit189
  %.val212 = load i32, ptr %218, align 4, !tbaa !8
  %237 = icmp eq i32 %.val212, 1
  br i1 %237, label %238, label %259

238:                                              ; preds = %lean_inc.exit180
  %239 = load ptr, ptr %226, align 8, !tbaa !4
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 1
  %.not.i247 = icmp eq i64 %241, 0
  br i1 %.not.i247, label %242, label %lean_ctor_release.exit

242:                                              ; preds = %238
  %243 = load i32, ptr %239, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %239, align 4, !tbaa !8
  br label %lean_ctor_release.exit

247:                                              ; preds = %242
  %.not.i.i248 = icmp eq i32 %243, 0
  br i1 %.not.i.i248, label %lean_ctor_release.exit, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %238, %245, %247, %248
  store ptr inttoptr (i64 1 to ptr), ptr %226, align 8, !tbaa !4
  %249 = load ptr, ptr %227, align 8, !tbaa !4
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %.not.i249 = icmp eq i64 %251, 0
  br i1 %.not.i249, label %252, label %lean_ctor_release.exit251

252:                                              ; preds = %lean_ctor_release.exit
  %253 = load i32, ptr %249, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %249, align 4, !tbaa !8
  br label %lean_ctor_release.exit251

257:                                              ; preds = %252
  %.not.i.i250 = icmp eq i32 %253, 0
  br i1 %.not.i.i250, label %lean_ctor_release.exit251, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_ctor_release.exit251

lean_ctor_release.exit251:                        ; preds = %lean_ctor_release.exit, %255, %257, %258
  store ptr inttoptr (i64 1 to ptr), ptr %227, align 8, !tbaa !4
  br label %lean_dec_ref.exit210

259:                                              ; preds = %lean_inc.exit180
  %260 = icmp sgt i32 %.val212, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nsw i32 %.val212, -1
  store i32 %262, ptr %218, align 4, !tbaa !8
  br label %lean_dec_ref.exit210

263:                                              ; preds = %259
  %.not.i209 = icmp eq i32 %.val212, 0
  br i1 %.not.i209, label %lean_dec_ref.exit210, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec_ref.exit210

lean_dec_ref.exit210:                             ; preds = %264, %263, %261, %lean_ctor_release.exit251
  %.0171 = phi ptr [ %218, %lean_ctor_release.exit251 ], [ inttoptr (i64 1 to ptr), %261 ], [ inttoptr (i64 1 to ptr), %263 ], [ inttoptr (i64 1 to ptr), %264 ]
  %265 = tail call ptr @lean_array_push(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %266 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %lean_alloc_ctor.exit252

268:                                              ; preds = %lean_dec_ref.exit210
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %lean_dec_ref.exit210
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 1, ptr %266, align 4, !tbaa !8
  store i32 131096, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %60, ptr %270, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %62, ptr %271, align 8, !tbaa !4
  %272 = ptrtoint ptr %.0171 to i64
  %273 = and i64 %272, 1
  %.not280 = icmp eq i64 %273, 0
  br i1 %.not280, label %279, label %274

274:                                              ; preds = %lean_alloc_ctor.exit252
  tail call void @lean_inc_heartbeat() #4
  %275 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %lean_alloc_ctor.exit253

277:                                              ; preds = %274
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 1, ptr %275, align 4, !tbaa !8
  store i32 131096, ptr %278, align 4
  br label %279

279:                                              ; preds = %lean_alloc_ctor.exit252, %lean_alloc_ctor.exit253
  %.0172 = phi ptr [ %275, %lean_alloc_ctor.exit253 ], [ %.0171, %lean_alloc_ctor.exit252 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  store ptr %265, ptr %280, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %.0172, i64 16
  store ptr %266, ptr %281, align 8, !tbaa !4
  br label %313

.thread261:                                       ; preds = %lean_obj_tag.exit243.thread
  %282 = load i32, ptr %210, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %.thread261
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %210, align 4, !tbaa !8
  br label %lean_dec.exit190

286:                                              ; preds = %.thread261
  %.not.i = icmp eq i32 %282, 0
  br i1 %.not.i, label %lean_dec.exit190, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %lean_obj_tag.exit243, %287, %286, %284
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 1
  %.not277 = icmp eq i64 %291, 0
  br i1 %.not277, label %292, label %lean_inc.exit181

292:                                              ; preds = %lean_dec.exit190
  %.val.i254 = load i32, ptr %289, align 4, !tbaa !8
  %293 = icmp sgt i32 %.val.i254, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i254, 1
  store i32 %295, ptr %289, align 4, !tbaa !8
  br label %lean_inc.exit181

296:                                              ; preds = %292
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit181, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %297, %296, %294, %lean_dec.exit190
  %298 = tail call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_collectType(ptr noundef %289, ptr noundef %62) #4
  %299 = tail call ptr @lean_array_push(ptr noundef %40, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %300 = tail call ptr @lean_array_push(ptr noundef %60, ptr noundef nonnull %20) #4
  tail call void @lean_inc_heartbeat() #4
  %301 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %lean_alloc_ctor.exit257

303:                                              ; preds = %lean_inc.exit181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit257:                          ; preds = %lean_inc.exit181
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 1, ptr %301, align 4, !tbaa !8
  store i32 131096, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %300, ptr %305, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %298, ptr %306, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit258

309:                                              ; preds = %lean_alloc_ctor.exit257
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit258:                          ; preds = %lean_alloc_ctor.exit257
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !8
  store i32 131096, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %299, ptr %311, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %301, ptr %312, align 8, !tbaa !4
  br label %313

313:                                              ; preds = %lean_dec.exit184, %lean_alloc_ctor.exit226, %lean_alloc_ctor.exit230, %lean_alloc_ctor.exit258, %279
  %.1161 = phi ptr [ %.0160300, %lean_alloc_ctor.exit230 ], [ %103, %lean_dec.exit184 ], [ %117, %lean_alloc_ctor.exit226 ], [ %228, %279 ], [ %.0160300, %lean_alloc_ctor.exit258 ]
  %.1155 = phi ptr [ %161, %lean_alloc_ctor.exit230 ], [ %91, %lean_dec.exit184 ], [ %136, %lean_alloc_ctor.exit226 ], [ %.0172, %279 ], [ %307, %lean_alloc_ctor.exit258 ]
  %.1153 = add nuw i64 %.0152302, 1
  %exitcond.not = icmp eq i64 %.1153, %4
  br i1 %exitcond.not, label %._crit_edge, label %18

314:                                              ; preds = %._crit_edge
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 131096, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0154.lcssa, ptr %316, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.0160.lcssa, ptr %317, align 8, !tbaa !4
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 5) %0, i32 noundef range(i32 1, 7) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = and i64 %6, 3
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
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

declare ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_collectType(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #1 {
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
define noalias ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %.not299 = icmp ult i64 %4, %3
  br i1 %.not299, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %17

._crit_edge:                                      ; preds = %312, %12
  %.0160.lcssa = phi ptr [ %11, %12 ], [ %.1161, %312 ]
  %.0154.lcssa = phi ptr [ %5, %12 ], [ %.1155, %312 ]
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %313

16:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

17:                                               ; preds = %.lr.ph, %312
  %.0152302 = phi i64 [ %4, %.lr.ph ], [ %.1153, %312 ]
  %.0154301 = phi ptr [ %5, %.lr.ph ], [ %.1155, %312 ]
  %.0160300 = phi ptr [ %11, %.lr.ph ], [ %.1161, %312 ]
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %.0152302
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i213 = icmp eq i64 %21, 0
  br i1 %.not.i213, label %22, label %lean_array_uget.exit

22:                                               ; preds = %17
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_array_uget.exit

26:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %17, %24, %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %.0154301, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0154301, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not271 = icmp eq i64 %32, 0
  br i1 %.not271, label %33, label %lean_inc.exit181

33:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit181

37:                                               ; preds = %33
  %.not.i214 = icmp eq i32 %.val.i, 0
  br i1 %.not.i214, label %lean_inc.exit181, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %38, %37, %35, %lean_array_uget.exit
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not272 = icmp eq i64 %41, 0
  br i1 %.not272, label %42, label %lean_inc.exit180

42:                                               ; preds = %lean_inc.exit181
  %.val.i215 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i215, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i215, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit180

46:                                               ; preds = %42
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit180, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %47, %46, %44, %lean_inc.exit181
  %48 = ptrtoint ptr %.0154301 to i64
  %49 = and i64 %48, 1
  %.not273 = icmp eq i64 %49, 0
  br i1 %.not273, label %50, label %lean_dec.exit190

50:                                               ; preds = %lean_inc.exit180
  %51 = load i32, ptr %.0154301, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %.0154301, align 4, !tbaa !8
  br label %lean_dec.exit190

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit190, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0154301) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %56, %55, %53, %lean_inc.exit180
  %.val212 = load i32, ptr %30, align 4, !tbaa !8
  %57 = icmp eq i32 %.val212, 1
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  br i1 %57, label %62, label %166

62:                                               ; preds = %lean_dec.exit190
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not281 = icmp eq i64 %66, 0
  br i1 %.not281, label %67, label %lean_inc.exit179

67:                                               ; preds = %62
  %.val.i218 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i218, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i218, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %74

71:                                               ; preds = %67
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %74, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %74

lean_inc.exit179:                                 ; preds = %62
  %73 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %61, ptr noundef %64) #4
  br label %lean_dec.exit189

74:                                               ; preds = %72, %71, %69
  %75 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %61, ptr noundef nonnull %64) #4
  %76 = load i32, ptr %64, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit189

80:                                               ; preds = %74
  %.not.i191 = icmp eq i32 %76, 0
  br i1 %.not.i191, label %lean_dec.exit189, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %81, %80, %78, %lean_inc.exit179
  %82 = phi ptr [ %73, %lean_inc.exit179 ], [ %75, %78 ], [ %75, %80 ], [ %75, %81 ]
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i221 = icmp eq i64 %84, 0
  br i1 %.not.i221, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_dec.exit189
  %85 = and i64 %83, 8589934590
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %lean_dec.exit185

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit189
  %87 = getelementptr i8, ptr %82, i64 4
  %.val.i222 = load i32, ptr %87, align 4
  %88 = icmp ult i32 %.val.i222, 16777216
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %90 = tail call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.0160300) #4
  br i1 %.not.i213, label %91, label %lean_dec.exit188

91:                                               ; preds = %89
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit188

96:                                               ; preds = %91
  %.not.i193 = icmp eq i32 %92, 0
  br i1 %.not.i193, label %lean_dec.exit188, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %97, %96, %94, %89
  %.val211 = load i32, ptr %90, align 4, !tbaa !8
  %98 = icmp eq i32 %.val211, 1
  br i1 %98, label %99, label %114

99:                                               ; preds = %lean_dec.exit188
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = load ptr, ptr %100, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not286 = icmp eq i64 %105, 0
  br i1 %.not286, label %106, label %lean_dec.exit187

106:                                              ; preds = %99
  %107 = load i32, ptr %103, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit187

111:                                              ; preds = %106
  %.not.i195 = icmp eq i32 %107, 0
  br i1 %.not.i195, label %lean_dec.exit187, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %112, %111, %109, %99
  %113 = tail call ptr @lean_array_push(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %30, ptr %101, align 8, !tbaa !4
  store ptr %113, ptr %100, align 8, !tbaa !4
  br label %312

114:                                              ; preds = %lean_dec.exit188
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not284 = icmp eq i64 %118, 0
  br i1 %.not284, label %119, label %lean_inc.exit178

119:                                              ; preds = %114
  %.val.i223 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i223, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i223, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit178

123:                                              ; preds = %119
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit178, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %124, %123, %121, %114
  %125 = ptrtoint ptr %90 to i64
  %126 = and i64 %125, 1
  %.not285 = icmp eq i64 %126, 0
  br i1 %.not285, label %127, label %lean_dec.exit186

127:                                              ; preds = %lean_inc.exit178
  %128 = load i32, ptr %90, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit186

132:                                              ; preds = %127
  %.not.i197 = icmp eq i32 %128, 0
  br i1 %.not.i197, label %lean_dec.exit186, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %133, %132, %130, %lean_inc.exit178
  %134 = tail call ptr @lean_array_push(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit226

137:                                              ; preds = %lean_dec.exit186
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit186
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !8
  store i32 131096, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %30, ptr %140, align 8, !tbaa !4
  br label %312

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %141 = load i32, ptr %82, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %.thread
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %82, align 4, !tbaa !8
  br label %lean_dec.exit185

145:                                              ; preds = %.thread
  %.not.i199 = icmp eq i32 %141, 0
  br i1 %.not.i199, label %lean_dec.exit185, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %lean_obj_tag.exit, %146, %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not282 = icmp eq i64 %150, 0
  br i1 %.not282, label %151, label %lean_inc.exit177

151:                                              ; preds = %lean_dec.exit185
  %.val.i227 = load i32, ptr %148, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i227, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i227, 1
  store i32 %154, ptr %148, align 4, !tbaa !8
  br label %lean_inc.exit177

155:                                              ; preds = %151
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit177, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %156, %155, %153, %lean_dec.exit185
  %157 = tail call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_collectType(ptr noundef %148, ptr noundef %61) #4
  %158 = tail call ptr @lean_array_push(ptr noundef %39, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %159 = tail call ptr @lean_array_push(ptr noundef %59, ptr noundef nonnull %19) #4
  store ptr %157, ptr %60, align 8, !tbaa !4
  store ptr %159, ptr %58, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit230

162:                                              ; preds = %lean_inc.exit177
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit230:                          ; preds = %lean_inc.exit177
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !8
  store i32 131096, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %158, ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %30, ptr %165, align 8, !tbaa !4
  br label %312

166:                                              ; preds = %lean_dec.exit190
  %167 = ptrtoint ptr %61 to i64
  %168 = and i64 %167, 1
  %.not274 = icmp eq i64 %168, 0
  br i1 %.not274, label %169, label %lean_inc.exit176

169:                                              ; preds = %166
  %.val.i231 = load i32, ptr %61, align 4, !tbaa !8
  %170 = icmp sgt i32 %.val.i231, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i231, 1
  store i32 %172, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit176

173:                                              ; preds = %169
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit176, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %174, %173, %171, %166
  %175 = ptrtoint ptr %59 to i64
  %176 = and i64 %175, 1
  %.not275 = icmp eq i64 %176, 0
  br i1 %.not275, label %177, label %lean_inc.exit175

177:                                              ; preds = %lean_inc.exit176
  %.val.i234 = load i32, ptr %59, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i234, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i234, 1
  store i32 %180, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit175

181:                                              ; preds = %177
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit175, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %182, %181, %179, %lean_inc.exit176
  br i1 %.not271, label %183, label %lean_dec.exit184

183:                                              ; preds = %lean_inc.exit175
  %184 = load i32, ptr %30, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit184

188:                                              ; preds = %183
  %.not.i201 = icmp eq i32 %184, 0
  br i1 %.not.i201, label %lean_dec.exit184, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %189, %188, %186, %lean_inc.exit175
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not276 = icmp eq i64 %193, 0
  br i1 %.not276, label %194, label %lean_inc.exit174

194:                                              ; preds = %lean_dec.exit184
  %.val.i237 = load i32, ptr %191, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i237, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i237, 1
  store i32 %197, ptr %191, align 4, !tbaa !8
  br label %201

198:                                              ; preds = %194
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %201, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %201

lean_inc.exit174:                                 ; preds = %lean_dec.exit184
  %200 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %61, ptr noundef %191) #4
  br label %lean_dec.exit183

201:                                              ; preds = %199, %198, %196
  %202 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %61, ptr noundef nonnull %191) #4
  %203 = load i32, ptr %191, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %201
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %191, align 4, !tbaa !8
  br label %lean_dec.exit183

207:                                              ; preds = %201
  %.not.i203 = icmp eq i32 %203, 0
  br i1 %.not.i203, label %lean_dec.exit183, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %208, %207, %205, %lean_inc.exit174
  %209 = phi ptr [ %200, %lean_inc.exit174 ], [ %202, %205 ], [ %202, %207 ], [ %202, %208 ]
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not.i240 = icmp eq i64 %211, 0
  br i1 %.not.i240, label %lean_obj_tag.exit243.thread, label %lean_obj_tag.exit243

lean_obj_tag.exit243:                             ; preds = %lean_dec.exit183
  %212 = and i64 %210, 8589934590
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %216, label %lean_dec.exit

lean_obj_tag.exit243.thread:                      ; preds = %lean_dec.exit183
  %214 = getelementptr i8, ptr %209, i64 4
  %.val.i242 = load i32, ptr %214, align 4
  %215 = icmp ult i32 %.val.i242, 16777216
  br i1 %215, label %216, label %.thread261

216:                                              ; preds = %lean_obj_tag.exit243.thread, %lean_obj_tag.exit243
  %217 = tail call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.0160300) #4
  br i1 %.not.i213, label %218, label %lean_dec.exit182

218:                                              ; preds = %216
  %219 = load i32, ptr %19, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit182

223:                                              ; preds = %218
  %.not.i205 = icmp eq i32 %219, 0
  br i1 %.not.i205, label %lean_dec.exit182, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %224, %223, %221, %216
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not279 = icmp eq i64 %229, 0
  br i1 %.not279, label %230, label %lean_inc.exit173

230:                                              ; preds = %lean_dec.exit182
  %.val.i244 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i244, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i244, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit173

234:                                              ; preds = %230
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit173, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %235, %234, %232, %lean_dec.exit182
  %.val = load i32, ptr %217, align 4, !tbaa !8
  %236 = icmp eq i32 %.val, 1
  br i1 %236, label %237, label %258

237:                                              ; preds = %lean_inc.exit173
  %238 = load ptr, ptr %225, align 8, !tbaa !4
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not.i247 = icmp eq i64 %240, 0
  br i1 %.not.i247, label %241, label %lean_ctor_release.exit

241:                                              ; preds = %237
  %242 = load i32, ptr %238, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !8
  br label %lean_ctor_release.exit

246:                                              ; preds = %241
  %.not.i.i248 = icmp eq i32 %242, 0
  br i1 %.not.i.i248, label %lean_ctor_release.exit, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %237, %244, %246, %247
  store ptr inttoptr (i64 1 to ptr), ptr %225, align 8, !tbaa !4
  %248 = load ptr, ptr %226, align 8, !tbaa !4
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %.not.i249 = icmp eq i64 %250, 0
  br i1 %.not.i249, label %251, label %lean_ctor_release.exit251

251:                                              ; preds = %lean_ctor_release.exit
  %252 = load i32, ptr %248, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !8
  br label %lean_ctor_release.exit251

256:                                              ; preds = %251
  %.not.i.i250 = icmp eq i32 %252, 0
  br i1 %.not.i.i250, label %lean_ctor_release.exit251, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_ctor_release.exit251

lean_ctor_release.exit251:                        ; preds = %lean_ctor_release.exit, %254, %256, %257
  store ptr inttoptr (i64 1 to ptr), ptr %226, align 8, !tbaa !4
  br label %lean_dec_ref.exit210

258:                                              ; preds = %lean_inc.exit173
  %259 = icmp sgt i32 %.val, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nsw i32 %.val, -1
  store i32 %261, ptr %217, align 4, !tbaa !8
  br label %lean_dec_ref.exit210

262:                                              ; preds = %258
  %.not.i209 = icmp eq i32 %.val, 0
  br i1 %.not.i209, label %lean_dec_ref.exit210, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_dec_ref.exit210

lean_dec_ref.exit210:                             ; preds = %263, %262, %260, %lean_ctor_release.exit251
  %.0171 = phi ptr [ %217, %lean_ctor_release.exit251 ], [ inttoptr (i64 1 to ptr), %260 ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %263 ]
  %264 = tail call ptr @lean_array_push(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %265 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %lean_alloc_ctor.exit252

267:                                              ; preds = %lean_dec_ref.exit210
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %lean_dec_ref.exit210
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 1, ptr %265, align 4, !tbaa !8
  store i32 131096, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %59, ptr %269, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %61, ptr %270, align 8, !tbaa !4
  %271 = ptrtoint ptr %.0171 to i64
  %272 = and i64 %271, 1
  %.not280 = icmp eq i64 %272, 0
  br i1 %.not280, label %278, label %273

273:                                              ; preds = %lean_alloc_ctor.exit252
  tail call void @lean_inc_heartbeat() #4
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit253

276:                                              ; preds = %273
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 131096, ptr %277, align 4
  br label %278

278:                                              ; preds = %lean_alloc_ctor.exit252, %lean_alloc_ctor.exit253
  %.0172 = phi ptr [ %274, %lean_alloc_ctor.exit253 ], [ %.0171, %lean_alloc_ctor.exit252 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  store ptr %264, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %.0172, i64 16
  store ptr %265, ptr %280, align 8, !tbaa !4
  br label %312

.thread261:                                       ; preds = %lean_obj_tag.exit243.thread
  %281 = load i32, ptr %209, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %.thread261
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %209, align 4, !tbaa !8
  br label %lean_dec.exit

285:                                              ; preds = %.thread261
  %.not.i207 = icmp eq i32 %281, 0
  br i1 %.not.i207, label %lean_dec.exit, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit243, %286, %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 1
  %.not277 = icmp eq i64 %290, 0
  br i1 %.not277, label %291, label %lean_inc.exit

291:                                              ; preds = %lean_dec.exit
  %.val.i254 = load i32, ptr %288, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i254, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i254, 1
  store i32 %294, ptr %288, align 4, !tbaa !8
  br label %lean_inc.exit

295:                                              ; preds = %291
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %296, %295, %293, %lean_dec.exit
  %297 = tail call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_collectType(ptr noundef %288, ptr noundef %61) #4
  %298 = tail call ptr @lean_array_push(ptr noundef %39, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %299 = tail call ptr @lean_array_push(ptr noundef %59, ptr noundef nonnull %19) #4
  tail call void @lean_inc_heartbeat() #4
  %300 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %lean_alloc_ctor.exit257

302:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit257:                          ; preds = %lean_inc.exit
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 1, ptr %300, align 4, !tbaa !8
  store i32 131096, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %299, ptr %304, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %297, ptr %305, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %306 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %lean_alloc_ctor.exit258

308:                                              ; preds = %lean_alloc_ctor.exit257
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit258:                          ; preds = %lean_alloc_ctor.exit257
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 1, ptr %306, align 4, !tbaa !8
  store i32 131096, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %298, ptr %310, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %300, ptr %311, align 8, !tbaa !4
  br label %312

312:                                              ; preds = %lean_dec.exit187, %lean_alloc_ctor.exit226, %lean_alloc_ctor.exit230, %lean_alloc_ctor.exit258, %278
  %.1161 = phi ptr [ %.0160300, %lean_alloc_ctor.exit230 ], [ %102, %lean_dec.exit187 ], [ %116, %lean_alloc_ctor.exit226 ], [ %227, %278 ], [ %.0160300, %lean_alloc_ctor.exit258 ]
  %.1155 = phi ptr [ %160, %lean_alloc_ctor.exit230 ], [ %90, %lean_dec.exit187 ], [ %135, %lean_alloc_ctor.exit226 ], [ %.0172, %278 ], [ %306, %lean_alloc_ctor.exit258 ]
  %.1153 = add nuw i64 %.0152302, 1
  %exitcond.not = icmp eq i64 %.1153, %3
  br i1 %exitcond.not, label %._crit_edge, label %17

313:                                              ; preds = %._crit_edge
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 131096, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0154.lcssa, ptr %315, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.0160.lcssa, ptr %316, align 8, !tbaa !4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.017 = phi ptr [ %0, %2 ], [ %.017.be, %.backedge ]
  %4 = ptrtoint ptr %.017 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.017, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %1, ptr noundef %17) #4
  switch i8 %22, label %37 [
    i8 0, label %.backedge
    i8 1, label %23
  ]

.backedge:                                        ; preds = %13, %37
  %.017.be = phi ptr [ %21, %37 ], [ %15, %13 ]
  br label %3

23:                                               ; preds = %13
  %24 = ptrtoint ptr %19 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_inc.exit

26:                                               ; preds = %23
  %.val.i19 = load i32, ptr %19, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i19, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i19, 1
  store i32 %29, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %23
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 16842768, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %19, ptr %36, align 8, !tbaa !4
  br label %.loopexit

37:                                               ; preds = %13
  br label %.backedge

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %32, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  %.not393 = icmp ult i64 %4, %3
  br i1 %.not393, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %17

._crit_edge:                                      ; preds = %lean_dec.exit195, %12
  %.0159.lcssa = phi ptr [ %5, %12 ], [ %.1160, %lean_dec.exit195 ]
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

17:                                               ; preds = %.lr.ph, %lean_dec.exit195
  %.0154395 = phi i64 [ %4, %.lr.ph ], [ %.1155, %lean_dec.exit195 ]
  %.0159394 = phi ptr [ %5, %.lr.ph ], [ %.1160, %lean_dec.exit195 ]
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %.0154395
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i246 = icmp eq i64 %21, 0
  br i1 %.not.i246, label %22, label %lean_dec.exit203

22:                                               ; preds = %17
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit203, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  %.pr = load i32, ptr %19, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %24, %27
  %29 = phi i32 [ %25, %24 ], [ %.pr, %27 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit203

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit203, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %17, %26, %34, %33, %31
  %.0159.val = load i32, ptr %.0159394, align 4, !tbaa !8
  %35 = icmp eq i32 %.0159.val, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0159394, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.0159394, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %35, label %40, label %235

40:                                               ; preds = %lean_dec.exit203
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not330 = icmp eq i64 %44, 0
  br i1 %.not330, label %45, label %lean_inc.exit186

45:                                               ; preds = %40
  %.val.i = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit186

49:                                               ; preds = %45
  %.not.i247 = icmp eq i32 %.val.i, 0
  br i1 %.not.i247, label %lean_inc.exit186, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %50, %49, %47, %40
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not331 = icmp eq i64 %54, 0
  br i1 %.not331, label %55, label %lean_inc.exit185.thread

55:                                               ; preds = %lean_inc.exit186
  %.val.i248 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i248, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i248, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit185

59:                                               ; preds = %55
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit185, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %60, %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not332 = icmp eq i64 %64, 0
  br i1 %.not332, label %69, label %lean_nat_lt.exit.thread448

lean_inc.exit185.thread:                          ; preds = %lean_inc.exit186
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not333 = icmp eq i64 %68, 0
  br i1 %.not333, label %69, label %lean_nat_lt.exit.thread

69:                                               ; preds = %lean_inc.exit185.thread, %lean_inc.exit185
  %70 = phi ptr [ %66, %lean_inc.exit185.thread ], [ %62, %lean_inc.exit185 ]
  %71 = phi ptr [ %65, %lean_inc.exit185.thread ], [ %61, %lean_inc.exit185 ]
  %.val.i251 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i251, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %69
  %74 = add nuw i32 %.val.i251, 1
  store i32 %74, ptr %70, align 4, !tbaa !8
  br label %lean_nat_lt.exit

75:                                               ; preds = %69
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_nat_lt.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %73, %75, %76
  %77 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %52, ptr noundef nonnull %70) #4
  br i1 %77, label %102, label %79

lean_nat_lt.exit.thread448:                       ; preds = %lean_inc.exit185
  %78 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %52, ptr noundef %62) #4
  br i1 %78, label %102, label %lean_dec.exit202.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit185.thread
  %.not334 = icmp ult ptr %52, %66
  br i1 %.not334, label %102, label %lean_dec.exit201

79:                                               ; preds = %lean_nat_lt.exit
  %80 = load i32, ptr %70, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit202

84:                                               ; preds = %79
  %.not.i204 = icmp eq i32 %80, 0
  br i1 %.not.i204, label %lean_dec.exit202, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %85, %84, %82
  br i1 %.not331, label %lean_dec.exit202.thread, label %lean_dec.exit201

lean_dec.exit202.thread:                          ; preds = %lean_nat_lt.exit.thread448, %lean_dec.exit202
  %86 = load i32, ptr %52, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %lean_dec.exit202.thread
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit201

90:                                               ; preds = %lean_dec.exit202.thread
  %.not.i206 = icmp eq i32 %86, 0
  br i1 %.not.i206, label %lean_dec.exit201, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %lean_nat_lt.exit.thread, %91, %90, %88, %lean_dec.exit202
  br i1 %.not330, label %92, label %lean_dec.exit200

92:                                               ; preds = %lean_dec.exit201
  %93 = load i32, ptr %42, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit200

97:                                               ; preds = %92
  %.not.i208 = icmp eq i32 %93, 0
  br i1 %.not.i208, label %lean_dec.exit200, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %98, %97, %95, %lean_dec.exit201
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit

101:                                              ; preds = %lean_dec.exit200
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

102:                                              ; preds = %lean_nat_lt.exit.thread448, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %103 = phi ptr [ %66, %lean_nat_lt.exit.thread ], [ %70, %lean_nat_lt.exit ], [ %62, %lean_nat_lt.exit.thread448 ]
  %104 = phi ptr [ %65, %lean_nat_lt.exit.thread ], [ %71, %lean_nat_lt.exit ], [ %61, %lean_nat_lt.exit.thread448 ]
  %.val245 = load i32, ptr %37, align 4, !tbaa !8
  %105 = icmp eq i32 %.val245, 1
  br i1 %105, label %106, label %178

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not337 = icmp eq i64 %109, 0
  br i1 %.not337, label %110, label %lean_dec.exit199

110:                                              ; preds = %106
  %111 = load i32, ptr %107, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit199

115:                                              ; preds = %110
  %.not.i210 = icmp eq i32 %111, 0
  br i1 %.not.i210, label %lean_dec.exit199, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %116, %115, %113, %106
  %117 = load ptr, ptr %51, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not338 = icmp eq i64 %119, 0
  br i1 %.not338, label %120, label %lean_dec.exit198

120:                                              ; preds = %lean_dec.exit199
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit198

125:                                              ; preds = %120
  %.not.i212 = icmp eq i32 %121, 0
  br i1 %.not.i212, label %lean_dec.exit198, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %126, %125, %123, %lean_dec.exit199
  %127 = load ptr, ptr %41, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not339 = icmp eq i64 %129, 0
  br i1 %.not339, label %130, label %lean_dec.exit197

130:                                              ; preds = %lean_dec.exit198
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit197

135:                                              ; preds = %130
  %.not.i214 = icmp eq i32 %131, 0
  br i1 %.not.i214, label %lean_dec.exit197, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %136, %135, %133, %lean_dec.exit198
  %137 = lshr i64 %53, 1
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %139 = getelementptr inbounds nuw [0 x ptr], ptr %138, i64 0, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not.i.i255 = icmp eq i64 %142, 0
  br i1 %.not.i.i255, label %143, label %lean_array_fget.exit

143:                                              ; preds = %lean_dec.exit197
  %.val.i.i.i = load i32, ptr %140, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i.i.i, 1
  store i32 %146, ptr %140, align 4, !tbaa !8
  br label %lean_array_fget.exit

147:                                              ; preds = %143
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit197, %145, %147, %148
  br i1 %.not331, label %158, label %149, !prof !15

149:                                              ; preds = %lean_array_fget.exit
  %150 = add nuw i64 %137, 1
  %151 = icmp sgt i64 %150, -1
  br i1 %151, label %152, label %156, !prof !11

152:                                              ; preds = %149
  %153 = shl nuw i64 %150, 1
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %lean_dec.exit196

156:                                              ; preds = %149
  %157 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %150) #4
  br label %lean_dec.exit196

158:                                              ; preds = %lean_array_fget.exit
  %159 = tail call ptr @lean_nat_big_add(ptr noundef %52, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %160 = load i32, ptr %52, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %158
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit196

164:                                              ; preds = %158
  %.not.i216 = icmp eq i32 %160, 0
  br i1 %.not.i216, label %lean_dec.exit196, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %152, %156, %165, %164, %162
  %.0.i178304 = phi ptr [ %159, %162 ], [ %159, %164 ], [ %159, %165 ], [ %157, %156 ], [ %155, %152 ]
  store ptr %.0.i178304, ptr %51, align 8, !tbaa !4
  %166 = and i64 %20, 510
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %lean_dec.exit196
  br i1 %.not.i.i255, label %169, label %lean_dec.exit195

169:                                              ; preds = %168
  %170 = load i32, ptr %140, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %140, align 4, !tbaa !8
  br label %lean_dec.exit195

174:                                              ; preds = %169
  %.not.i218 = icmp eq i32 %170, 0
  br i1 %.not.i218, label %lean_dec.exit195, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_dec.exit195

176:                                              ; preds = %lean_dec.exit196
  %177 = tail call ptr @lean_array_push(ptr noundef %39, ptr noundef %140) #4
  store ptr %177, ptr %38, align 8, !tbaa !4
  br label %lean_dec.exit195

178:                                              ; preds = %102
  %179 = ptrtoint ptr %37 to i64
  %180 = and i64 %179, 1
  %.not335 = icmp eq i64 %180, 0
  br i1 %.not335, label %181, label %lean_dec.exit194

181:                                              ; preds = %178
  %182 = icmp sgt i32 %.val245, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nsw i32 %.val245, -1
  store i32 %184, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit194

185:                                              ; preds = %181
  %.not.i220 = icmp eq i32 %.val245, 0
  br i1 %.not.i220, label %lean_dec.exit194, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %186, %185, %183, %178
  %187 = lshr i64 %53, 1
  %188 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %189 = getelementptr inbounds nuw [0 x ptr], ptr %188, i64 0, i64 %187
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not.i.i257 = icmp eq i64 %192, 0
  br i1 %.not.i.i257, label %193, label %lean_array_fget.exit260

193:                                              ; preds = %lean_dec.exit194
  %.val.i.i.i258 = load i32, ptr %190, align 4, !tbaa !8
  %194 = icmp sgt i32 %.val.i.i.i258, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i.i.i258, 1
  store i32 %196, ptr %190, align 4, !tbaa !8
  br label %lean_array_fget.exit260

197:                                              ; preds = %193
  %.not.i.i.i259 = icmp eq i32 %.val.i.i.i258, 0
  br i1 %.not.i.i.i259, label %lean_array_fget.exit260, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_array_fget.exit260

lean_array_fget.exit260:                          ; preds = %lean_dec.exit194, %195, %197, %198
  br i1 %.not331, label %208, label %199, !prof !15

199:                                              ; preds = %lean_array_fget.exit260
  %200 = add nuw i64 %187, 1
  %201 = icmp sgt i64 %200, -1
  br i1 %201, label %202, label %206, !prof !11

202:                                              ; preds = %199
  %203 = shl nuw i64 %200, 1
  %204 = or disjoint i64 %203, 1
  %205 = inttoptr i64 %204 to ptr
  br label %lean_dec.exit193

206:                                              ; preds = %199
  %207 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %200) #4
  br label %lean_dec.exit193

208:                                              ; preds = %lean_array_fget.exit260
  %209 = tail call ptr @lean_nat_big_add(ptr noundef %52, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %210 = load i32, ptr %52, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %208
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit193

214:                                              ; preds = %208
  %.not.i222 = icmp eq i32 %210, 0
  br i1 %.not.i222, label %lean_dec.exit193, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %202, %206, %215, %214, %212
  %.0.i175306 = phi ptr [ %209, %212 ], [ %209, %214 ], [ %209, %215 ], [ %207, %206 ], [ %205, %202 ]
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit263

218:                                              ; preds = %lean_dec.exit193
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit263:                          ; preds = %lean_dec.exit193
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !8
  store i32 196640, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %42, ptr %220, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %.0.i175306, ptr %221, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %103, ptr %222, align 8, !tbaa !4
  %223 = and i64 %20, 510
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %lean_alloc_ctor.exit263
  br i1 %.not.i.i257, label %226, label %lean_dec.exit192

226:                                              ; preds = %225
  %227 = load i32, ptr %190, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %190, align 4, !tbaa !8
  br label %lean_dec.exit192

231:                                              ; preds = %226
  %.not.i224 = icmp eq i32 %227, 0
  br i1 %.not.i224, label %lean_dec.exit192, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %232, %231, %229, %225
  store ptr %216, ptr %36, align 8, !tbaa !4
  br label %lean_dec.exit195

233:                                              ; preds = %lean_alloc_ctor.exit263
  %234 = tail call ptr @lean_array_push(ptr noundef %39, ptr noundef %190) #4
  store ptr %234, ptr %38, align 8, !tbaa !4
  store ptr %216, ptr %36, align 8, !tbaa !4
  br label %lean_dec.exit195

235:                                              ; preds = %lean_dec.exit203
  %236 = ptrtoint ptr %39 to i64
  %237 = and i64 %236, 1
  %.not320 = icmp eq i64 %237, 0
  br i1 %.not320, label %238, label %lean_inc.exit183

238:                                              ; preds = %235
  %.val.i264 = load i32, ptr %39, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i264, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i264, 1
  store i32 %241, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit183

242:                                              ; preds = %238
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit183, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %243, %242, %240, %235
  %244 = ptrtoint ptr %37 to i64
  %245 = and i64 %244, 1
  %.not321 = icmp eq i64 %245, 0
  br i1 %.not321, label %246, label %lean_inc.exit182

246:                                              ; preds = %lean_inc.exit183
  %.val.i267 = load i32, ptr %37, align 4, !tbaa !8
  %247 = icmp sgt i32 %.val.i267, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i267, 1
  store i32 %249, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit182

250:                                              ; preds = %246
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit182, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %251, %250, %248, %lean_inc.exit183
  %252 = ptrtoint ptr %.0159394 to i64
  %253 = and i64 %252, 1
  %.not322 = icmp eq i64 %253, 0
  br i1 %.not322, label %254, label %lean_dec.exit191

254:                                              ; preds = %lean_inc.exit182
  %255 = load i32, ptr %.0159394, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %.0159394, align 4, !tbaa !8
  br label %lean_dec.exit191

259:                                              ; preds = %254
  %.not.i226 = icmp eq i32 %255, 0
  br i1 %.not.i226, label %lean_dec.exit191, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0159394) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %260, %259, %257, %lean_inc.exit182
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not323 = icmp eq i64 %264, 0
  br i1 %.not323, label %265, label %lean_inc.exit181

265:                                              ; preds = %lean_dec.exit191
  %.val.i270 = load i32, ptr %262, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i270, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i270, 1
  store i32 %268, ptr %262, align 4, !tbaa !8
  br label %lean_inc.exit181

269:                                              ; preds = %265
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit181, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %270, %269, %267, %lean_dec.exit191
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %.not324 = icmp eq i64 %274, 0
  br i1 %.not324, label %275, label %lean_inc.exit180.thread

275:                                              ; preds = %lean_inc.exit181
  %.val.i273 = load i32, ptr %272, align 4, !tbaa !8
  %276 = icmp sgt i32 %.val.i273, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i273, 1
  store i32 %278, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit180

279:                                              ; preds = %275
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit180, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %280, %279, %277
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 1
  %.not325 = icmp eq i64 %284, 0
  br i1 %.not325, label %289, label %lean_nat_lt.exit244.thread449

lean_inc.exit180.thread:                          ; preds = %lean_inc.exit181
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 1
  %.not326 = icmp eq i64 %288, 0
  br i1 %.not326, label %289, label %lean_nat_lt.exit244.thread

289:                                              ; preds = %lean_inc.exit180.thread, %lean_inc.exit180
  %290 = phi ptr [ %286, %lean_inc.exit180.thread ], [ %282, %lean_inc.exit180 ]
  %291 = phi ptr [ %285, %lean_inc.exit180.thread ], [ %281, %lean_inc.exit180 ]
  %.val.i276 = load i32, ptr %290, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i276, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %289
  %294 = add nuw i32 %.val.i276, 1
  store i32 %294, ptr %290, align 4, !tbaa !8
  br label %lean_nat_lt.exit244

295:                                              ; preds = %289
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_nat_lt.exit244, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_nat_lt.exit244

lean_nat_lt.exit244:                              ; preds = %293, %295, %296
  %297 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %272, ptr noundef nonnull %290) #4
  br i1 %297, label %328, label %299

lean_nat_lt.exit244.thread449:                    ; preds = %lean_inc.exit180
  %298 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %272, ptr noundef %282) #4
  br i1 %298, label %328, label %lean_dec.exit190.thread

lean_nat_lt.exit244.thread:                       ; preds = %lean_inc.exit180.thread
  %.not327 = icmp ult ptr %272, %286
  br i1 %.not327, label %328, label %lean_dec.exit189

299:                                              ; preds = %lean_nat_lt.exit244
  %300 = load i32, ptr %290, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %290, align 4, !tbaa !8
  br label %lean_dec.exit190

304:                                              ; preds = %299
  %.not.i228 = icmp eq i32 %300, 0
  br i1 %.not.i228, label %lean_dec.exit190, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %305, %304, %302
  br i1 %.not324, label %lean_dec.exit190.thread, label %lean_dec.exit189

lean_dec.exit190.thread:                          ; preds = %lean_nat_lt.exit244.thread449, %lean_dec.exit190
  %306 = load i32, ptr %272, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %lean_dec.exit190.thread
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %272, align 4, !tbaa !8
  br label %lean_dec.exit189

310:                                              ; preds = %lean_dec.exit190.thread
  %.not.i230 = icmp eq i32 %306, 0
  br i1 %.not.i230, label %lean_dec.exit189, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %lean_nat_lt.exit244.thread, %311, %310, %308, %lean_dec.exit190
  br i1 %.not323, label %312, label %lean_dec.exit188

312:                                              ; preds = %lean_dec.exit189
  %313 = load i32, ptr %262, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %262, align 4, !tbaa !8
  br label %lean_dec.exit188

317:                                              ; preds = %312
  %.not.i232 = icmp eq i32 %313, 0
  br i1 %.not.i232, label %lean_dec.exit188, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %318, %317, %315, %lean_dec.exit189
  tail call void @lean_inc_heartbeat() #4
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %lean_alloc_ctor.exit279

321:                                              ; preds = %lean_dec.exit188
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit279:                          ; preds = %lean_dec.exit188
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !8
  store i32 131096, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %37, ptr %323, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %39, ptr %324, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %325 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %lean_alloc_ctor.exit

327:                                              ; preds = %lean_alloc_ctor.exit279
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

328:                                              ; preds = %lean_nat_lt.exit244.thread449, %lean_nat_lt.exit244.thread, %lean_nat_lt.exit244
  %329 = phi ptr [ %286, %lean_nat_lt.exit244.thread ], [ %290, %lean_nat_lt.exit244 ], [ %282, %lean_nat_lt.exit244.thread449 ]
  %330 = phi ptr [ %285, %lean_nat_lt.exit244.thread ], [ %291, %lean_nat_lt.exit244 ], [ %281, %lean_nat_lt.exit244.thread449 ]
  %.val = load i32, ptr %37, align 4, !tbaa !8
  %331 = icmp eq i32 %.val, 1
  br i1 %331, label %332, label %363

332:                                              ; preds = %328
  %333 = load ptr, ptr %261, align 8, !tbaa !4
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %.not.i281 = icmp eq i64 %335, 0
  br i1 %.not.i281, label %336, label %lean_ctor_release.exit

336:                                              ; preds = %332
  %337 = load i32, ptr %333, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %333, align 4, !tbaa !8
  br label %lean_ctor_release.exit

341:                                              ; preds = %336
  %.not.i.i282 = icmp eq i32 %337, 0
  br i1 %.not.i.i282, label %lean_ctor_release.exit, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %332, %339, %341, %342
  store ptr inttoptr (i64 1 to ptr), ptr %261, align 8, !tbaa !4
  %343 = load ptr, ptr %271, align 8, !tbaa !4
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not.i283 = icmp eq i64 %345, 0
  br i1 %.not.i283, label %346, label %lean_ctor_release.exit285

346:                                              ; preds = %lean_ctor_release.exit
  %347 = load i32, ptr %343, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %343, align 4, !tbaa !8
  br label %lean_ctor_release.exit285

351:                                              ; preds = %346
  %.not.i.i284 = icmp eq i32 %347, 0
  br i1 %.not.i.i284, label %lean_ctor_release.exit285, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #4
  br label %lean_ctor_release.exit285

lean_ctor_release.exit285:                        ; preds = %lean_ctor_release.exit, %349, %351, %352
  store ptr inttoptr (i64 1 to ptr), ptr %271, align 8, !tbaa !4
  %353 = load ptr, ptr %330, align 8, !tbaa !4
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %.not.i286 = icmp eq i64 %355, 0
  br i1 %.not.i286, label %356, label %lean_ctor_release.exit288

356:                                              ; preds = %lean_ctor_release.exit285
  %357 = load i32, ptr %353, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %353, align 4, !tbaa !8
  br label %lean_ctor_release.exit288

361:                                              ; preds = %356
  %.not.i.i287 = icmp eq i32 %357, 0
  br i1 %.not.i.i287, label %lean_ctor_release.exit288, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_ctor_release.exit288

lean_ctor_release.exit288:                        ; preds = %lean_ctor_release.exit285, %359, %361, %362
  store ptr inttoptr (i64 1 to ptr), ptr %330, align 8, !tbaa !4
  br label %lean_dec_ref.exit239

363:                                              ; preds = %328
  %364 = icmp sgt i32 %.val, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nsw i32 %.val, -1
  store i32 %366, ptr %37, align 4, !tbaa !8
  br label %lean_dec_ref.exit239

367:                                              ; preds = %363
  %.not.i238 = icmp eq i32 %.val, 0
  br i1 %.not.i238, label %lean_dec_ref.exit239, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec_ref.exit239

lean_dec_ref.exit239:                             ; preds = %368, %367, %365, %lean_ctor_release.exit288
  %.0172 = phi ptr [ %37, %lean_ctor_release.exit288 ], [ inttoptr (i64 1 to ptr), %365 ], [ inttoptr (i64 1 to ptr), %367 ], [ inttoptr (i64 1 to ptr), %368 ]
  %369 = lshr i64 %273, 1
  %370 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %371 = getelementptr inbounds nuw [0 x ptr], ptr %370, i64 0, i64 %369
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not.i.i289 = icmp eq i64 %374, 0
  br i1 %.not.i.i289, label %375, label %lean_array_fget.exit292

375:                                              ; preds = %lean_dec_ref.exit239
  %.val.i.i.i290 = load i32, ptr %372, align 4, !tbaa !8
  %376 = icmp sgt i32 %.val.i.i.i290, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i.i.i290, 1
  store i32 %378, ptr %372, align 4, !tbaa !8
  br label %lean_array_fget.exit292

379:                                              ; preds = %375
  %.not.i.i.i291 = icmp eq i32 %.val.i.i.i290, 0
  br i1 %.not.i.i.i291, label %lean_array_fget.exit292, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_array_fget.exit292

lean_array_fget.exit292:                          ; preds = %lean_dec_ref.exit239, %377, %379, %380
  br i1 %.not324, label %390, label %381, !prof !15

381:                                              ; preds = %lean_array_fget.exit292
  %382 = add nuw i64 %369, 1
  %383 = icmp sgt i64 %382, -1
  br i1 %383, label %384, label %388, !prof !11

384:                                              ; preds = %381
  %385 = shl nuw i64 %382, 1
  %386 = or disjoint i64 %385, 1
  %387 = inttoptr i64 %386 to ptr
  br label %lean_dec.exit187

388:                                              ; preds = %381
  %389 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %382) #4
  br label %lean_dec.exit187

390:                                              ; preds = %lean_array_fget.exit292
  %391 = tail call ptr @lean_nat_big_add(ptr noundef %272, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %392 = load i32, ptr %272, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %390
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %272, align 4, !tbaa !8
  br label %lean_dec.exit187

396:                                              ; preds = %390
  %.not.i234 = icmp eq i32 %392, 0
  br i1 %.not.i234, label %lean_dec.exit187, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %384, %388, %397, %396, %394
  %.0.i311 = phi ptr [ %391, %394 ], [ %391, %396 ], [ %391, %397 ], [ %389, %388 ], [ %387, %384 ]
  %398 = ptrtoint ptr %.0172 to i64
  %399 = and i64 %398, 1
  %.not328 = icmp eq i64 %399, 0
  br i1 %.not328, label %405, label %400

400:                                              ; preds = %lean_dec.exit187
  tail call void @lean_inc_heartbeat() #4
  %401 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %lean_alloc_ctor.exit295

403:                                              ; preds = %400
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 1, ptr %401, align 4, !tbaa !8
  store i32 196640, ptr %404, align 4
  br label %405

405:                                              ; preds = %lean_dec.exit187, %lean_alloc_ctor.exit295
  %.0173 = phi ptr [ %401, %lean_alloc_ctor.exit295 ], [ %.0172, %lean_dec.exit187 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  store ptr %262, ptr %406, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  store ptr %.0.i311, ptr %407, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %.0173, i64 24
  store ptr %329, ptr %408, align 8, !tbaa !4
  %409 = and i64 %20, 510
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %425

411:                                              ; preds = %405
  br i1 %.not.i.i289, label %412, label %lean_dec.exit

412:                                              ; preds = %411
  %413 = load i32, ptr %372, align 4, !tbaa !8
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %372, align 4, !tbaa !8
  br label %lean_dec.exit

417:                                              ; preds = %412
  %.not.i236 = icmp eq i32 %413, 0
  br i1 %.not.i236, label %lean_dec.exit, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %418, %417, %415, %411
  tail call void @lean_inc_heartbeat() #4
  %419 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %lean_alloc_ctor.exit296

421:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit296:                          ; preds = %lean_dec.exit
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 1, ptr %419, align 4, !tbaa !8
  store i32 131096, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %.0173, ptr %423, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %39, ptr %424, align 8, !tbaa !4
  br label %lean_dec.exit195

425:                                              ; preds = %405
  %426 = tail call ptr @lean_array_push(ptr noundef %39, ptr noundef %372) #4
  tail call void @lean_inc_heartbeat() #4
  %427 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %lean_alloc_ctor.exit297

429:                                              ; preds = %425
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit297:                          ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 1, ptr %427, align 4, !tbaa !8
  store i32 131096, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %.0173, ptr %431, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %426, ptr %432, align 8, !tbaa !4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %168, %172, %174, %175, %176, %233, %lean_dec.exit192, %lean_alloc_ctor.exit296, %lean_alloc_ctor.exit297
  %.1160 = phi ptr [ %.0159394, %176 ], [ %.0159394, %233 ], [ %.0159394, %lean_dec.exit192 ], [ %419, %lean_alloc_ctor.exit296 ], [ %427, %lean_alloc_ctor.exit297 ], [ %.0159394, %175 ], [ %.0159394, %174 ], [ %.0159394, %172 ], [ %.0159394, %168 ]
  %.1155 = add nuw i64 %.0154395, 1
  %exitcond.not = icmp eq i64 %.1155, %3
  br i1 %exitcond.not, label %._crit_edge, label %17

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit279, %lean_dec.exit200, %._crit_edge
  %.sink519 = phi ptr [ %14, %._crit_edge ], [ %99, %lean_dec.exit200 ], [ %325, %lean_alloc_ctor.exit279 ]
  %.0159.lcssa.sink = phi ptr [ %.0159.lcssa, %._crit_edge ], [ %.0159394, %lean_dec.exit200 ], [ %319, %lean_alloc_ctor.exit279 ]
  %433 = getelementptr inbounds nuw i8, ptr %.sink519, i64 4
  store i32 1, ptr %.sink519, align 4, !tbaa !8
  store i32 131096, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.sink519, i64 8
  store ptr %.0159.lcssa.sink, ptr %434, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %.sink519, i64 16
  store ptr %11, ptr %435, align 8, !tbaa !4
  ret ptr %.sink519
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not232 = icmp eq i64 %11, 0
  %12 = ptrtoint ptr %7 to i64
  %13 = and i64 %12, 1
  %.not233 = icmp eq i64 %13, 0
  %14 = ptrtoint ptr %6 to i64
  %15 = and i64 %14, 1
  %.not234 = icmp eq i64 %15, 0
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %16, 1
  %.not235 = icmp eq i64 %17, 0
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not236 = icmp eq i64 %19, 0
  %20 = ptrtoint ptr %3 to i64
  %21 = and i64 %20, 1
  %.not237 = icmp eq i64 %21, 0
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %lean_dec.exit124.backedge, %9
  %.092 = phi ptr [ %8, %9 ], [ %161, %lean_dec.exit124.backedge ]
  %.088 = phi ptr [ %2, %9 ], [ %.088.be, %lean_dec.exit124.backedge ]
  %.084 = phi ptr [ %1, %9 ], [ %.084.be, %lean_dec.exit124.backedge ]
  %22 = getelementptr i8, ptr %.088, i64 8
  %.088.val = load i64, ptr %22, align 8, !tbaa !12
  %23 = shl i64 %.088.val, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %.084 to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %lean_dec.exit134, label %28, !prof !15

28:                                               ; preds = %lean_dec.exit124
  %29 = icmp ult ptr %.084, %25
  br i1 %29, label %84, label %31

lean_dec.exit134:                                 ; preds = %lean_dec.exit124
  %30 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.084, ptr noundef nonnull %25) #4
  br i1 %30, label %84, label %31

31:                                               ; preds = %28, %lean_dec.exit134
  br i1 %.not233, label %32, label %lean_dec.exit133

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit133

37:                                               ; preds = %32
  %.not.i135 = icmp eq i32 %33, 0
  br i1 %.not.i135, label %lean_dec.exit133, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %38, %37, %35, %31
  br i1 %.not234, label %39, label %lean_dec.exit132

39:                                               ; preds = %lean_dec.exit133
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit132

44:                                               ; preds = %39
  %.not.i137 = icmp eq i32 %40, 0
  br i1 %.not.i137, label %lean_dec.exit132, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %45, %44, %42, %lean_dec.exit133
  br i1 %.not235, label %46, label %lean_dec.exit131

46:                                               ; preds = %lean_dec.exit132
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit131

51:                                               ; preds = %46
  %.not.i139 = icmp eq i32 %47, 0
  br i1 %.not.i139, label %lean_dec.exit131, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %52, %51, %49, %lean_dec.exit132
  br i1 %.not236, label %53, label %lean_dec.exit130

53:                                               ; preds = %lean_dec.exit131
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit130

58:                                               ; preds = %53
  %.not.i141 = icmp eq i32 %54, 0
  br i1 %.not.i141, label %lean_dec.exit130, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %59, %58, %56, %lean_dec.exit131
  br i1 %.not237, label %60, label %lean_dec.exit129

60:                                               ; preds = %lean_dec.exit130
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit129

65:                                               ; preds = %60
  %.not.i143 = icmp eq i32 %61, 0
  br i1 %.not.i143, label %lean_dec.exit129, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %66, %65, %63, %lean_dec.exit130
  br i1 %.not, label %67, label %lean_dec.exit128

67:                                               ; preds = %lean_dec.exit129
  %68 = load i32, ptr %.084, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.084, align 4, !tbaa !8
  br label %lean_dec.exit128

72:                                               ; preds = %67
  %.not.i145 = icmp eq i32 %68, 0
  br i1 %.not.i145, label %lean_dec.exit128, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.084) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %73, %72, %70, %lean_dec.exit129
  br i1 %.not232, label %74, label %lean_dec.exit127

74:                                               ; preds = %lean_dec.exit128
  %75 = load i32, ptr %0, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit127

79:                                               ; preds = %74
  %.not.i147 = icmp eq i32 %75, 0
  br i1 %.not.i147, label %lean_dec.exit127, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %80, %79, %77, %lean_dec.exit128
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.sink.split

83:                                               ; preds = %lean_dec.exit127
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

84:                                               ; preds = %28, %lean_dec.exit134
  %85 = lshr i64 %26, 1
  %86 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %87 = getelementptr inbounds nuw [0 x ptr], ptr %86, i64 0, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %91, label %lean_array_fget.exit

91:                                               ; preds = %84
  %.val.i.i.i = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i.i.i, 1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %lean_array_fget.exit

95:                                               ; preds = %91
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %84, %93, %95, %96
  br i1 %.not232, label %97, label %lean_inc.exit112

97:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i, 1
  store i32 %100, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit112

101:                                              ; preds = %97
  %.not.i181 = icmp eq i32 %.val.i, 0
  br i1 %.not.i181, label %lean_inc.exit112, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %102, %101, %99, %lean_array_fget.exit
  br i1 %.not233, label %103, label %lean_inc.exit111

103:                                              ; preds = %lean_inc.exit112
  %.val.i182 = load i32, ptr %7, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i182, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i182, 1
  store i32 %106, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit111

107:                                              ; preds = %103
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit111, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %108, %107, %105, %lean_inc.exit112
  br i1 %.not234, label %109, label %lean_inc.exit110

109:                                              ; preds = %lean_inc.exit111
  %.val.i185 = load i32, ptr %6, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i185, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i185, 1
  store i32 %112, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit110

113:                                              ; preds = %109
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit110, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %114, %113, %111, %lean_inc.exit111
  br i1 %.not235, label %115, label %lean_inc.exit109

115:                                              ; preds = %lean_inc.exit110
  %.val.i188 = load i32, ptr %5, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i188, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i188, 1
  store i32 %118, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit109

119:                                              ; preds = %115
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit109, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %120, %119, %117, %lean_inc.exit110
  br i1 %.not236, label %121, label %lean_inc.exit108

121:                                              ; preds = %lean_inc.exit109
  %.val.i191 = load i32, ptr %4, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i191, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i191, 1
  store i32 %124, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit108

125:                                              ; preds = %121
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit108, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %126, %125, %123, %lean_inc.exit109
  br i1 %.not237, label %127, label %lean_inc.exit107

127:                                              ; preds = %lean_inc.exit108
  %.val.i194 = load i32, ptr %3, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i194, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i194, 1
  store i32 %130, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit107

131:                                              ; preds = %127
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit107, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %132, %131, %129, %lean_inc.exit108
  br i1 %.not.i.i, label %133, label %lean_inc.exit106

133:                                              ; preds = %lean_inc.exit107
  %.val.i197 = load i32, ptr %88, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i197, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i197, 1
  store i32 %136, ptr %88, align 4, !tbaa !8
  br label %lean_inc.exit106

137:                                              ; preds = %133
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit106, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %138, %137, %135, %lean_inc.exit107
  %139 = tail call ptr @lean_apply_7(ptr noundef %0, ptr noundef %88, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.092) #4
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not.i200 = icmp eq i64 %141, 0
  br i1 %.not.i200, label %145, label %142

142:                                              ; preds = %lean_inc.exit106
  %143 = lshr i64 %140, 1
  %144 = trunc i64 %143 to i32
  br label %lean_obj_tag.exit

145:                                              ; preds = %lean_inc.exit106
  %146 = getelementptr i8, ptr %139, i64 4
  %.val.i202 = load i32, ptr %146, align 4
  %147 = lshr i32 %.val.i202, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %142, %145
  %.0.i201 = phi i32 [ %144, %142 ], [ %147, %145 ]
  %148 = icmp eq i32 %.0.i201, 0
  br i1 %148, label %149, label %242

149:                                              ; preds = %lean_obj_tag.exit
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not243 = icmp eq i64 %153, 0
  br i1 %.not243, label %154, label %lean_inc.exit105

154:                                              ; preds = %149
  %.val.i203 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i203, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i203, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit105

158:                                              ; preds = %154
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit105, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %159, %158, %156, %149
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not244 = icmp eq i64 %163, 0
  br i1 %.not244, label %164, label %lean_inc.exit104

164:                                              ; preds = %lean_inc.exit105
  %.val.i206 = load i32, ptr %161, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i206, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i206, 1
  store i32 %167, ptr %161, align 4, !tbaa !8
  br label %lean_inc.exit104

168:                                              ; preds = %164
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit104, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %169, %168, %166, %lean_inc.exit105
  br i1 %.not.i200, label %170, label %lean_dec.exit126

170:                                              ; preds = %lean_inc.exit104
  %171 = load i32, ptr %139, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit126

175:                                              ; preds = %170
  %.not.i149 = icmp eq i32 %171, 0
  br i1 %.not.i149, label %lean_dec.exit126, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %176, %175, %173, %lean_inc.exit104
  br i1 %.not.i.i, label %177, label %lean_dec.exit125

177:                                              ; preds = %lean_dec.exit126
  %178 = load i32, ptr %88, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %88, align 4, !tbaa !8
  br label %lean_dec.exit125

182:                                              ; preds = %177
  %.not.i151 = icmp eq i32 %178, 0
  br i1 %.not.i151, label %lean_dec.exit125, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %183, %182, %180, %lean_dec.exit126
  %.not246 = icmp eq ptr %88, %151
  br i1 %.not246, label %217, label %184

184:                                              ; preds = %lean_dec.exit125
  br i1 %.not, label %.critedge.i100, label %185, !prof !15

185:                                              ; preds = %184
  %186 = add nuw i64 %85, 1
  %187 = icmp sgt i64 %186, -1
  br i1 %187, label %188, label %192, !prof !11

188:                                              ; preds = %185
  %189 = shl nuw i64 %186, 1
  %190 = or disjoint i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  br label %lean_nat_add.exit102

192:                                              ; preds = %185
  %193 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %186) #4
  br label %lean_nat_add.exit102

.critedge.i100:                                   ; preds = %184
  %194 = tail call ptr @lean_nat_big_add(ptr noundef %.084, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit102

lean_nat_add.exit102:                             ; preds = %192, %188, %.critedge.i100
  %.0.i101 = phi ptr [ %194, %.critedge.i100 ], [ %191, %188 ], [ %193, %192 ]
  %.val.i.i.i210 = load i32, ptr %.088, align 4, !tbaa !8
  %195 = icmp eq i32 %.val.i.i.i210, 1
  br i1 %195, label %lean_ensure_exclusive_array.exit.i.i, label %196

196:                                              ; preds = %lean_nat_add.exit102
  %197 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.088, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %196, %lean_nat_add.exit102
  %.0.i.i.i = phi ptr [ %197, %196 ], [ %.088, %lean_nat_add.exit102 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %85
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %.not.i.i211 = icmp eq i64 %202, 0
  br i1 %.not.i.i211, label %203, label %lean_array_fset.exit

203:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %204 = load i32, ptr %200, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !8
  br label %lean_array_fset.exit

208:                                              ; preds = %203
  %.not.i.i.i212 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i212, label %lean_array_fset.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %206, %208, %209
  store ptr %151, ptr %199, align 8, !tbaa !4
  br i1 %.not, label %210, label %lean_dec.exit124.backedge

210:                                              ; preds = %lean_array_fset.exit
  %211 = load i32, ptr %.084, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %.084, align 4, !tbaa !8
  br label %lean_dec.exit124.backedge

215:                                              ; preds = %210
  %.not.i153 = icmp eq i32 %211, 0
  br i1 %.not.i153, label %lean_dec.exit124.backedge, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.084) #4
  br label %lean_dec.exit124.backedge

217:                                              ; preds = %lean_dec.exit125
  br i1 %.not243, label %218, label %lean_dec.exit123

218:                                              ; preds = %217
  %219 = load i32, ptr %151, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit123

223:                                              ; preds = %218
  %.not.i155 = icmp eq i32 %219, 0
  br i1 %.not.i155, label %lean_dec.exit123, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %224, %223, %221, %217
  br i1 %.not, label %234, label %225, !prof !15

225:                                              ; preds = %lean_dec.exit123
  %226 = add nuw i64 %85, 1
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %232, !prof !11

228:                                              ; preds = %225
  %229 = shl nuw i64 %226, 1
  %230 = or disjoint i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  br label %lean_dec.exit124.backedge

lean_dec.exit124.backedge:                        ; preds = %228, %232, %238, %240, %241, %lean_array_fset.exit, %213, %215, %216
  %.088.be = phi ptr [ %.088, %228 ], [ %.088, %232 ], [ %.088, %238 ], [ %.088, %240 ], [ %.088, %241 ], [ %.0.i.i.i, %lean_array_fset.exit ], [ %.0.i.i.i, %213 ], [ %.0.i.i.i, %215 ], [ %.0.i.i.i, %216 ]
  %.084.be = phi ptr [ %231, %228 ], [ %233, %232 ], [ %235, %238 ], [ %235, %240 ], [ %235, %241 ], [ %.0.i101, %lean_array_fset.exit ], [ %.0.i101, %213 ], [ %.0.i101, %215 ], [ %.0.i101, %216 ]
  br label %lean_dec.exit124

232:                                              ; preds = %225
  %233 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %226) #4
  br label %lean_dec.exit124.backedge

234:                                              ; preds = %lean_dec.exit123
  %235 = tail call ptr @lean_nat_big_add(ptr noundef %.084, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %236 = load i32, ptr %.084, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %234
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %.084, align 4, !tbaa !8
  br label %lean_dec.exit124.backedge

240:                                              ; preds = %234
  %.not.i157 = icmp eq i32 %236, 0
  br i1 %.not.i157, label %lean_dec.exit124.backedge, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.084) #4
  br label %lean_dec.exit124.backedge

242:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i.i, label %243, label %lean_dec.exit121

243:                                              ; preds = %242
  %244 = load i32, ptr %88, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %88, align 4, !tbaa !8
  br label %lean_dec.exit121

248:                                              ; preds = %243
  %.not.i159 = icmp eq i32 %244, 0
  br i1 %.not.i159, label %lean_dec.exit121, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %249, %248, %246, %242
  br i1 %.not233, label %250, label %lean_dec.exit120

250:                                              ; preds = %lean_dec.exit121
  %251 = load i32, ptr %7, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit120

255:                                              ; preds = %250
  %.not.i161 = icmp eq i32 %251, 0
  br i1 %.not.i161, label %lean_dec.exit120, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %256, %255, %253, %lean_dec.exit121
  br i1 %.not234, label %257, label %lean_dec.exit119

257:                                              ; preds = %lean_dec.exit120
  %258 = load i32, ptr %6, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit119

262:                                              ; preds = %257
  %.not.i163 = icmp eq i32 %258, 0
  br i1 %.not.i163, label %lean_dec.exit119, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %263, %262, %260, %lean_dec.exit120
  br i1 %.not235, label %264, label %lean_dec.exit118

264:                                              ; preds = %lean_dec.exit119
  %265 = load i32, ptr %5, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit118

269:                                              ; preds = %264
  %.not.i165 = icmp eq i32 %265, 0
  br i1 %.not.i165, label %lean_dec.exit118, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %270, %269, %267, %lean_dec.exit119
  br i1 %.not236, label %271, label %lean_dec.exit117

271:                                              ; preds = %lean_dec.exit118
  %272 = load i32, ptr %4, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit117

276:                                              ; preds = %271
  %.not.i167 = icmp eq i32 %272, 0
  br i1 %.not.i167, label %lean_dec.exit117, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %277, %276, %274, %lean_dec.exit118
  br i1 %.not237, label %278, label %lean_dec.exit116

278:                                              ; preds = %lean_dec.exit117
  %279 = load i32, ptr %3, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit116

283:                                              ; preds = %278
  %.not.i169 = icmp eq i32 %279, 0
  br i1 %.not.i169, label %lean_dec.exit116, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %284, %283, %281, %lean_dec.exit117
  %285 = ptrtoint ptr %.088 to i64
  %286 = and i64 %285, 1
  %.not239 = icmp eq i64 %286, 0
  br i1 %.not239, label %287, label %lean_dec.exit115

287:                                              ; preds = %lean_dec.exit116
  %288 = load i32, ptr %.088, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %.088, align 4, !tbaa !8
  br label %lean_dec.exit115

292:                                              ; preds = %287
  %.not.i171 = icmp eq i32 %288, 0
  br i1 %.not.i171, label %lean_dec.exit115, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.088) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %293, %292, %290, %lean_dec.exit116
  br i1 %.not, label %294, label %lean_dec.exit114

294:                                              ; preds = %lean_dec.exit115
  %295 = load i32, ptr %.084, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %.084, align 4, !tbaa !8
  br label %lean_dec.exit114

299:                                              ; preds = %294
  %.not.i173 = icmp eq i32 %295, 0
  br i1 %.not.i173, label %lean_dec.exit114, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.084) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %300, %299, %297, %lean_dec.exit115
  br i1 %.not232, label %301, label %lean_dec.exit113

301:                                              ; preds = %lean_dec.exit114
  %302 = load i32, ptr %0, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit113

306:                                              ; preds = %301
  %.not.i175 = icmp eq i32 %302, 0
  br i1 %.not.i175, label %lean_dec.exit113, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %307, %306, %304, %lean_dec.exit114
  %.val = load i32, ptr %139, align 4, !tbaa !8
  %308 = icmp eq i32 %.val, 1
  br i1 %308, label %343, label %309

309:                                              ; preds = %lean_dec.exit113
  %310 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !4
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %.not240 = icmp eq i64 %315, 0
  br i1 %.not240, label %316, label %lean_inc.exit103

316:                                              ; preds = %309
  %.val.i215 = load i32, ptr %313, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i215, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i215, 1
  store i32 %319, ptr %313, align 4, !tbaa !8
  br label %lean_inc.exit103

320:                                              ; preds = %316
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit103, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %321, %320, %318, %309
  %322 = ptrtoint ptr %311 to i64
  %323 = and i64 %322, 1
  %.not241 = icmp eq i64 %323, 0
  br i1 %.not241, label %324, label %lean_inc.exit

324:                                              ; preds = %lean_inc.exit103
  %.val.i218 = load i32, ptr %311, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i218, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i218, 1
  store i32 %327, ptr %311, align 4, !tbaa !8
  br label %lean_inc.exit

328:                                              ; preds = %324
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %329, %328, %326, %lean_inc.exit103
  br i1 %.not.i200, label %330, label %lean_dec.exit

330:                                              ; preds = %lean_inc.exit
  %331 = load i32, ptr %139, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit

335:                                              ; preds = %330
  %.not.i177 = icmp eq i32 %331, 0
  br i1 %.not.i177, label %lean_dec.exit, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %336, %335, %333, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %.sink.split

339:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit127
  %.sink274 = phi ptr [ %81, %lean_dec.exit127 ], [ %337, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %lean_dec.exit127 ], [ 16908312, %lean_dec.exit ]
  %.088.lcssa.sink = phi ptr [ %.088, %lean_dec.exit127 ], [ %311, %lean_dec.exit ]
  %.092.lcssa.sink = phi ptr [ %.092, %lean_dec.exit127 ], [ %313, %lean_dec.exit ]
  %340 = getelementptr inbounds nuw i8, ptr %.sink274, i64 4
  store i32 1, ptr %.sink274, align 4, !tbaa !8
  store i32 %.sink, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.sink274, i64 8
  store ptr %.088.lcssa.sink, ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %.sink274, i64 16
  store ptr %.092.lcssa.sink, ptr %342, align 8, !tbaa !4
  br label %343

343:                                              ; preds = %.sink.split, %lean_dec.exit113
  %.1.ph = phi ptr [ %139, %lean_dec.exit113 ], [ %.sink274, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__6(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %0) #4
  %9 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i53 = icmp eq i64 %11, 0
  br i1 %.not.i53, label %15, label %12

12:                                               ; preds = %7
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %lean_obj_tag.exit
  %.val52 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp eq i32 %.val52, 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  br i1 %20, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %0, ptr noundef %22) #4
  store ptr %24, ptr %21, align 8, !tbaa !4
  br label %103

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not69 = icmp eq i64 %29, 0
  br i1 %.not69, label %30, label %lean_inc.exit45

30:                                               ; preds = %25
  %.val.i54 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i54, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i54, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit45

34:                                               ; preds = %30
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit45, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %35, %34, %32, %25
  %36 = ptrtoint ptr %22 to i64
  %37 = and i64 %36, 1
  %.not70 = icmp eq i64 %37, 0
  br i1 %.not70, label %38, label %lean_inc.exit44

38:                                               ; preds = %lean_inc.exit45
  %.val.i56 = load i32, ptr %22, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i56, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i56, 1
  store i32 %41, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit44

42:                                               ; preds = %38
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit44, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %43, %42, %40, %lean_inc.exit45
  br i1 %.not.i53, label %44, label %lean_dec.exit47

44:                                               ; preds = %lean_inc.exit44
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit47

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit47, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %50, %49, %47, %lean_inc.exit44
  %51 = tail call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef %0, ptr noundef %22) #4
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit47
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %27, ptr %57, align 8, !tbaa !4
  br label %103

58:                                               ; preds = %lean_obj_tag.exit
  %59 = ptrtoint ptr %0 to i64
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %61, label %lean_dec.exit46

61:                                               ; preds = %58
  %62 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit46

66:                                               ; preds = %61
  %.not.i48 = icmp eq i32 %62, 0
  br i1 %.not.i48, label %lean_dec.exit46, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %67, %66, %64, %58
  %.val = load i32, ptr %9, align 4, !tbaa !8
  %68 = icmp eq i32 %.val, 1
  br i1 %68, label %103, label %69

69:                                               ; preds = %lean_dec.exit46
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not66 = icmp eq i64 %75, 0
  br i1 %.not66, label %76, label %lean_inc.exit43

76:                                               ; preds = %69
  %.val.i59 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i59, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i59, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit43

80:                                               ; preds = %76
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit43, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %81, %80, %78, %69
  %82 = ptrtoint ptr %71 to i64
  %83 = and i64 %82, 1
  %.not67 = icmp eq i64 %83, 0
  br i1 %.not67, label %84, label %lean_inc.exit

84:                                               ; preds = %lean_inc.exit43
  %.val.i62 = load i32, ptr %71, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i62, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i62, 1
  store i32 %87, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit43
  br i1 %.not.i53, label %90, label %lean_dec.exit

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i50 = icmp eq i32 %91, 0
  br i1 %.not.i50, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit65

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit65:                           ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !8
  store i32 16908312, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %71, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %73, ptr %102, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %lean_alloc_ctor.exit65, %lean_dec.exit46, %23, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %9, %23 ], [ %52, %lean_alloc_ctor.exit ], [ %97, %lean_alloc_ctor.exit65 ], [ %9, %lean_dec.exit46 ]
  ret ptr %.1
}

declare ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not.i2103 = icmp eq i64 %9, 0
  br i1 %.not.i2103, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i2104 = phi i32 [ %12, %10 ], [ %15, %13 ]
  switch i32 %.0.i2104, label %3366 [
    i32 0, label %16
    i32 1, label %239
    i32 2, label %787
    i32 3, label %2388
    i32 4, label %2835
  ]

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not2765 = icmp eq i64 %20, 0
  br i1 %.not2765, label %21, label %lean_inc.exit1393

21:                                               ; preds = %16
  %.val.i2105 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i2105, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i2105, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit1393

25:                                               ; preds = %21
  %.not.i2106 = icmp eq i32 %.val.i2105, 0
  br i1 %.not.i2106, label %lean_inc.exit1393, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit1393

lean_inc.exit1393:                                ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not2766 = icmp eq i64 %30, 0
  br i1 %.not2766, label %31, label %lean_inc.exit1391

31:                                               ; preds = %lean_inc.exit1393
  %.val.i2107 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i2107, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i2107, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %31
  %.not.i2108 = icmp eq i32 %.val.i2107, 0
  br i1 %.not.i2108, label %lean_inc.exit1391, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  %.val.i2110.pr = load i32, ptr %28, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %36, %33
  %.val.i2110 = phi i32 [ %.val.i2110.pr, %36 ], [ %34, %33 ]
  %38 = icmp sgt i32 %.val.i2110, 0
  br i1 %38, label %39, label %41, !prof !14

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i2110, 1
  store i32 %40, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit1391

41:                                               ; preds = %37
  %.not.i2111 = icmp eq i32 %.val.i2110, 0
  br i1 %.not.i2111, label %lean_inc.exit1391, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit1391

lean_inc.exit1391:                                ; preds = %35, %42, %41, %39, %lean_inc.exit1393
  %43 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i2113 = icmp eq i64 %45, 0
  br i1 %.not.i2113, label %49, label %46

46:                                               ; preds = %lean_inc.exit1391
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit2116

49:                                               ; preds = %lean_inc.exit1391
  %50 = getelementptr i8, ptr %43, i64 4
  %.val.i2115 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i2115, 24
  br label %lean_obj_tag.exit2116

lean_obj_tag.exit2116:                            ; preds = %46, %49
  %.0.i2114 = phi i32 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp eq i32 %.0.i2114, 0
  br i1 %52, label %53, label %182

53:                                               ; preds = %lean_obj_tag.exit2116
  %.val2095 = load i32, ptr %43, align 4, !tbaa !8
  %54 = icmp eq i32 %.val2095, 1
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  br i1 %54, label %57, label %112

57:                                               ; preds = %53
  br i1 %.not2766, label %58, label %lean_dec.exit1604.thread

58:                                               ; preds = %57
  %59 = load i32, ptr %28, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit1604

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit1604, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit1604

lean_dec.exit1604:                                ; preds = %64, %63, %61
  %.not2776 = icmp eq ptr %28, %56
  br i1 %.not2776, label %98, label %65

lean_dec.exit1604.thread:                         ; preds = %57
  %.not27762786 = icmp eq ptr %28, %56
  br i1 %.not27762786, label %lean_dec.exit1597, label %65

65:                                               ; preds = %lean_dec.exit1604.thread, %lean_dec.exit1604
  %.val2094 = load i32, ptr %0, align 4, !tbaa !8
  %66 = icmp eq i32 %.val2094, 1
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not2779 = icmp eq i64 %70, 0
  br i1 %.not2779, label %71, label %lean_dec.exit1603

71:                                               ; preds = %67
  %72 = load i32, ptr %68, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit1603

76:                                               ; preds = %71
  %.not.i1605 = icmp eq i32 %72, 0
  br i1 %.not.i1605, label %lean_dec.exit1603, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit1603

lean_dec.exit1603:                                ; preds = %77, %76, %74, %67
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not2780 = icmp eq i64 %80, 0
  br i1 %.not2780, label %81, label %lean_dec.exit1602

81:                                               ; preds = %lean_dec.exit1603
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit1602

86:                                               ; preds = %81
  %.not.i1607 = icmp eq i32 %82, 0
  br i1 %.not.i1607, label %lean_dec.exit1602, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit1602

lean_dec.exit1602:                                ; preds = %87, %86, %84, %lean_dec.exit1603
  store ptr %56, ptr %27, align 8, !tbaa !4
  store ptr %0, ptr %55, align 8, !tbaa !4
  br label %3418

88:                                               ; preds = %65
  br i1 %.not.i2103, label %89, label %lean_dec.exit1601

89:                                               ; preds = %88
  %90 = icmp sgt i32 %.val2094, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nsw i32 %.val2094, -1
  store i32 %92, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1601

93:                                               ; preds = %89
  %.not.i1609 = icmp eq i32 %.val2094, 0
  br i1 %.not.i1609, label %lean_dec.exit1601, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1601

lean_dec.exit1601:                                ; preds = %94, %93, %91, %88
  %95 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %18, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %56, ptr %97, align 8, !tbaa !4
  store ptr %95, ptr %55, align 8, !tbaa !4
  br label %3418

98:                                               ; preds = %lean_dec.exit1604
  %99 = load i32, ptr %56, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit1597

103:                                              ; preds = %98
  %.not.i1617 = icmp eq i32 %99, 0
  br i1 %.not.i1617, label %lean_dec.exit1597, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit1597

lean_dec.exit1597:                                ; preds = %lean_dec.exit1604.thread, %104, %103, %101
  br i1 %.not2765, label %105, label %lean_dec.exit1596

105:                                              ; preds = %lean_dec.exit1597
  %106 = load i32, ptr %18, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit1596

110:                                              ; preds = %105
  %.not.i1619 = icmp eq i32 %106, 0
  br i1 %.not.i1619, label %lean_dec.exit1596, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit1596

lean_dec.exit1596:                                ; preds = %111, %110, %108, %lean_dec.exit1597
  store ptr %0, ptr %55, align 8, !tbaa !4
  br label %3418

112:                                              ; preds = %53
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not2771 = icmp eq i64 %116, 0
  br i1 %.not2771, label %117, label %lean_inc.exit1390

117:                                              ; preds = %112
  %.val.i2117 = load i32, ptr %114, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i2117, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i2117, 1
  store i32 %120, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit1390

121:                                              ; preds = %117
  %.not.i2118 = icmp eq i32 %.val.i2117, 0
  br i1 %.not.i2118, label %lean_inc.exit1390, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit1390

lean_inc.exit1390:                                ; preds = %122, %121, %119, %112
  %123 = ptrtoint ptr %56 to i64
  %124 = and i64 %123, 1
  %.not2772 = icmp eq i64 %124, 0
  br i1 %.not2772, label %125, label %lean_inc.exit1389

125:                                              ; preds = %lean_inc.exit1390
  %.val.i2120 = load i32, ptr %56, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i2120, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i2120, 1
  store i32 %128, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit1389

129:                                              ; preds = %125
  %.not.i2121 = icmp eq i32 %.val.i2120, 0
  br i1 %.not.i2121, label %lean_inc.exit1389, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit1389

lean_inc.exit1389:                                ; preds = %130, %129, %127, %lean_inc.exit1390
  br i1 %.not.i2113, label %131, label %lean_dec.exit1595

131:                                              ; preds = %lean_inc.exit1389
  %132 = load i32, ptr %43, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit1595

136:                                              ; preds = %131
  %.not.i1621 = icmp eq i32 %132, 0
  br i1 %.not.i1621, label %lean_dec.exit1595, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit1595

lean_dec.exit1595:                                ; preds = %137, %136, %134, %lean_inc.exit1389
  br i1 %.not2766, label %138, label %lean_dec.exit1594

138:                                              ; preds = %lean_dec.exit1595
  %139 = load i32, ptr %28, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit1594

143:                                              ; preds = %138
  %.not.i1623 = icmp eq i32 %139, 0
  br i1 %.not.i1623, label %lean_dec.exit1594, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit1594

lean_dec.exit1594:                                ; preds = %144, %143, %141, %lean_dec.exit1595
  %.not2774 = icmp eq ptr %28, %56
  br i1 %.not2774, label %164, label %145

145:                                              ; preds = %lean_dec.exit1594
  %.val2092 = load i32, ptr %0, align 4, !tbaa !8
  %146 = icmp eq i32 %.val2092, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit2056

148:                                              ; preds = %145
  %149 = icmp sgt i32 %.val2092, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nsw i32 %.val2092, -1
  store i32 %151, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2056

152:                                              ; preds = %148
  %.not.i2055 = icmp eq i32 %.val2092, 0
  br i1 %.not.i2055, label %lean_dec_ref.exit2056, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2056

lean_dec_ref.exit2056:                            ; preds = %153, %152, %150, %147
  %.01248 = phi ptr [ %0, %147 ], [ inttoptr (i64 1 to ptr), %150 ], [ inttoptr (i64 1 to ptr), %152 ], [ inttoptr (i64 1 to ptr), %153 ]
  %154 = ptrtoint ptr %.01248 to i64
  %155 = and i64 %154, 1
  %.not2775 = icmp eq i64 %155, 0
  br i1 %.not2775, label %158, label %156

156:                                              ; preds = %lean_dec_ref.exit2056
  %157 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %158

158:                                              ; preds = %lean_dec_ref.exit2056, %156
  %.01252 = phi ptr [ %157, %156 ], [ %.01248, %lean_dec_ref.exit2056 ]
  %159 = getelementptr inbounds nuw i8, ptr %.01252, i64 8
  store ptr %18, ptr %159, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %.01252, i64 16
  store ptr %56, ptr %160, align 8, !tbaa !4
  %161 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %.01252, ptr %162, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %114, ptr %163, align 8, !tbaa !4
  br label %3418

164:                                              ; preds = %lean_dec.exit1594
  br i1 %.not2772, label %165, label %lean_dec.exit1593

165:                                              ; preds = %164
  %166 = load i32, ptr %56, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit1593

170:                                              ; preds = %165
  %.not.i1625 = icmp eq i32 %166, 0
  br i1 %.not.i1625, label %lean_dec.exit1593, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit1593

lean_dec.exit1593:                                ; preds = %171, %170, %168, %164
  br i1 %.not2765, label %172, label %lean_dec.exit1592

172:                                              ; preds = %lean_dec.exit1593
  %173 = load i32, ptr %18, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit1592

177:                                              ; preds = %172
  %.not.i1627 = icmp eq i32 %173, 0
  br i1 %.not.i1627, label %lean_dec.exit1592, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit1592

lean_dec.exit1592:                                ; preds = %178, %177, %175, %lean_dec.exit1593
  %179 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %0, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %114, ptr %181, align 8, !tbaa !4
  br label %3418

182:                                              ; preds = %lean_obj_tag.exit2116
  br i1 %.not2766, label %183, label %lean_dec.exit1591

183:                                              ; preds = %182
  %184 = load i32, ptr %28, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit1591

188:                                              ; preds = %183
  %.not.i1629 = icmp eq i32 %184, 0
  br i1 %.not.i1629, label %lean_dec.exit1591, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit1591

lean_dec.exit1591:                                ; preds = %189, %188, %186, %182
  br i1 %.not2765, label %190, label %lean_dec.exit1590

190:                                              ; preds = %lean_dec.exit1591
  %191 = load i32, ptr %18, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit1590

195:                                              ; preds = %190
  %.not.i1631 = icmp eq i32 %191, 0
  br i1 %.not.i1631, label %lean_dec.exit1590, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit1590

lean_dec.exit1590:                                ; preds = %196, %195, %193, %lean_dec.exit1591
  br i1 %.not.i2103, label %197, label %lean_dec.exit1589

197:                                              ; preds = %lean_dec.exit1590
  %198 = load i32, ptr %0, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1589

202:                                              ; preds = %197
  %.not.i1633 = icmp eq i32 %198, 0
  br i1 %.not.i1633, label %lean_dec.exit1589, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1589

lean_dec.exit1589:                                ; preds = %203, %202, %200, %lean_dec.exit1590
  %.val2090 = load i32, ptr %43, align 4, !tbaa !8
  %204 = icmp eq i32 %.val2090, 1
  br i1 %204, label %3418, label %205

205:                                              ; preds = %lean_dec.exit1589
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not2768 = icmp eq i64 %211, 0
  br i1 %.not2768, label %212, label %lean_inc.exit1388

212:                                              ; preds = %205
  %.val.i2123 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i2123, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i2123, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit1388

216:                                              ; preds = %212
  %.not.i2124 = icmp eq i32 %.val.i2123, 0
  br i1 %.not.i2124, label %lean_inc.exit1388, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit1388

lean_inc.exit1388:                                ; preds = %217, %216, %214, %205
  %218 = ptrtoint ptr %207 to i64
  %219 = and i64 %218, 1
  %.not2769 = icmp eq i64 %219, 0
  br i1 %.not2769, label %220, label %lean_inc.exit1387

220:                                              ; preds = %lean_inc.exit1388
  %.val.i2126 = load i32, ptr %207, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i2126, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i2126, 1
  store i32 %223, ptr %207, align 4, !tbaa !8
  br label %lean_inc.exit1387

224:                                              ; preds = %220
  %.not.i2127 = icmp eq i32 %.val.i2126, 0
  br i1 %.not.i2127, label %lean_inc.exit1387, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit1387

lean_inc.exit1387:                                ; preds = %225, %224, %222, %lean_inc.exit1388
  br i1 %.not.i2113, label %226, label %lean_dec.exit1588

226:                                              ; preds = %lean_inc.exit1387
  %227 = load i32, ptr %43, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit1588

231:                                              ; preds = %226
  %.not.i1635 = icmp eq i32 %227, 0
  br i1 %.not.i1635, label %lean_dec.exit1588, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit1588

lean_dec.exit1588:                                ; preds = %232, %231, %229, %lean_inc.exit1387
  tail call void @lean_inc_heartbeat() #4
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit

235:                                              ; preds = %lean_dec.exit1588
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1588
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !8
  store i32 16908312, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %207, ptr %237, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %209, ptr %238, align 8, !tbaa !4
  br label %3418

239:                                              ; preds = %lean_obj_tag.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not2725 = icmp eq i64 %243, 0
  br i1 %.not2725, label %244, label %lean_inc.exit1386

244:                                              ; preds = %239
  %.val.i2129 = load i32, ptr %241, align 4, !tbaa !8
  %245 = icmp sgt i32 %.val.i2129, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i2129, 1
  store i32 %247, ptr %241, align 4, !tbaa !8
  br label %lean_inc.exit1386

248:                                              ; preds = %244
  %.not.i2130 = icmp eq i32 %.val.i2129, 0
  br i1 %.not.i2130, label %lean_inc.exit1386, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit1386

lean_inc.exit1386:                                ; preds = %249, %248, %246, %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %.not2726 = icmp eq i64 %253, 0
  br i1 %.not2726, label %254, label %lean_inc.exit1385

254:                                              ; preds = %lean_inc.exit1386
  %.val.i2132 = load i32, ptr %251, align 4, !tbaa !8
  %255 = icmp sgt i32 %.val.i2132, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i2132, 1
  store i32 %257, ptr %251, align 4, !tbaa !8
  br label %lean_inc.exit1385

258:                                              ; preds = %254
  %.not.i2133 = icmp eq i32 %.val.i2132, 0
  br i1 %.not.i2133, label %lean_inc.exit1385, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit1385

lean_inc.exit1385:                                ; preds = %259, %258, %256, %lean_inc.exit1386
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %.not2727 = icmp eq i64 %263, 0
  br i1 %.not2727, label %264, label %lean_inc.exit1384

264:                                              ; preds = %lean_inc.exit1385
  %.val.i2135 = load i32, ptr %261, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i2135, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i2135, 1
  store i32 %267, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit1384

268:                                              ; preds = %264
  %.not.i2136 = icmp eq i32 %.val.i2135, 0
  br i1 %.not.i2136, label %lean_inc.exit1384, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_inc.exit1384

lean_inc.exit1384:                                ; preds = %269, %268, %266, %lean_inc.exit1385
  %270 = ptrtoint ptr %5 to i64
  %271 = and i64 %270, 1
  %.not2728 = icmp eq i64 %271, 0
  br i1 %.not2728, label %272, label %lean_inc.exit1383

272:                                              ; preds = %lean_inc.exit1384
  %.val.i2138 = load i32, ptr %5, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i2138, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i2138, 1
  store i32 %275, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit1383

276:                                              ; preds = %272
  %.not.i2139 = icmp eq i32 %.val.i2138, 0
  br i1 %.not.i2139, label %lean_inc.exit1383, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1383

lean_inc.exit1383:                                ; preds = %277, %276, %274, %lean_inc.exit1384
  %278 = ptrtoint ptr %4 to i64
  %279 = and i64 %278, 1
  %.not2729 = icmp eq i64 %279, 0
  br i1 %.not2729, label %280, label %lean_inc.exit1382

280:                                              ; preds = %lean_inc.exit1383
  %.val.i2141 = load i32, ptr %4, align 4, !tbaa !8
  %281 = icmp sgt i32 %.val.i2141, 0
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i2141, 1
  store i32 %283, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit1382

284:                                              ; preds = %280
  %.not.i2142 = icmp eq i32 %.val.i2141, 0
  br i1 %.not.i2142, label %lean_inc.exit1382, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1382

lean_inc.exit1382:                                ; preds = %285, %284, %282, %lean_inc.exit1383
  %286 = ptrtoint ptr %3 to i64
  %287 = and i64 %286, 1
  %.not2730 = icmp eq i64 %287, 0
  br i1 %.not2730, label %288, label %lean_inc.exit1381

288:                                              ; preds = %lean_inc.exit1382
  %.val.i2144 = load i32, ptr %3, align 4, !tbaa !8
  %289 = icmp sgt i32 %.val.i2144, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i2144, 1
  store i32 %291, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit1381

292:                                              ; preds = %288
  %.not.i2145 = icmp eq i32 %.val.i2144, 0
  br i1 %.not.i2145, label %lean_inc.exit1381, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1381

lean_inc.exit1381:                                ; preds = %293, %292, %290, %lean_inc.exit1382
  %294 = ptrtoint ptr %2 to i64
  %295 = and i64 %294, 1
  %.not2731 = icmp eq i64 %295, 0
  br i1 %.not2731, label %296, label %lean_inc.exit1380

296:                                              ; preds = %lean_inc.exit1381
  %.val.i2147 = load i32, ptr %2, align 4, !tbaa !8
  %297 = icmp sgt i32 %.val.i2147, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i2147, 1
  store i32 %299, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit1380

300:                                              ; preds = %296
  %.not.i2148 = icmp eq i32 %.val.i2147, 0
  br i1 %.not.i2148, label %lean_inc.exit1380, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1380

lean_inc.exit1380:                                ; preds = %301, %300, %298, %lean_inc.exit1381
  %302 = ptrtoint ptr %1 to i64
  %303 = and i64 %302, 1
  %.not2732 = icmp eq i64 %303, 0
  br i1 %.not2732, label %304, label %lean_inc.exit1379

304:                                              ; preds = %lean_inc.exit1380
  %.val.i2150 = load i32, ptr %1, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i2150, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i2150, 1
  store i32 %307, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit1379

308:                                              ; preds = %304
  %.not.i2151 = icmp eq i32 %.val.i2150, 0
  br i1 %.not.i2151, label %lean_inc.exit1379, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1379

lean_inc.exit1379:                                ; preds = %309, %308, %306, %lean_inc.exit1380
  %310 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %261, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 1
  %.not.i2153 = icmp eq i64 %312, 0
  br i1 %.not.i2153, label %316, label %313

313:                                              ; preds = %lean_inc.exit1379
  %314 = lshr i64 %311, 1
  %315 = trunc i64 %314 to i32
  br label %lean_obj_tag.exit2156

316:                                              ; preds = %lean_inc.exit1379
  %317 = getelementptr i8, ptr %310, i64 4
  %.val.i2155 = load i32, ptr %317, align 4
  %318 = lshr i32 %.val.i2155, 24
  br label %lean_obj_tag.exit2156

lean_obj_tag.exit2156:                            ; preds = %313, %316
  %.0.i2154 = phi i32 [ %315, %313 ], [ %318, %316 ]
  %319 = icmp eq i32 %.0.i2154, 0
  br i1 %319, label %320, label %695

320:                                              ; preds = %lean_obj_tag.exit2156
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %.not2737 = icmp eq i64 %324, 0
  br i1 %.not2737, label %325, label %lean_inc.exit1378

325:                                              ; preds = %320
  %.val.i2157 = load i32, ptr %322, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i2157, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i2157, 1
  store i32 %328, ptr %322, align 4, !tbaa !8
  br label %lean_inc.exit1378

329:                                              ; preds = %325
  %.not.i2158 = icmp eq i32 %.val.i2157, 0
  br i1 %.not.i2158, label %lean_inc.exit1378, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit1378

lean_inc.exit1378:                                ; preds = %330, %329, %327, %320
  %331 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 1
  %.not2738 = icmp eq i64 %334, 0
  br i1 %.not2738, label %335, label %lean_inc.exit1377

335:                                              ; preds = %lean_inc.exit1378
  %.val.i2160 = load i32, ptr %332, align 4, !tbaa !8
  %336 = icmp sgt i32 %.val.i2160, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i2160, 1
  store i32 %338, ptr %332, align 4, !tbaa !8
  br label %lean_inc.exit1377

339:                                              ; preds = %335
  %.not.i2161 = icmp eq i32 %.val.i2160, 0
  br i1 %.not.i2161, label %lean_inc.exit1377, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_inc.exit1377

lean_inc.exit1377:                                ; preds = %340, %339, %337, %lean_inc.exit1378
  br i1 %.not.i2153, label %341, label %lean_dec.exit1587

341:                                              ; preds = %lean_inc.exit1377
  %342 = load i32, ptr %310, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %310, align 4, !tbaa !8
  br label %lean_dec.exit1587

346:                                              ; preds = %341
  %.not.i1637 = icmp eq i32 %342, 0
  br i1 %.not.i1637, label %lean_dec.exit1587, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_dec.exit1587

lean_dec.exit1587:                                ; preds = %347, %346, %344, %lean_inc.exit1377
  %348 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, 1
  %.not2740 = icmp eq i64 %351, 0
  br i1 %.not2740, label %352, label %lean_inc.exit1376

352:                                              ; preds = %lean_dec.exit1587
  %.val.i2163 = load i32, ptr %349, align 4, !tbaa !8
  %353 = icmp sgt i32 %.val.i2163, 0
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i2163, 1
  store i32 %355, ptr %349, align 4, !tbaa !8
  br label %lean_inc.exit1376

356:                                              ; preds = %352
  %.not.i2164 = icmp eq i32 %.val.i2163, 0
  br i1 %.not.i2164, label %lean_inc.exit1376, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_inc.exit1376

lean_inc.exit1376:                                ; preds = %357, %356, %354, %lean_dec.exit1587
  %358 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not2741 = icmp eq i64 %361, 0
  br i1 %.not2741, label %362, label %lean_inc.exit1375

362:                                              ; preds = %lean_inc.exit1376
  %.val.i2166 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i2166, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i2166, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %lean_inc.exit1375

366:                                              ; preds = %362
  %.not.i2167 = icmp eq i32 %.val.i2166, 0
  br i1 %.not.i2167, label %lean_inc.exit1375, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_inc.exit1375

lean_inc.exit1375:                                ; preds = %367, %366, %364, %lean_inc.exit1376
  br i1 %.not2725, label %368, label %lean_inc.exit1374

368:                                              ; preds = %lean_inc.exit1375
  %.val.i2169 = load i32, ptr %241, align 4, !tbaa !8
  %369 = icmp sgt i32 %.val.i2169, 0
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i2169, 1
  store i32 %371, ptr %241, align 4, !tbaa !8
  br label %lean_inc.exit1374

372:                                              ; preds = %368
  %.not.i2170 = icmp eq i32 %.val.i2169, 0
  br i1 %.not.i2170, label %lean_inc.exit1374, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit1374

lean_inc.exit1374:                                ; preds = %373, %372, %370, %lean_inc.exit1375
  %374 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %241, ptr noundef %349, ptr noundef %359, ptr noundef %322, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %332) #4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !4
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 1
  %.not2742 = icmp eq i64 %378, 0
  br i1 %.not2742, label %379, label %lean_inc.exit1373

379:                                              ; preds = %lean_inc.exit1374
  %.val.i2172 = load i32, ptr %376, align 4, !tbaa !8
  %380 = icmp sgt i32 %.val.i2172, 0
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i2172, 1
  store i32 %382, ptr %376, align 4, !tbaa !8
  br label %lean_inc.exit1373

383:                                              ; preds = %379
  %.not.i2173 = icmp eq i32 %.val.i2172, 0
  br i1 %.not.i2173, label %lean_inc.exit1373, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_inc.exit1373

lean_inc.exit1373:                                ; preds = %384, %383, %381, %lean_inc.exit1374
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 1
  %.not2743 = icmp eq i64 %388, 0
  br i1 %.not2743, label %389, label %lean_inc.exit1372

389:                                              ; preds = %lean_inc.exit1373
  %.val.i2175 = load i32, ptr %386, align 4, !tbaa !8
  %390 = icmp sgt i32 %.val.i2175, 0
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i2175, 1
  store i32 %392, ptr %386, align 4, !tbaa !8
  br label %lean_inc.exit1372

393:                                              ; preds = %389
  %.not.i2176 = icmp eq i32 %.val.i2175, 0
  br i1 %.not.i2176, label %lean_inc.exit1372, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %386) #4
  br label %lean_inc.exit1372

lean_inc.exit1372:                                ; preds = %394, %393, %391, %lean_inc.exit1373
  %395 = ptrtoint ptr %374 to i64
  %396 = and i64 %395, 1
  %.not2744 = icmp eq i64 %396, 0
  br i1 %.not2744, label %397, label %lean_dec.exit1586

397:                                              ; preds = %lean_inc.exit1372
  %398 = load i32, ptr %374, align 4, !tbaa !8
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %374, align 4, !tbaa !8
  br label %lean_dec.exit1586

402:                                              ; preds = %397
  %.not.i1639 = icmp eq i32 %398, 0
  br i1 %.not.i1639, label %lean_dec.exit1586, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %374) #4
  br label %lean_dec.exit1586

lean_dec.exit1586:                                ; preds = %403, %402, %400, %lean_inc.exit1372
  br i1 %.not2726, label %404, label %lean_inc.exit1371

404:                                              ; preds = %lean_dec.exit1586
  %.val.i2178 = load i32, ptr %251, align 4, !tbaa !8
  %405 = icmp sgt i32 %.val.i2178, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i2178, 1
  store i32 %407, ptr %251, align 4, !tbaa !8
  br label %lean_inc.exit1371

408:                                              ; preds = %404
  %.not.i2179 = icmp eq i32 %.val.i2178, 0
  br i1 %.not.i2179, label %lean_inc.exit1371, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit1371

lean_inc.exit1371:                                ; preds = %409, %408, %406, %lean_dec.exit1586
  %410 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %251, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %386)
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 1
  %.not.i2181 = icmp eq i64 %412, 0
  br i1 %.not.i2181, label %416, label %413

413:                                              ; preds = %lean_inc.exit1371
  %414 = lshr i64 %411, 1
  %415 = trunc i64 %414 to i32
  br label %lean_obj_tag.exit2184

416:                                              ; preds = %lean_inc.exit1371
  %417 = getelementptr i8, ptr %410, i64 4
  %.val.i2183 = load i32, ptr %417, align 4
  %418 = lshr i32 %.val.i2183, 24
  br label %lean_obj_tag.exit2184

lean_obj_tag.exit2184:                            ; preds = %413, %416
  %.0.i2182 = phi i32 [ %415, %413 ], [ %418, %416 ]
  %419 = icmp eq i32 %.0.i2182, 0
  br i1 %419, label %420, label %634

420:                                              ; preds = %lean_obj_tag.exit2184
  %.val2089 = load i32, ptr %410, align 4, !tbaa !8
  %421 = icmp eq i32 %.val2089, 1
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  br i1 %421, label %424, label %530

424:                                              ; preds = %420
  br i1 %.not2726, label %425, label %lean_dec.exit1585

425:                                              ; preds = %424
  %426 = load i32, ptr %251, align 4, !tbaa !8
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %251, align 4, !tbaa !8
  br label %lean_dec.exit1585

430:                                              ; preds = %425
  %.not.i1641 = icmp eq i32 %426, 0
  br i1 %.not.i1641, label %lean_dec.exit1585, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit1585

lean_dec.exit1585:                                ; preds = %431, %430, %428, %424
  %432 = ptrtoint ptr %423 to i64
  %.not2756 = icmp eq ptr %251, %423
  br i1 %.not2756, label %473, label %433

433:                                              ; preds = %lean_dec.exit1585
  br i1 %.not2725, label %434, label %lean_dec.exit1584

434:                                              ; preds = %433
  %435 = load i32, ptr %241, align 4, !tbaa !8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %241, align 4, !tbaa !8
  br label %lean_dec.exit1584

439:                                              ; preds = %434
  %.not.i1643 = icmp eq i32 %435, 0
  br i1 %.not.i1643, label %lean_dec.exit1584, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit1584

lean_dec.exit1584:                                ; preds = %440, %439, %437, %433
  %.val2088 = load i32, ptr %0, align 4, !tbaa !8
  %441 = icmp eq i32 %.val2088, 1
  br i1 %441, label %442, label %463

442:                                              ; preds = %lean_dec.exit1584
  %443 = load ptr, ptr %250, align 8, !tbaa !4
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 1
  %.not2763 = icmp eq i64 %445, 0
  br i1 %.not2763, label %446, label %lean_dec.exit1583

446:                                              ; preds = %442
  %447 = load i32, ptr %443, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %443, align 4, !tbaa !8
  br label %lean_dec.exit1583

451:                                              ; preds = %446
  %.not.i1645 = icmp eq i32 %447, 0
  br i1 %.not.i1645, label %lean_dec.exit1583, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %443) #4
  br label %lean_dec.exit1583

lean_dec.exit1583:                                ; preds = %452, %451, %449, %442
  %453 = load ptr, ptr %240, align 8, !tbaa !4
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, 1
  %.not2764 = icmp eq i64 %455, 0
  br i1 %.not2764, label %456, label %lean_dec.exit1582

456:                                              ; preds = %lean_dec.exit1583
  %457 = load i32, ptr %453, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %453, align 4, !tbaa !8
  br label %lean_dec.exit1582

461:                                              ; preds = %456
  %.not.i1647 = icmp eq i32 %457, 0
  br i1 %.not.i1647, label %lean_dec.exit1582, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_dec.exit1582

lean_dec.exit1582:                                ; preds = %462, %461, %459, %lean_dec.exit1583
  store ptr %423, ptr %250, align 8, !tbaa !4
  store ptr %376, ptr %240, align 8, !tbaa !4
  store ptr %0, ptr %422, align 8, !tbaa !4
  br label %3418

463:                                              ; preds = %lean_dec.exit1584
  br i1 %.not.i2103, label %464, label %lean_dec.exit1581

464:                                              ; preds = %463
  %465 = icmp sgt i32 %.val2088, 1
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %464
  %467 = add nsw i32 %.val2088, -1
  store i32 %467, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1581

468:                                              ; preds = %464
  %.not.i1649 = icmp eq i32 %.val2088, 0
  br i1 %.not.i1649, label %lean_dec.exit1581, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1581

lean_dec.exit1581:                                ; preds = %469, %468, %466, %463
  %470 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %376, ptr %471, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %423, ptr %472, align 8, !tbaa !4
  store ptr %470, ptr %422, align 8, !tbaa !4
  br label %3418

473:                                              ; preds = %lean_dec.exit1585
  br i1 %.not2725, label %474, label %lean_dec.exit1580

474:                                              ; preds = %473
  %475 = load i32, ptr %241, align 4, !tbaa !8
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %241, align 4, !tbaa !8
  br label %lean_dec.exit1580

479:                                              ; preds = %474
  %.not.i1651 = icmp eq i32 %475, 0
  br i1 %.not.i1651, label %lean_dec.exit1580, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit1580

lean_dec.exit1580:                                ; preds = %480, %479, %477, %473
  %.not2757 = icmp eq ptr %241, %376
  br i1 %.not2757, label %514, label %481

481:                                              ; preds = %lean_dec.exit1580
  %.val2087 = load i32, ptr %0, align 4, !tbaa !8
  %482 = icmp eq i32 %.val2087, 1
  br i1 %482, label %483, label %504

483:                                              ; preds = %481
  %484 = load ptr, ptr %250, align 8, !tbaa !4
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, 1
  %.not2760 = icmp eq i64 %486, 0
  br i1 %.not2760, label %487, label %lean_dec.exit1579

487:                                              ; preds = %483
  %488 = load i32, ptr %484, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %484, align 4, !tbaa !8
  br label %lean_dec.exit1579

492:                                              ; preds = %487
  %.not.i1653 = icmp eq i32 %488, 0
  br i1 %.not.i1653, label %lean_dec.exit1579, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_dec.exit1579

lean_dec.exit1579:                                ; preds = %493, %492, %490, %483
  %494 = load ptr, ptr %240, align 8, !tbaa !4
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 1
  %.not2761 = icmp eq i64 %496, 0
  br i1 %.not2761, label %497, label %lean_dec.exit1578

497:                                              ; preds = %lean_dec.exit1579
  %498 = load i32, ptr %494, align 4, !tbaa !8
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %494, align 4, !tbaa !8
  br label %lean_dec.exit1578

502:                                              ; preds = %497
  %.not.i1655 = icmp eq i32 %498, 0
  br i1 %.not.i1655, label %lean_dec.exit1578, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %494) #4
  br label %lean_dec.exit1578

lean_dec.exit1578:                                ; preds = %503, %502, %500, %lean_dec.exit1579
  store ptr %423, ptr %250, align 8, !tbaa !4
  store ptr %376, ptr %240, align 8, !tbaa !4
  store ptr %0, ptr %422, align 8, !tbaa !4
  br label %3418

504:                                              ; preds = %481
  br i1 %.not.i2103, label %505, label %lean_dec.exit1577

505:                                              ; preds = %504
  %506 = icmp sgt i32 %.val2087, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nsw i32 %.val2087, -1
  store i32 %508, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1577

509:                                              ; preds = %505
  %.not.i1657 = icmp eq i32 %.val2087, 0
  br i1 %.not.i1657, label %lean_dec.exit1577, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1577

lean_dec.exit1577:                                ; preds = %510, %509, %507, %504
  %511 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %376, ptr %512, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 16
  store ptr %423, ptr %513, align 8, !tbaa !4
  store ptr %511, ptr %422, align 8, !tbaa !4
  br label %3418

514:                                              ; preds = %lean_dec.exit1580
  %515 = and i64 %432, 1
  %.not2758 = icmp eq i64 %515, 0
  br i1 %.not2758, label %516, label %lean_dec.exit1576

516:                                              ; preds = %514
  %517 = load i32, ptr %423, align 4, !tbaa !8
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %423, align 4, !tbaa !8
  br label %lean_dec.exit1576

521:                                              ; preds = %516
  %.not.i1659 = icmp eq i32 %517, 0
  br i1 %.not.i1659, label %lean_dec.exit1576, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_dec.exit1576

lean_dec.exit1576:                                ; preds = %522, %521, %519, %514
  br i1 %.not2742, label %523, label %lean_dec.exit1575

523:                                              ; preds = %lean_dec.exit1576
  %524 = load i32, ptr %376, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %376, align 4, !tbaa !8
  br label %lean_dec.exit1575

528:                                              ; preds = %523
  %.not.i1661 = icmp eq i32 %524, 0
  br i1 %.not.i1661, label %lean_dec.exit1575, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_dec.exit1575

lean_dec.exit1575:                                ; preds = %529, %528, %526, %lean_dec.exit1576
  store ptr %0, ptr %422, align 8, !tbaa !4
  br label %3418

530:                                              ; preds = %420
  %531 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !4
  %533 = ptrtoint ptr %532 to i64
  %534 = and i64 %533, 1
  %.not2749 = icmp eq i64 %534, 0
  br i1 %.not2749, label %535, label %lean_inc.exit1370

535:                                              ; preds = %530
  %.val.i2185 = load i32, ptr %532, align 4, !tbaa !8
  %536 = icmp sgt i32 %.val.i2185, 0
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i2185, 1
  store i32 %538, ptr %532, align 4, !tbaa !8
  br label %lean_inc.exit1370

539:                                              ; preds = %535
  %.not.i2186 = icmp eq i32 %.val.i2185, 0
  br i1 %.not.i2186, label %lean_inc.exit1370, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit1370

lean_inc.exit1370:                                ; preds = %540, %539, %537, %530
  %541 = ptrtoint ptr %423 to i64
  %542 = and i64 %541, 1
  %.not2750 = icmp eq i64 %542, 0
  br i1 %.not2750, label %543, label %lean_inc.exit1369

543:                                              ; preds = %lean_inc.exit1370
  %.val.i2188 = load i32, ptr %423, align 4, !tbaa !8
  %544 = icmp sgt i32 %.val.i2188, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i2188, 1
  store i32 %546, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit1369

547:                                              ; preds = %543
  %.not.i2189 = icmp eq i32 %.val.i2188, 0
  br i1 %.not.i2189, label %lean_inc.exit1369, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit1369

lean_inc.exit1369:                                ; preds = %548, %547, %545, %lean_inc.exit1370
  br i1 %.not.i2181, label %549, label %lean_dec.exit1574

549:                                              ; preds = %lean_inc.exit1369
  %550 = load i32, ptr %410, align 4, !tbaa !8
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !11

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %410, align 4, !tbaa !8
  br label %lean_dec.exit1574

554:                                              ; preds = %549
  %.not.i1663 = icmp eq i32 %550, 0
  br i1 %.not.i1663, label %lean_dec.exit1574, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_dec.exit1574

lean_dec.exit1574:                                ; preds = %555, %554, %552, %lean_inc.exit1369
  br i1 %.not2726, label %556, label %lean_dec.exit1573

556:                                              ; preds = %lean_dec.exit1574
  %557 = load i32, ptr %251, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %251, align 4, !tbaa !8
  br label %lean_dec.exit1573

561:                                              ; preds = %556
  %.not.i1665 = icmp eq i32 %557, 0
  br i1 %.not.i1665, label %lean_dec.exit1573, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit1573

lean_dec.exit1573:                                ; preds = %562, %561, %559, %lean_dec.exit1574
  %.not2752 = icmp eq ptr %251, %423
  br i1 %.not2752, label %589, label %563

563:                                              ; preds = %lean_dec.exit1573
  br i1 %.not2725, label %564, label %lean_dec.exit1572

564:                                              ; preds = %563
  %565 = load i32, ptr %241, align 4, !tbaa !8
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %241, align 4, !tbaa !8
  br label %lean_dec.exit1572

569:                                              ; preds = %564
  %.not.i1667 = icmp eq i32 %565, 0
  br i1 %.not.i1667, label %lean_dec.exit1572, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit1572

lean_dec.exit1572:                                ; preds = %570, %569, %567, %563
  %.val2086 = load i32, ptr %0, align 4, !tbaa !8
  %571 = icmp eq i32 %.val2086, 1
  br i1 %571, label %572, label %573

572:                                              ; preds = %lean_dec.exit1572
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit2052

573:                                              ; preds = %lean_dec.exit1572
  %574 = icmp sgt i32 %.val2086, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nsw i32 %.val2086, -1
  store i32 %576, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2052

577:                                              ; preds = %573
  %.not.i2051 = icmp eq i32 %.val2086, 0
  br i1 %.not.i2051, label %lean_dec_ref.exit2052, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2052

lean_dec_ref.exit2052:                            ; preds = %578, %577, %575, %572
  %.01256 = phi ptr [ %0, %572 ], [ inttoptr (i64 1 to ptr), %575 ], [ inttoptr (i64 1 to ptr), %577 ], [ inttoptr (i64 1 to ptr), %578 ]
  %579 = ptrtoint ptr %.01256 to i64
  %580 = and i64 %579, 1
  %.not2755 = icmp eq i64 %580, 0
  br i1 %.not2755, label %583, label %581

581:                                              ; preds = %lean_dec_ref.exit2052
  %582 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %583

583:                                              ; preds = %lean_dec_ref.exit2052, %581
  %.01258 = phi ptr [ %582, %581 ], [ %.01256, %lean_dec_ref.exit2052 ]
  %584 = getelementptr inbounds nuw i8, ptr %.01258, i64 8
  store ptr %376, ptr %584, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %.01258, i64 16
  store ptr %423, ptr %585, align 8, !tbaa !4
  %586 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %.01258, ptr %587, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store ptr %532, ptr %588, align 8, !tbaa !4
  br label %3418

589:                                              ; preds = %lean_dec.exit1573
  br i1 %.not2725, label %590, label %lean_dec.exit1571

590:                                              ; preds = %589
  %591 = load i32, ptr %241, align 4, !tbaa !8
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %241, align 4, !tbaa !8
  br label %lean_dec.exit1571

595:                                              ; preds = %590
  %.not.i1669 = icmp eq i32 %591, 0
  br i1 %.not.i1669, label %lean_dec.exit1571, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit1571

lean_dec.exit1571:                                ; preds = %596, %595, %593, %589
  %.not2753 = icmp eq ptr %241, %376
  br i1 %.not2753, label %616, label %597

597:                                              ; preds = %lean_dec.exit1571
  %.val2085 = load i32, ptr %0, align 4, !tbaa !8
  %598 = icmp eq i32 %.val2085, 1
  br i1 %598, label %599, label %600

599:                                              ; preds = %597
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit2050

600:                                              ; preds = %597
  %601 = icmp sgt i32 %.val2085, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %600
  %603 = add nsw i32 %.val2085, -1
  store i32 %603, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2050

604:                                              ; preds = %600
  %.not.i2049 = icmp eq i32 %.val2085, 0
  br i1 %.not.i2049, label %lean_dec_ref.exit2050, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2050

lean_dec_ref.exit2050:                            ; preds = %605, %604, %602, %599
  %.01259 = phi ptr [ %0, %599 ], [ inttoptr (i64 1 to ptr), %602 ], [ inttoptr (i64 1 to ptr), %604 ], [ inttoptr (i64 1 to ptr), %605 ]
  %606 = ptrtoint ptr %.01259 to i64
  %607 = and i64 %606, 1
  %.not2754 = icmp eq i64 %607, 0
  br i1 %.not2754, label %610, label %608

608:                                              ; preds = %lean_dec_ref.exit2050
  %609 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %610

610:                                              ; preds = %lean_dec_ref.exit2050, %608
  %.01260 = phi ptr [ %609, %608 ], [ %.01259, %lean_dec_ref.exit2050 ]
  %611 = getelementptr inbounds nuw i8, ptr %.01260, i64 8
  store ptr %376, ptr %611, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %.01260, i64 16
  store ptr %423, ptr %612, align 8, !tbaa !4
  %613 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store ptr %.01260, ptr %614, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store ptr %532, ptr %615, align 8, !tbaa !4
  br label %3418

616:                                              ; preds = %lean_dec.exit1571
  br i1 %.not2750, label %617, label %lean_dec.exit1570

617:                                              ; preds = %616
  %618 = load i32, ptr %423, align 4, !tbaa !8
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !11

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %423, align 4, !tbaa !8
  br label %lean_dec.exit1570

622:                                              ; preds = %617
  %.not.i1671 = icmp eq i32 %618, 0
  br i1 %.not.i1671, label %lean_dec.exit1570, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_dec.exit1570

lean_dec.exit1570:                                ; preds = %623, %622, %620, %616
  br i1 %.not2742, label %624, label %lean_dec.exit1569

624:                                              ; preds = %lean_dec.exit1570
  %625 = load i32, ptr %376, align 4, !tbaa !8
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %376, align 4, !tbaa !8
  br label %lean_dec.exit1569

629:                                              ; preds = %624
  %.not.i1673 = icmp eq i32 %625, 0
  br i1 %.not.i1673, label %lean_dec.exit1569, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_dec.exit1569

lean_dec.exit1569:                                ; preds = %630, %629, %627, %lean_dec.exit1570
  %631 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr %0, ptr %632, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store ptr %532, ptr %633, align 8, !tbaa !4
  br label %3418

634:                                              ; preds = %lean_obj_tag.exit2184
  br i1 %.not2742, label %635, label %lean_dec.exit1568

635:                                              ; preds = %634
  %636 = load i32, ptr %376, align 4, !tbaa !8
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %376, align 4, !tbaa !8
  br label %lean_dec.exit1568

640:                                              ; preds = %635
  %.not.i1675 = icmp eq i32 %636, 0
  br i1 %.not.i1675, label %lean_dec.exit1568, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_dec.exit1568

lean_dec.exit1568:                                ; preds = %641, %640, %638, %634
  br i1 %.not2726, label %642, label %lean_dec.exit1567

642:                                              ; preds = %lean_dec.exit1568
  %643 = load i32, ptr %251, align 4, !tbaa !8
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %251, align 4, !tbaa !8
  br label %lean_dec.exit1567

647:                                              ; preds = %642
  %.not.i1677 = icmp eq i32 %643, 0
  br i1 %.not.i1677, label %lean_dec.exit1567, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit1567

lean_dec.exit1567:                                ; preds = %648, %647, %645, %lean_dec.exit1568
  br i1 %.not2725, label %649, label %lean_dec.exit1566

649:                                              ; preds = %lean_dec.exit1567
  %650 = load i32, ptr %241, align 4, !tbaa !8
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %241, align 4, !tbaa !8
  br label %lean_dec.exit1566

654:                                              ; preds = %649
  %.not.i1679 = icmp eq i32 %650, 0
  br i1 %.not.i1679, label %lean_dec.exit1566, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit1566

lean_dec.exit1566:                                ; preds = %655, %654, %652, %lean_dec.exit1567
  br i1 %.not.i2103, label %656, label %lean_dec.exit1565

656:                                              ; preds = %lean_dec.exit1566
  %657 = load i32, ptr %0, align 4, !tbaa !8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1565

661:                                              ; preds = %656
  %.not.i1681 = icmp eq i32 %657, 0
  br i1 %.not.i1681, label %lean_dec.exit1565, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1565

lean_dec.exit1565:                                ; preds = %662, %661, %659, %lean_dec.exit1566
  %.val2084 = load i32, ptr %410, align 4, !tbaa !8
  %663 = icmp eq i32 %.val2084, 1
  br i1 %663, label %3418, label %664

664:                                              ; preds = %lean_dec.exit1565
  %665 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !4
  %669 = ptrtoint ptr %668 to i64
  %670 = and i64 %669, 1
  %.not2746 = icmp eq i64 %670, 0
  br i1 %.not2746, label %671, label %lean_inc.exit1368

671:                                              ; preds = %664
  %.val.i2191 = load i32, ptr %668, align 4, !tbaa !8
  %672 = icmp sgt i32 %.val.i2191, 0
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %671
  %674 = add nuw i32 %.val.i2191, 1
  store i32 %674, ptr %668, align 4, !tbaa !8
  br label %lean_inc.exit1368

675:                                              ; preds = %671
  %.not.i2192 = icmp eq i32 %.val.i2191, 0
  br i1 %.not.i2192, label %lean_inc.exit1368, label %676

676:                                              ; preds = %675
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %668) #4
  br label %lean_inc.exit1368

lean_inc.exit1368:                                ; preds = %676, %675, %673, %664
  %677 = ptrtoint ptr %666 to i64
  %678 = and i64 %677, 1
  %.not2747 = icmp eq i64 %678, 0
  br i1 %.not2747, label %679, label %lean_inc.exit1367

679:                                              ; preds = %lean_inc.exit1368
  %.val.i2194 = load i32, ptr %666, align 4, !tbaa !8
  %680 = icmp sgt i32 %.val.i2194, 0
  br i1 %680, label %681, label %683, !prof !11

681:                                              ; preds = %679
  %682 = add nuw i32 %.val.i2194, 1
  store i32 %682, ptr %666, align 4, !tbaa !8
  br label %lean_inc.exit1367

683:                                              ; preds = %679
  %.not.i2195 = icmp eq i32 %.val.i2194, 0
  br i1 %.not.i2195, label %lean_inc.exit1367, label %684

684:                                              ; preds = %683
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_inc.exit1367

lean_inc.exit1367:                                ; preds = %684, %683, %681, %lean_inc.exit1368
  br i1 %.not.i2181, label %685, label %lean_dec.exit1564

685:                                              ; preds = %lean_inc.exit1367
  %686 = load i32, ptr %410, align 4, !tbaa !8
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %410, align 4, !tbaa !8
  br label %lean_dec.exit1564

690:                                              ; preds = %685
  %.not.i1683 = icmp eq i32 %686, 0
  br i1 %.not.i1683, label %lean_dec.exit1564, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_dec.exit1564

lean_dec.exit1564:                                ; preds = %691, %690, %688, %lean_inc.exit1367
  %692 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr %666, ptr %693, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store ptr %668, ptr %694, align 8, !tbaa !4
  br label %3418

695:                                              ; preds = %lean_obj_tag.exit2156
  br i1 %.not2726, label %696, label %lean_dec.exit1563

696:                                              ; preds = %695
  %697 = load i32, ptr %251, align 4, !tbaa !8
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !11

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %251, align 4, !tbaa !8
  br label %lean_dec.exit1563

701:                                              ; preds = %696
  %.not.i1685 = icmp eq i32 %697, 0
  br i1 %.not.i1685, label %lean_dec.exit1563, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit1563

lean_dec.exit1563:                                ; preds = %702, %701, %699, %695
  br i1 %.not2725, label %703, label %lean_dec.exit1562

703:                                              ; preds = %lean_dec.exit1563
  %704 = load i32, ptr %241, align 4, !tbaa !8
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %708, !prof !11

706:                                              ; preds = %703
  %707 = add nsw i32 %704, -1
  store i32 %707, ptr %241, align 4, !tbaa !8
  br label %lean_dec.exit1562

708:                                              ; preds = %703
  %.not.i1687 = icmp eq i32 %704, 0
  br i1 %.not.i1687, label %lean_dec.exit1562, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit1562

lean_dec.exit1562:                                ; preds = %709, %708, %706, %lean_dec.exit1563
  br i1 %.not2728, label %710, label %lean_dec.exit1561

710:                                              ; preds = %lean_dec.exit1562
  %711 = load i32, ptr %5, align 4, !tbaa !8
  %712 = icmp sgt i32 %711, 1
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %710
  %714 = add nsw i32 %711, -1
  store i32 %714, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1561

715:                                              ; preds = %710
  %.not.i1689 = icmp eq i32 %711, 0
  br i1 %.not.i1689, label %lean_dec.exit1561, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1561

lean_dec.exit1561:                                ; preds = %716, %715, %713, %lean_dec.exit1562
  br i1 %.not2729, label %717, label %lean_dec.exit1560

717:                                              ; preds = %lean_dec.exit1561
  %718 = load i32, ptr %4, align 4, !tbaa !8
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1560

722:                                              ; preds = %717
  %.not.i1691 = icmp eq i32 %718, 0
  br i1 %.not.i1691, label %lean_dec.exit1560, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1560

lean_dec.exit1560:                                ; preds = %723, %722, %720, %lean_dec.exit1561
  br i1 %.not2730, label %724, label %lean_dec.exit1559

724:                                              ; preds = %lean_dec.exit1560
  %725 = load i32, ptr %3, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1559

729:                                              ; preds = %724
  %.not.i1693 = icmp eq i32 %725, 0
  br i1 %.not.i1693, label %lean_dec.exit1559, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1559

lean_dec.exit1559:                                ; preds = %730, %729, %727, %lean_dec.exit1560
  br i1 %.not2731, label %731, label %lean_dec.exit1558

731:                                              ; preds = %lean_dec.exit1559
  %732 = load i32, ptr %2, align 4, !tbaa !8
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %736, !prof !11

734:                                              ; preds = %731
  %735 = add nsw i32 %732, -1
  store i32 %735, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1558

736:                                              ; preds = %731
  %.not.i1695 = icmp eq i32 %732, 0
  br i1 %.not.i1695, label %lean_dec.exit1558, label %737

737:                                              ; preds = %736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1558

lean_dec.exit1558:                                ; preds = %737, %736, %734, %lean_dec.exit1559
  br i1 %.not2732, label %738, label %lean_dec.exit1557

738:                                              ; preds = %lean_dec.exit1558
  %739 = load i32, ptr %1, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1557

743:                                              ; preds = %738
  %.not.i1697 = icmp eq i32 %739, 0
  br i1 %.not.i1697, label %lean_dec.exit1557, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1557

lean_dec.exit1557:                                ; preds = %744, %743, %741, %lean_dec.exit1558
  br i1 %.not.i2103, label %745, label %lean_dec.exit1556

745:                                              ; preds = %lean_dec.exit1557
  %746 = load i32, ptr %0, align 4, !tbaa !8
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !11

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1556

750:                                              ; preds = %745
  %.not.i1699 = icmp eq i32 %746, 0
  br i1 %.not.i1699, label %lean_dec.exit1556, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1556

lean_dec.exit1556:                                ; preds = %751, %750, %748, %lean_dec.exit1557
  %.val2083 = load i32, ptr %310, align 4, !tbaa !8
  %752 = icmp eq i32 %.val2083, 1
  br i1 %752, label %3418, label %753

753:                                              ; preds = %lean_dec.exit1556
  %754 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !4
  %758 = ptrtoint ptr %757 to i64
  %759 = and i64 %758, 1
  %.not2734 = icmp eq i64 %759, 0
  br i1 %.not2734, label %760, label %lean_inc.exit1366

760:                                              ; preds = %753
  %.val.i2197 = load i32, ptr %757, align 4, !tbaa !8
  %761 = icmp sgt i32 %.val.i2197, 0
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %760
  %763 = add nuw i32 %.val.i2197, 1
  store i32 %763, ptr %757, align 4, !tbaa !8
  br label %lean_inc.exit1366

764:                                              ; preds = %760
  %.not.i2198 = icmp eq i32 %.val.i2197, 0
  br i1 %.not.i2198, label %lean_inc.exit1366, label %765

765:                                              ; preds = %764
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %757) #4
  br label %lean_inc.exit1366

lean_inc.exit1366:                                ; preds = %765, %764, %762, %753
  %766 = ptrtoint ptr %755 to i64
  %767 = and i64 %766, 1
  %.not2735 = icmp eq i64 %767, 0
  br i1 %.not2735, label %768, label %lean_inc.exit1365

768:                                              ; preds = %lean_inc.exit1366
  %.val.i2200 = load i32, ptr %755, align 4, !tbaa !8
  %769 = icmp sgt i32 %.val.i2200, 0
  br i1 %769, label %770, label %772, !prof !11

770:                                              ; preds = %768
  %771 = add nuw i32 %.val.i2200, 1
  store i32 %771, ptr %755, align 4, !tbaa !8
  br label %lean_inc.exit1365

772:                                              ; preds = %768
  %.not.i2201 = icmp eq i32 %.val.i2200, 0
  br i1 %.not.i2201, label %lean_inc.exit1365, label %773

773:                                              ; preds = %772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %755) #4
  br label %lean_inc.exit1365

lean_inc.exit1365:                                ; preds = %773, %772, %770, %lean_inc.exit1366
  br i1 %.not.i2153, label %774, label %lean_dec.exit1555

774:                                              ; preds = %lean_inc.exit1365
  %775 = load i32, ptr %310, align 4, !tbaa !8
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !11

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %310, align 4, !tbaa !8
  br label %lean_dec.exit1555

779:                                              ; preds = %774
  %.not.i1701 = icmp eq i32 %775, 0
  br i1 %.not.i1701, label %lean_dec.exit1555, label %780

780:                                              ; preds = %779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_dec.exit1555

lean_dec.exit1555:                                ; preds = %780, %779, %777, %lean_inc.exit1365
  tail call void @lean_inc_heartbeat() #4
  %781 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %lean_alloc_ctor.exit2203

783:                                              ; preds = %lean_dec.exit1555
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2203:                         ; preds = %lean_dec.exit1555
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store i32 1, ptr %781, align 4, !tbaa !8
  store i32 16908312, ptr %784, align 4
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store ptr %755, ptr %785, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 16
  store ptr %757, ptr %786, align 8, !tbaa !4
  br label %3418

787:                                              ; preds = %lean_obj_tag.exit
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !4
  %790 = ptrtoint ptr %789 to i64
  %791 = and i64 %790, 1
  %.not2620 = icmp eq i64 %791, 0
  br i1 %.not2620, label %792, label %lean_inc.exit1364

792:                                              ; preds = %787
  %.val.i2204 = load i32, ptr %789, align 4, !tbaa !8
  %793 = icmp sgt i32 %.val.i2204, 0
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %792
  %795 = add nuw i32 %.val.i2204, 1
  store i32 %795, ptr %789, align 4, !tbaa !8
  br label %lean_inc.exit1364

796:                                              ; preds = %792
  %.not.i2205 = icmp eq i32 %.val.i2204, 0
  br i1 %.not.i2205, label %lean_inc.exit1364, label %797

797:                                              ; preds = %796
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_inc.exit1364

lean_inc.exit1364:                                ; preds = %797, %796, %794, %787
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !4
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, 1
  %.not2621 = icmp eq i64 %801, 0
  br i1 %.not2621, label %802, label %lean_inc.exit1363

802:                                              ; preds = %lean_inc.exit1364
  %.val.i2207 = load i32, ptr %799, align 4, !tbaa !8
  %803 = icmp sgt i32 %.val.i2207, 0
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i2207, 1
  store i32 %805, ptr %799, align 4, !tbaa !8
  br label %lean_inc.exit1363

806:                                              ; preds = %802
  %.not.i2208 = icmp eq i32 %.val.i2207, 0
  br i1 %.not.i2208, label %lean_inc.exit1363, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit1363

lean_inc.exit1363:                                ; preds = %807, %806, %804, %lean_inc.exit1364
  %808 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %809 = load ptr, ptr %808, align 8, !tbaa !4
  %810 = ptrtoint ptr %809 to i64
  %811 = and i64 %810, 1
  %.not2622 = icmp eq i64 %811, 0
  br i1 %.not2622, label %812, label %lean_inc.exit1362

812:                                              ; preds = %lean_inc.exit1363
  %.val.i2210 = load i32, ptr %809, align 4, !tbaa !8
  %813 = icmp sgt i32 %.val.i2210, 0
  br i1 %813, label %814, label %816, !prof !11

814:                                              ; preds = %812
  %815 = add nuw i32 %.val.i2210, 1
  store i32 %815, ptr %809, align 4, !tbaa !8
  br label %lean_inc.exit1362

816:                                              ; preds = %812
  %.not.i2211 = icmp eq i32 %.val.i2210, 0
  br i1 %.not.i2211, label %lean_inc.exit1362, label %817

817:                                              ; preds = %816
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %809) #4
  br label %lean_inc.exit1362

lean_inc.exit1362:                                ; preds = %817, %816, %814, %lean_inc.exit1363
  %818 = ptrtoint ptr %5 to i64
  %819 = and i64 %818, 1
  %.not2623 = icmp eq i64 %819, 0
  br i1 %.not2623, label %820, label %lean_inc.exit1361

820:                                              ; preds = %lean_inc.exit1362
  %.val.i2213 = load i32, ptr %5, align 4, !tbaa !8
  %821 = icmp sgt i32 %.val.i2213, 0
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %820
  %823 = add nuw i32 %.val.i2213, 1
  store i32 %823, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit1361

824:                                              ; preds = %820
  %.not.i2214 = icmp eq i32 %.val.i2213, 0
  br i1 %.not.i2214, label %lean_inc.exit1361, label %825

825:                                              ; preds = %824
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1361

lean_inc.exit1361:                                ; preds = %825, %824, %822, %lean_inc.exit1362
  %826 = ptrtoint ptr %4 to i64
  %827 = and i64 %826, 1
  %.not2624 = icmp eq i64 %827, 0
  br i1 %.not2624, label %828, label %lean_inc.exit1360

828:                                              ; preds = %lean_inc.exit1361
  %.val.i2216 = load i32, ptr %4, align 4, !tbaa !8
  %829 = icmp sgt i32 %.val.i2216, 0
  br i1 %829, label %830, label %832, !prof !11

830:                                              ; preds = %828
  %831 = add nuw i32 %.val.i2216, 1
  store i32 %831, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit1360

832:                                              ; preds = %828
  %.not.i2217 = icmp eq i32 %.val.i2216, 0
  br i1 %.not.i2217, label %lean_inc.exit1360, label %833

833:                                              ; preds = %832
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1360

lean_inc.exit1360:                                ; preds = %833, %832, %830, %lean_inc.exit1361
  %834 = ptrtoint ptr %3 to i64
  %835 = and i64 %834, 1
  %.not2625 = icmp eq i64 %835, 0
  br i1 %.not2625, label %836, label %lean_inc.exit1359

836:                                              ; preds = %lean_inc.exit1360
  %.val.i2219 = load i32, ptr %3, align 4, !tbaa !8
  %837 = icmp sgt i32 %.val.i2219, 0
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %836
  %839 = add nuw i32 %.val.i2219, 1
  store i32 %839, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit1359

840:                                              ; preds = %836
  %.not.i2220 = icmp eq i32 %.val.i2219, 0
  br i1 %.not.i2220, label %lean_inc.exit1359, label %841

841:                                              ; preds = %840
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1359

lean_inc.exit1359:                                ; preds = %841, %840, %838, %lean_inc.exit1360
  %842 = ptrtoint ptr %2 to i64
  %843 = and i64 %842, 1
  %.not2626 = icmp eq i64 %843, 0
  br i1 %.not2626, label %844, label %lean_inc.exit1358

844:                                              ; preds = %lean_inc.exit1359
  %.val.i2222 = load i32, ptr %2, align 4, !tbaa !8
  %845 = icmp sgt i32 %.val.i2222, 0
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %844
  %847 = add nuw i32 %.val.i2222, 1
  store i32 %847, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit1358

848:                                              ; preds = %844
  %.not.i2223 = icmp eq i32 %.val.i2222, 0
  br i1 %.not.i2223, label %lean_inc.exit1358, label %849

849:                                              ; preds = %848
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1358

lean_inc.exit1358:                                ; preds = %849, %848, %846, %lean_inc.exit1359
  %850 = ptrtoint ptr %1 to i64
  %851 = and i64 %850, 1
  %.not2627 = icmp eq i64 %851, 0
  br i1 %.not2627, label %852, label %lean_inc.exit1357

852:                                              ; preds = %lean_inc.exit1358
  %.val.i2225 = load i32, ptr %1, align 4, !tbaa !8
  %853 = icmp sgt i32 %.val.i2225, 0
  br i1 %853, label %854, label %856, !prof !11

854:                                              ; preds = %852
  %855 = add nuw i32 %.val.i2225, 1
  store i32 %855, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit1357

856:                                              ; preds = %852
  %.not.i2226 = icmp eq i32 %.val.i2225, 0
  br i1 %.not.i2226, label %lean_inc.exit1357, label %857

857:                                              ; preds = %856
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1357

lean_inc.exit1357:                                ; preds = %857, %856, %854, %lean_inc.exit1358
  %858 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %809, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %859 = ptrtoint ptr %858 to i64
  %860 = and i64 %859, 1
  %.not.i2228 = icmp eq i64 %860, 0
  br i1 %.not.i2228, label %864, label %861

861:                                              ; preds = %lean_inc.exit1357
  %862 = lshr i64 %859, 1
  %863 = trunc i64 %862 to i32
  br label %lean_obj_tag.exit2231

864:                                              ; preds = %lean_inc.exit1357
  %865 = getelementptr i8, ptr %858, i64 4
  %.val.i2230 = load i32, ptr %865, align 4
  %866 = lshr i32 %.val.i2230, 24
  br label %lean_obj_tag.exit2231

lean_obj_tag.exit2231:                            ; preds = %861, %864
  %.0.i2229 = phi i32 [ %863, %861 ], [ %866, %864 ]
  %867 = icmp eq i32 %.0.i2229, 0
  br i1 %867, label %868, label %2296

868:                                              ; preds = %lean_obj_tag.exit2231
  %869 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !4
  %871 = ptrtoint ptr %870 to i64
  %872 = and i64 %871, 1
  %.not2632 = icmp eq i64 %872, 0
  br i1 %.not2632, label %873, label %lean_inc.exit1356

873:                                              ; preds = %868
  %.val.i2232 = load i32, ptr %870, align 4, !tbaa !8
  %874 = icmp sgt i32 %.val.i2232, 0
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %873
  %876 = add nuw i32 %.val.i2232, 1
  store i32 %876, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit1356

877:                                              ; preds = %873
  %.not.i2233 = icmp eq i32 %.val.i2232, 0
  br i1 %.not.i2233, label %lean_inc.exit1356, label %878

878:                                              ; preds = %877
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit1356

lean_inc.exit1356:                                ; preds = %878, %877, %875, %868
  %879 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !4
  %881 = ptrtoint ptr %880 to i64
  %882 = and i64 %881, 1
  %.not2633 = icmp eq i64 %882, 0
  br i1 %.not2633, label %883, label %lean_inc.exit1355

883:                                              ; preds = %lean_inc.exit1356
  %.val.i2235 = load i32, ptr %880, align 4, !tbaa !8
  %884 = icmp sgt i32 %.val.i2235, 0
  br i1 %884, label %885, label %887, !prof !11

885:                                              ; preds = %883
  %886 = add nuw i32 %.val.i2235, 1
  store i32 %886, ptr %880, align 4, !tbaa !8
  br label %lean_inc.exit1355

887:                                              ; preds = %883
  %.not.i2236 = icmp eq i32 %.val.i2235, 0
  br i1 %.not.i2236, label %lean_inc.exit1355, label %888

888:                                              ; preds = %887
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %880) #4
  br label %lean_inc.exit1355

lean_inc.exit1355:                                ; preds = %888, %887, %885, %lean_inc.exit1356
  br i1 %.not.i2228, label %889, label %lean_dec.exit1554

889:                                              ; preds = %lean_inc.exit1355
  %890 = load i32, ptr %858, align 4, !tbaa !8
  %891 = icmp sgt i32 %890, 1
  br i1 %891, label %892, label %894, !prof !11

892:                                              ; preds = %889
  %893 = add nsw i32 %890, -1
  store i32 %893, ptr %858, align 4, !tbaa !8
  br label %lean_dec.exit1554

894:                                              ; preds = %889
  %.not.i1703 = icmp eq i32 %890, 0
  br i1 %.not.i1703, label %lean_dec.exit1554, label %895

895:                                              ; preds = %894
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_dec.exit1554

lean_dec.exit1554:                                ; preds = %895, %894, %892, %lean_inc.exit1355
  br i1 %.not2632, label %896, label %lean_inc.exit1354

896:                                              ; preds = %lean_dec.exit1554
  %.val.i2238 = load i32, ptr %870, align 4, !tbaa !8
  %897 = icmp sgt i32 %.val.i2238, 0
  br i1 %897, label %898, label %900, !prof !11

898:                                              ; preds = %896
  %899 = add nuw i32 %.val.i2238, 1
  store i32 %899, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit1354

900:                                              ; preds = %896
  %.not.i2239 = icmp eq i32 %.val.i2238, 0
  br i1 %.not.i2239, label %lean_inc.exit1354, label %901

901:                                              ; preds = %900
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit1354

lean_inc.exit1354:                                ; preds = %901, %900, %898, %lean_dec.exit1554
  %902 = tail call ptr @l_Lean_Compiler_LCNF_Code_collectUsed(ptr noundef %870, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %903 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !4
  %905 = ptrtoint ptr %904 to i64
  %906 = and i64 %905, 1
  %.not2635 = icmp eq i64 %906, 0
  br i1 %.not2635, label %907, label %lean_inc.exit1352

907:                                              ; preds = %lean_inc.exit1354
  %.val.i2241 = load i32, ptr %904, align 4, !tbaa !8
  %908 = icmp sgt i32 %.val.i2241, 0
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %907
  %910 = add nuw i32 %.val.i2241, 1
  store i32 %910, ptr %904, align 4, !tbaa !8
  br label %913

911:                                              ; preds = %907
  %.not.i2242 = icmp eq i32 %.val.i2241, 0
  br i1 %.not.i2242, label %lean_inc.exit1352, label %912

912:                                              ; preds = %911
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %904) #4
  %.val.i2244.pr = load i32, ptr %904, align 4, !tbaa !8
  br label %913

913:                                              ; preds = %912, %909
  %.val.i2244 = phi i32 [ %.val.i2244.pr, %912 ], [ %910, %909 ]
  %914 = icmp sgt i32 %.val.i2244, 0
  br i1 %914, label %915, label %917, !prof !14

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i2244, 1
  store i32 %916, ptr %904, align 4, !tbaa !8
  br label %lean_inc.exit1352

917:                                              ; preds = %913
  %.not.i2245 = icmp eq i32 %.val.i2244, 0
  br i1 %.not.i2245, label %lean_inc.exit1352, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %904) #4
  br label %lean_inc.exit1352

lean_inc.exit1352:                                ; preds = %911, %918, %917, %915, %lean_inc.exit1354
  %919 = tail call ptr @l_Array_reverse___rarg(ptr noundef %904) #4
  %920 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %921 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %lean_alloc_ctor.exit2247

923:                                              ; preds = %lean_inc.exit1352
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2247:                         ; preds = %lean_inc.exit1352
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 4
  store i32 1, ptr %921, align 4, !tbaa !8
  store i32 131096, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store ptr %920, ptr %925, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 16
  store ptr %902, ptr %926, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %927 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %lean_alloc_ctor.exit2248

929:                                              ; preds = %lean_alloc_ctor.exit2247
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2248:                         ; preds = %lean_alloc_ctor.exit2247
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store i32 1, ptr %927, align 4, !tbaa !8
  store i32 131096, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store ptr %920, ptr %931, align 8, !tbaa !4
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store ptr %921, ptr %932, align 8, !tbaa !4
  %933 = getelementptr i8, ptr %919, i64 8
  %.val2098 = load i64, ptr %933, align 8, !tbaa !12
  %934 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2(ptr nonnull poison, ptr poison, ptr noundef %919, i64 noundef %.val2098, i64 noundef 0, ptr noundef nonnull %927, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %880)
  %935 = ptrtoint ptr %919 to i64
  %936 = and i64 %935, 1
  %.not2636 = icmp eq i64 %936, 0
  br i1 %.not2636, label %937, label %lean_dec.exit1553

937:                                              ; preds = %lean_alloc_ctor.exit2248
  %938 = load i32, ptr %919, align 4, !tbaa !8
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %919, align 4, !tbaa !8
  br label %lean_dec.exit1553

942:                                              ; preds = %937
  %.not.i1705 = icmp eq i32 %938, 0
  br i1 %.not.i1705, label %lean_dec.exit1553, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %919) #4
  br label %lean_dec.exit1553

lean_dec.exit1553:                                ; preds = %943, %942, %940, %lean_alloc_ctor.exit2248
  %944 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !4
  %946 = ptrtoint ptr %945 to i64
  %947 = and i64 %946, 1
  %.not2637 = icmp eq i64 %947, 0
  br i1 %.not2637, label %948, label %lean_inc.exit1351

948:                                              ; preds = %lean_dec.exit1553
  %.val.i2249 = load i32, ptr %945, align 4, !tbaa !8
  %949 = icmp sgt i32 %.val.i2249, 0
  br i1 %949, label %950, label %952, !prof !11

950:                                              ; preds = %948
  %951 = add nuw i32 %.val.i2249, 1
  store i32 %951, ptr %945, align 4, !tbaa !8
  br label %lean_inc.exit1351

952:                                              ; preds = %948
  %.not.i2250 = icmp eq i32 %.val.i2249, 0
  br i1 %.not.i2250, label %lean_inc.exit1351, label %953

953:                                              ; preds = %952
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %945) #4
  br label %lean_inc.exit1351

lean_inc.exit1351:                                ; preds = %953, %952, %950, %lean_dec.exit1553
  %954 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !4
  %957 = ptrtoint ptr %956 to i64
  %958 = and i64 %957, 1
  %.not2638 = icmp eq i64 %958, 0
  br i1 %.not2638, label %959, label %lean_inc.exit1350

959:                                              ; preds = %lean_inc.exit1351
  %.val.i2252 = load i32, ptr %956, align 4, !tbaa !8
  %960 = icmp sgt i32 %.val.i2252, 0
  br i1 %960, label %961, label %963, !prof !11

961:                                              ; preds = %959
  %962 = add nuw i32 %.val.i2252, 1
  store i32 %962, ptr %956, align 4, !tbaa !8
  br label %lean_inc.exit1350

963:                                              ; preds = %959
  %.not.i2253 = icmp eq i32 %.val.i2252, 0
  br i1 %.not.i2253, label %lean_inc.exit1350, label %964

964:                                              ; preds = %963
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %956) #4
  br label %lean_inc.exit1350

lean_inc.exit1350:                                ; preds = %964, %963, %961, %lean_inc.exit1351
  %965 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !4
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 1
  %.not2639 = icmp eq i64 %968, 0
  br i1 %.not2639, label %969, label %lean_inc.exit1349

969:                                              ; preds = %lean_inc.exit1350
  %.val.i2255 = load i32, ptr %966, align 4, !tbaa !8
  %970 = icmp sgt i32 %.val.i2255, 0
  br i1 %970, label %971, label %973, !prof !11

971:                                              ; preds = %969
  %972 = add nuw i32 %.val.i2255, 1
  store i32 %972, ptr %966, align 4, !tbaa !8
  br label %lean_inc.exit1349

973:                                              ; preds = %969
  %.not.i2256 = icmp eq i32 %.val.i2255, 0
  br i1 %.not.i2256, label %lean_inc.exit1349, label %974

974:                                              ; preds = %973
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %966) #4
  br label %lean_inc.exit1349

lean_inc.exit1349:                                ; preds = %974, %973, %971, %lean_inc.exit1350
  %975 = ptrtoint ptr %934 to i64
  %976 = and i64 %975, 1
  %.not2640 = icmp eq i64 %976, 0
  br i1 %.not2640, label %977, label %lean_dec.exit1552

977:                                              ; preds = %lean_inc.exit1349
  %978 = load i32, ptr %934, align 4, !tbaa !8
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %982, !prof !11

980:                                              ; preds = %977
  %981 = add nsw i32 %978, -1
  store i32 %981, ptr %934, align 4, !tbaa !8
  br label %lean_dec.exit1552

982:                                              ; preds = %977
  %.not.i1707 = icmp eq i32 %978, 0
  br i1 %.not.i1707, label %lean_dec.exit1552, label %983

983:                                              ; preds = %982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %934) #4
  br label %lean_dec.exit1552

lean_dec.exit1552:                                ; preds = %983, %982, %980, %lean_inc.exit1349
  %984 = load ptr, ptr %954, align 8, !tbaa !4
  %985 = ptrtoint ptr %984 to i64
  %986 = and i64 %985, 1
  %.not2641 = icmp eq i64 %986, 0
  br i1 %.not2641, label %987, label %lean_inc.exit1348

987:                                              ; preds = %lean_dec.exit1552
  %.val.i2258 = load i32, ptr %984, align 4, !tbaa !8
  %988 = icmp sgt i32 %.val.i2258, 0
  br i1 %988, label %989, label %991, !prof !11

989:                                              ; preds = %987
  %990 = add nuw i32 %.val.i2258, 1
  store i32 %990, ptr %984, align 4, !tbaa !8
  br label %lean_inc.exit1348

991:                                              ; preds = %987
  %.not.i2259 = icmp eq i32 %.val.i2258, 0
  br i1 %.not.i2259, label %lean_inc.exit1348, label %992

992:                                              ; preds = %991
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %984) #4
  br label %lean_inc.exit1348

lean_inc.exit1348:                                ; preds = %992, %991, %989, %lean_dec.exit1552
  br i1 %.not2637, label %993, label %lean_dec.exit1551

993:                                              ; preds = %lean_inc.exit1348
  %994 = load i32, ptr %945, align 4, !tbaa !8
  %995 = icmp sgt i32 %994, 1
  br i1 %995, label %996, label %998, !prof !11

996:                                              ; preds = %993
  %997 = add nsw i32 %994, -1
  store i32 %997, ptr %945, align 4, !tbaa !8
  br label %lean_dec.exit1551

998:                                              ; preds = %993
  %.not.i1709 = icmp eq i32 %994, 0
  br i1 %.not.i1709, label %lean_dec.exit1551, label %999

999:                                              ; preds = %998
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %945) #4
  br label %lean_dec.exit1551

lean_dec.exit1551:                                ; preds = %999, %998, %996, %lean_inc.exit1348
  %1000 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !4
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = and i64 %1002, 1
  %.not2642 = icmp eq i64 %1003, 0
  br i1 %.not2642, label %1004, label %lean_inc.exit1347

1004:                                             ; preds = %lean_dec.exit1551
  %.val.i2261 = load i32, ptr %1001, align 4, !tbaa !8
  %1005 = icmp sgt i32 %.val.i2261, 0
  br i1 %1005, label %1006, label %1008, !prof !11

1006:                                             ; preds = %1004
  %1007 = add nuw i32 %.val.i2261, 1
  store i32 %1007, ptr %1001, align 4, !tbaa !8
  br label %lean_inc.exit1347

1008:                                             ; preds = %1004
  %.not.i2262 = icmp eq i32 %.val.i2261, 0
  br i1 %.not.i2262, label %lean_inc.exit1347, label %1009

1009:                                             ; preds = %1008
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1001) #4
  br label %lean_inc.exit1347

lean_inc.exit1347:                                ; preds = %1009, %1008, %1006, %lean_dec.exit1551
  br i1 %.not2638, label %1010, label %lean_dec.exit1548

1010:                                             ; preds = %lean_inc.exit1347
  %1011 = load i32, ptr %956, align 4, !tbaa !8
  %1012 = icmp sgt i32 %1011, 1
  br i1 %1012, label %1013, label %1015, !prof !11

1013:                                             ; preds = %1010
  %1014 = add nsw i32 %1011, -1
  store i32 %1014, ptr %956, align 4, !tbaa !8
  br label %lean_dec.exit1548

1015:                                             ; preds = %1010
  %.not.i1711 = icmp eq i32 %1011, 0
  br i1 %.not.i1711, label %lean_dec.exit1548, label %1016

1016:                                             ; preds = %1015
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %956) #4
  br label %lean_dec.exit1548

lean_dec.exit1548:                                ; preds = %lean_inc.exit1347, %1013, %1015, %1016
  %1017 = tail call ptr @l_Array_reverse___rarg(ptr noundef %984) #4
  %1018 = tail call ptr @l_Array_reverse___rarg(ptr noundef %1001) #4
  %1019 = getelementptr i8, ptr %1018, i64 8
  %.val2102 = load i64, ptr %1019, align 8, !tbaa !12
  %1020 = getelementptr i8, ptr %904, i64 8
  %.val2101 = load i64, ptr %1020, align 8, !tbaa !12
  %.unshifted = xor i64 %.val2101, %.val2102
  %.mask = and i64 %.unshifted, 9223372036854775807
  %.not2643 = icmp eq i64 %.mask, 0
  br i1 %.not2643, label %1940, label %1021

1021:                                             ; preds = %lean_dec.exit1548
  br i1 %.not2635, label %1022, label %lean_dec.exit1547

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %904, align 4, !tbaa !8
  %1024 = icmp sgt i32 %1023, 1
  br i1 %1024, label %1025, label %1027, !prof !11

1025:                                             ; preds = %1022
  %1026 = add nsw i32 %1023, -1
  store i32 %1026, ptr %904, align 4, !tbaa !8
  br label %lean_dec.exit1547

1027:                                             ; preds = %1022
  %.not.i1717 = icmp eq i32 %1023, 0
  br i1 %.not.i1717, label %lean_dec.exit1547, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %904) #4
  br label %lean_dec.exit1547

lean_dec.exit1547:                                ; preds = %1028, %1027, %1025, %1021
  %.val2082 = load i32, ptr %0, align 4, !tbaa !8
  %1029 = icmp eq i32 %.val2082, 1
  br i1 %1029, label %1030, label %1485

1030:                                             ; preds = %lean_dec.exit1547
  %1031 = load ptr, ptr %798, align 8, !tbaa !4
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = and i64 %1032, 1
  %.not2697 = icmp eq i64 %1033, 0
  br i1 %.not2697, label %1034, label %lean_dec.exit1546

1034:                                             ; preds = %1030
  %1035 = load i32, ptr %1031, align 4, !tbaa !8
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !11

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %1031, align 4, !tbaa !8
  br label %lean_dec.exit1546

1039:                                             ; preds = %1034
  %.not.i1719 = icmp eq i32 %1035, 0
  br i1 %.not.i1719, label %lean_dec.exit1546, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1031) #4
  br label %lean_dec.exit1546

lean_dec.exit1546:                                ; preds = %1040, %1039, %1037, %1030
  %1041 = load ptr, ptr %788, align 8, !tbaa !4
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = and i64 %1042, 1
  %.not2698 = icmp eq i64 %1043, 0
  br i1 %.not2698, label %1044, label %lean_dec.exit1545

1044:                                             ; preds = %lean_dec.exit1546
  %1045 = load i32, ptr %1041, align 4, !tbaa !8
  %1046 = icmp sgt i32 %1045, 1
  br i1 %1046, label %1047, label %1049, !prof !11

1047:                                             ; preds = %1044
  %1048 = add nsw i32 %1045, -1
  store i32 %1048, ptr %1041, align 4, !tbaa !8
  br label %lean_dec.exit1545

1049:                                             ; preds = %1044
  %.not.i1721 = icmp eq i32 %1045, 0
  br i1 %.not.i1721, label %lean_dec.exit1545, label %1050

1050:                                             ; preds = %1049
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1041) #4
  br label %lean_dec.exit1545

lean_dec.exit1545:                                ; preds = %1050, %1049, %1047, %lean_dec.exit1546
  br i1 %.not2632, label %1051, label %lean_inc.exit1346

1051:                                             ; preds = %lean_dec.exit1545
  %.val.i2264 = load i32, ptr %870, align 4, !tbaa !8
  %1052 = icmp sgt i32 %.val.i2264, 0
  br i1 %1052, label %1053, label %1055, !prof !11

1053:                                             ; preds = %1051
  %1054 = add nuw i32 %.val.i2264, 1
  store i32 %1054, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit1346

1055:                                             ; preds = %1051
  %.not.i2265 = icmp eq i32 %.val.i2264, 0
  br i1 %.not.i2265, label %lean_inc.exit1346, label %1056

1056:                                             ; preds = %1055
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit1346

lean_inc.exit1346:                                ; preds = %1056, %1055, %1053, %lean_dec.exit1545
  %1057 = tail call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %870, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %966) #4
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = and i64 %1058, 1
  %.not.i2267 = icmp eq i64 %1059, 0
  br i1 %.not.i2267, label %1063, label %1060

1060:                                             ; preds = %lean_inc.exit1346
  %1061 = lshr i64 %1058, 1
  %1062 = trunc i64 %1061 to i32
  br label %lean_obj_tag.exit2270

1063:                                             ; preds = %lean_inc.exit1346
  %1064 = getelementptr i8, ptr %1057, i64 4
  %.val.i2269 = load i32, ptr %1064, align 4
  %1065 = lshr i32 %.val.i2269, 24
  br label %lean_obj_tag.exit2270

lean_obj_tag.exit2270:                            ; preds = %1060, %1063
  %.0.i2268 = phi i32 [ %1062, %1060 ], [ %1065, %1063 ]
  %1066 = icmp eq i32 %.0.i2268, 0
  br i1 %1066, label %1067, label %1378

1067:                                             ; preds = %lean_obj_tag.exit2270
  %1068 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !4
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = and i64 %1070, 1
  %.not2704 = icmp eq i64 %1071, 0
  br i1 %.not2704, label %1072, label %lean_inc.exit1345

1072:                                             ; preds = %1067
  %.val.i2271 = load i32, ptr %1069, align 4, !tbaa !8
  %1073 = icmp sgt i32 %.val.i2271, 0
  br i1 %1073, label %1074, label %1076, !prof !11

1074:                                             ; preds = %1072
  %1075 = add nuw i32 %.val.i2271, 1
  store i32 %1075, ptr %1069, align 4, !tbaa !8
  br label %lean_inc.exit1345

1076:                                             ; preds = %1072
  %.not.i2272 = icmp eq i32 %.val.i2271, 0
  br i1 %.not.i2272, label %lean_inc.exit1345, label %1077

1077:                                             ; preds = %1076
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1069) #4
  br label %lean_inc.exit1345

lean_inc.exit1345:                                ; preds = %1077, %1076, %1074, %1067
  %1078 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !4
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = and i64 %1080, 1
  %.not2705 = icmp eq i64 %1081, 0
  br i1 %.not2705, label %1082, label %lean_inc.exit1344

1082:                                             ; preds = %lean_inc.exit1345
  %.val.i2274 = load i32, ptr %1079, align 4, !tbaa !8
  %1083 = icmp sgt i32 %.val.i2274, 0
  br i1 %1083, label %1084, label %1086, !prof !11

1084:                                             ; preds = %1082
  %1085 = add nuw i32 %.val.i2274, 1
  store i32 %1085, ptr %1079, align 4, !tbaa !8
  br label %lean_inc.exit1344

1086:                                             ; preds = %1082
  %.not.i2275 = icmp eq i32 %.val.i2274, 0
  br i1 %.not.i2275, label %lean_inc.exit1344, label %1087

1087:                                             ; preds = %1086
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1079) #4
  br label %lean_inc.exit1344

lean_inc.exit1344:                                ; preds = %1087, %1086, %1084, %lean_inc.exit1345
  br i1 %.not.i2267, label %1088, label %lean_dec.exit1544

1088:                                             ; preds = %lean_inc.exit1344
  %1089 = load i32, ptr %1057, align 4, !tbaa !8
  %1090 = icmp sgt i32 %1089, 1
  br i1 %1090, label %1091, label %1093, !prof !11

1091:                                             ; preds = %1088
  %1092 = add nsw i32 %1089, -1
  store i32 %1092, ptr %1057, align 4, !tbaa !8
  br label %lean_dec.exit1544

1093:                                             ; preds = %1088
  %.not.i1723 = icmp eq i32 %1089, 0
  br i1 %.not.i1723, label %lean_dec.exit1544, label %1094

1094:                                             ; preds = %1093
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1057) #4
  br label %lean_dec.exit1544

lean_dec.exit1544:                                ; preds = %1094, %1093, %1091, %lean_inc.exit1344
  %1095 = ptrtoint ptr %1018 to i64
  %1096 = and i64 %1095, 1
  %.not2707 = icmp eq i64 %1096, 0
  br i1 %.not2707, label %1097, label %lean_inc.exit1343

1097:                                             ; preds = %lean_dec.exit1544
  %.val.i2277 = load i32, ptr %1018, align 4, !tbaa !8
  %1098 = icmp sgt i32 %.val.i2277, 0
  br i1 %1098, label %1099, label %1101, !prof !11

1099:                                             ; preds = %1097
  %1100 = add nuw i32 %.val.i2277, 1
  store i32 %1100, ptr %1018, align 4, !tbaa !8
  br label %lean_inc.exit1343

1101:                                             ; preds = %1097
  %.not.i2278 = icmp eq i32 %.val.i2277, 0
  br i1 %.not.i2278, label %lean_inc.exit1343, label %1102

1102:                                             ; preds = %1101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_inc.exit1343

lean_inc.exit1343:                                ; preds = %1102, %1101, %1099, %lean_dec.exit1544
  %1103 = tail call ptr @l_Lean_Compiler_LCNF_mkForallParams(ptr noundef nonnull %1018, ptr noundef %1069, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1079) #4
  br i1 %.not2704, label %1104, label %lean_dec.exit1543

1104:                                             ; preds = %lean_inc.exit1343
  %1105 = load i32, ptr %1069, align 4, !tbaa !8
  %1106 = icmp sgt i32 %1105, 1
  br i1 %1106, label %1107, label %1109, !prof !11

1107:                                             ; preds = %1104
  %1108 = add nsw i32 %1105, -1
  store i32 %1108, ptr %1069, align 4, !tbaa !8
  br label %lean_dec.exit1543

1109:                                             ; preds = %1104
  %.not.i1725 = icmp eq i32 %1105, 0
  br i1 %.not.i1725, label %lean_dec.exit1543, label %1110

1110:                                             ; preds = %1109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1069) #4
  br label %lean_dec.exit1543

lean_dec.exit1543:                                ; preds = %1110, %1109, %1107, %lean_inc.exit1343
  %1111 = ptrtoint ptr %1103 to i64
  %1112 = and i64 %1111, 1
  %.not.i2280 = icmp eq i64 %1112, 0
  br i1 %.not.i2280, label %1116, label %1113

1113:                                             ; preds = %lean_dec.exit1543
  %1114 = lshr i64 %1111, 1
  %1115 = trunc i64 %1114 to i32
  br label %lean_obj_tag.exit2283

1116:                                             ; preds = %lean_dec.exit1543
  %1117 = getelementptr i8, ptr %1103, i64 4
  %.val.i2282 = load i32, ptr %1117, align 4
  %1118 = lshr i32 %.val.i2282, 24
  br label %lean_obj_tag.exit2283

lean_obj_tag.exit2283:                            ; preds = %1113, %1116
  %.0.i2281 = phi i32 [ %1115, %1113 ], [ %1118, %1116 ]
  %1119 = icmp eq i32 %.0.i2281, 0
  br i1 %1119, label %1120, label %1273

1120:                                             ; preds = %lean_obj_tag.exit2283
  %1121 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !4
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = and i64 %1123, 1
  %.not2712 = icmp eq i64 %1124, 0
  br i1 %.not2712, label %1125, label %lean_inc.exit1342

1125:                                             ; preds = %1120
  %.val.i2284 = load i32, ptr %1122, align 4, !tbaa !8
  %1126 = icmp sgt i32 %.val.i2284, 0
  br i1 %1126, label %1127, label %1129, !prof !11

1127:                                             ; preds = %1125
  %1128 = add nuw i32 %.val.i2284, 1
  store i32 %1128, ptr %1122, align 4, !tbaa !8
  br label %lean_inc.exit1342

1129:                                             ; preds = %1125
  %.not.i2285 = icmp eq i32 %.val.i2284, 0
  br i1 %.not.i2285, label %lean_inc.exit1342, label %1130

1130:                                             ; preds = %1129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1122) #4
  br label %lean_inc.exit1342

lean_inc.exit1342:                                ; preds = %1130, %1129, %1127, %1120
  %1131 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !4
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = and i64 %1133, 1
  %.not2713 = icmp eq i64 %1134, 0
  br i1 %.not2713, label %1135, label %lean_inc.exit1341

1135:                                             ; preds = %lean_inc.exit1342
  %.val.i2287 = load i32, ptr %1132, align 4, !tbaa !8
  %1136 = icmp sgt i32 %.val.i2287, 0
  br i1 %1136, label %1137, label %1139, !prof !11

1137:                                             ; preds = %1135
  %1138 = add nuw i32 %.val.i2287, 1
  store i32 %1138, ptr %1132, align 4, !tbaa !8
  br label %lean_inc.exit1341

1139:                                             ; preds = %1135
  %.not.i2288 = icmp eq i32 %.val.i2287, 0
  br i1 %.not.i2288, label %lean_inc.exit1341, label %1140

1140:                                             ; preds = %1139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1132) #4
  br label %lean_inc.exit1341

lean_inc.exit1341:                                ; preds = %1140, %1139, %1137, %lean_inc.exit1342
  br i1 %.not.i2280, label %1141, label %lean_dec.exit1542

1141:                                             ; preds = %lean_inc.exit1341
  %1142 = load i32, ptr %1103, align 4, !tbaa !8
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !11

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %1103, align 4, !tbaa !8
  br label %lean_dec.exit1542

1146:                                             ; preds = %1141
  %.not.i1727 = icmp eq i32 %1142, 0
  br i1 %.not.i1727, label %lean_dec.exit1542, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #4
  br label %lean_dec.exit1542

lean_dec.exit1542:                                ; preds = %1147, %1146, %1144, %lean_inc.exit1341
  %1148 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %789, ptr noundef %1122, ptr noundef nonnull %1018, ptr noundef %870, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1132) #4
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !4
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = and i64 %1151, 1
  %.not2715 = icmp eq i64 %1152, 0
  br i1 %.not2715, label %1153, label %lean_inc.exit1340

1153:                                             ; preds = %lean_dec.exit1542
  %.val.i2290 = load i32, ptr %1150, align 4, !tbaa !8
  %1154 = icmp sgt i32 %.val.i2290, 0
  br i1 %1154, label %1155, label %1157, !prof !11

1155:                                             ; preds = %1153
  %1156 = add nuw i32 %.val.i2290, 1
  store i32 %1156, ptr %1150, align 4, !tbaa !8
  br label %lean_inc.exit1340

1157:                                             ; preds = %1153
  %.not.i2291 = icmp eq i32 %.val.i2290, 0
  br i1 %.not.i2291, label %lean_inc.exit1340, label %1158

1158:                                             ; preds = %1157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1150) #4
  br label %lean_inc.exit1340

lean_inc.exit1340:                                ; preds = %1158, %1157, %1155, %lean_dec.exit1542
  %1159 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1160 = load ptr, ptr %1159, align 8, !tbaa !4
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = and i64 %1161, 1
  %.not2716 = icmp eq i64 %1162, 0
  br i1 %.not2716, label %1163, label %lean_inc.exit1339

1163:                                             ; preds = %lean_inc.exit1340
  %.val.i2293 = load i32, ptr %1160, align 4, !tbaa !8
  %1164 = icmp sgt i32 %.val.i2293, 0
  br i1 %1164, label %1165, label %1167, !prof !11

1165:                                             ; preds = %1163
  %1166 = add nuw i32 %.val.i2293, 1
  store i32 %1166, ptr %1160, align 4, !tbaa !8
  br label %lean_inc.exit1339

1167:                                             ; preds = %1163
  %.not.i2294 = icmp eq i32 %.val.i2293, 0
  br i1 %.not.i2294, label %lean_inc.exit1339, label %1168

1168:                                             ; preds = %1167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1160) #4
  br label %lean_inc.exit1339

lean_inc.exit1339:                                ; preds = %1168, %1167, %1165, %lean_inc.exit1340
  %1169 = ptrtoint ptr %1148 to i64
  %1170 = and i64 %1169, 1
  %.not2717 = icmp eq i64 %1170, 0
  br i1 %.not2717, label %1171, label %lean_dec.exit1541

1171:                                             ; preds = %lean_inc.exit1339
  %1172 = load i32, ptr %1148, align 4, !tbaa !8
  %1173 = icmp sgt i32 %1172, 1
  br i1 %1173, label %1174, label %1176, !prof !11

1174:                                             ; preds = %1171
  %1175 = add nsw i32 %1172, -1
  store i32 %1175, ptr %1148, align 4, !tbaa !8
  br label %lean_dec.exit1541

1176:                                             ; preds = %1171
  %.not.i1729 = icmp eq i32 %1172, 0
  br i1 %.not.i1729, label %lean_dec.exit1541, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1148) #4
  br label %lean_dec.exit1541

lean_dec.exit1541:                                ; preds = %1177, %1176, %1174, %lean_inc.exit1339
  %1178 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !4
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = and i64 %1180, 1
  %.not2718 = icmp eq i64 %1181, 0
  br i1 %.not2718, label %1182, label %lean_inc.exit1338

1182:                                             ; preds = %lean_dec.exit1541
  %.val.i2296 = load i32, ptr %1179, align 4, !tbaa !8
  %1183 = icmp sgt i32 %.val.i2296, 0
  br i1 %1183, label %1184, label %1186, !prof !11

1184:                                             ; preds = %1182
  %1185 = add nuw i32 %.val.i2296, 1
  store i32 %1185, ptr %1179, align 4, !tbaa !8
  br label %lean_inc.exit1338

1186:                                             ; preds = %1182
  %.not.i2297 = icmp eq i32 %.val.i2296, 0
  br i1 %.not.i2297, label %lean_inc.exit1338, label %1187

1187:                                             ; preds = %1186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1179) #4
  br label %lean_inc.exit1338

lean_inc.exit1338:                                ; preds = %1187, %1186, %1184, %lean_dec.exit1541
  %1188 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %1, ptr noundef %1179, ptr noundef %1017) #4
  %1189 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %799, ptr noundef %1188, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1160)
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = and i64 %1190, 1
  %.not.i2299 = icmp eq i64 %1191, 0
  br i1 %.not.i2299, label %1195, label %1192

1192:                                             ; preds = %lean_inc.exit1338
  %1193 = lshr i64 %1190, 1
  %1194 = trunc i64 %1193 to i32
  br label %lean_obj_tag.exit2302

1195:                                             ; preds = %lean_inc.exit1338
  %1196 = getelementptr i8, ptr %1189, i64 4
  %.val.i2301 = load i32, ptr %1196, align 4
  %1197 = lshr i32 %.val.i2301, 24
  br label %lean_obj_tag.exit2302

lean_obj_tag.exit2302:                            ; preds = %1192, %1195
  %.0.i2300 = phi i32 [ %1194, %1192 ], [ %1197, %1195 ]
  %1198 = icmp eq i32 %.0.i2300, 0
  br i1 %1198, label %1199, label %1233

1199:                                             ; preds = %lean_obj_tag.exit2302
  %.val2081 = load i32, ptr %1189, align 4, !tbaa !8
  %1200 = icmp eq i32 %.val2081, 1
  %1201 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !4
  br i1 %1200, label %1203, label %1204

1203:                                             ; preds = %1199
  store ptr %1202, ptr %798, align 8, !tbaa !4
  store ptr %1150, ptr %788, align 8, !tbaa !4
  store ptr %0, ptr %1201, align 8, !tbaa !4
  br label %3418

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !4
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = and i64 %1207, 1
  %.not2722 = icmp eq i64 %1208, 0
  br i1 %.not2722, label %1209, label %lean_inc.exit1337

1209:                                             ; preds = %1204
  %.val.i2303 = load i32, ptr %1206, align 4, !tbaa !8
  %1210 = icmp sgt i32 %.val.i2303, 0
  br i1 %1210, label %1211, label %1213, !prof !11

1211:                                             ; preds = %1209
  %1212 = add nuw i32 %.val.i2303, 1
  store i32 %1212, ptr %1206, align 4, !tbaa !8
  br label %lean_inc.exit1337

1213:                                             ; preds = %1209
  %.not.i2304 = icmp eq i32 %.val.i2303, 0
  br i1 %.not.i2304, label %lean_inc.exit1337, label %1214

1214:                                             ; preds = %1213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1206) #4
  br label %lean_inc.exit1337

lean_inc.exit1337:                                ; preds = %1214, %1213, %1211, %1204
  %1215 = ptrtoint ptr %1202 to i64
  %1216 = and i64 %1215, 1
  %.not2723 = icmp eq i64 %1216, 0
  br i1 %.not2723, label %1217, label %lean_inc.exit1336

1217:                                             ; preds = %lean_inc.exit1337
  %.val.i2306 = load i32, ptr %1202, align 4, !tbaa !8
  %1218 = icmp sgt i32 %.val.i2306, 0
  br i1 %1218, label %1219, label %1221, !prof !11

1219:                                             ; preds = %1217
  %1220 = add nuw i32 %.val.i2306, 1
  store i32 %1220, ptr %1202, align 4, !tbaa !8
  br label %lean_inc.exit1336

1221:                                             ; preds = %1217
  %.not.i2307 = icmp eq i32 %.val.i2306, 0
  br i1 %.not.i2307, label %lean_inc.exit1336, label %1222

1222:                                             ; preds = %1221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1202) #4
  br label %lean_inc.exit1336

lean_inc.exit1336:                                ; preds = %1222, %1221, %1219, %lean_inc.exit1337
  br i1 %.not.i2299, label %1223, label %lean_dec.exit1540

1223:                                             ; preds = %lean_inc.exit1336
  %1224 = load i32, ptr %1189, align 4, !tbaa !8
  %1225 = icmp sgt i32 %1224, 1
  br i1 %1225, label %1226, label %1228, !prof !11

1226:                                             ; preds = %1223
  %1227 = add nsw i32 %1224, -1
  store i32 %1227, ptr %1189, align 4, !tbaa !8
  br label %lean_dec.exit1540

1228:                                             ; preds = %1223
  %.not.i1731 = icmp eq i32 %1224, 0
  br i1 %.not.i1731, label %lean_dec.exit1540, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1189) #4
  br label %lean_dec.exit1540

lean_dec.exit1540:                                ; preds = %1229, %1228, %1226, %lean_inc.exit1336
  store ptr %1202, ptr %798, align 8, !tbaa !4
  store ptr %1150, ptr %788, align 8, !tbaa !4
  %1230 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  store ptr %0, ptr %1231, align 8, !tbaa !4
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  store ptr %1206, ptr %1232, align 8, !tbaa !4
  br label %3418

1233:                                             ; preds = %lean_obj_tag.exit2302
  br i1 %.not2715, label %1234, label %lean_dec.exit1539

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %1150, align 4, !tbaa !8
  %1236 = icmp sgt i32 %1235, 1
  br i1 %1236, label %1237, label %1239, !prof !11

1237:                                             ; preds = %1234
  %1238 = add nsw i32 %1235, -1
  store i32 %1238, ptr %1150, align 4, !tbaa !8
  br label %lean_dec.exit1539

1239:                                             ; preds = %1234
  %.not.i1733 = icmp eq i32 %1235, 0
  br i1 %.not.i1733, label %lean_dec.exit1539, label %1240

1240:                                             ; preds = %1239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1150) #4
  br label %lean_dec.exit1539

lean_dec.exit1539:                                ; preds = %1240, %1239, %1237, %1233
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  %.val2080 = load i32, ptr %1189, align 4, !tbaa !8
  %1241 = icmp eq i32 %.val2080, 1
  br i1 %1241, label %3418, label %1242

1242:                                             ; preds = %lean_dec.exit1539
  %1243 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !4
  %1245 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1246 = load ptr, ptr %1245, align 8, !tbaa !4
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = and i64 %1247, 1
  %.not2719 = icmp eq i64 %1248, 0
  br i1 %.not2719, label %1249, label %lean_inc.exit1335

1249:                                             ; preds = %1242
  %.val.i2309 = load i32, ptr %1246, align 4, !tbaa !8
  %1250 = icmp sgt i32 %.val.i2309, 0
  br i1 %1250, label %1251, label %1253, !prof !11

1251:                                             ; preds = %1249
  %1252 = add nuw i32 %.val.i2309, 1
  store i32 %1252, ptr %1246, align 4, !tbaa !8
  br label %lean_inc.exit1335

1253:                                             ; preds = %1249
  %.not.i2310 = icmp eq i32 %.val.i2309, 0
  br i1 %.not.i2310, label %lean_inc.exit1335, label %1254

1254:                                             ; preds = %1253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1246) #4
  br label %lean_inc.exit1335

lean_inc.exit1335:                                ; preds = %1254, %1253, %1251, %1242
  %1255 = ptrtoint ptr %1244 to i64
  %1256 = and i64 %1255, 1
  %.not2720 = icmp eq i64 %1256, 0
  br i1 %.not2720, label %1257, label %lean_inc.exit1334

1257:                                             ; preds = %lean_inc.exit1335
  %.val.i2312 = load i32, ptr %1244, align 4, !tbaa !8
  %1258 = icmp sgt i32 %.val.i2312, 0
  br i1 %1258, label %1259, label %1261, !prof !11

1259:                                             ; preds = %1257
  %1260 = add nuw i32 %.val.i2312, 1
  store i32 %1260, ptr %1244, align 4, !tbaa !8
  br label %lean_inc.exit1334

1261:                                             ; preds = %1257
  %.not.i2313 = icmp eq i32 %.val.i2312, 0
  br i1 %.not.i2313, label %lean_inc.exit1334, label %1262

1262:                                             ; preds = %1261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1244) #4
  br label %lean_inc.exit1334

lean_inc.exit1334:                                ; preds = %1262, %1261, %1259, %lean_inc.exit1335
  br i1 %.not.i2299, label %1263, label %lean_dec.exit1538

1263:                                             ; preds = %lean_inc.exit1334
  %1264 = load i32, ptr %1189, align 4, !tbaa !8
  %1265 = icmp sgt i32 %1264, 1
  br i1 %1265, label %1266, label %1268, !prof !11

1266:                                             ; preds = %1263
  %1267 = add nsw i32 %1264, -1
  store i32 %1267, ptr %1189, align 4, !tbaa !8
  br label %lean_dec.exit1538

1268:                                             ; preds = %1263
  %.not.i1735 = icmp eq i32 %1264, 0
  br i1 %.not.i1735, label %lean_dec.exit1538, label %1269

1269:                                             ; preds = %1268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1189) #4
  br label %lean_dec.exit1538

lean_dec.exit1538:                                ; preds = %1269, %1268, %1266, %lean_inc.exit1334
  %1270 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store ptr %1244, ptr %1271, align 8, !tbaa !4
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  store ptr %1246, ptr %1272, align 8, !tbaa !4
  br label %3418

1273:                                             ; preds = %lean_obj_tag.exit2283
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  br i1 %.not2707, label %1274, label %lean_dec.exit1537

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %1018, align 4, !tbaa !8
  %1276 = icmp sgt i32 %1275, 1
  br i1 %1276, label %1277, label %1279, !prof !11

1277:                                             ; preds = %1274
  %1278 = add nsw i32 %1275, -1
  store i32 %1278, ptr %1018, align 4, !tbaa !8
  br label %lean_dec.exit1537

1279:                                             ; preds = %1274
  %.not.i1737 = icmp eq i32 %1275, 0
  br i1 %.not.i1737, label %lean_dec.exit1537, label %1280

1280:                                             ; preds = %1279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_dec.exit1537

lean_dec.exit1537:                                ; preds = %1280, %1279, %1277, %1273
  %1281 = ptrtoint ptr %1017 to i64
  %1282 = and i64 %1281, 1
  %.not2708 = icmp eq i64 %1282, 0
  br i1 %.not2708, label %1283, label %lean_dec.exit1536

1283:                                             ; preds = %lean_dec.exit1537
  %1284 = load i32, ptr %1017, align 4, !tbaa !8
  %1285 = icmp sgt i32 %1284, 1
  br i1 %1285, label %1286, label %1288, !prof !11

1286:                                             ; preds = %1283
  %1287 = add nsw i32 %1284, -1
  store i32 %1287, ptr %1017, align 4, !tbaa !8
  br label %lean_dec.exit1536

1288:                                             ; preds = %1283
  %.not.i1739 = icmp eq i32 %1284, 0
  br i1 %.not.i1739, label %lean_dec.exit1536, label %1289

1289:                                             ; preds = %1288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1017) #4
  br label %lean_dec.exit1536

lean_dec.exit1536:                                ; preds = %1289, %1288, %1286, %lean_dec.exit1537
  br i1 %.not2632, label %1290, label %lean_dec.exit1535

1290:                                             ; preds = %lean_dec.exit1536
  %1291 = load i32, ptr %870, align 4, !tbaa !8
  %1292 = icmp sgt i32 %1291, 1
  br i1 %1292, label %1293, label %1295, !prof !11

1293:                                             ; preds = %1290
  %1294 = add nsw i32 %1291, -1
  store i32 %1294, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit1535

1295:                                             ; preds = %1290
  %.not.i1741 = icmp eq i32 %1291, 0
  br i1 %.not.i1741, label %lean_dec.exit1535, label %1296

1296:                                             ; preds = %1295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit1535

lean_dec.exit1535:                                ; preds = %1296, %1295, %1293, %lean_dec.exit1536
  br i1 %.not2621, label %1297, label %lean_dec.exit1534

1297:                                             ; preds = %lean_dec.exit1535
  %1298 = load i32, ptr %799, align 4, !tbaa !8
  %1299 = icmp sgt i32 %1298, 1
  br i1 %1299, label %1300, label %1302, !prof !11

1300:                                             ; preds = %1297
  %1301 = add nsw i32 %1298, -1
  store i32 %1301, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1534

1302:                                             ; preds = %1297
  %.not.i1743 = icmp eq i32 %1298, 0
  br i1 %.not.i1743, label %lean_dec.exit1534, label %1303

1303:                                             ; preds = %1302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1534

lean_dec.exit1534:                                ; preds = %1303, %1302, %1300, %lean_dec.exit1535
  br i1 %.not2620, label %1304, label %lean_dec.exit1533

1304:                                             ; preds = %lean_dec.exit1534
  %1305 = load i32, ptr %789, align 4, !tbaa !8
  %1306 = icmp sgt i32 %1305, 1
  br i1 %1306, label %1307, label %1309, !prof !11

1307:                                             ; preds = %1304
  %1308 = add nsw i32 %1305, -1
  store i32 %1308, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1533

1309:                                             ; preds = %1304
  %.not.i1745 = icmp eq i32 %1305, 0
  br i1 %.not.i1745, label %lean_dec.exit1533, label %1310

1310:                                             ; preds = %1309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1533

lean_dec.exit1533:                                ; preds = %1310, %1309, %1307, %lean_dec.exit1534
  br i1 %.not2623, label %1311, label %lean_dec.exit1532

1311:                                             ; preds = %lean_dec.exit1533
  %1312 = load i32, ptr %5, align 4, !tbaa !8
  %1313 = icmp sgt i32 %1312, 1
  br i1 %1313, label %1314, label %1316, !prof !11

1314:                                             ; preds = %1311
  %1315 = add nsw i32 %1312, -1
  store i32 %1315, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1532

1316:                                             ; preds = %1311
  %.not.i1747 = icmp eq i32 %1312, 0
  br i1 %.not.i1747, label %lean_dec.exit1532, label %1317

1317:                                             ; preds = %1316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1532

lean_dec.exit1532:                                ; preds = %1317, %1316, %1314, %lean_dec.exit1533
  br i1 %.not2624, label %1318, label %lean_dec.exit1531

1318:                                             ; preds = %lean_dec.exit1532
  %1319 = load i32, ptr %4, align 4, !tbaa !8
  %1320 = icmp sgt i32 %1319, 1
  br i1 %1320, label %1321, label %1323, !prof !11

1321:                                             ; preds = %1318
  %1322 = add nsw i32 %1319, -1
  store i32 %1322, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1531

1323:                                             ; preds = %1318
  %.not.i1749 = icmp eq i32 %1319, 0
  br i1 %.not.i1749, label %lean_dec.exit1531, label %1324

1324:                                             ; preds = %1323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1531

lean_dec.exit1531:                                ; preds = %1324, %1323, %1321, %lean_dec.exit1532
  br i1 %.not2625, label %1325, label %lean_dec.exit1530

1325:                                             ; preds = %lean_dec.exit1531
  %1326 = load i32, ptr %3, align 4, !tbaa !8
  %1327 = icmp sgt i32 %1326, 1
  br i1 %1327, label %1328, label %1330, !prof !11

1328:                                             ; preds = %1325
  %1329 = add nsw i32 %1326, -1
  store i32 %1329, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1530

1330:                                             ; preds = %1325
  %.not.i1751 = icmp eq i32 %1326, 0
  br i1 %.not.i1751, label %lean_dec.exit1530, label %1331

1331:                                             ; preds = %1330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1530

lean_dec.exit1530:                                ; preds = %1331, %1330, %1328, %lean_dec.exit1531
  br i1 %.not2626, label %1332, label %lean_dec.exit1529

1332:                                             ; preds = %lean_dec.exit1530
  %1333 = load i32, ptr %2, align 4, !tbaa !8
  %1334 = icmp sgt i32 %1333, 1
  br i1 %1334, label %1335, label %1337, !prof !11

1335:                                             ; preds = %1332
  %1336 = add nsw i32 %1333, -1
  store i32 %1336, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1529

1337:                                             ; preds = %1332
  %.not.i1753 = icmp eq i32 %1333, 0
  br i1 %.not.i1753, label %lean_dec.exit1529, label %1338

1338:                                             ; preds = %1337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1529

lean_dec.exit1529:                                ; preds = %1338, %1337, %1335, %lean_dec.exit1530
  br i1 %.not2627, label %1339, label %lean_dec.exit1528

1339:                                             ; preds = %lean_dec.exit1529
  %1340 = load i32, ptr %1, align 4, !tbaa !8
  %1341 = icmp sgt i32 %1340, 1
  br i1 %1341, label %1342, label %1344, !prof !11

1342:                                             ; preds = %1339
  %1343 = add nsw i32 %1340, -1
  store i32 %1343, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1528

1344:                                             ; preds = %1339
  %.not.i1755 = icmp eq i32 %1340, 0
  br i1 %.not.i1755, label %lean_dec.exit1528, label %1345

1345:                                             ; preds = %1344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1528

lean_dec.exit1528:                                ; preds = %1345, %1344, %1342, %lean_dec.exit1529
  %.val2079 = load i32, ptr %1103, align 4, !tbaa !8
  %1346 = icmp eq i32 %.val2079, 1
  br i1 %1346, label %3418, label %1347

1347:                                             ; preds = %lean_dec.exit1528
  %1348 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !4
  %1350 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !4
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = and i64 %1352, 1
  %.not2709 = icmp eq i64 %1353, 0
  br i1 %.not2709, label %1354, label %lean_inc.exit1333

1354:                                             ; preds = %1347
  %.val.i2315 = load i32, ptr %1351, align 4, !tbaa !8
  %1355 = icmp sgt i32 %.val.i2315, 0
  br i1 %1355, label %1356, label %1358, !prof !11

1356:                                             ; preds = %1354
  %1357 = add nuw i32 %.val.i2315, 1
  store i32 %1357, ptr %1351, align 4, !tbaa !8
  br label %lean_inc.exit1333

1358:                                             ; preds = %1354
  %.not.i2316 = icmp eq i32 %.val.i2315, 0
  br i1 %.not.i2316, label %lean_inc.exit1333, label %1359

1359:                                             ; preds = %1358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1351) #4
  br label %lean_inc.exit1333

lean_inc.exit1333:                                ; preds = %1359, %1358, %1356, %1347
  %1360 = ptrtoint ptr %1349 to i64
  %1361 = and i64 %1360, 1
  %.not2710 = icmp eq i64 %1361, 0
  br i1 %.not2710, label %1362, label %lean_inc.exit1332

1362:                                             ; preds = %lean_inc.exit1333
  %.val.i2318 = load i32, ptr %1349, align 4, !tbaa !8
  %1363 = icmp sgt i32 %.val.i2318, 0
  br i1 %1363, label %1364, label %1366, !prof !11

1364:                                             ; preds = %1362
  %1365 = add nuw i32 %.val.i2318, 1
  store i32 %1365, ptr %1349, align 4, !tbaa !8
  br label %lean_inc.exit1332

1366:                                             ; preds = %1362
  %.not.i2319 = icmp eq i32 %.val.i2318, 0
  br i1 %.not.i2319, label %lean_inc.exit1332, label %1367

1367:                                             ; preds = %1366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1349) #4
  br label %lean_inc.exit1332

lean_inc.exit1332:                                ; preds = %1367, %1366, %1364, %lean_inc.exit1333
  br i1 %.not.i2280, label %1368, label %lean_dec.exit1527

1368:                                             ; preds = %lean_inc.exit1332
  %1369 = load i32, ptr %1103, align 4, !tbaa !8
  %1370 = icmp sgt i32 %1369, 1
  br i1 %1370, label %1371, label %1373, !prof !11

1371:                                             ; preds = %1368
  %1372 = add nsw i32 %1369, -1
  store i32 %1372, ptr %1103, align 4, !tbaa !8
  br label %lean_dec.exit1527

1373:                                             ; preds = %1368
  %.not.i1757 = icmp eq i32 %1369, 0
  br i1 %.not.i1757, label %lean_dec.exit1527, label %1374

1374:                                             ; preds = %1373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #4
  br label %lean_dec.exit1527

lean_dec.exit1527:                                ; preds = %1374, %1373, %1371, %lean_inc.exit1332
  %1375 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store ptr %1349, ptr %1376, align 8, !tbaa !4
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  store ptr %1351, ptr %1377, align 8, !tbaa !4
  br label %3418

1378:                                             ; preds = %lean_obj_tag.exit2270
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  %1379 = ptrtoint ptr %1018 to i64
  %1380 = and i64 %1379, 1
  %.not2699 = icmp eq i64 %1380, 0
  br i1 %.not2699, label %1381, label %lean_dec.exit1526

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %1018, align 4, !tbaa !8
  %1383 = icmp sgt i32 %1382, 1
  br i1 %1383, label %1384, label %1386, !prof !11

1384:                                             ; preds = %1381
  %1385 = add nsw i32 %1382, -1
  store i32 %1385, ptr %1018, align 4, !tbaa !8
  br label %lean_dec.exit1526

1386:                                             ; preds = %1381
  %.not.i1759 = icmp eq i32 %1382, 0
  br i1 %.not.i1759, label %lean_dec.exit1526, label %1387

1387:                                             ; preds = %1386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_dec.exit1526

lean_dec.exit1526:                                ; preds = %1387, %1386, %1384, %1378
  %1388 = ptrtoint ptr %1017 to i64
  %1389 = and i64 %1388, 1
  %.not2700 = icmp eq i64 %1389, 0
  br i1 %.not2700, label %1390, label %lean_dec.exit1525

1390:                                             ; preds = %lean_dec.exit1526
  %1391 = load i32, ptr %1017, align 4, !tbaa !8
  %1392 = icmp sgt i32 %1391, 1
  br i1 %1392, label %1393, label %1395, !prof !11

1393:                                             ; preds = %1390
  %1394 = add nsw i32 %1391, -1
  store i32 %1394, ptr %1017, align 4, !tbaa !8
  br label %lean_dec.exit1525

1395:                                             ; preds = %1390
  %.not.i1761 = icmp eq i32 %1391, 0
  br i1 %.not.i1761, label %lean_dec.exit1525, label %1396

1396:                                             ; preds = %1395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1017) #4
  br label %lean_dec.exit1525

lean_dec.exit1525:                                ; preds = %1396, %1395, %1393, %lean_dec.exit1526
  br i1 %.not2632, label %1397, label %lean_dec.exit1524

1397:                                             ; preds = %lean_dec.exit1525
  %1398 = load i32, ptr %870, align 4, !tbaa !8
  %1399 = icmp sgt i32 %1398, 1
  br i1 %1399, label %1400, label %1402, !prof !11

1400:                                             ; preds = %1397
  %1401 = add nsw i32 %1398, -1
  store i32 %1401, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit1524

1402:                                             ; preds = %1397
  %.not.i1763 = icmp eq i32 %1398, 0
  br i1 %.not.i1763, label %lean_dec.exit1524, label %1403

1403:                                             ; preds = %1402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit1524

lean_dec.exit1524:                                ; preds = %1403, %1402, %1400, %lean_dec.exit1525
  br i1 %.not2621, label %1404, label %lean_dec.exit1523

1404:                                             ; preds = %lean_dec.exit1524
  %1405 = load i32, ptr %799, align 4, !tbaa !8
  %1406 = icmp sgt i32 %1405, 1
  br i1 %1406, label %1407, label %1409, !prof !11

1407:                                             ; preds = %1404
  %1408 = add nsw i32 %1405, -1
  store i32 %1408, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1523

1409:                                             ; preds = %1404
  %.not.i1765 = icmp eq i32 %1405, 0
  br i1 %.not.i1765, label %lean_dec.exit1523, label %1410

1410:                                             ; preds = %1409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1523

lean_dec.exit1523:                                ; preds = %1410, %1409, %1407, %lean_dec.exit1524
  br i1 %.not2620, label %1411, label %lean_dec.exit1522

1411:                                             ; preds = %lean_dec.exit1523
  %1412 = load i32, ptr %789, align 4, !tbaa !8
  %1413 = icmp sgt i32 %1412, 1
  br i1 %1413, label %1414, label %1416, !prof !11

1414:                                             ; preds = %1411
  %1415 = add nsw i32 %1412, -1
  store i32 %1415, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1522

1416:                                             ; preds = %1411
  %.not.i1767 = icmp eq i32 %1412, 0
  br i1 %.not.i1767, label %lean_dec.exit1522, label %1417

1417:                                             ; preds = %1416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1522

lean_dec.exit1522:                                ; preds = %1417, %1416, %1414, %lean_dec.exit1523
  br i1 %.not2623, label %1418, label %lean_dec.exit1521

1418:                                             ; preds = %lean_dec.exit1522
  %1419 = load i32, ptr %5, align 4, !tbaa !8
  %1420 = icmp sgt i32 %1419, 1
  br i1 %1420, label %1421, label %1423, !prof !11

1421:                                             ; preds = %1418
  %1422 = add nsw i32 %1419, -1
  store i32 %1422, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1521

1423:                                             ; preds = %1418
  %.not.i1769 = icmp eq i32 %1419, 0
  br i1 %.not.i1769, label %lean_dec.exit1521, label %1424

1424:                                             ; preds = %1423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1521

lean_dec.exit1521:                                ; preds = %1424, %1423, %1421, %lean_dec.exit1522
  br i1 %.not2624, label %1425, label %lean_dec.exit1520

1425:                                             ; preds = %lean_dec.exit1521
  %1426 = load i32, ptr %4, align 4, !tbaa !8
  %1427 = icmp sgt i32 %1426, 1
  br i1 %1427, label %1428, label %1430, !prof !11

1428:                                             ; preds = %1425
  %1429 = add nsw i32 %1426, -1
  store i32 %1429, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1520

1430:                                             ; preds = %1425
  %.not.i1771 = icmp eq i32 %1426, 0
  br i1 %.not.i1771, label %lean_dec.exit1520, label %1431

1431:                                             ; preds = %1430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1520

lean_dec.exit1520:                                ; preds = %1431, %1430, %1428, %lean_dec.exit1521
  br i1 %.not2625, label %1432, label %lean_dec.exit1519

1432:                                             ; preds = %lean_dec.exit1520
  %1433 = load i32, ptr %3, align 4, !tbaa !8
  %1434 = icmp sgt i32 %1433, 1
  br i1 %1434, label %1435, label %1437, !prof !11

1435:                                             ; preds = %1432
  %1436 = add nsw i32 %1433, -1
  store i32 %1436, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1519

1437:                                             ; preds = %1432
  %.not.i1773 = icmp eq i32 %1433, 0
  br i1 %.not.i1773, label %lean_dec.exit1519, label %1438

1438:                                             ; preds = %1437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1519

lean_dec.exit1519:                                ; preds = %1438, %1437, %1435, %lean_dec.exit1520
  br i1 %.not2626, label %1439, label %lean_dec.exit1518

1439:                                             ; preds = %lean_dec.exit1519
  %1440 = load i32, ptr %2, align 4, !tbaa !8
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !11

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1518

1444:                                             ; preds = %1439
  %.not.i1775 = icmp eq i32 %1440, 0
  br i1 %.not.i1775, label %lean_dec.exit1518, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1518

lean_dec.exit1518:                                ; preds = %1445, %1444, %1442, %lean_dec.exit1519
  br i1 %.not2627, label %1446, label %lean_dec.exit1517

1446:                                             ; preds = %lean_dec.exit1518
  %1447 = load i32, ptr %1, align 4, !tbaa !8
  %1448 = icmp sgt i32 %1447, 1
  br i1 %1448, label %1449, label %1451, !prof !11

1449:                                             ; preds = %1446
  %1450 = add nsw i32 %1447, -1
  store i32 %1450, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1517

1451:                                             ; preds = %1446
  %.not.i1777 = icmp eq i32 %1447, 0
  br i1 %.not.i1777, label %lean_dec.exit1517, label %1452

1452:                                             ; preds = %1451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1517

lean_dec.exit1517:                                ; preds = %1452, %1451, %1449, %lean_dec.exit1518
  %.val2078 = load i32, ptr %1057, align 4, !tbaa !8
  %1453 = icmp eq i32 %.val2078, 1
  br i1 %1453, label %3418, label %1454

1454:                                             ; preds = %lean_dec.exit1517
  %1455 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1456 = load ptr, ptr %1455, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1458 = load ptr, ptr %1457, align 8, !tbaa !4
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = and i64 %1459, 1
  %.not2701 = icmp eq i64 %1460, 0
  br i1 %.not2701, label %1461, label %lean_inc.exit1331

1461:                                             ; preds = %1454
  %.val.i2321 = load i32, ptr %1458, align 4, !tbaa !8
  %1462 = icmp sgt i32 %.val.i2321, 0
  br i1 %1462, label %1463, label %1465, !prof !11

1463:                                             ; preds = %1461
  %1464 = add nuw i32 %.val.i2321, 1
  store i32 %1464, ptr %1458, align 4, !tbaa !8
  br label %lean_inc.exit1331

1465:                                             ; preds = %1461
  %.not.i2322 = icmp eq i32 %.val.i2321, 0
  br i1 %.not.i2322, label %lean_inc.exit1331, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1458) #4
  br label %lean_inc.exit1331

lean_inc.exit1331:                                ; preds = %1466, %1465, %1463, %1454
  %1467 = ptrtoint ptr %1456 to i64
  %1468 = and i64 %1467, 1
  %.not2702 = icmp eq i64 %1468, 0
  br i1 %.not2702, label %1469, label %lean_inc.exit1330

1469:                                             ; preds = %lean_inc.exit1331
  %.val.i2324 = load i32, ptr %1456, align 4, !tbaa !8
  %1470 = icmp sgt i32 %.val.i2324, 0
  br i1 %1470, label %1471, label %1473, !prof !11

1471:                                             ; preds = %1469
  %1472 = add nuw i32 %.val.i2324, 1
  store i32 %1472, ptr %1456, align 4, !tbaa !8
  br label %lean_inc.exit1330

1473:                                             ; preds = %1469
  %.not.i2325 = icmp eq i32 %.val.i2324, 0
  br i1 %.not.i2325, label %lean_inc.exit1330, label %1474

1474:                                             ; preds = %1473
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1456) #4
  br label %lean_inc.exit1330

lean_inc.exit1330:                                ; preds = %1474, %1473, %1471, %lean_inc.exit1331
  br i1 %.not.i2267, label %1475, label %lean_dec.exit1516

1475:                                             ; preds = %lean_inc.exit1330
  %1476 = load i32, ptr %1057, align 4, !tbaa !8
  %1477 = icmp sgt i32 %1476, 1
  br i1 %1477, label %1478, label %1480, !prof !11

1478:                                             ; preds = %1475
  %1479 = add nsw i32 %1476, -1
  store i32 %1479, ptr %1057, align 4, !tbaa !8
  br label %lean_dec.exit1516

1480:                                             ; preds = %1475
  %.not.i1779 = icmp eq i32 %1476, 0
  br i1 %.not.i1779, label %lean_dec.exit1516, label %1481

1481:                                             ; preds = %1480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1057) #4
  br label %lean_dec.exit1516

lean_dec.exit1516:                                ; preds = %1481, %1480, %1478, %lean_inc.exit1330
  %1482 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  store ptr %1456, ptr %1483, align 8, !tbaa !4
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  store ptr %1458, ptr %1484, align 8, !tbaa !4
  br label %3418

1485:                                             ; preds = %lean_dec.exit1547
  br i1 %.not.i2103, label %1486, label %lean_dec.exit1515

1486:                                             ; preds = %1485
  %1487 = icmp sgt i32 %.val2082, 1
  br i1 %1487, label %1488, label %1490, !prof !11

1488:                                             ; preds = %1486
  %1489 = add nsw i32 %.val2082, -1
  store i32 %1489, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1515

1490:                                             ; preds = %1486
  %.not.i1781 = icmp eq i32 %.val2082, 0
  br i1 %.not.i1781, label %lean_dec.exit1515, label %1491

1491:                                             ; preds = %1490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1515

lean_dec.exit1515:                                ; preds = %1491, %1490, %1488, %1485
  br i1 %.not2632, label %1492, label %lean_inc.exit1329

1492:                                             ; preds = %lean_dec.exit1515
  %.val.i2327 = load i32, ptr %870, align 4, !tbaa !8
  %1493 = icmp sgt i32 %.val.i2327, 0
  br i1 %1493, label %1494, label %1496, !prof !11

1494:                                             ; preds = %1492
  %1495 = add nuw i32 %.val.i2327, 1
  store i32 %1495, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit1329

1496:                                             ; preds = %1492
  %.not.i2328 = icmp eq i32 %.val.i2327, 0
  br i1 %.not.i2328, label %lean_inc.exit1329, label %1497

1497:                                             ; preds = %1496
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit1329

lean_inc.exit1329:                                ; preds = %1497, %1496, %1494, %lean_dec.exit1515
  %1498 = tail call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %870, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %966) #4
  %1499 = ptrtoint ptr %1498 to i64
  %1500 = and i64 %1499, 1
  %.not.i2330 = icmp eq i64 %1500, 0
  br i1 %.not.i2330, label %1504, label %1501

1501:                                             ; preds = %lean_inc.exit1329
  %1502 = lshr i64 %1499, 1
  %1503 = trunc i64 %1502 to i32
  br label %lean_obj_tag.exit2333

1504:                                             ; preds = %lean_inc.exit1329
  %1505 = getelementptr i8, ptr %1498, i64 4
  %.val.i2332 = load i32, ptr %1505, align 4
  %1506 = lshr i32 %.val.i2332, 24
  br label %lean_obj_tag.exit2333

lean_obj_tag.exit2333:                            ; preds = %1501, %1504
  %.0.i2331 = phi i32 [ %1503, %1501 ], [ %1506, %1504 ]
  %1507 = icmp eq i32 %.0.i2331, 0
  br i1 %1507, label %1508, label %1830

1508:                                             ; preds = %lean_obj_tag.exit2333
  %1509 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !4
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = and i64 %1511, 1
  %.not2676 = icmp eq i64 %1512, 0
  br i1 %.not2676, label %1513, label %lean_inc.exit1328

1513:                                             ; preds = %1508
  %.val.i2334 = load i32, ptr %1510, align 4, !tbaa !8
  %1514 = icmp sgt i32 %.val.i2334, 0
  br i1 %1514, label %1515, label %1517, !prof !11

1515:                                             ; preds = %1513
  %1516 = add nuw i32 %.val.i2334, 1
  store i32 %1516, ptr %1510, align 4, !tbaa !8
  br label %lean_inc.exit1328

1517:                                             ; preds = %1513
  %.not.i2335 = icmp eq i32 %.val.i2334, 0
  br i1 %.not.i2335, label %lean_inc.exit1328, label %1518

1518:                                             ; preds = %1517
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1510) #4
  br label %lean_inc.exit1328

lean_inc.exit1328:                                ; preds = %1518, %1517, %1515, %1508
  %1519 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1520 = load ptr, ptr %1519, align 8, !tbaa !4
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = and i64 %1521, 1
  %.not2677 = icmp eq i64 %1522, 0
  br i1 %.not2677, label %1523, label %lean_inc.exit1327

1523:                                             ; preds = %lean_inc.exit1328
  %.val.i2337 = load i32, ptr %1520, align 4, !tbaa !8
  %1524 = icmp sgt i32 %.val.i2337, 0
  br i1 %1524, label %1525, label %1527, !prof !11

1525:                                             ; preds = %1523
  %1526 = add nuw i32 %.val.i2337, 1
  store i32 %1526, ptr %1520, align 4, !tbaa !8
  br label %lean_inc.exit1327

1527:                                             ; preds = %1523
  %.not.i2338 = icmp eq i32 %.val.i2337, 0
  br i1 %.not.i2338, label %lean_inc.exit1327, label %1528

1528:                                             ; preds = %1527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1520) #4
  br label %lean_inc.exit1327

lean_inc.exit1327:                                ; preds = %1528, %1527, %1525, %lean_inc.exit1328
  br i1 %.not.i2330, label %1529, label %lean_dec.exit1514

1529:                                             ; preds = %lean_inc.exit1327
  %1530 = load i32, ptr %1498, align 4, !tbaa !8
  %1531 = icmp sgt i32 %1530, 1
  br i1 %1531, label %1532, label %1534, !prof !11

1532:                                             ; preds = %1529
  %1533 = add nsw i32 %1530, -1
  store i32 %1533, ptr %1498, align 4, !tbaa !8
  br label %lean_dec.exit1514

1534:                                             ; preds = %1529
  %.not.i1783 = icmp eq i32 %1530, 0
  br i1 %.not.i1783, label %lean_dec.exit1514, label %1535

1535:                                             ; preds = %1534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1498) #4
  br label %lean_dec.exit1514

lean_dec.exit1514:                                ; preds = %1535, %1534, %1532, %lean_inc.exit1327
  %1536 = ptrtoint ptr %1018 to i64
  %1537 = and i64 %1536, 1
  %.not2679 = icmp eq i64 %1537, 0
  br i1 %.not2679, label %1538, label %lean_inc.exit1326

1538:                                             ; preds = %lean_dec.exit1514
  %.val.i2340 = load i32, ptr %1018, align 4, !tbaa !8
  %1539 = icmp sgt i32 %.val.i2340, 0
  br i1 %1539, label %1540, label %1542, !prof !11

1540:                                             ; preds = %1538
  %1541 = add nuw i32 %.val.i2340, 1
  store i32 %1541, ptr %1018, align 4, !tbaa !8
  br label %lean_inc.exit1326

1542:                                             ; preds = %1538
  %.not.i2341 = icmp eq i32 %.val.i2340, 0
  br i1 %.not.i2341, label %lean_inc.exit1326, label %1543

1543:                                             ; preds = %1542
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_inc.exit1326

lean_inc.exit1326:                                ; preds = %1543, %1542, %1540, %lean_dec.exit1514
  %1544 = tail call ptr @l_Lean_Compiler_LCNF_mkForallParams(ptr noundef nonnull %1018, ptr noundef %1510, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1520) #4
  br i1 %.not2676, label %1545, label %lean_dec.exit1513

1545:                                             ; preds = %lean_inc.exit1326
  %1546 = load i32, ptr %1510, align 4, !tbaa !8
  %1547 = icmp sgt i32 %1546, 1
  br i1 %1547, label %1548, label %1550, !prof !11

1548:                                             ; preds = %1545
  %1549 = add nsw i32 %1546, -1
  store i32 %1549, ptr %1510, align 4, !tbaa !8
  br label %lean_dec.exit1513

1550:                                             ; preds = %1545
  %.not.i1785 = icmp eq i32 %1546, 0
  br i1 %.not.i1785, label %lean_dec.exit1513, label %1551

1551:                                             ; preds = %1550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1510) #4
  br label %lean_dec.exit1513

lean_dec.exit1513:                                ; preds = %1551, %1550, %1548, %lean_inc.exit1326
  %1552 = ptrtoint ptr %1544 to i64
  %1553 = and i64 %1552, 1
  %.not.i2343 = icmp eq i64 %1553, 0
  br i1 %.not.i2343, label %1557, label %1554

1554:                                             ; preds = %lean_dec.exit1513
  %1555 = lshr i64 %1552, 1
  %1556 = trunc i64 %1555 to i32
  br label %lean_obj_tag.exit2346

1557:                                             ; preds = %lean_dec.exit1513
  %1558 = getelementptr i8, ptr %1544, i64 4
  %.val.i2345 = load i32, ptr %1558, align 4
  %1559 = lshr i32 %.val.i2345, 24
  br label %lean_obj_tag.exit2346

lean_obj_tag.exit2346:                            ; preds = %1554, %1557
  %.0.i2344 = phi i32 [ %1556, %1554 ], [ %1559, %1557 ]
  %1560 = icmp eq i32 %.0.i2344, 0
  br i1 %1560, label %1561, label %1722

1561:                                             ; preds = %lean_obj_tag.exit2346
  %1562 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !4
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = and i64 %1564, 1
  %.not2684 = icmp eq i64 %1565, 0
  br i1 %.not2684, label %1566, label %lean_inc.exit1325

1566:                                             ; preds = %1561
  %.val.i2347 = load i32, ptr %1563, align 4, !tbaa !8
  %1567 = icmp sgt i32 %.val.i2347, 0
  br i1 %1567, label %1568, label %1570, !prof !11

1568:                                             ; preds = %1566
  %1569 = add nuw i32 %.val.i2347, 1
  store i32 %1569, ptr %1563, align 4, !tbaa !8
  br label %lean_inc.exit1325

1570:                                             ; preds = %1566
  %.not.i2348 = icmp eq i32 %.val.i2347, 0
  br i1 %.not.i2348, label %lean_inc.exit1325, label %1571

1571:                                             ; preds = %1570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1563) #4
  br label %lean_inc.exit1325

lean_inc.exit1325:                                ; preds = %1571, %1570, %1568, %1561
  %1572 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  %1573 = load ptr, ptr %1572, align 8, !tbaa !4
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = and i64 %1574, 1
  %.not2685 = icmp eq i64 %1575, 0
  br i1 %.not2685, label %1576, label %lean_inc.exit1324

1576:                                             ; preds = %lean_inc.exit1325
  %.val.i2350 = load i32, ptr %1573, align 4, !tbaa !8
  %1577 = icmp sgt i32 %.val.i2350, 0
  br i1 %1577, label %1578, label %1580, !prof !11

1578:                                             ; preds = %1576
  %1579 = add nuw i32 %.val.i2350, 1
  store i32 %1579, ptr %1573, align 4, !tbaa !8
  br label %lean_inc.exit1324

1580:                                             ; preds = %1576
  %.not.i2351 = icmp eq i32 %.val.i2350, 0
  br i1 %.not.i2351, label %lean_inc.exit1324, label %1581

1581:                                             ; preds = %1580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1573) #4
  br label %lean_inc.exit1324

lean_inc.exit1324:                                ; preds = %1581, %1580, %1578, %lean_inc.exit1325
  br i1 %.not.i2343, label %1582, label %lean_dec.exit1512

1582:                                             ; preds = %lean_inc.exit1324
  %1583 = load i32, ptr %1544, align 4, !tbaa !8
  %1584 = icmp sgt i32 %1583, 1
  br i1 %1584, label %1585, label %1587, !prof !11

1585:                                             ; preds = %1582
  %1586 = add nsw i32 %1583, -1
  store i32 %1586, ptr %1544, align 4, !tbaa !8
  br label %lean_dec.exit1512

1587:                                             ; preds = %1582
  %.not.i1787 = icmp eq i32 %1583, 0
  br i1 %.not.i1787, label %lean_dec.exit1512, label %1588

1588:                                             ; preds = %1587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1544) #4
  br label %lean_dec.exit1512

lean_dec.exit1512:                                ; preds = %1588, %1587, %1585, %lean_inc.exit1324
  %1589 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %789, ptr noundef %1563, ptr noundef nonnull %1018, ptr noundef %870, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1573) #4
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8, !tbaa !4
  %1592 = ptrtoint ptr %1591 to i64
  %1593 = and i64 %1592, 1
  %.not2687 = icmp eq i64 %1593, 0
  br i1 %.not2687, label %1594, label %lean_inc.exit1323

1594:                                             ; preds = %lean_dec.exit1512
  %.val.i2353 = load i32, ptr %1591, align 4, !tbaa !8
  %1595 = icmp sgt i32 %.val.i2353, 0
  br i1 %1595, label %1596, label %1598, !prof !11

1596:                                             ; preds = %1594
  %1597 = add nuw i32 %.val.i2353, 1
  store i32 %1597, ptr %1591, align 4, !tbaa !8
  br label %lean_inc.exit1323

1598:                                             ; preds = %1594
  %.not.i2354 = icmp eq i32 %.val.i2353, 0
  br i1 %.not.i2354, label %lean_inc.exit1323, label %1599

1599:                                             ; preds = %1598
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1591) #4
  br label %lean_inc.exit1323

lean_inc.exit1323:                                ; preds = %1599, %1598, %1596, %lean_dec.exit1512
  %1600 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1601 = load ptr, ptr %1600, align 8, !tbaa !4
  %1602 = ptrtoint ptr %1601 to i64
  %1603 = and i64 %1602, 1
  %.not2688 = icmp eq i64 %1603, 0
  br i1 %.not2688, label %1604, label %lean_inc.exit1322

1604:                                             ; preds = %lean_inc.exit1323
  %.val.i2356 = load i32, ptr %1601, align 4, !tbaa !8
  %1605 = icmp sgt i32 %.val.i2356, 0
  br i1 %1605, label %1606, label %1608, !prof !11

1606:                                             ; preds = %1604
  %1607 = add nuw i32 %.val.i2356, 1
  store i32 %1607, ptr %1601, align 4, !tbaa !8
  br label %lean_inc.exit1322

1608:                                             ; preds = %1604
  %.not.i2357 = icmp eq i32 %.val.i2356, 0
  br i1 %.not.i2357, label %lean_inc.exit1322, label %1609

1609:                                             ; preds = %1608
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1601) #4
  br label %lean_inc.exit1322

lean_inc.exit1322:                                ; preds = %1609, %1608, %1606, %lean_inc.exit1323
  %1610 = ptrtoint ptr %1589 to i64
  %1611 = and i64 %1610, 1
  %.not2689 = icmp eq i64 %1611, 0
  br i1 %.not2689, label %1612, label %lean_dec.exit1511

1612:                                             ; preds = %lean_inc.exit1322
  %1613 = load i32, ptr %1589, align 4, !tbaa !8
  %1614 = icmp sgt i32 %1613, 1
  br i1 %1614, label %1615, label %1617, !prof !11

1615:                                             ; preds = %1612
  %1616 = add nsw i32 %1613, -1
  store i32 %1616, ptr %1589, align 4, !tbaa !8
  br label %lean_dec.exit1511

1617:                                             ; preds = %1612
  %.not.i1789 = icmp eq i32 %1613, 0
  br i1 %.not.i1789, label %lean_dec.exit1511, label %1618

1618:                                             ; preds = %1617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1589) #4
  br label %lean_dec.exit1511

lean_dec.exit1511:                                ; preds = %1618, %1617, %1615, %lean_inc.exit1322
  %1619 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1620 = load ptr, ptr %1619, align 8, !tbaa !4
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = and i64 %1621, 1
  %.not2690 = icmp eq i64 %1622, 0
  br i1 %.not2690, label %1623, label %lean_inc.exit1321

1623:                                             ; preds = %lean_dec.exit1511
  %.val.i2359 = load i32, ptr %1620, align 4, !tbaa !8
  %1624 = icmp sgt i32 %.val.i2359, 0
  br i1 %1624, label %1625, label %1627, !prof !11

1625:                                             ; preds = %1623
  %1626 = add nuw i32 %.val.i2359, 1
  store i32 %1626, ptr %1620, align 4, !tbaa !8
  br label %lean_inc.exit1321

1627:                                             ; preds = %1623
  %.not.i2360 = icmp eq i32 %.val.i2359, 0
  br i1 %.not.i2360, label %lean_inc.exit1321, label %1628

1628:                                             ; preds = %1627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1620) #4
  br label %lean_inc.exit1321

lean_inc.exit1321:                                ; preds = %1628, %1627, %1625, %lean_dec.exit1511
  %1629 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %1, ptr noundef %1620, ptr noundef %1017) #4
  %1630 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %799, ptr noundef %1629, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1601)
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = and i64 %1631, 1
  %.not.i2362 = icmp eq i64 %1632, 0
  br i1 %.not.i2362, label %1636, label %1633

1633:                                             ; preds = %lean_inc.exit1321
  %1634 = lshr i64 %1631, 1
  %1635 = trunc i64 %1634 to i32
  br label %lean_obj_tag.exit2365

1636:                                             ; preds = %lean_inc.exit1321
  %1637 = getelementptr i8, ptr %1630, i64 4
  %.val.i2364 = load i32, ptr %1637, align 4
  %1638 = lshr i32 %.val.i2364, 24
  br label %lean_obj_tag.exit2365

lean_obj_tag.exit2365:                            ; preds = %1633, %1636
  %.0.i2363 = phi i32 [ %1635, %1633 ], [ %1638, %1636 ]
  %1639 = icmp eq i32 %.0.i2363, 0
  br i1 %1639, label %1640, label %1679

1640:                                             ; preds = %lean_obj_tag.exit2365
  %1641 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1642 = load ptr, ptr %1641, align 8, !tbaa !4
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = and i64 %1643, 1
  %.not2694 = icmp eq i64 %1644, 0
  br i1 %.not2694, label %1645, label %lean_inc.exit1320

1645:                                             ; preds = %1640
  %.val.i2366 = load i32, ptr %1642, align 4, !tbaa !8
  %1646 = icmp sgt i32 %.val.i2366, 0
  br i1 %1646, label %1647, label %1649, !prof !11

1647:                                             ; preds = %1645
  %1648 = add nuw i32 %.val.i2366, 1
  store i32 %1648, ptr %1642, align 4, !tbaa !8
  br label %lean_inc.exit1320

1649:                                             ; preds = %1645
  %.not.i2367 = icmp eq i32 %.val.i2366, 0
  br i1 %.not.i2367, label %lean_inc.exit1320, label %1650

1650:                                             ; preds = %1649
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1642) #4
  br label %lean_inc.exit1320

lean_inc.exit1320:                                ; preds = %1650, %1649, %1647, %1640
  %1651 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1652 = load ptr, ptr %1651, align 8, !tbaa !4
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = and i64 %1653, 1
  %.not2695 = icmp eq i64 %1654, 0
  br i1 %.not2695, label %1655, label %lean_inc.exit1319

1655:                                             ; preds = %lean_inc.exit1320
  %.val.i2369 = load i32, ptr %1652, align 4, !tbaa !8
  %1656 = icmp sgt i32 %.val.i2369, 0
  br i1 %1656, label %1657, label %1659, !prof !11

1657:                                             ; preds = %1655
  %1658 = add nuw i32 %.val.i2369, 1
  store i32 %1658, ptr %1652, align 4, !tbaa !8
  br label %lean_inc.exit1319

1659:                                             ; preds = %1655
  %.not.i2370 = icmp eq i32 %.val.i2369, 0
  br i1 %.not.i2370, label %lean_inc.exit1319, label %1660

1660:                                             ; preds = %1659
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1652) #4
  br label %lean_inc.exit1319

lean_inc.exit1319:                                ; preds = %1660, %1659, %1657, %lean_inc.exit1320
  %.val2077 = load i32, ptr %1630, align 4, !tbaa !8
  %1661 = icmp eq i32 %.val2077, 1
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %lean_inc.exit1319
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1630, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1630, i32 noundef 1)
  br label %lean_dec_ref.exit2048

1663:                                             ; preds = %lean_inc.exit1319
  %1664 = icmp sgt i32 %.val2077, 1
  br i1 %1664, label %1665, label %1667, !prof !11

1665:                                             ; preds = %1663
  %1666 = add nsw i32 %.val2077, -1
  store i32 %1666, ptr %1630, align 4, !tbaa !8
  br label %lean_dec_ref.exit2048

1667:                                             ; preds = %1663
  %.not.i2047 = icmp eq i32 %.val2077, 0
  br i1 %.not.i2047, label %lean_dec_ref.exit2048, label %1668

1668:                                             ; preds = %1667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1630) #4
  br label %lean_dec_ref.exit2048

lean_dec_ref.exit2048:                            ; preds = %1668, %1667, %1665, %1662
  %.01261 = phi ptr [ %1630, %1662 ], [ inttoptr (i64 1 to ptr), %1665 ], [ inttoptr (i64 1 to ptr), %1667 ], [ inttoptr (i64 1 to ptr), %1668 ]
  %1669 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  store ptr %1591, ptr %1670, align 8, !tbaa !4
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  store ptr %1642, ptr %1671, align 8, !tbaa !4
  %1672 = ptrtoint ptr %.01261 to i64
  %1673 = and i64 %1672, 1
  %.not2696 = icmp eq i64 %1673, 0
  br i1 %.not2696, label %1676, label %1674

1674:                                             ; preds = %lean_dec_ref.exit2048
  %1675 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1676

1676:                                             ; preds = %lean_dec_ref.exit2048, %1674
  %.01262 = phi ptr [ %1675, %1674 ], [ %.01261, %lean_dec_ref.exit2048 ]
  %1677 = getelementptr inbounds nuw i8, ptr %.01262, i64 8
  store ptr %1669, ptr %1677, align 8, !tbaa !4
  %1678 = getelementptr inbounds nuw i8, ptr %.01262, i64 16
  store ptr %1652, ptr %1678, align 8, !tbaa !4
  br label %3418

1679:                                             ; preds = %lean_obj_tag.exit2365
  br i1 %.not2687, label %1680, label %lean_dec.exit1510

1680:                                             ; preds = %1679
  %1681 = load i32, ptr %1591, align 4, !tbaa !8
  %1682 = icmp sgt i32 %1681, 1
  br i1 %1682, label %1683, label %1685, !prof !11

1683:                                             ; preds = %1680
  %1684 = add nsw i32 %1681, -1
  store i32 %1684, ptr %1591, align 4, !tbaa !8
  br label %lean_dec.exit1510

1685:                                             ; preds = %1680
  %.not.i1791 = icmp eq i32 %1681, 0
  br i1 %.not.i1791, label %lean_dec.exit1510, label %1686

1686:                                             ; preds = %1685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1591) #4
  br label %lean_dec.exit1510

lean_dec.exit1510:                                ; preds = %1686, %1685, %1683, %1679
  %1687 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1688 = load ptr, ptr %1687, align 8, !tbaa !4
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = and i64 %1689, 1
  %.not2691 = icmp eq i64 %1690, 0
  br i1 %.not2691, label %1691, label %lean_inc.exit1318

1691:                                             ; preds = %lean_dec.exit1510
  %.val.i2372 = load i32, ptr %1688, align 4, !tbaa !8
  %1692 = icmp sgt i32 %.val.i2372, 0
  br i1 %1692, label %1693, label %1695, !prof !11

1693:                                             ; preds = %1691
  %1694 = add nuw i32 %.val.i2372, 1
  store i32 %1694, ptr %1688, align 4, !tbaa !8
  br label %lean_inc.exit1318

1695:                                             ; preds = %1691
  %.not.i2373 = icmp eq i32 %.val.i2372, 0
  br i1 %.not.i2373, label %lean_inc.exit1318, label %1696

1696:                                             ; preds = %1695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1688) #4
  br label %lean_inc.exit1318

lean_inc.exit1318:                                ; preds = %1696, %1695, %1693, %lean_dec.exit1510
  %1697 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1698 = load ptr, ptr %1697, align 8, !tbaa !4
  %1699 = ptrtoint ptr %1698 to i64
  %1700 = and i64 %1699, 1
  %.not2692 = icmp eq i64 %1700, 0
  br i1 %.not2692, label %1701, label %lean_inc.exit1317

1701:                                             ; preds = %lean_inc.exit1318
  %.val.i2375 = load i32, ptr %1698, align 4, !tbaa !8
  %1702 = icmp sgt i32 %.val.i2375, 0
  br i1 %1702, label %1703, label %1705, !prof !11

1703:                                             ; preds = %1701
  %1704 = add nuw i32 %.val.i2375, 1
  store i32 %1704, ptr %1698, align 4, !tbaa !8
  br label %lean_inc.exit1317

1705:                                             ; preds = %1701
  %.not.i2376 = icmp eq i32 %.val.i2375, 0
  br i1 %.not.i2376, label %lean_inc.exit1317, label %1706

1706:                                             ; preds = %1705
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1698) #4
  br label %lean_inc.exit1317

lean_inc.exit1317:                                ; preds = %1706, %1705, %1703, %lean_inc.exit1318
  %.val2076 = load i32, ptr %1630, align 4, !tbaa !8
  %1707 = icmp eq i32 %.val2076, 1
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %lean_inc.exit1317
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1630, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1630, i32 noundef 1)
  br label %lean_dec_ref.exit2046

1709:                                             ; preds = %lean_inc.exit1317
  %1710 = icmp sgt i32 %.val2076, 1
  br i1 %1710, label %1711, label %1713, !prof !11

1711:                                             ; preds = %1709
  %1712 = add nsw i32 %.val2076, -1
  store i32 %1712, ptr %1630, align 4, !tbaa !8
  br label %lean_dec_ref.exit2046

1713:                                             ; preds = %1709
  %.not.i2045 = icmp eq i32 %.val2076, 0
  br i1 %.not.i2045, label %lean_dec_ref.exit2046, label %1714

1714:                                             ; preds = %1713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1630) #4
  br label %lean_dec_ref.exit2046

lean_dec_ref.exit2046:                            ; preds = %1714, %1713, %1711, %1708
  %.01263 = phi ptr [ %1630, %1708 ], [ inttoptr (i64 1 to ptr), %1711 ], [ inttoptr (i64 1 to ptr), %1713 ], [ inttoptr (i64 1 to ptr), %1714 ]
  %1715 = ptrtoint ptr %.01263 to i64
  %1716 = and i64 %1715, 1
  %.not2693 = icmp eq i64 %1716, 0
  br i1 %.not2693, label %1719, label %1717

1717:                                             ; preds = %lean_dec_ref.exit2046
  %1718 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1719

1719:                                             ; preds = %lean_dec_ref.exit2046, %1717
  %.01264 = phi ptr [ %1718, %1717 ], [ %.01263, %lean_dec_ref.exit2046 ]
  %1720 = getelementptr inbounds nuw i8, ptr %.01264, i64 8
  store ptr %1688, ptr %1720, align 8, !tbaa !4
  %1721 = getelementptr inbounds nuw i8, ptr %.01264, i64 16
  store ptr %1698, ptr %1721, align 8, !tbaa !4
  br label %3418

1722:                                             ; preds = %lean_obj_tag.exit2346
  br i1 %.not2679, label %1723, label %lean_dec.exit1509

1723:                                             ; preds = %1722
  %1724 = load i32, ptr %1018, align 4, !tbaa !8
  %1725 = icmp sgt i32 %1724, 1
  br i1 %1725, label %1726, label %1728, !prof !11

1726:                                             ; preds = %1723
  %1727 = add nsw i32 %1724, -1
  store i32 %1727, ptr %1018, align 4, !tbaa !8
  br label %lean_dec.exit1509

1728:                                             ; preds = %1723
  %.not.i1793 = icmp eq i32 %1724, 0
  br i1 %.not.i1793, label %lean_dec.exit1509, label %1729

1729:                                             ; preds = %1728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_dec.exit1509

lean_dec.exit1509:                                ; preds = %1729, %1728, %1726, %1722
  %1730 = ptrtoint ptr %1017 to i64
  %1731 = and i64 %1730, 1
  %.not2680 = icmp eq i64 %1731, 0
  br i1 %.not2680, label %1732, label %lean_dec.exit1508

1732:                                             ; preds = %lean_dec.exit1509
  %1733 = load i32, ptr %1017, align 4, !tbaa !8
  %1734 = icmp sgt i32 %1733, 1
  br i1 %1734, label %1735, label %1737, !prof !11

1735:                                             ; preds = %1732
  %1736 = add nsw i32 %1733, -1
  store i32 %1736, ptr %1017, align 4, !tbaa !8
  br label %lean_dec.exit1508

1737:                                             ; preds = %1732
  %.not.i1795 = icmp eq i32 %1733, 0
  br i1 %.not.i1795, label %lean_dec.exit1508, label %1738

1738:                                             ; preds = %1737
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1017) #4
  br label %lean_dec.exit1508

lean_dec.exit1508:                                ; preds = %1738, %1737, %1735, %lean_dec.exit1509
  br i1 %.not2632, label %1739, label %lean_dec.exit1507

1739:                                             ; preds = %lean_dec.exit1508
  %1740 = load i32, ptr %870, align 4, !tbaa !8
  %1741 = icmp sgt i32 %1740, 1
  br i1 %1741, label %1742, label %1744, !prof !11

1742:                                             ; preds = %1739
  %1743 = add nsw i32 %1740, -1
  store i32 %1743, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit1507

1744:                                             ; preds = %1739
  %.not.i1797 = icmp eq i32 %1740, 0
  br i1 %.not.i1797, label %lean_dec.exit1507, label %1745

1745:                                             ; preds = %1744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit1507

lean_dec.exit1507:                                ; preds = %1745, %1744, %1742, %lean_dec.exit1508
  br i1 %.not2621, label %1746, label %lean_dec.exit1506

1746:                                             ; preds = %lean_dec.exit1507
  %1747 = load i32, ptr %799, align 4, !tbaa !8
  %1748 = icmp sgt i32 %1747, 1
  br i1 %1748, label %1749, label %1751, !prof !11

1749:                                             ; preds = %1746
  %1750 = add nsw i32 %1747, -1
  store i32 %1750, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1506

1751:                                             ; preds = %1746
  %.not.i1799 = icmp eq i32 %1747, 0
  br i1 %.not.i1799, label %lean_dec.exit1506, label %1752

1752:                                             ; preds = %1751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1506

lean_dec.exit1506:                                ; preds = %1752, %1751, %1749, %lean_dec.exit1507
  br i1 %.not2620, label %1753, label %lean_dec.exit1505

1753:                                             ; preds = %lean_dec.exit1506
  %1754 = load i32, ptr %789, align 4, !tbaa !8
  %1755 = icmp sgt i32 %1754, 1
  br i1 %1755, label %1756, label %1758, !prof !11

1756:                                             ; preds = %1753
  %1757 = add nsw i32 %1754, -1
  store i32 %1757, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1505

1758:                                             ; preds = %1753
  %.not.i1801 = icmp eq i32 %1754, 0
  br i1 %.not.i1801, label %lean_dec.exit1505, label %1759

1759:                                             ; preds = %1758
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1505

lean_dec.exit1505:                                ; preds = %1759, %1758, %1756, %lean_dec.exit1506
  br i1 %.not2623, label %1760, label %lean_dec.exit1504

1760:                                             ; preds = %lean_dec.exit1505
  %1761 = load i32, ptr %5, align 4, !tbaa !8
  %1762 = icmp sgt i32 %1761, 1
  br i1 %1762, label %1763, label %1765, !prof !11

1763:                                             ; preds = %1760
  %1764 = add nsw i32 %1761, -1
  store i32 %1764, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1504

1765:                                             ; preds = %1760
  %.not.i1803 = icmp eq i32 %1761, 0
  br i1 %.not.i1803, label %lean_dec.exit1504, label %1766

1766:                                             ; preds = %1765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1504

lean_dec.exit1504:                                ; preds = %1766, %1765, %1763, %lean_dec.exit1505
  br i1 %.not2624, label %1767, label %lean_dec.exit1503

1767:                                             ; preds = %lean_dec.exit1504
  %1768 = load i32, ptr %4, align 4, !tbaa !8
  %1769 = icmp sgt i32 %1768, 1
  br i1 %1769, label %1770, label %1772, !prof !11

1770:                                             ; preds = %1767
  %1771 = add nsw i32 %1768, -1
  store i32 %1771, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1503

1772:                                             ; preds = %1767
  %.not.i1805 = icmp eq i32 %1768, 0
  br i1 %.not.i1805, label %lean_dec.exit1503, label %1773

1773:                                             ; preds = %1772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1503

lean_dec.exit1503:                                ; preds = %1773, %1772, %1770, %lean_dec.exit1504
  br i1 %.not2625, label %1774, label %lean_dec.exit1502

1774:                                             ; preds = %lean_dec.exit1503
  %1775 = load i32, ptr %3, align 4, !tbaa !8
  %1776 = icmp sgt i32 %1775, 1
  br i1 %1776, label %1777, label %1779, !prof !11

1777:                                             ; preds = %1774
  %1778 = add nsw i32 %1775, -1
  store i32 %1778, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1502

1779:                                             ; preds = %1774
  %.not.i1807 = icmp eq i32 %1775, 0
  br i1 %.not.i1807, label %lean_dec.exit1502, label %1780

1780:                                             ; preds = %1779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1502

lean_dec.exit1502:                                ; preds = %1780, %1779, %1777, %lean_dec.exit1503
  br i1 %.not2626, label %1781, label %lean_dec.exit1501

1781:                                             ; preds = %lean_dec.exit1502
  %1782 = load i32, ptr %2, align 4, !tbaa !8
  %1783 = icmp sgt i32 %1782, 1
  br i1 %1783, label %1784, label %1786, !prof !11

1784:                                             ; preds = %1781
  %1785 = add nsw i32 %1782, -1
  store i32 %1785, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1501

1786:                                             ; preds = %1781
  %.not.i1809 = icmp eq i32 %1782, 0
  br i1 %.not.i1809, label %lean_dec.exit1501, label %1787

1787:                                             ; preds = %1786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1501

lean_dec.exit1501:                                ; preds = %1787, %1786, %1784, %lean_dec.exit1502
  br i1 %.not2627, label %1788, label %lean_dec.exit1500

1788:                                             ; preds = %lean_dec.exit1501
  %1789 = load i32, ptr %1, align 4, !tbaa !8
  %1790 = icmp sgt i32 %1789, 1
  br i1 %1790, label %1791, label %1793, !prof !11

1791:                                             ; preds = %1788
  %1792 = add nsw i32 %1789, -1
  store i32 %1792, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1500

1793:                                             ; preds = %1788
  %.not.i1811 = icmp eq i32 %1789, 0
  br i1 %.not.i1811, label %lean_dec.exit1500, label %1794

1794:                                             ; preds = %1793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1500

lean_dec.exit1500:                                ; preds = %1794, %1793, %1791, %lean_dec.exit1501
  %1795 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1796 = load ptr, ptr %1795, align 8, !tbaa !4
  %1797 = ptrtoint ptr %1796 to i64
  %1798 = and i64 %1797, 1
  %.not2681 = icmp eq i64 %1798, 0
  br i1 %.not2681, label %1799, label %lean_inc.exit1316

1799:                                             ; preds = %lean_dec.exit1500
  %.val.i2378 = load i32, ptr %1796, align 4, !tbaa !8
  %1800 = icmp sgt i32 %.val.i2378, 0
  br i1 %1800, label %1801, label %1803, !prof !11

1801:                                             ; preds = %1799
  %1802 = add nuw i32 %.val.i2378, 1
  store i32 %1802, ptr %1796, align 4, !tbaa !8
  br label %lean_inc.exit1316

1803:                                             ; preds = %1799
  %.not.i2379 = icmp eq i32 %.val.i2378, 0
  br i1 %.not.i2379, label %lean_inc.exit1316, label %1804

1804:                                             ; preds = %1803
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1796) #4
  br label %lean_inc.exit1316

lean_inc.exit1316:                                ; preds = %1804, %1803, %1801, %lean_dec.exit1500
  %1805 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  %1806 = load ptr, ptr %1805, align 8, !tbaa !4
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = and i64 %1807, 1
  %.not2682 = icmp eq i64 %1808, 0
  br i1 %.not2682, label %1809, label %lean_inc.exit1315

1809:                                             ; preds = %lean_inc.exit1316
  %.val.i2381 = load i32, ptr %1806, align 4, !tbaa !8
  %1810 = icmp sgt i32 %.val.i2381, 0
  br i1 %1810, label %1811, label %1813, !prof !11

1811:                                             ; preds = %1809
  %1812 = add nuw i32 %.val.i2381, 1
  store i32 %1812, ptr %1806, align 4, !tbaa !8
  br label %lean_inc.exit1315

1813:                                             ; preds = %1809
  %.not.i2382 = icmp eq i32 %.val.i2381, 0
  br i1 %.not.i2382, label %lean_inc.exit1315, label %1814

1814:                                             ; preds = %1813
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1806) #4
  br label %lean_inc.exit1315

lean_inc.exit1315:                                ; preds = %1814, %1813, %1811, %lean_inc.exit1316
  %.val2075 = load i32, ptr %1544, align 4, !tbaa !8
  %1815 = icmp eq i32 %.val2075, 1
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %lean_inc.exit1315
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1544, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1544, i32 noundef 1)
  br label %lean_dec_ref.exit2044

1817:                                             ; preds = %lean_inc.exit1315
  %1818 = icmp sgt i32 %.val2075, 1
  br i1 %1818, label %1819, label %1821, !prof !11

1819:                                             ; preds = %1817
  %1820 = add nsw i32 %.val2075, -1
  store i32 %1820, ptr %1544, align 4, !tbaa !8
  br label %lean_dec_ref.exit2044

1821:                                             ; preds = %1817
  %.not.i2043 = icmp eq i32 %.val2075, 0
  br i1 %.not.i2043, label %lean_dec_ref.exit2044, label %1822

1822:                                             ; preds = %1821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1544) #4
  br label %lean_dec_ref.exit2044

lean_dec_ref.exit2044:                            ; preds = %1822, %1821, %1819, %1816
  %.01265 = phi ptr [ %1544, %1816 ], [ inttoptr (i64 1 to ptr), %1819 ], [ inttoptr (i64 1 to ptr), %1821 ], [ inttoptr (i64 1 to ptr), %1822 ]
  %1823 = ptrtoint ptr %.01265 to i64
  %1824 = and i64 %1823, 1
  %.not2683 = icmp eq i64 %1824, 0
  br i1 %.not2683, label %1827, label %1825

1825:                                             ; preds = %lean_dec_ref.exit2044
  %1826 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1827

1827:                                             ; preds = %lean_dec_ref.exit2044, %1825
  %.01266 = phi ptr [ %1826, %1825 ], [ %.01265, %lean_dec_ref.exit2044 ]
  %1828 = getelementptr inbounds nuw i8, ptr %.01266, i64 8
  store ptr %1796, ptr %1828, align 8, !tbaa !4
  %1829 = getelementptr inbounds nuw i8, ptr %.01266, i64 16
  store ptr %1806, ptr %1829, align 8, !tbaa !4
  br label %3418

1830:                                             ; preds = %lean_obj_tag.exit2333
  %1831 = ptrtoint ptr %1018 to i64
  %1832 = and i64 %1831, 1
  %.not2671 = icmp eq i64 %1832, 0
  br i1 %.not2671, label %1833, label %lean_dec.exit1499

1833:                                             ; preds = %1830
  %1834 = load i32, ptr %1018, align 4, !tbaa !8
  %1835 = icmp sgt i32 %1834, 1
  br i1 %1835, label %1836, label %1838, !prof !11

1836:                                             ; preds = %1833
  %1837 = add nsw i32 %1834, -1
  store i32 %1837, ptr %1018, align 4, !tbaa !8
  br label %lean_dec.exit1499

1838:                                             ; preds = %1833
  %.not.i1813 = icmp eq i32 %1834, 0
  br i1 %.not.i1813, label %lean_dec.exit1499, label %1839

1839:                                             ; preds = %1838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_dec.exit1499

lean_dec.exit1499:                                ; preds = %1839, %1838, %1836, %1830
  %1840 = ptrtoint ptr %1017 to i64
  %1841 = and i64 %1840, 1
  %.not2672 = icmp eq i64 %1841, 0
  br i1 %.not2672, label %1842, label %lean_dec.exit1498

1842:                                             ; preds = %lean_dec.exit1499
  %1843 = load i32, ptr %1017, align 4, !tbaa !8
  %1844 = icmp sgt i32 %1843, 1
  br i1 %1844, label %1845, label %1847, !prof !11

1845:                                             ; preds = %1842
  %1846 = add nsw i32 %1843, -1
  store i32 %1846, ptr %1017, align 4, !tbaa !8
  br label %lean_dec.exit1498

1847:                                             ; preds = %1842
  %.not.i1815 = icmp eq i32 %1843, 0
  br i1 %.not.i1815, label %lean_dec.exit1498, label %1848

1848:                                             ; preds = %1847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1017) #4
  br label %lean_dec.exit1498

lean_dec.exit1498:                                ; preds = %1848, %1847, %1845, %lean_dec.exit1499
  br i1 %.not2632, label %1849, label %lean_dec.exit1497

1849:                                             ; preds = %lean_dec.exit1498
  %1850 = load i32, ptr %870, align 4, !tbaa !8
  %1851 = icmp sgt i32 %1850, 1
  br i1 %1851, label %1852, label %1854, !prof !11

1852:                                             ; preds = %1849
  %1853 = add nsw i32 %1850, -1
  store i32 %1853, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit1497

1854:                                             ; preds = %1849
  %.not.i1817 = icmp eq i32 %1850, 0
  br i1 %.not.i1817, label %lean_dec.exit1497, label %1855

1855:                                             ; preds = %1854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit1497

lean_dec.exit1497:                                ; preds = %1855, %1854, %1852, %lean_dec.exit1498
  br i1 %.not2621, label %1856, label %lean_dec.exit1496

1856:                                             ; preds = %lean_dec.exit1497
  %1857 = load i32, ptr %799, align 4, !tbaa !8
  %1858 = icmp sgt i32 %1857, 1
  br i1 %1858, label %1859, label %1861, !prof !11

1859:                                             ; preds = %1856
  %1860 = add nsw i32 %1857, -1
  store i32 %1860, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1496

1861:                                             ; preds = %1856
  %.not.i1819 = icmp eq i32 %1857, 0
  br i1 %.not.i1819, label %lean_dec.exit1496, label %1862

1862:                                             ; preds = %1861
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1496

lean_dec.exit1496:                                ; preds = %1862, %1861, %1859, %lean_dec.exit1497
  br i1 %.not2620, label %1863, label %lean_dec.exit1495

1863:                                             ; preds = %lean_dec.exit1496
  %1864 = load i32, ptr %789, align 4, !tbaa !8
  %1865 = icmp sgt i32 %1864, 1
  br i1 %1865, label %1866, label %1868, !prof !11

1866:                                             ; preds = %1863
  %1867 = add nsw i32 %1864, -1
  store i32 %1867, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1495

1868:                                             ; preds = %1863
  %.not.i1821 = icmp eq i32 %1864, 0
  br i1 %.not.i1821, label %lean_dec.exit1495, label %1869

1869:                                             ; preds = %1868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1495

lean_dec.exit1495:                                ; preds = %1869, %1868, %1866, %lean_dec.exit1496
  br i1 %.not2623, label %1870, label %lean_dec.exit1494

1870:                                             ; preds = %lean_dec.exit1495
  %1871 = load i32, ptr %5, align 4, !tbaa !8
  %1872 = icmp sgt i32 %1871, 1
  br i1 %1872, label %1873, label %1875, !prof !11

1873:                                             ; preds = %1870
  %1874 = add nsw i32 %1871, -1
  store i32 %1874, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1494

1875:                                             ; preds = %1870
  %.not.i1823 = icmp eq i32 %1871, 0
  br i1 %.not.i1823, label %lean_dec.exit1494, label %1876

1876:                                             ; preds = %1875
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1494

lean_dec.exit1494:                                ; preds = %1876, %1875, %1873, %lean_dec.exit1495
  br i1 %.not2624, label %1877, label %lean_dec.exit1493

1877:                                             ; preds = %lean_dec.exit1494
  %1878 = load i32, ptr %4, align 4, !tbaa !8
  %1879 = icmp sgt i32 %1878, 1
  br i1 %1879, label %1880, label %1882, !prof !11

1880:                                             ; preds = %1877
  %1881 = add nsw i32 %1878, -1
  store i32 %1881, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1493

1882:                                             ; preds = %1877
  %.not.i1825 = icmp eq i32 %1878, 0
  br i1 %.not.i1825, label %lean_dec.exit1493, label %1883

1883:                                             ; preds = %1882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1493

lean_dec.exit1493:                                ; preds = %1883, %1882, %1880, %lean_dec.exit1494
  br i1 %.not2625, label %1884, label %lean_dec.exit1492

1884:                                             ; preds = %lean_dec.exit1493
  %1885 = load i32, ptr %3, align 4, !tbaa !8
  %1886 = icmp sgt i32 %1885, 1
  br i1 %1886, label %1887, label %1889, !prof !11

1887:                                             ; preds = %1884
  %1888 = add nsw i32 %1885, -1
  store i32 %1888, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1492

1889:                                             ; preds = %1884
  %.not.i1827 = icmp eq i32 %1885, 0
  br i1 %.not.i1827, label %lean_dec.exit1492, label %1890

1890:                                             ; preds = %1889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1492

lean_dec.exit1492:                                ; preds = %1890, %1889, %1887, %lean_dec.exit1493
  br i1 %.not2626, label %1891, label %lean_dec.exit1491

1891:                                             ; preds = %lean_dec.exit1492
  %1892 = load i32, ptr %2, align 4, !tbaa !8
  %1893 = icmp sgt i32 %1892, 1
  br i1 %1893, label %1894, label %1896, !prof !11

1894:                                             ; preds = %1891
  %1895 = add nsw i32 %1892, -1
  store i32 %1895, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1491

1896:                                             ; preds = %1891
  %.not.i1829 = icmp eq i32 %1892, 0
  br i1 %.not.i1829, label %lean_dec.exit1491, label %1897

1897:                                             ; preds = %1896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1491

lean_dec.exit1491:                                ; preds = %1897, %1896, %1894, %lean_dec.exit1492
  br i1 %.not2627, label %1898, label %lean_dec.exit1490

1898:                                             ; preds = %lean_dec.exit1491
  %1899 = load i32, ptr %1, align 4, !tbaa !8
  %1900 = icmp sgt i32 %1899, 1
  br i1 %1900, label %1901, label %1903, !prof !11

1901:                                             ; preds = %1898
  %1902 = add nsw i32 %1899, -1
  store i32 %1902, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1490

1903:                                             ; preds = %1898
  %.not.i1831 = icmp eq i32 %1899, 0
  br i1 %.not.i1831, label %lean_dec.exit1490, label %1904

1904:                                             ; preds = %1903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1490

lean_dec.exit1490:                                ; preds = %1904, %1903, %1901, %lean_dec.exit1491
  %1905 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !4
  %1907 = ptrtoint ptr %1906 to i64
  %1908 = and i64 %1907, 1
  %.not2673 = icmp eq i64 %1908, 0
  br i1 %.not2673, label %1909, label %lean_inc.exit1314

1909:                                             ; preds = %lean_dec.exit1490
  %.val.i2384 = load i32, ptr %1906, align 4, !tbaa !8
  %1910 = icmp sgt i32 %.val.i2384, 0
  br i1 %1910, label %1911, label %1913, !prof !11

1911:                                             ; preds = %1909
  %1912 = add nuw i32 %.val.i2384, 1
  store i32 %1912, ptr %1906, align 4, !tbaa !8
  br label %lean_inc.exit1314

1913:                                             ; preds = %1909
  %.not.i2385 = icmp eq i32 %.val.i2384, 0
  br i1 %.not.i2385, label %lean_inc.exit1314, label %1914

1914:                                             ; preds = %1913
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1906) #4
  br label %lean_inc.exit1314

lean_inc.exit1314:                                ; preds = %1914, %1913, %1911, %lean_dec.exit1490
  %1915 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1916 = load ptr, ptr %1915, align 8, !tbaa !4
  %1917 = ptrtoint ptr %1916 to i64
  %1918 = and i64 %1917, 1
  %.not2674 = icmp eq i64 %1918, 0
  br i1 %.not2674, label %1919, label %lean_inc.exit1313

1919:                                             ; preds = %lean_inc.exit1314
  %.val.i2387 = load i32, ptr %1916, align 4, !tbaa !8
  %1920 = icmp sgt i32 %.val.i2387, 0
  br i1 %1920, label %1921, label %1923, !prof !11

1921:                                             ; preds = %1919
  %1922 = add nuw i32 %.val.i2387, 1
  store i32 %1922, ptr %1916, align 4, !tbaa !8
  br label %lean_inc.exit1313

1923:                                             ; preds = %1919
  %.not.i2388 = icmp eq i32 %.val.i2387, 0
  br i1 %.not.i2388, label %lean_inc.exit1313, label %1924

1924:                                             ; preds = %1923
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1916) #4
  br label %lean_inc.exit1313

lean_inc.exit1313:                                ; preds = %1924, %1923, %1921, %lean_inc.exit1314
  %.val2074 = load i32, ptr %1498, align 4, !tbaa !8
  %1925 = icmp eq i32 %.val2074, 1
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %lean_inc.exit1313
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1498, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1498, i32 noundef 1)
  br label %lean_dec_ref.exit2042

1927:                                             ; preds = %lean_inc.exit1313
  %1928 = icmp sgt i32 %.val2074, 1
  br i1 %1928, label %1929, label %1931, !prof !11

1929:                                             ; preds = %1927
  %1930 = add nsw i32 %.val2074, -1
  store i32 %1930, ptr %1498, align 4, !tbaa !8
  br label %lean_dec_ref.exit2042

1931:                                             ; preds = %1927
  %.not.i2041 = icmp eq i32 %.val2074, 0
  br i1 %.not.i2041, label %lean_dec_ref.exit2042, label %1932

1932:                                             ; preds = %1931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1498) #4
  br label %lean_dec_ref.exit2042

lean_dec_ref.exit2042:                            ; preds = %1932, %1931, %1929, %1926
  %.01267 = phi ptr [ %1498, %1926 ], [ inttoptr (i64 1 to ptr), %1929 ], [ inttoptr (i64 1 to ptr), %1931 ], [ inttoptr (i64 1 to ptr), %1932 ]
  %1933 = ptrtoint ptr %.01267 to i64
  %1934 = and i64 %1933, 1
  %.not2675 = icmp eq i64 %1934, 0
  br i1 %.not2675, label %1937, label %1935

1935:                                             ; preds = %lean_dec_ref.exit2042
  %1936 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1937

1937:                                             ; preds = %lean_dec_ref.exit2042, %1935
  %.01268 = phi ptr [ %1936, %1935 ], [ %.01267, %lean_dec_ref.exit2042 ]
  %1938 = getelementptr inbounds nuw i8, ptr %.01268, i64 8
  store ptr %1906, ptr %1938, align 8, !tbaa !4
  %1939 = getelementptr inbounds nuw i8, ptr %.01268, i64 16
  store ptr %1916, ptr %1939, align 8, !tbaa !4
  br label %3418

1940:                                             ; preds = %lean_dec.exit1548
  %1941 = ptrtoint ptr %1018 to i64
  %1942 = and i64 %1941, 1
  %.not2644 = icmp eq i64 %1942, 0
  br i1 %.not2644, label %1943, label %lean_dec.exit1489

1943:                                             ; preds = %1940
  %1944 = load i32, ptr %1018, align 4, !tbaa !8
  %1945 = icmp sgt i32 %1944, 1
  br i1 %1945, label %1946, label %1948, !prof !11

1946:                                             ; preds = %1943
  %1947 = add nsw i32 %1944, -1
  store i32 %1947, ptr %1018, align 4, !tbaa !8
  br label %lean_dec.exit1489

1948:                                             ; preds = %1943
  %.not.i1833 = icmp eq i32 %1944, 0
  br i1 %.not.i1833, label %lean_dec.exit1489, label %1949

1949:                                             ; preds = %1948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_dec.exit1489

lean_dec.exit1489:                                ; preds = %1949, %1948, %1946, %1940
  %1950 = ptrtoint ptr %1017 to i64
  %1951 = and i64 %1950, 1
  %.not2645 = icmp eq i64 %1951, 0
  br i1 %.not2645, label %1952, label %lean_dec.exit1488

1952:                                             ; preds = %lean_dec.exit1489
  %1953 = load i32, ptr %1017, align 4, !tbaa !8
  %1954 = icmp sgt i32 %1953, 1
  br i1 %1954, label %1955, label %1957, !prof !11

1955:                                             ; preds = %1952
  %1956 = add nsw i32 %1953, -1
  store i32 %1956, ptr %1017, align 4, !tbaa !8
  br label %lean_dec.exit1488

1957:                                             ; preds = %1952
  %.not.i1835 = icmp eq i32 %1953, 0
  br i1 %.not.i1835, label %lean_dec.exit1488, label %1958

1958:                                             ; preds = %1957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1017) #4
  br label %lean_dec.exit1488

lean_dec.exit1488:                                ; preds = %1958, %1957, %1955, %lean_dec.exit1489
  %1959 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %1960 = load ptr, ptr %1959, align 8, !tbaa !4
  %1961 = ptrtoint ptr %1960 to i64
  %1962 = and i64 %1961, 1
  %.not2646 = icmp eq i64 %1962, 0
  br i1 %.not2646, label %1963, label %lean_inc.exit1312

1963:                                             ; preds = %lean_dec.exit1488
  %.val.i2390 = load i32, ptr %1960, align 4, !tbaa !8
  %1964 = icmp sgt i32 %.val.i2390, 0
  br i1 %1964, label %1965, label %1967, !prof !11

1965:                                             ; preds = %1963
  %1966 = add nuw i32 %.val.i2390, 1
  store i32 %1966, ptr %1960, align 4, !tbaa !8
  br label %lean_inc.exit1312

1967:                                             ; preds = %1963
  %.not.i2391 = icmp eq i32 %.val.i2390, 0
  br i1 %.not.i2391, label %lean_inc.exit1312, label %1968

1968:                                             ; preds = %1967
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1960) #4
  br label %lean_inc.exit1312

lean_inc.exit1312:                                ; preds = %1968, %1967, %1965, %lean_dec.exit1488
  br i1 %.not2620, label %1969, label %lean_inc.exit1311

1969:                                             ; preds = %lean_inc.exit1312
  %.val.i2393 = load i32, ptr %789, align 4, !tbaa !8
  %1970 = icmp sgt i32 %.val.i2393, 0
  br i1 %1970, label %1971, label %1973, !prof !11

1971:                                             ; preds = %1969
  %1972 = add nuw i32 %.val.i2393, 1
  store i32 %1972, ptr %789, align 4, !tbaa !8
  br label %lean_inc.exit1311

1973:                                             ; preds = %1969
  %.not.i2394 = icmp eq i32 %.val.i2393, 0
  br i1 %.not.i2394, label %lean_inc.exit1311, label %1974

1974:                                             ; preds = %1973
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_inc.exit1311

lean_inc.exit1311:                                ; preds = %1974, %1973, %1971, %lean_inc.exit1312
  %1975 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %789, ptr noundef %1960, ptr noundef nonnull %904, ptr noundef %870, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %966) #4
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1977 = load ptr, ptr %1976, align 8, !tbaa !4
  %1978 = ptrtoint ptr %1977 to i64
  %1979 = and i64 %1978, 1
  %.not2647 = icmp eq i64 %1979, 0
  br i1 %.not2647, label %1980, label %lean_inc.exit1310

1980:                                             ; preds = %lean_inc.exit1311
  %.val.i2396 = load i32, ptr %1977, align 4, !tbaa !8
  %1981 = icmp sgt i32 %.val.i2396, 0
  br i1 %1981, label %1982, label %1984, !prof !11

1982:                                             ; preds = %1980
  %1983 = add nuw i32 %.val.i2396, 1
  store i32 %1983, ptr %1977, align 4, !tbaa !8
  br label %lean_inc.exit1310

1984:                                             ; preds = %1980
  %.not.i2397 = icmp eq i32 %.val.i2396, 0
  br i1 %.not.i2397, label %lean_inc.exit1310, label %1985

1985:                                             ; preds = %1984
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1977) #4
  br label %lean_inc.exit1310

lean_inc.exit1310:                                ; preds = %1985, %1984, %1982, %lean_inc.exit1311
  %1986 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  %1987 = load ptr, ptr %1986, align 8, !tbaa !4
  %1988 = ptrtoint ptr %1987 to i64
  %1989 = and i64 %1988, 1
  %.not2648 = icmp eq i64 %1989, 0
  br i1 %.not2648, label %1990, label %lean_inc.exit1309

1990:                                             ; preds = %lean_inc.exit1310
  %.val.i2399 = load i32, ptr %1987, align 4, !tbaa !8
  %1991 = icmp sgt i32 %.val.i2399, 0
  br i1 %1991, label %1992, label %1994, !prof !11

1992:                                             ; preds = %1990
  %1993 = add nuw i32 %.val.i2399, 1
  store i32 %1993, ptr %1987, align 4, !tbaa !8
  br label %lean_inc.exit1309

1994:                                             ; preds = %1990
  %.not.i2400 = icmp eq i32 %.val.i2399, 0
  br i1 %.not.i2400, label %lean_inc.exit1309, label %1995

1995:                                             ; preds = %1994
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1987) #4
  br label %lean_inc.exit1309

lean_inc.exit1309:                                ; preds = %1995, %1994, %1992, %lean_inc.exit1310
  %1996 = ptrtoint ptr %1975 to i64
  %1997 = and i64 %1996, 1
  %.not2649 = icmp eq i64 %1997, 0
  br i1 %.not2649, label %1998, label %lean_dec.exit1487

1998:                                             ; preds = %lean_inc.exit1309
  %1999 = load i32, ptr %1975, align 4, !tbaa !8
  %2000 = icmp sgt i32 %1999, 1
  br i1 %2000, label %2001, label %2003, !prof !11

2001:                                             ; preds = %1998
  %2002 = add nsw i32 %1999, -1
  store i32 %2002, ptr %1975, align 4, !tbaa !8
  br label %lean_dec.exit1487

2003:                                             ; preds = %1998
  %.not.i1837 = icmp eq i32 %1999, 0
  br i1 %.not.i1837, label %lean_dec.exit1487, label %2004

2004:                                             ; preds = %2003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1975) #4
  br label %lean_dec.exit1487

lean_dec.exit1487:                                ; preds = %2004, %2003, %2001, %lean_inc.exit1309
  br i1 %.not2621, label %2005, label %lean_inc.exit1308

2005:                                             ; preds = %lean_dec.exit1487
  %.val.i2402 = load i32, ptr %799, align 4, !tbaa !8
  %2006 = icmp sgt i32 %.val.i2402, 0
  br i1 %2006, label %2007, label %2009, !prof !11

2007:                                             ; preds = %2005
  %2008 = add nuw i32 %.val.i2402, 1
  store i32 %2008, ptr %799, align 4, !tbaa !8
  br label %lean_inc.exit1308

2009:                                             ; preds = %2005
  %.not.i2403 = icmp eq i32 %.val.i2402, 0
  br i1 %.not.i2403, label %lean_inc.exit1308, label %2010

2010:                                             ; preds = %2009
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit1308

lean_inc.exit1308:                                ; preds = %2010, %2009, %2007, %lean_dec.exit1487
  %2011 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %799, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1987)
  %2012 = ptrtoint ptr %2011 to i64
  %2013 = and i64 %2012, 1
  %.not.i2405 = icmp eq i64 %2013, 0
  br i1 %.not.i2405, label %2017, label %2014

2014:                                             ; preds = %lean_inc.exit1308
  %2015 = lshr i64 %2012, 1
  %2016 = trunc i64 %2015 to i32
  br label %lean_obj_tag.exit2408

2017:                                             ; preds = %lean_inc.exit1308
  %2018 = getelementptr i8, ptr %2011, i64 4
  %.val.i2407 = load i32, ptr %2018, align 4
  %2019 = lshr i32 %.val.i2407, 24
  br label %lean_obj_tag.exit2408

lean_obj_tag.exit2408:                            ; preds = %2014, %2017
  %.0.i2406 = phi i32 [ %2016, %2014 ], [ %2019, %2017 ]
  %2020 = icmp eq i32 %.0.i2406, 0
  br i1 %2020, label %2021, label %2235

2021:                                             ; preds = %lean_obj_tag.exit2408
  %.val2073 = load i32, ptr %2011, align 4, !tbaa !8
  %2022 = icmp eq i32 %.val2073, 1
  %2023 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2024 = load ptr, ptr %2023, align 8, !tbaa !4
  br i1 %2022, label %2025, label %2131

2025:                                             ; preds = %2021
  br i1 %.not2621, label %2026, label %lean_dec.exit1486

2026:                                             ; preds = %2025
  %2027 = load i32, ptr %799, align 4, !tbaa !8
  %2028 = icmp sgt i32 %2027, 1
  br i1 %2028, label %2029, label %2031, !prof !11

2029:                                             ; preds = %2026
  %2030 = add nsw i32 %2027, -1
  store i32 %2030, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1486

2031:                                             ; preds = %2026
  %.not.i1839 = icmp eq i32 %2027, 0
  br i1 %.not.i1839, label %lean_dec.exit1486, label %2032

2032:                                             ; preds = %2031
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1486

lean_dec.exit1486:                                ; preds = %2032, %2031, %2029, %2025
  %2033 = ptrtoint ptr %2024 to i64
  %.not2661 = icmp eq ptr %799, %2024
  br i1 %.not2661, label %2074, label %2034

2034:                                             ; preds = %lean_dec.exit1486
  br i1 %.not2620, label %2035, label %lean_dec.exit1485

2035:                                             ; preds = %2034
  %2036 = load i32, ptr %789, align 4, !tbaa !8
  %2037 = icmp sgt i32 %2036, 1
  br i1 %2037, label %2038, label %2040, !prof !11

2038:                                             ; preds = %2035
  %2039 = add nsw i32 %2036, -1
  store i32 %2039, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1485

2040:                                             ; preds = %2035
  %.not.i1841 = icmp eq i32 %2036, 0
  br i1 %.not.i1841, label %lean_dec.exit1485, label %2041

2041:                                             ; preds = %2040
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1485

lean_dec.exit1485:                                ; preds = %2041, %2040, %2038, %2034
  %.val2072 = load i32, ptr %0, align 4, !tbaa !8
  %2042 = icmp eq i32 %.val2072, 1
  br i1 %2042, label %2043, label %2064

2043:                                             ; preds = %lean_dec.exit1485
  %2044 = load ptr, ptr %798, align 8, !tbaa !4
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = and i64 %2045, 1
  %.not2668 = icmp eq i64 %2046, 0
  br i1 %.not2668, label %2047, label %lean_dec.exit1484

2047:                                             ; preds = %2043
  %2048 = load i32, ptr %2044, align 4, !tbaa !8
  %2049 = icmp sgt i32 %2048, 1
  br i1 %2049, label %2050, label %2052, !prof !11

2050:                                             ; preds = %2047
  %2051 = add nsw i32 %2048, -1
  store i32 %2051, ptr %2044, align 4, !tbaa !8
  br label %lean_dec.exit1484

2052:                                             ; preds = %2047
  %.not.i1843 = icmp eq i32 %2048, 0
  br i1 %.not.i1843, label %lean_dec.exit1484, label %2053

2053:                                             ; preds = %2052
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2044) #4
  br label %lean_dec.exit1484

lean_dec.exit1484:                                ; preds = %2053, %2052, %2050, %2043
  %2054 = load ptr, ptr %788, align 8, !tbaa !4
  %2055 = ptrtoint ptr %2054 to i64
  %2056 = and i64 %2055, 1
  %.not2669 = icmp eq i64 %2056, 0
  br i1 %.not2669, label %2057, label %lean_dec.exit1483

2057:                                             ; preds = %lean_dec.exit1484
  %2058 = load i32, ptr %2054, align 4, !tbaa !8
  %2059 = icmp sgt i32 %2058, 1
  br i1 %2059, label %2060, label %2062, !prof !11

2060:                                             ; preds = %2057
  %2061 = add nsw i32 %2058, -1
  store i32 %2061, ptr %2054, align 4, !tbaa !8
  br label %lean_dec.exit1483

2062:                                             ; preds = %2057
  %.not.i1845 = icmp eq i32 %2058, 0
  br i1 %.not.i1845, label %lean_dec.exit1483, label %2063

2063:                                             ; preds = %2062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2054) #4
  br label %lean_dec.exit1483

lean_dec.exit1483:                                ; preds = %2063, %2062, %2060, %lean_dec.exit1484
  store ptr %2024, ptr %798, align 8, !tbaa !4
  store ptr %1977, ptr %788, align 8, !tbaa !4
  store ptr %0, ptr %2023, align 8, !tbaa !4
  br label %3418

2064:                                             ; preds = %lean_dec.exit1485
  br i1 %.not.i2103, label %2065, label %lean_dec.exit1482

2065:                                             ; preds = %2064
  %2066 = icmp sgt i32 %.val2072, 1
  br i1 %2066, label %2067, label %2069, !prof !11

2067:                                             ; preds = %2065
  %2068 = add nsw i32 %.val2072, -1
  store i32 %2068, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1482

2069:                                             ; preds = %2065
  %.not.i1847 = icmp eq i32 %.val2072, 0
  br i1 %.not.i1847, label %lean_dec.exit1482, label %2070

2070:                                             ; preds = %2069
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1482

lean_dec.exit1482:                                ; preds = %2070, %2069, %2067, %2064
  %2071 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  store ptr %1977, ptr %2072, align 8, !tbaa !4
  %2073 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  store ptr %2024, ptr %2073, align 8, !tbaa !4
  store ptr %2071, ptr %2023, align 8, !tbaa !4
  br label %3418

2074:                                             ; preds = %lean_dec.exit1486
  br i1 %.not2620, label %2075, label %lean_dec.exit1481

2075:                                             ; preds = %2074
  %2076 = load i32, ptr %789, align 4, !tbaa !8
  %2077 = icmp sgt i32 %2076, 1
  br i1 %2077, label %2078, label %2080, !prof !11

2078:                                             ; preds = %2075
  %2079 = add nsw i32 %2076, -1
  store i32 %2079, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1481

2080:                                             ; preds = %2075
  %.not.i1849 = icmp eq i32 %2076, 0
  br i1 %.not.i1849, label %lean_dec.exit1481, label %2081

2081:                                             ; preds = %2080
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1481

lean_dec.exit1481:                                ; preds = %2081, %2080, %2078, %2074
  %.not2662 = icmp eq ptr %789, %1977
  br i1 %.not2662, label %2115, label %2082

2082:                                             ; preds = %lean_dec.exit1481
  %.val2071 = load i32, ptr %0, align 4, !tbaa !8
  %2083 = icmp eq i32 %.val2071, 1
  br i1 %2083, label %2084, label %2105

2084:                                             ; preds = %2082
  %2085 = load ptr, ptr %798, align 8, !tbaa !4
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = and i64 %2086, 1
  %.not2665 = icmp eq i64 %2087, 0
  br i1 %.not2665, label %2088, label %lean_dec.exit1480

2088:                                             ; preds = %2084
  %2089 = load i32, ptr %2085, align 4, !tbaa !8
  %2090 = icmp sgt i32 %2089, 1
  br i1 %2090, label %2091, label %2093, !prof !11

2091:                                             ; preds = %2088
  %2092 = add nsw i32 %2089, -1
  store i32 %2092, ptr %2085, align 4, !tbaa !8
  br label %lean_dec.exit1480

2093:                                             ; preds = %2088
  %.not.i1851 = icmp eq i32 %2089, 0
  br i1 %.not.i1851, label %lean_dec.exit1480, label %2094

2094:                                             ; preds = %2093
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2085) #4
  br label %lean_dec.exit1480

lean_dec.exit1480:                                ; preds = %2094, %2093, %2091, %2084
  %2095 = load ptr, ptr %788, align 8, !tbaa !4
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = and i64 %2096, 1
  %.not2666 = icmp eq i64 %2097, 0
  br i1 %.not2666, label %2098, label %lean_dec.exit1479

2098:                                             ; preds = %lean_dec.exit1480
  %2099 = load i32, ptr %2095, align 4, !tbaa !8
  %2100 = icmp sgt i32 %2099, 1
  br i1 %2100, label %2101, label %2103, !prof !11

2101:                                             ; preds = %2098
  %2102 = add nsw i32 %2099, -1
  store i32 %2102, ptr %2095, align 4, !tbaa !8
  br label %lean_dec.exit1479

2103:                                             ; preds = %2098
  %.not.i1853 = icmp eq i32 %2099, 0
  br i1 %.not.i1853, label %lean_dec.exit1479, label %2104

2104:                                             ; preds = %2103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2095) #4
  br label %lean_dec.exit1479

lean_dec.exit1479:                                ; preds = %2104, %2103, %2101, %lean_dec.exit1480
  store ptr %2024, ptr %798, align 8, !tbaa !4
  store ptr %1977, ptr %788, align 8, !tbaa !4
  store ptr %0, ptr %2023, align 8, !tbaa !4
  br label %3418

2105:                                             ; preds = %2082
  br i1 %.not.i2103, label %2106, label %lean_dec.exit1478

2106:                                             ; preds = %2105
  %2107 = icmp sgt i32 %.val2071, 1
  br i1 %2107, label %2108, label %2110, !prof !11

2108:                                             ; preds = %2106
  %2109 = add nsw i32 %.val2071, -1
  store i32 %2109, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1478

2110:                                             ; preds = %2106
  %.not.i1855 = icmp eq i32 %.val2071, 0
  br i1 %.not.i1855, label %lean_dec.exit1478, label %2111

2111:                                             ; preds = %2110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1478

lean_dec.exit1478:                                ; preds = %2111, %2110, %2108, %2105
  %2112 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  store ptr %1977, ptr %2113, align 8, !tbaa !4
  %2114 = getelementptr inbounds nuw i8, ptr %2112, i64 16
  store ptr %2024, ptr %2114, align 8, !tbaa !4
  store ptr %2112, ptr %2023, align 8, !tbaa !4
  br label %3418

2115:                                             ; preds = %lean_dec.exit1481
  %2116 = and i64 %2033, 1
  %.not2663 = icmp eq i64 %2116, 0
  br i1 %.not2663, label %2117, label %lean_dec.exit1477

2117:                                             ; preds = %2115
  %2118 = load i32, ptr %2024, align 4, !tbaa !8
  %2119 = icmp sgt i32 %2118, 1
  br i1 %2119, label %2120, label %2122, !prof !11

2120:                                             ; preds = %2117
  %2121 = add nsw i32 %2118, -1
  store i32 %2121, ptr %2024, align 4, !tbaa !8
  br label %lean_dec.exit1477

2122:                                             ; preds = %2117
  %.not.i1857 = icmp eq i32 %2118, 0
  br i1 %.not.i1857, label %lean_dec.exit1477, label %2123

2123:                                             ; preds = %2122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2024) #4
  br label %lean_dec.exit1477

lean_dec.exit1477:                                ; preds = %2123, %2122, %2120, %2115
  br i1 %.not2647, label %2124, label %lean_dec.exit1476

2124:                                             ; preds = %lean_dec.exit1477
  %2125 = load i32, ptr %1977, align 4, !tbaa !8
  %2126 = icmp sgt i32 %2125, 1
  br i1 %2126, label %2127, label %2129, !prof !11

2127:                                             ; preds = %2124
  %2128 = add nsw i32 %2125, -1
  store i32 %2128, ptr %1977, align 4, !tbaa !8
  br label %lean_dec.exit1476

2129:                                             ; preds = %2124
  %.not.i1859 = icmp eq i32 %2125, 0
  br i1 %.not.i1859, label %lean_dec.exit1476, label %2130

2130:                                             ; preds = %2129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1977) #4
  br label %lean_dec.exit1476

lean_dec.exit1476:                                ; preds = %2130, %2129, %2127, %lean_dec.exit1477
  store ptr %0, ptr %2023, align 8, !tbaa !4
  br label %3418

2131:                                             ; preds = %2021
  %2132 = getelementptr inbounds nuw i8, ptr %2011, i64 16
  %2133 = load ptr, ptr %2132, align 8, !tbaa !4
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = and i64 %2134, 1
  %.not2654 = icmp eq i64 %2135, 0
  br i1 %.not2654, label %2136, label %lean_inc.exit1307

2136:                                             ; preds = %2131
  %.val.i2409 = load i32, ptr %2133, align 4, !tbaa !8
  %2137 = icmp sgt i32 %.val.i2409, 0
  br i1 %2137, label %2138, label %2140, !prof !11

2138:                                             ; preds = %2136
  %2139 = add nuw i32 %.val.i2409, 1
  store i32 %2139, ptr %2133, align 4, !tbaa !8
  br label %lean_inc.exit1307

2140:                                             ; preds = %2136
  %.not.i2410 = icmp eq i32 %.val.i2409, 0
  br i1 %.not.i2410, label %lean_inc.exit1307, label %2141

2141:                                             ; preds = %2140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2133) #4
  br label %lean_inc.exit1307

lean_inc.exit1307:                                ; preds = %2141, %2140, %2138, %2131
  %2142 = ptrtoint ptr %2024 to i64
  %2143 = and i64 %2142, 1
  %.not2655 = icmp eq i64 %2143, 0
  br i1 %.not2655, label %2144, label %lean_inc.exit1306

2144:                                             ; preds = %lean_inc.exit1307
  %.val.i2412 = load i32, ptr %2024, align 4, !tbaa !8
  %2145 = icmp sgt i32 %.val.i2412, 0
  br i1 %2145, label %2146, label %2148, !prof !11

2146:                                             ; preds = %2144
  %2147 = add nuw i32 %.val.i2412, 1
  store i32 %2147, ptr %2024, align 4, !tbaa !8
  br label %lean_inc.exit1306

2148:                                             ; preds = %2144
  %.not.i2413 = icmp eq i32 %.val.i2412, 0
  br i1 %.not.i2413, label %lean_inc.exit1306, label %2149

2149:                                             ; preds = %2148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2024) #4
  br label %lean_inc.exit1306

lean_inc.exit1306:                                ; preds = %2149, %2148, %2146, %lean_inc.exit1307
  br i1 %.not.i2405, label %2150, label %lean_dec.exit1475

2150:                                             ; preds = %lean_inc.exit1306
  %2151 = load i32, ptr %2011, align 4, !tbaa !8
  %2152 = icmp sgt i32 %2151, 1
  br i1 %2152, label %2153, label %2155, !prof !11

2153:                                             ; preds = %2150
  %2154 = add nsw i32 %2151, -1
  store i32 %2154, ptr %2011, align 4, !tbaa !8
  br label %lean_dec.exit1475

2155:                                             ; preds = %2150
  %.not.i1861 = icmp eq i32 %2151, 0
  br i1 %.not.i1861, label %lean_dec.exit1475, label %2156

2156:                                             ; preds = %2155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2011) #4
  br label %lean_dec.exit1475

lean_dec.exit1475:                                ; preds = %2156, %2155, %2153, %lean_inc.exit1306
  br i1 %.not2621, label %2157, label %lean_dec.exit1474

2157:                                             ; preds = %lean_dec.exit1475
  %2158 = load i32, ptr %799, align 4, !tbaa !8
  %2159 = icmp sgt i32 %2158, 1
  br i1 %2159, label %2160, label %2162, !prof !11

2160:                                             ; preds = %2157
  %2161 = add nsw i32 %2158, -1
  store i32 %2161, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1474

2162:                                             ; preds = %2157
  %.not.i1863 = icmp eq i32 %2158, 0
  br i1 %.not.i1863, label %lean_dec.exit1474, label %2163

2163:                                             ; preds = %2162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1474

lean_dec.exit1474:                                ; preds = %2163, %2162, %2160, %lean_dec.exit1475
  %.not2657 = icmp eq ptr %799, %2024
  br i1 %.not2657, label %2190, label %2164

2164:                                             ; preds = %lean_dec.exit1474
  br i1 %.not2620, label %2165, label %lean_dec.exit1473

2165:                                             ; preds = %2164
  %2166 = load i32, ptr %789, align 4, !tbaa !8
  %2167 = icmp sgt i32 %2166, 1
  br i1 %2167, label %2168, label %2170, !prof !11

2168:                                             ; preds = %2165
  %2169 = add nsw i32 %2166, -1
  store i32 %2169, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1473

2170:                                             ; preds = %2165
  %.not.i1865 = icmp eq i32 %2166, 0
  br i1 %.not.i1865, label %lean_dec.exit1473, label %2171

2171:                                             ; preds = %2170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1473

lean_dec.exit1473:                                ; preds = %2171, %2170, %2168, %2164
  %.val2070 = load i32, ptr %0, align 4, !tbaa !8
  %2172 = icmp eq i32 %.val2070, 1
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %lean_dec.exit1473
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit2040

2174:                                             ; preds = %lean_dec.exit1473
  %2175 = icmp sgt i32 %.val2070, 1
  br i1 %2175, label %2176, label %2178, !prof !11

2176:                                             ; preds = %2174
  %2177 = add nsw i32 %.val2070, -1
  store i32 %2177, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2040

2178:                                             ; preds = %2174
  %.not.i2039 = icmp eq i32 %.val2070, 0
  br i1 %.not.i2039, label %lean_dec_ref.exit2040, label %2179

2179:                                             ; preds = %2178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2040

lean_dec_ref.exit2040:                            ; preds = %2179, %2178, %2176, %2173
  %.01269 = phi ptr [ %0, %2173 ], [ inttoptr (i64 1 to ptr), %2176 ], [ inttoptr (i64 1 to ptr), %2178 ], [ inttoptr (i64 1 to ptr), %2179 ]
  %2180 = ptrtoint ptr %.01269 to i64
  %2181 = and i64 %2180, 1
  %.not2660 = icmp eq i64 %2181, 0
  br i1 %.not2660, label %2184, label %2182

2182:                                             ; preds = %lean_dec_ref.exit2040
  %2183 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %2184

2184:                                             ; preds = %lean_dec_ref.exit2040, %2182
  %.01270 = phi ptr [ %2183, %2182 ], [ %.01269, %lean_dec_ref.exit2040 ]
  %2185 = getelementptr inbounds nuw i8, ptr %.01270, i64 8
  store ptr %1977, ptr %2185, align 8, !tbaa !4
  %2186 = getelementptr inbounds nuw i8, ptr %.01270, i64 16
  store ptr %2024, ptr %2186, align 8, !tbaa !4
  %2187 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  store ptr %.01270, ptr %2188, align 8, !tbaa !4
  %2189 = getelementptr inbounds nuw i8, ptr %2187, i64 16
  store ptr %2133, ptr %2189, align 8, !tbaa !4
  br label %3418

2190:                                             ; preds = %lean_dec.exit1474
  br i1 %.not2620, label %2191, label %lean_dec.exit1472

2191:                                             ; preds = %2190
  %2192 = load i32, ptr %789, align 4, !tbaa !8
  %2193 = icmp sgt i32 %2192, 1
  br i1 %2193, label %2194, label %2196, !prof !11

2194:                                             ; preds = %2191
  %2195 = add nsw i32 %2192, -1
  store i32 %2195, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1472

2196:                                             ; preds = %2191
  %.not.i1867 = icmp eq i32 %2192, 0
  br i1 %.not.i1867, label %lean_dec.exit1472, label %2197

2197:                                             ; preds = %2196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1472

lean_dec.exit1472:                                ; preds = %2197, %2196, %2194, %2190
  %.not2658 = icmp eq ptr %789, %1977
  br i1 %.not2658, label %2217, label %2198

2198:                                             ; preds = %lean_dec.exit1472
  %.val2069 = load i32, ptr %0, align 4, !tbaa !8
  %2199 = icmp eq i32 %.val2069, 1
  br i1 %2199, label %2200, label %2201

2200:                                             ; preds = %2198
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit2038

2201:                                             ; preds = %2198
  %2202 = icmp sgt i32 %.val2069, 1
  br i1 %2202, label %2203, label %2205, !prof !11

2203:                                             ; preds = %2201
  %2204 = add nsw i32 %.val2069, -1
  store i32 %2204, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2038

2205:                                             ; preds = %2201
  %.not.i2037 = icmp eq i32 %.val2069, 0
  br i1 %.not.i2037, label %lean_dec_ref.exit2038, label %2206

2206:                                             ; preds = %2205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2038

lean_dec_ref.exit2038:                            ; preds = %2206, %2205, %2203, %2200
  %.01271 = phi ptr [ %0, %2200 ], [ inttoptr (i64 1 to ptr), %2203 ], [ inttoptr (i64 1 to ptr), %2205 ], [ inttoptr (i64 1 to ptr), %2206 ]
  %2207 = ptrtoint ptr %.01271 to i64
  %2208 = and i64 %2207, 1
  %.not2659 = icmp eq i64 %2208, 0
  br i1 %.not2659, label %2211, label %2209

2209:                                             ; preds = %lean_dec_ref.exit2038
  %2210 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %2211

2211:                                             ; preds = %lean_dec_ref.exit2038, %2209
  %.01274 = phi ptr [ %2210, %2209 ], [ %.01271, %lean_dec_ref.exit2038 ]
  %2212 = getelementptr inbounds nuw i8, ptr %.01274, i64 8
  store ptr %1977, ptr %2212, align 8, !tbaa !4
  %2213 = getelementptr inbounds nuw i8, ptr %.01274, i64 16
  store ptr %2024, ptr %2213, align 8, !tbaa !4
  %2214 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  store ptr %.01274, ptr %2215, align 8, !tbaa !4
  %2216 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  store ptr %2133, ptr %2216, align 8, !tbaa !4
  br label %3418

2217:                                             ; preds = %lean_dec.exit1472
  br i1 %.not2655, label %2218, label %lean_dec.exit1471

2218:                                             ; preds = %2217
  %2219 = load i32, ptr %2024, align 4, !tbaa !8
  %2220 = icmp sgt i32 %2219, 1
  br i1 %2220, label %2221, label %2223, !prof !11

2221:                                             ; preds = %2218
  %2222 = add nsw i32 %2219, -1
  store i32 %2222, ptr %2024, align 4, !tbaa !8
  br label %lean_dec.exit1471

2223:                                             ; preds = %2218
  %.not.i1869 = icmp eq i32 %2219, 0
  br i1 %.not.i1869, label %lean_dec.exit1471, label %2224

2224:                                             ; preds = %2223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2024) #4
  br label %lean_dec.exit1471

lean_dec.exit1471:                                ; preds = %2224, %2223, %2221, %2217
  br i1 %.not2647, label %2225, label %lean_dec.exit1470

2225:                                             ; preds = %lean_dec.exit1471
  %2226 = load i32, ptr %1977, align 4, !tbaa !8
  %2227 = icmp sgt i32 %2226, 1
  br i1 %2227, label %2228, label %2230, !prof !11

2228:                                             ; preds = %2225
  %2229 = add nsw i32 %2226, -1
  store i32 %2229, ptr %1977, align 4, !tbaa !8
  br label %lean_dec.exit1470

2230:                                             ; preds = %2225
  %.not.i1871 = icmp eq i32 %2226, 0
  br i1 %.not.i1871, label %lean_dec.exit1470, label %2231

2231:                                             ; preds = %2230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1977) #4
  br label %lean_dec.exit1470

lean_dec.exit1470:                                ; preds = %2231, %2230, %2228, %lean_dec.exit1471
  %2232 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  store ptr %0, ptr %2233, align 8, !tbaa !4
  %2234 = getelementptr inbounds nuw i8, ptr %2232, i64 16
  store ptr %2133, ptr %2234, align 8, !tbaa !4
  br label %3418

2235:                                             ; preds = %lean_obj_tag.exit2408
  br i1 %.not2647, label %2236, label %lean_dec.exit1469

2236:                                             ; preds = %2235
  %2237 = load i32, ptr %1977, align 4, !tbaa !8
  %2238 = icmp sgt i32 %2237, 1
  br i1 %2238, label %2239, label %2241, !prof !11

2239:                                             ; preds = %2236
  %2240 = add nsw i32 %2237, -1
  store i32 %2240, ptr %1977, align 4, !tbaa !8
  br label %lean_dec.exit1469

2241:                                             ; preds = %2236
  %.not.i1873 = icmp eq i32 %2237, 0
  br i1 %.not.i1873, label %lean_dec.exit1469, label %2242

2242:                                             ; preds = %2241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1977) #4
  br label %lean_dec.exit1469

lean_dec.exit1469:                                ; preds = %2242, %2241, %2239, %2235
  br i1 %.not2621, label %2243, label %lean_dec.exit1468

2243:                                             ; preds = %lean_dec.exit1469
  %2244 = load i32, ptr %799, align 4, !tbaa !8
  %2245 = icmp sgt i32 %2244, 1
  br i1 %2245, label %2246, label %2248, !prof !11

2246:                                             ; preds = %2243
  %2247 = add nsw i32 %2244, -1
  store i32 %2247, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1468

2248:                                             ; preds = %2243
  %.not.i1875 = icmp eq i32 %2244, 0
  br i1 %.not.i1875, label %lean_dec.exit1468, label %2249

2249:                                             ; preds = %2248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1468

lean_dec.exit1468:                                ; preds = %2249, %2248, %2246, %lean_dec.exit1469
  br i1 %.not2620, label %2250, label %lean_dec.exit1467

2250:                                             ; preds = %lean_dec.exit1468
  %2251 = load i32, ptr %789, align 4, !tbaa !8
  %2252 = icmp sgt i32 %2251, 1
  br i1 %2252, label %2253, label %2255, !prof !11

2253:                                             ; preds = %2250
  %2254 = add nsw i32 %2251, -1
  store i32 %2254, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1467

2255:                                             ; preds = %2250
  %.not.i1877 = icmp eq i32 %2251, 0
  br i1 %.not.i1877, label %lean_dec.exit1467, label %2256

2256:                                             ; preds = %2255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1467

lean_dec.exit1467:                                ; preds = %2256, %2255, %2253, %lean_dec.exit1468
  br i1 %.not.i2103, label %2257, label %lean_dec.exit1466

2257:                                             ; preds = %lean_dec.exit1467
  %2258 = load i32, ptr %0, align 4, !tbaa !8
  %2259 = icmp sgt i32 %2258, 1
  br i1 %2259, label %2260, label %2262, !prof !11

2260:                                             ; preds = %2257
  %2261 = add nsw i32 %2258, -1
  store i32 %2261, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1466

2262:                                             ; preds = %2257
  %.not.i1879 = icmp eq i32 %2258, 0
  br i1 %.not.i1879, label %lean_dec.exit1466, label %2263

2263:                                             ; preds = %2262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1466

lean_dec.exit1466:                                ; preds = %2263, %2262, %2260, %lean_dec.exit1467
  %.val2068 = load i32, ptr %2011, align 4, !tbaa !8
  %2264 = icmp eq i32 %.val2068, 1
  br i1 %2264, label %3418, label %2265

2265:                                             ; preds = %lean_dec.exit1466
  %2266 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2267 = load ptr, ptr %2266, align 8, !tbaa !4
  %2268 = getelementptr inbounds nuw i8, ptr %2011, i64 16
  %2269 = load ptr, ptr %2268, align 8, !tbaa !4
  %2270 = ptrtoint ptr %2269 to i64
  %2271 = and i64 %2270, 1
  %.not2651 = icmp eq i64 %2271, 0
  br i1 %.not2651, label %2272, label %lean_inc.exit1305

2272:                                             ; preds = %2265
  %.val.i2415 = load i32, ptr %2269, align 4, !tbaa !8
  %2273 = icmp sgt i32 %.val.i2415, 0
  br i1 %2273, label %2274, label %2276, !prof !11

2274:                                             ; preds = %2272
  %2275 = add nuw i32 %.val.i2415, 1
  store i32 %2275, ptr %2269, align 4, !tbaa !8
  br label %lean_inc.exit1305

2276:                                             ; preds = %2272
  %.not.i2416 = icmp eq i32 %.val.i2415, 0
  br i1 %.not.i2416, label %lean_inc.exit1305, label %2277

2277:                                             ; preds = %2276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2269) #4
  br label %lean_inc.exit1305

lean_inc.exit1305:                                ; preds = %2277, %2276, %2274, %2265
  %2278 = ptrtoint ptr %2267 to i64
  %2279 = and i64 %2278, 1
  %.not2652 = icmp eq i64 %2279, 0
  br i1 %.not2652, label %2280, label %lean_inc.exit1304

2280:                                             ; preds = %lean_inc.exit1305
  %.val.i2418 = load i32, ptr %2267, align 4, !tbaa !8
  %2281 = icmp sgt i32 %.val.i2418, 0
  br i1 %2281, label %2282, label %2284, !prof !11

2282:                                             ; preds = %2280
  %2283 = add nuw i32 %.val.i2418, 1
  store i32 %2283, ptr %2267, align 4, !tbaa !8
  br label %lean_inc.exit1304

2284:                                             ; preds = %2280
  %.not.i2419 = icmp eq i32 %.val.i2418, 0
  br i1 %.not.i2419, label %lean_inc.exit1304, label %2285

2285:                                             ; preds = %2284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2267) #4
  br label %lean_inc.exit1304

lean_inc.exit1304:                                ; preds = %2285, %2284, %2282, %lean_inc.exit1305
  br i1 %.not.i2405, label %2286, label %lean_dec.exit1465

2286:                                             ; preds = %lean_inc.exit1304
  %2287 = load i32, ptr %2011, align 4, !tbaa !8
  %2288 = icmp sgt i32 %2287, 1
  br i1 %2288, label %2289, label %2291, !prof !11

2289:                                             ; preds = %2286
  %2290 = add nsw i32 %2287, -1
  store i32 %2290, ptr %2011, align 4, !tbaa !8
  br label %lean_dec.exit1465

2291:                                             ; preds = %2286
  %.not.i1881 = icmp eq i32 %2287, 0
  br i1 %.not.i1881, label %lean_dec.exit1465, label %2292

2292:                                             ; preds = %2291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2011) #4
  br label %lean_dec.exit1465

lean_dec.exit1465:                                ; preds = %2292, %2291, %2289, %lean_inc.exit1304
  %2293 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  store ptr %2267, ptr %2294, align 8, !tbaa !4
  %2295 = getelementptr inbounds nuw i8, ptr %2293, i64 16
  store ptr %2269, ptr %2295, align 8, !tbaa !4
  br label %3418

2296:                                             ; preds = %lean_obj_tag.exit2231
  br i1 %.not2621, label %2297, label %lean_dec.exit1464

2297:                                             ; preds = %2296
  %2298 = load i32, ptr %799, align 4, !tbaa !8
  %2299 = icmp sgt i32 %2298, 1
  br i1 %2299, label %2300, label %2302, !prof !11

2300:                                             ; preds = %2297
  %2301 = add nsw i32 %2298, -1
  store i32 %2301, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1464

2302:                                             ; preds = %2297
  %.not.i1883 = icmp eq i32 %2298, 0
  br i1 %.not.i1883, label %lean_dec.exit1464, label %2303

2303:                                             ; preds = %2302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1464

lean_dec.exit1464:                                ; preds = %2303, %2302, %2300, %2296
  br i1 %.not2620, label %2304, label %lean_dec.exit1463

2304:                                             ; preds = %lean_dec.exit1464
  %2305 = load i32, ptr %789, align 4, !tbaa !8
  %2306 = icmp sgt i32 %2305, 1
  br i1 %2306, label %2307, label %2309, !prof !11

2307:                                             ; preds = %2304
  %2308 = add nsw i32 %2305, -1
  store i32 %2308, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1463

2309:                                             ; preds = %2304
  %.not.i1885 = icmp eq i32 %2305, 0
  br i1 %.not.i1885, label %lean_dec.exit1463, label %2310

2310:                                             ; preds = %2309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1463

lean_dec.exit1463:                                ; preds = %2310, %2309, %2307, %lean_dec.exit1464
  br i1 %.not2623, label %2311, label %lean_dec.exit1462

2311:                                             ; preds = %lean_dec.exit1463
  %2312 = load i32, ptr %5, align 4, !tbaa !8
  %2313 = icmp sgt i32 %2312, 1
  br i1 %2313, label %2314, label %2316, !prof !11

2314:                                             ; preds = %2311
  %2315 = add nsw i32 %2312, -1
  store i32 %2315, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1462

2316:                                             ; preds = %2311
  %.not.i1887 = icmp eq i32 %2312, 0
  br i1 %.not.i1887, label %lean_dec.exit1462, label %2317

2317:                                             ; preds = %2316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1462

lean_dec.exit1462:                                ; preds = %2317, %2316, %2314, %lean_dec.exit1463
  br i1 %.not2624, label %2318, label %lean_dec.exit1461

2318:                                             ; preds = %lean_dec.exit1462
  %2319 = load i32, ptr %4, align 4, !tbaa !8
  %2320 = icmp sgt i32 %2319, 1
  br i1 %2320, label %2321, label %2323, !prof !11

2321:                                             ; preds = %2318
  %2322 = add nsw i32 %2319, -1
  store i32 %2322, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1461

2323:                                             ; preds = %2318
  %.not.i1889 = icmp eq i32 %2319, 0
  br i1 %.not.i1889, label %lean_dec.exit1461, label %2324

2324:                                             ; preds = %2323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1461

lean_dec.exit1461:                                ; preds = %2324, %2323, %2321, %lean_dec.exit1462
  br i1 %.not2625, label %2325, label %lean_dec.exit1460

2325:                                             ; preds = %lean_dec.exit1461
  %2326 = load i32, ptr %3, align 4, !tbaa !8
  %2327 = icmp sgt i32 %2326, 1
  br i1 %2327, label %2328, label %2330, !prof !11

2328:                                             ; preds = %2325
  %2329 = add nsw i32 %2326, -1
  store i32 %2329, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1460

2330:                                             ; preds = %2325
  %.not.i1891 = icmp eq i32 %2326, 0
  br i1 %.not.i1891, label %lean_dec.exit1460, label %2331

2331:                                             ; preds = %2330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1460

lean_dec.exit1460:                                ; preds = %2331, %2330, %2328, %lean_dec.exit1461
  br i1 %.not2626, label %2332, label %lean_dec.exit1459

2332:                                             ; preds = %lean_dec.exit1460
  %2333 = load i32, ptr %2, align 4, !tbaa !8
  %2334 = icmp sgt i32 %2333, 1
  br i1 %2334, label %2335, label %2337, !prof !11

2335:                                             ; preds = %2332
  %2336 = add nsw i32 %2333, -1
  store i32 %2336, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1459

2337:                                             ; preds = %2332
  %.not.i1893 = icmp eq i32 %2333, 0
  br i1 %.not.i1893, label %lean_dec.exit1459, label %2338

2338:                                             ; preds = %2337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1459

lean_dec.exit1459:                                ; preds = %2338, %2337, %2335, %lean_dec.exit1460
  br i1 %.not2627, label %2339, label %lean_dec.exit1458

2339:                                             ; preds = %lean_dec.exit1459
  %2340 = load i32, ptr %1, align 4, !tbaa !8
  %2341 = icmp sgt i32 %2340, 1
  br i1 %2341, label %2342, label %2344, !prof !11

2342:                                             ; preds = %2339
  %2343 = add nsw i32 %2340, -1
  store i32 %2343, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1458

2344:                                             ; preds = %2339
  %.not.i1895 = icmp eq i32 %2340, 0
  br i1 %.not.i1895, label %lean_dec.exit1458, label %2345

2345:                                             ; preds = %2344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1458

lean_dec.exit1458:                                ; preds = %2345, %2344, %2342, %lean_dec.exit1459
  br i1 %.not.i2103, label %2346, label %lean_dec.exit1457

2346:                                             ; preds = %lean_dec.exit1458
  %2347 = load i32, ptr %0, align 4, !tbaa !8
  %2348 = icmp sgt i32 %2347, 1
  br i1 %2348, label %2349, label %2351, !prof !11

2349:                                             ; preds = %2346
  %2350 = add nsw i32 %2347, -1
  store i32 %2350, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1457

2351:                                             ; preds = %2346
  %.not.i1897 = icmp eq i32 %2347, 0
  br i1 %.not.i1897, label %lean_dec.exit1457, label %2352

2352:                                             ; preds = %2351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1457

lean_dec.exit1457:                                ; preds = %2352, %2351, %2349, %lean_dec.exit1458
  %.val2067 = load i32, ptr %858, align 4, !tbaa !8
  %2353 = icmp eq i32 %.val2067, 1
  br i1 %2353, label %3418, label %2354

2354:                                             ; preds = %lean_dec.exit1457
  %2355 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %2356 = load ptr, ptr %2355, align 8, !tbaa !4
  %2357 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %2358 = load ptr, ptr %2357, align 8, !tbaa !4
  %2359 = ptrtoint ptr %2358 to i64
  %2360 = and i64 %2359, 1
  %.not2629 = icmp eq i64 %2360, 0
  br i1 %.not2629, label %2361, label %lean_inc.exit1303

2361:                                             ; preds = %2354
  %.val.i2421 = load i32, ptr %2358, align 4, !tbaa !8
  %2362 = icmp sgt i32 %.val.i2421, 0
  br i1 %2362, label %2363, label %2365, !prof !11

2363:                                             ; preds = %2361
  %2364 = add nuw i32 %.val.i2421, 1
  store i32 %2364, ptr %2358, align 4, !tbaa !8
  br label %lean_inc.exit1303

2365:                                             ; preds = %2361
  %.not.i2422 = icmp eq i32 %.val.i2421, 0
  br i1 %.not.i2422, label %lean_inc.exit1303, label %2366

2366:                                             ; preds = %2365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2358) #4
  br label %lean_inc.exit1303

lean_inc.exit1303:                                ; preds = %2366, %2365, %2363, %2354
  %2367 = ptrtoint ptr %2356 to i64
  %2368 = and i64 %2367, 1
  %.not2630 = icmp eq i64 %2368, 0
  br i1 %.not2630, label %2369, label %lean_inc.exit1302

2369:                                             ; preds = %lean_inc.exit1303
  %.val.i2424 = load i32, ptr %2356, align 4, !tbaa !8
  %2370 = icmp sgt i32 %.val.i2424, 0
  br i1 %2370, label %2371, label %2373, !prof !11

2371:                                             ; preds = %2369
  %2372 = add nuw i32 %.val.i2424, 1
  store i32 %2372, ptr %2356, align 4, !tbaa !8
  br label %lean_inc.exit1302

2373:                                             ; preds = %2369
  %.not.i2425 = icmp eq i32 %.val.i2424, 0
  br i1 %.not.i2425, label %lean_inc.exit1302, label %2374

2374:                                             ; preds = %2373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2356) #4
  br label %lean_inc.exit1302

lean_inc.exit1302:                                ; preds = %2374, %2373, %2371, %lean_inc.exit1303
  br i1 %.not.i2228, label %2375, label %lean_dec.exit1456

2375:                                             ; preds = %lean_inc.exit1302
  %2376 = load i32, ptr %858, align 4, !tbaa !8
  %2377 = icmp sgt i32 %2376, 1
  br i1 %2377, label %2378, label %2380, !prof !11

2378:                                             ; preds = %2375
  %2379 = add nsw i32 %2376, -1
  store i32 %2379, ptr %858, align 4, !tbaa !8
  br label %lean_dec.exit1456

2380:                                             ; preds = %2375
  %.not.i1899 = icmp eq i32 %2376, 0
  br i1 %.not.i1899, label %lean_dec.exit1456, label %2381

2381:                                             ; preds = %2380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_dec.exit1456

lean_dec.exit1456:                                ; preds = %2381, %2380, %2378, %lean_inc.exit1302
  tail call void @lean_inc_heartbeat() #4
  %2382 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2383 = icmp eq ptr %2382, null
  br i1 %2383, label %2384, label %lean_alloc_ctor.exit2427

2384:                                             ; preds = %lean_dec.exit1456
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2427:                         ; preds = %lean_dec.exit1456
  %2385 = getelementptr inbounds nuw i8, ptr %2382, i64 4
  store i32 1, ptr %2382, align 4, !tbaa !8
  store i32 16908312, ptr %2385, align 4
  %2386 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  store ptr %2356, ptr %2386, align 8, !tbaa !4
  %2387 = getelementptr inbounds nuw i8, ptr %2382, i64 16
  store ptr %2358, ptr %2387, align 8, !tbaa !4
  br label %3418

2388:                                             ; preds = %lean_obj_tag.exit
  %2389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2390 = load ptr, ptr %2389, align 8, !tbaa !4
  %2391 = ptrtoint ptr %2390 to i64
  %2392 = and i64 %2391, 1
  %.not2586 = icmp eq i64 %2392, 0
  br i1 %.not2586, label %2393, label %lean_inc.exit1301

2393:                                             ; preds = %2388
  %.val.i2428 = load i32, ptr %2390, align 4, !tbaa !8
  %2394 = icmp sgt i32 %.val.i2428, 0
  br i1 %2394, label %2395, label %2397, !prof !11

2395:                                             ; preds = %2393
  %2396 = add nuw i32 %.val.i2428, 1
  store i32 %2396, ptr %2390, align 4, !tbaa !8
  br label %lean_inc.exit1301

2397:                                             ; preds = %2393
  %.not.i2429 = icmp eq i32 %.val.i2428, 0
  br i1 %.not.i2429, label %lean_inc.exit1301, label %2398

2398:                                             ; preds = %2397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2390) #4
  br label %lean_inc.exit1301

lean_inc.exit1301:                                ; preds = %2398, %2397, %2395, %2388
  %2399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2400 = load ptr, ptr %2399, align 8, !tbaa !4
  %2401 = ptrtoint ptr %2400 to i64
  %2402 = and i64 %2401, 1
  %.not2587 = icmp eq i64 %2402, 0
  br i1 %.not2587, label %2403, label %lean_inc.exit1300

2403:                                             ; preds = %lean_inc.exit1301
  %.val.i2431 = load i32, ptr %2400, align 4, !tbaa !8
  %2404 = icmp sgt i32 %.val.i2431, 0
  br i1 %2404, label %2405, label %2407, !prof !11

2405:                                             ; preds = %2403
  %2406 = add nuw i32 %.val.i2431, 1
  store i32 %2406, ptr %2400, align 4, !tbaa !8
  br label %lean_inc.exit1300

2407:                                             ; preds = %2403
  %.not.i2432 = icmp eq i32 %.val.i2431, 0
  br i1 %.not.i2432, label %lean_inc.exit1300, label %2408

2408:                                             ; preds = %2407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2400) #4
  br label %lean_inc.exit1300

lean_inc.exit1300:                                ; preds = %2408, %2407, %2405, %lean_inc.exit1301
  %2409 = tail call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3(ptr noundef %1, ptr noundef %2390)
  %2410 = ptrtoint ptr %2409 to i64
  %2411 = and i64 %2410, 1
  %.not.i2434 = icmp eq i64 %2411, 0
  br i1 %.not.i2434, label %2415, label %2412

2412:                                             ; preds = %lean_inc.exit1300
  %2413 = lshr i64 %2410, 1
  %2414 = trunc i64 %2413 to i32
  br label %lean_obj_tag.exit2437

2415:                                             ; preds = %lean_inc.exit1300
  %2416 = getelementptr i8, ptr %2409, i64 4
  %.val.i2436 = load i32, ptr %2416, align 4
  %2417 = lshr i32 %.val.i2436, 24
  br label %lean_obj_tag.exit2437

lean_obj_tag.exit2437:                            ; preds = %2412, %2415
  %.0.i2435 = phi i32 [ %2414, %2412 ], [ %2417, %2415 ]
  %2418 = icmp eq i32 %.0.i2435, 0
  br i1 %2418, label %2419, label %2485

2419:                                             ; preds = %lean_obj_tag.exit2437
  br i1 %.not2587, label %2420, label %lean_dec.exit1455

2420:                                             ; preds = %2419
  %2421 = load i32, ptr %2400, align 4, !tbaa !8
  %2422 = icmp sgt i32 %2421, 1
  br i1 %2422, label %2423, label %2425, !prof !11

2423:                                             ; preds = %2420
  %2424 = add nsw i32 %2421, -1
  store i32 %2424, ptr %2400, align 4, !tbaa !8
  br label %lean_dec.exit1455

2425:                                             ; preds = %2420
  %.not.i1901 = icmp eq i32 %2421, 0
  br i1 %.not.i1901, label %lean_dec.exit1455, label %2426

2426:                                             ; preds = %2425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2400) #4
  br label %lean_dec.exit1455

lean_dec.exit1455:                                ; preds = %2426, %2425, %2423, %2419
  br i1 %.not2586, label %2427, label %lean_dec.exit1454

2427:                                             ; preds = %lean_dec.exit1455
  %2428 = load i32, ptr %2390, align 4, !tbaa !8
  %2429 = icmp sgt i32 %2428, 1
  br i1 %2429, label %2430, label %2432, !prof !11

2430:                                             ; preds = %2427
  %2431 = add nsw i32 %2428, -1
  store i32 %2431, ptr %2390, align 4, !tbaa !8
  br label %lean_dec.exit1454

2432:                                             ; preds = %2427
  %.not.i1903 = icmp eq i32 %2428, 0
  br i1 %.not.i1903, label %lean_dec.exit1454, label %2433

2433:                                             ; preds = %2432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2390) #4
  br label %lean_dec.exit1454

lean_dec.exit1454:                                ; preds = %2433, %2432, %2430, %lean_dec.exit1455
  %2434 = ptrtoint ptr %5 to i64
  %2435 = and i64 %2434, 1
  %.not2615 = icmp eq i64 %2435, 0
  br i1 %.not2615, label %2436, label %lean_dec.exit1453

2436:                                             ; preds = %lean_dec.exit1454
  %2437 = load i32, ptr %5, align 4, !tbaa !8
  %2438 = icmp sgt i32 %2437, 1
  br i1 %2438, label %2439, label %2441, !prof !11

2439:                                             ; preds = %2436
  %2440 = add nsw i32 %2437, -1
  store i32 %2440, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1453

2441:                                             ; preds = %2436
  %.not.i1905 = icmp eq i32 %2437, 0
  br i1 %.not.i1905, label %lean_dec.exit1453, label %2442

2442:                                             ; preds = %2441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1453

lean_dec.exit1453:                                ; preds = %2442, %2441, %2439, %lean_dec.exit1454
  %2443 = ptrtoint ptr %4 to i64
  %2444 = and i64 %2443, 1
  %.not2616 = icmp eq i64 %2444, 0
  br i1 %.not2616, label %2445, label %lean_dec.exit1452

2445:                                             ; preds = %lean_dec.exit1453
  %2446 = load i32, ptr %4, align 4, !tbaa !8
  %2447 = icmp sgt i32 %2446, 1
  br i1 %2447, label %2448, label %2450, !prof !11

2448:                                             ; preds = %2445
  %2449 = add nsw i32 %2446, -1
  store i32 %2449, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1452

2450:                                             ; preds = %2445
  %.not.i1907 = icmp eq i32 %2446, 0
  br i1 %.not.i1907, label %lean_dec.exit1452, label %2451

2451:                                             ; preds = %2450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1452

lean_dec.exit1452:                                ; preds = %2451, %2450, %2448, %lean_dec.exit1453
  %2452 = ptrtoint ptr %3 to i64
  %2453 = and i64 %2452, 1
  %.not2617 = icmp eq i64 %2453, 0
  br i1 %.not2617, label %2454, label %lean_dec.exit1451

2454:                                             ; preds = %lean_dec.exit1452
  %2455 = load i32, ptr %3, align 4, !tbaa !8
  %2456 = icmp sgt i32 %2455, 1
  br i1 %2456, label %2457, label %2459, !prof !11

2457:                                             ; preds = %2454
  %2458 = add nsw i32 %2455, -1
  store i32 %2458, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1451

2459:                                             ; preds = %2454
  %.not.i1909 = icmp eq i32 %2455, 0
  br i1 %.not.i1909, label %lean_dec.exit1451, label %2460

2460:                                             ; preds = %2459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1451

lean_dec.exit1451:                                ; preds = %2460, %2459, %2457, %lean_dec.exit1452
  %2461 = ptrtoint ptr %2 to i64
  %2462 = and i64 %2461, 1
  %.not2618 = icmp eq i64 %2462, 0
  br i1 %.not2618, label %2463, label %lean_dec.exit1450

2463:                                             ; preds = %lean_dec.exit1451
  %2464 = load i32, ptr %2, align 4, !tbaa !8
  %2465 = icmp sgt i32 %2464, 1
  br i1 %2465, label %2466, label %2468, !prof !11

2466:                                             ; preds = %2463
  %2467 = add nsw i32 %2464, -1
  store i32 %2467, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1450

2468:                                             ; preds = %2463
  %.not.i1911 = icmp eq i32 %2464, 0
  br i1 %.not.i1911, label %lean_dec.exit1450, label %2469

2469:                                             ; preds = %2468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1450

lean_dec.exit1450:                                ; preds = %2469, %2468, %2466, %lean_dec.exit1451
  %2470 = ptrtoint ptr %1 to i64
  %2471 = and i64 %2470, 1
  %.not2619 = icmp eq i64 %2471, 0
  br i1 %.not2619, label %2472, label %lean_dec.exit1449

2472:                                             ; preds = %lean_dec.exit1450
  %2473 = load i32, ptr %1, align 4, !tbaa !8
  %2474 = icmp sgt i32 %2473, 1
  br i1 %2474, label %2475, label %2477, !prof !11

2475:                                             ; preds = %2472
  %2476 = add nsw i32 %2473, -1
  store i32 %2476, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1449

2477:                                             ; preds = %2472
  %.not.i1913 = icmp eq i32 %2473, 0
  br i1 %.not.i1913, label %lean_dec.exit1449, label %2478

2478:                                             ; preds = %2477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1449

lean_dec.exit1449:                                ; preds = %2478, %2477, %2475, %lean_dec.exit1450
  tail call void @lean_inc_heartbeat() #4
  %2479 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2480 = icmp eq ptr %2479, null
  br i1 %2480, label %2481, label %lean_alloc_ctor.exit2438

2481:                                             ; preds = %lean_dec.exit1449
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2438:                         ; preds = %lean_dec.exit1449
  %2482 = getelementptr inbounds nuw i8, ptr %2479, i64 4
  store i32 1, ptr %2479, align 4, !tbaa !8
  store i32 131096, ptr %2482, align 4
  %2483 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  store ptr %0, ptr %2483, align 8, !tbaa !4
  %2484 = getelementptr inbounds nuw i8, ptr %2479, i64 16
  store ptr %6, ptr %2484, align 8, !tbaa !4
  br label %3418

2485:                                             ; preds = %lean_obj_tag.exit2437
  %.val2066 = load i32, ptr %0, align 4, !tbaa !8
  %2486 = icmp eq i32 %.val2066, 1
  br i1 %2486, label %2487, label %2664

2487:                                             ; preds = %2485
  %2488 = load ptr, ptr %2399, align 8, !tbaa !4
  %2489 = ptrtoint ptr %2488 to i64
  %2490 = and i64 %2489, 1
  %.not2600 = icmp eq i64 %2490, 0
  br i1 %.not2600, label %2491, label %lean_dec.exit1448

2491:                                             ; preds = %2487
  %2492 = load i32, ptr %2488, align 4, !tbaa !8
  %2493 = icmp sgt i32 %2492, 1
  br i1 %2493, label %2494, label %2496, !prof !11

2494:                                             ; preds = %2491
  %2495 = add nsw i32 %2492, -1
  store i32 %2495, ptr %2488, align 4, !tbaa !8
  br label %lean_dec.exit1448

2496:                                             ; preds = %2491
  %.not.i1915 = icmp eq i32 %2492, 0
  br i1 %.not.i1915, label %lean_dec.exit1448, label %2497

2497:                                             ; preds = %2496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2488) #4
  br label %lean_dec.exit1448

lean_dec.exit1448:                                ; preds = %2497, %2496, %2494, %2487
  %2498 = load ptr, ptr %2389, align 8, !tbaa !4
  %2499 = ptrtoint ptr %2498 to i64
  %2500 = and i64 %2499, 1
  %.not2601 = icmp eq i64 %2500, 0
  br i1 %.not2601, label %2501, label %lean_dec.exit1447

2501:                                             ; preds = %lean_dec.exit1448
  %2502 = load i32, ptr %2498, align 4, !tbaa !8
  %2503 = icmp sgt i32 %2502, 1
  br i1 %2503, label %2504, label %2506, !prof !11

2504:                                             ; preds = %2501
  %2505 = add nsw i32 %2502, -1
  store i32 %2505, ptr %2498, align 4, !tbaa !8
  br label %lean_dec.exit1447

2506:                                             ; preds = %2501
  %.not.i1917 = icmp eq i32 %2502, 0
  br i1 %.not.i1917, label %lean_dec.exit1447, label %2507

2507:                                             ; preds = %2506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2498) #4
  br label %lean_dec.exit1447

lean_dec.exit1447:                                ; preds = %2507, %2506, %2504, %lean_dec.exit1448
  %2508 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2509 = load ptr, ptr %2508, align 8, !tbaa !4
  %2510 = ptrtoint ptr %2509 to i64
  %2511 = and i64 %2510, 1
  %.not2602 = icmp eq i64 %2511, 0
  br i1 %.not2602, label %2512, label %lean_inc.exit1299

2512:                                             ; preds = %lean_dec.exit1447
  %.val.i2439 = load i32, ptr %2509, align 4, !tbaa !8
  %2513 = icmp sgt i32 %.val.i2439, 0
  br i1 %2513, label %2514, label %2516, !prof !11

2514:                                             ; preds = %2512
  %2515 = add nuw i32 %.val.i2439, 1
  store i32 %2515, ptr %2509, align 4, !tbaa !8
  br label %lean_inc.exit1299

2516:                                             ; preds = %2512
  %.not.i2440 = icmp eq i32 %.val.i2439, 0
  br i1 %.not.i2440, label %lean_inc.exit1299, label %2517

2517:                                             ; preds = %2516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2509) #4
  br label %lean_inc.exit1299

lean_inc.exit1299:                                ; preds = %2517, %2516, %2514, %lean_dec.exit1447
  br i1 %.not.i2434, label %2518, label %lean_dec.exit1446

2518:                                             ; preds = %lean_inc.exit1299
  %2519 = load i32, ptr %2409, align 4, !tbaa !8
  %2520 = icmp sgt i32 %2519, 1
  br i1 %2520, label %2521, label %2523, !prof !11

2521:                                             ; preds = %2518
  %2522 = add nsw i32 %2519, -1
  store i32 %2522, ptr %2409, align 4, !tbaa !8
  br label %lean_dec.exit1446

2523:                                             ; preds = %2518
  %.not.i1919 = icmp eq i32 %2519, 0
  br i1 %.not.i1919, label %lean_dec.exit1446, label %2524

2524:                                             ; preds = %2523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2409) #4
  br label %lean_dec.exit1446

lean_dec.exit1446:                                ; preds = %2524, %2523, %2521, %lean_inc.exit1299
  %2525 = getelementptr i8, ptr %2400, i64 8
  %.val2100 = load i64, ptr %2525, align 8, !tbaa !12
  %2526 = shl i64 %.val2100, 1
  %2527 = or disjoint i64 %2526, 1
  %2528 = inttoptr i64 %2527 to ptr
  %2529 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %2400, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2528) #4
  %2530 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2531 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2532 = icmp eq ptr %2531, null
  br i1 %2532, label %2533, label %lean_alloc_ctor.exit2442

2533:                                             ; preds = %lean_dec.exit1446
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2442:                         ; preds = %lean_dec.exit1446
  %2534 = getelementptr inbounds nuw i8, ptr %2531, i64 4
  store i32 1, ptr %2531, align 4, !tbaa !8
  store i32 131096, ptr %2534, align 4
  %2535 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  store ptr %2529, ptr %2535, align 8, !tbaa !4
  %2536 = getelementptr inbounds nuw i8, ptr %2531, i64 16
  store ptr %2530, ptr %2536, align 8, !tbaa !4
  %2537 = getelementptr i8, ptr %2509, i64 8
  %.val2097 = load i64, ptr %2537, align 8, !tbaa !12
  %2538 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr poison, ptr nonnull poison, ptr noundef %2509, i64 noundef %.val2097, i64 noundef 0, ptr noundef nonnull %2531, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %2539 = ptrtoint ptr %5 to i64
  %2540 = and i64 %2539, 1
  %.not2604 = icmp eq i64 %2540, 0
  br i1 %.not2604, label %2541, label %lean_dec.exit1445

2541:                                             ; preds = %lean_alloc_ctor.exit2442
  %2542 = load i32, ptr %5, align 4, !tbaa !8
  %2543 = icmp sgt i32 %2542, 1
  br i1 %2543, label %2544, label %2546, !prof !11

2544:                                             ; preds = %2541
  %2545 = add nsw i32 %2542, -1
  store i32 %2545, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1445

2546:                                             ; preds = %2541
  %.not.i1921 = icmp eq i32 %2542, 0
  br i1 %.not.i1921, label %lean_dec.exit1445, label %2547

2547:                                             ; preds = %2546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1445

lean_dec.exit1445:                                ; preds = %2547, %2546, %2544, %lean_alloc_ctor.exit2442
  %2548 = ptrtoint ptr %4 to i64
  %2549 = and i64 %2548, 1
  %.not2605 = icmp eq i64 %2549, 0
  br i1 %.not2605, label %2550, label %lean_dec.exit1444

2550:                                             ; preds = %lean_dec.exit1445
  %2551 = load i32, ptr %4, align 4, !tbaa !8
  %2552 = icmp sgt i32 %2551, 1
  br i1 %2552, label %2553, label %2555, !prof !11

2553:                                             ; preds = %2550
  %2554 = add nsw i32 %2551, -1
  store i32 %2554, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1444

2555:                                             ; preds = %2550
  %.not.i1923 = icmp eq i32 %2551, 0
  br i1 %.not.i1923, label %lean_dec.exit1444, label %2556

2556:                                             ; preds = %2555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1444

lean_dec.exit1444:                                ; preds = %2556, %2555, %2553, %lean_dec.exit1445
  %2557 = ptrtoint ptr %3 to i64
  %2558 = and i64 %2557, 1
  %.not2606 = icmp eq i64 %2558, 0
  br i1 %.not2606, label %2559, label %lean_dec.exit1443

2559:                                             ; preds = %lean_dec.exit1444
  %2560 = load i32, ptr %3, align 4, !tbaa !8
  %2561 = icmp sgt i32 %2560, 1
  br i1 %2561, label %2562, label %2564, !prof !11

2562:                                             ; preds = %2559
  %2563 = add nsw i32 %2560, -1
  store i32 %2563, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1443

2564:                                             ; preds = %2559
  %.not.i1925 = icmp eq i32 %2560, 0
  br i1 %.not.i1925, label %lean_dec.exit1443, label %2565

2565:                                             ; preds = %2564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1443

lean_dec.exit1443:                                ; preds = %2565, %2564, %2562, %lean_dec.exit1444
  %2566 = ptrtoint ptr %2 to i64
  %2567 = and i64 %2566, 1
  %.not2607 = icmp eq i64 %2567, 0
  br i1 %.not2607, label %2568, label %lean_dec.exit1442

2568:                                             ; preds = %lean_dec.exit1443
  %2569 = load i32, ptr %2, align 4, !tbaa !8
  %2570 = icmp sgt i32 %2569, 1
  br i1 %2570, label %2571, label %2573, !prof !11

2571:                                             ; preds = %2568
  %2572 = add nsw i32 %2569, -1
  store i32 %2572, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1442

2573:                                             ; preds = %2568
  %.not.i1927 = icmp eq i32 %2569, 0
  br i1 %.not.i1927, label %lean_dec.exit1442, label %2574

2574:                                             ; preds = %2573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1442

lean_dec.exit1442:                                ; preds = %2574, %2573, %2571, %lean_dec.exit1443
  %2575 = ptrtoint ptr %1 to i64
  %2576 = and i64 %2575, 1
  %.not2608 = icmp eq i64 %2576, 0
  br i1 %.not2608, label %2577, label %lean_dec.exit1441

2577:                                             ; preds = %lean_dec.exit1442
  %2578 = load i32, ptr %1, align 4, !tbaa !8
  %2579 = icmp sgt i32 %2578, 1
  br i1 %2579, label %2580, label %2582, !prof !11

2580:                                             ; preds = %2577
  %2581 = add nsw i32 %2578, -1
  store i32 %2581, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1441

2582:                                             ; preds = %2577
  %.not.i1929 = icmp eq i32 %2578, 0
  br i1 %.not.i1929, label %lean_dec.exit1441, label %2583

2583:                                             ; preds = %2582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1441

lean_dec.exit1441:                                ; preds = %2583, %2582, %2580, %lean_dec.exit1442
  br i1 %.not2602, label %2584, label %lean_dec.exit1440

2584:                                             ; preds = %lean_dec.exit1441
  %2585 = load i32, ptr %2509, align 4, !tbaa !8
  %2586 = icmp sgt i32 %2585, 1
  br i1 %2586, label %2587, label %2589, !prof !11

2587:                                             ; preds = %2584
  %2588 = add nsw i32 %2585, -1
  store i32 %2588, ptr %2509, align 4, !tbaa !8
  br label %lean_dec.exit1440

2589:                                             ; preds = %2584
  %.not.i1931 = icmp eq i32 %2585, 0
  br i1 %.not.i1931, label %lean_dec.exit1440, label %2590

2590:                                             ; preds = %2589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2509) #4
  br label %lean_dec.exit1440

lean_dec.exit1440:                                ; preds = %2590, %2589, %2587, %lean_dec.exit1441
  %.val2065 = load i32, ptr %2538, align 4, !tbaa !8
  %2591 = icmp eq i32 %.val2065, 1
  %2592 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2593 = load ptr, ptr %2592, align 8, !tbaa !4
  br i1 %2591, label %2594, label %2614

2594:                                             ; preds = %lean_dec.exit1440
  %2595 = getelementptr inbounds nuw i8, ptr %2593, i64 16
  %2596 = load ptr, ptr %2595, align 8, !tbaa !4
  %2597 = ptrtoint ptr %2596 to i64
  %2598 = and i64 %2597, 1
  %.not2613 = icmp eq i64 %2598, 0
  br i1 %.not2613, label %2599, label %lean_inc.exit1298

2599:                                             ; preds = %2594
  %.val.i2443 = load i32, ptr %2596, align 4, !tbaa !8
  %2600 = icmp sgt i32 %.val.i2443, 0
  br i1 %2600, label %2601, label %2603, !prof !11

2601:                                             ; preds = %2599
  %2602 = add nuw i32 %.val.i2443, 1
  store i32 %2602, ptr %2596, align 4, !tbaa !8
  br label %lean_inc.exit1298

2603:                                             ; preds = %2599
  %.not.i2444 = icmp eq i32 %.val.i2443, 0
  br i1 %.not.i2444, label %lean_inc.exit1298, label %2604

2604:                                             ; preds = %2603
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2596) #4
  br label %lean_inc.exit1298

lean_inc.exit1298:                                ; preds = %2604, %2603, %2601, %2594
  %2605 = ptrtoint ptr %2593 to i64
  %2606 = and i64 %2605, 1
  %.not2614 = icmp eq i64 %2606, 0
  br i1 %.not2614, label %2607, label %lean_dec.exit1439

2607:                                             ; preds = %lean_inc.exit1298
  %2608 = load i32, ptr %2593, align 4, !tbaa !8
  %2609 = icmp sgt i32 %2608, 1
  br i1 %2609, label %2610, label %2612, !prof !11

2610:                                             ; preds = %2607
  %2611 = add nsw i32 %2608, -1
  store i32 %2611, ptr %2593, align 4, !tbaa !8
  br label %lean_dec.exit1439

2612:                                             ; preds = %2607
  %.not.i1933 = icmp eq i32 %2608, 0
  br i1 %.not.i1933, label %lean_dec.exit1439, label %2613

2613:                                             ; preds = %2612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2593) #4
  br label %lean_dec.exit1439

lean_dec.exit1439:                                ; preds = %2613, %2612, %2610, %lean_inc.exit1298
  store ptr %2596, ptr %2399, align 8, !tbaa !4
  store ptr %0, ptr %2592, align 8, !tbaa !4
  br label %3418

2614:                                             ; preds = %lean_dec.exit1440
  %2615 = getelementptr inbounds nuw i8, ptr %2538, i64 16
  %2616 = load ptr, ptr %2615, align 8, !tbaa !4
  %2617 = ptrtoint ptr %2616 to i64
  %2618 = and i64 %2617, 1
  %.not2609 = icmp eq i64 %2618, 0
  br i1 %.not2609, label %2619, label %lean_inc.exit1297

2619:                                             ; preds = %2614
  %.val.i2446 = load i32, ptr %2616, align 4, !tbaa !8
  %2620 = icmp sgt i32 %.val.i2446, 0
  br i1 %2620, label %2621, label %2623, !prof !11

2621:                                             ; preds = %2619
  %2622 = add nuw i32 %.val.i2446, 1
  store i32 %2622, ptr %2616, align 4, !tbaa !8
  br label %lean_inc.exit1297

2623:                                             ; preds = %2619
  %.not.i2447 = icmp eq i32 %.val.i2446, 0
  br i1 %.not.i2447, label %lean_inc.exit1297, label %2624

2624:                                             ; preds = %2623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2616) #4
  br label %lean_inc.exit1297

lean_inc.exit1297:                                ; preds = %2624, %2623, %2621, %2614
  %2625 = ptrtoint ptr %2593 to i64
  %2626 = and i64 %2625, 1
  %.not2610 = icmp eq i64 %2626, 0
  br i1 %.not2610, label %2627, label %lean_inc.exit1296

2627:                                             ; preds = %lean_inc.exit1297
  %.val.i2449 = load i32, ptr %2593, align 4, !tbaa !8
  %2628 = icmp sgt i32 %.val.i2449, 0
  br i1 %2628, label %2629, label %2631, !prof !11

2629:                                             ; preds = %2627
  %2630 = add nuw i32 %.val.i2449, 1
  store i32 %2630, ptr %2593, align 4, !tbaa !8
  br label %lean_inc.exit1296

2631:                                             ; preds = %2627
  %.not.i2450 = icmp eq i32 %.val.i2449, 0
  br i1 %.not.i2450, label %lean_inc.exit1296, label %2632

2632:                                             ; preds = %2631
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2593) #4
  br label %lean_inc.exit1296

lean_inc.exit1296:                                ; preds = %2632, %2631, %2629, %lean_inc.exit1297
  %2633 = ptrtoint ptr %2538 to i64
  %2634 = and i64 %2633, 1
  %.not2611 = icmp eq i64 %2634, 0
  br i1 %.not2611, label %2635, label %lean_dec.exit1438

2635:                                             ; preds = %lean_inc.exit1296
  %2636 = icmp sgt i32 %.val2065, 1
  br i1 %2636, label %2637, label %2639, !prof !11

2637:                                             ; preds = %2635
  %2638 = add nsw i32 %.val2065, -1
  store i32 %2638, ptr %2538, align 4, !tbaa !8
  br label %lean_dec.exit1438

2639:                                             ; preds = %2635
  %.not.i1935 = icmp eq i32 %.val2065, 0
  br i1 %.not.i1935, label %lean_dec.exit1438, label %2640

2640:                                             ; preds = %2639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2538) #4
  br label %lean_dec.exit1438

lean_dec.exit1438:                                ; preds = %2640, %2639, %2637, %lean_inc.exit1296
  %2641 = getelementptr inbounds nuw i8, ptr %2593, i64 16
  %2642 = load ptr, ptr %2641, align 8, !tbaa !4
  %2643 = ptrtoint ptr %2642 to i64
  %2644 = and i64 %2643, 1
  %.not2612 = icmp eq i64 %2644, 0
  br i1 %.not2612, label %2645, label %lean_inc.exit1295

2645:                                             ; preds = %lean_dec.exit1438
  %.val.i2452 = load i32, ptr %2642, align 4, !tbaa !8
  %2646 = icmp sgt i32 %.val.i2452, 0
  br i1 %2646, label %2647, label %2649, !prof !11

2647:                                             ; preds = %2645
  %2648 = add nuw i32 %.val.i2452, 1
  store i32 %2648, ptr %2642, align 4, !tbaa !8
  br label %lean_inc.exit1295

2649:                                             ; preds = %2645
  %.not.i2453 = icmp eq i32 %.val.i2452, 0
  br i1 %.not.i2453, label %lean_inc.exit1295, label %2650

2650:                                             ; preds = %2649
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2642) #4
  br label %lean_inc.exit1295

lean_inc.exit1295:                                ; preds = %2650, %2649, %2647, %lean_dec.exit1438
  br i1 %.not2610, label %2651, label %lean_dec.exit1437

2651:                                             ; preds = %lean_inc.exit1295
  %2652 = load i32, ptr %2593, align 4, !tbaa !8
  %2653 = icmp sgt i32 %2652, 1
  br i1 %2653, label %2654, label %2656, !prof !11

2654:                                             ; preds = %2651
  %2655 = add nsw i32 %2652, -1
  store i32 %2655, ptr %2593, align 4, !tbaa !8
  br label %lean_dec.exit1437

2656:                                             ; preds = %2651
  %.not.i1937 = icmp eq i32 %2652, 0
  br i1 %.not.i1937, label %lean_dec.exit1437, label %2657

2657:                                             ; preds = %2656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2593) #4
  br label %lean_dec.exit1437

lean_dec.exit1437:                                ; preds = %2657, %2656, %2654, %lean_inc.exit1295
  store ptr %2642, ptr %2399, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2658 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2659 = icmp eq ptr %2658, null
  br i1 %2659, label %2660, label %lean_alloc_ctor.exit2455

2660:                                             ; preds = %lean_dec.exit1437
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2455:                         ; preds = %lean_dec.exit1437
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 4
  store i32 1, ptr %2658, align 4, !tbaa !8
  store i32 131096, ptr %2661, align 4
  %2662 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  store ptr %0, ptr %2662, align 8, !tbaa !4
  %2663 = getelementptr inbounds nuw i8, ptr %2658, i64 16
  store ptr %2616, ptr %2663, align 8, !tbaa !4
  br label %3418

2664:                                             ; preds = %2485
  br i1 %.not.i2103, label %2665, label %lean_dec.exit1436

2665:                                             ; preds = %2664
  %2666 = icmp sgt i32 %.val2066, 1
  br i1 %2666, label %2667, label %2669, !prof !11

2667:                                             ; preds = %2665
  %2668 = add nsw i32 %.val2066, -1
  store i32 %2668, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1436

2669:                                             ; preds = %2665
  %.not.i1939 = icmp eq i32 %.val2066, 0
  br i1 %.not.i1939, label %lean_dec.exit1436, label %2670

2670:                                             ; preds = %2669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1436

lean_dec.exit1436:                                ; preds = %2670, %2669, %2667, %2664
  %2671 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2672 = load ptr, ptr %2671, align 8, !tbaa !4
  %2673 = ptrtoint ptr %2672 to i64
  %2674 = and i64 %2673, 1
  %.not2589 = icmp eq i64 %2674, 0
  br i1 %.not2589, label %2675, label %lean_inc.exit1294

2675:                                             ; preds = %lean_dec.exit1436
  %.val.i2456 = load i32, ptr %2672, align 4, !tbaa !8
  %2676 = icmp sgt i32 %.val.i2456, 0
  br i1 %2676, label %2677, label %2679, !prof !11

2677:                                             ; preds = %2675
  %2678 = add nuw i32 %.val.i2456, 1
  store i32 %2678, ptr %2672, align 4, !tbaa !8
  br label %lean_inc.exit1294

2679:                                             ; preds = %2675
  %.not.i2457 = icmp eq i32 %.val.i2456, 0
  br i1 %.not.i2457, label %lean_inc.exit1294, label %2680

2680:                                             ; preds = %2679
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2672) #4
  br label %lean_inc.exit1294

lean_inc.exit1294:                                ; preds = %2680, %2679, %2677, %lean_dec.exit1436
  br i1 %.not.i2434, label %2681, label %lean_dec.exit1435

2681:                                             ; preds = %lean_inc.exit1294
  %2682 = load i32, ptr %2409, align 4, !tbaa !8
  %2683 = icmp sgt i32 %2682, 1
  br i1 %2683, label %2684, label %2686, !prof !11

2684:                                             ; preds = %2681
  %2685 = add nsw i32 %2682, -1
  store i32 %2685, ptr %2409, align 4, !tbaa !8
  br label %lean_dec.exit1435

2686:                                             ; preds = %2681
  %.not.i1941 = icmp eq i32 %2682, 0
  br i1 %.not.i1941, label %lean_dec.exit1435, label %2687

2687:                                             ; preds = %2686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2409) #4
  br label %lean_dec.exit1435

lean_dec.exit1435:                                ; preds = %2687, %2686, %2684, %lean_inc.exit1294
  %2688 = getelementptr i8, ptr %2400, i64 8
  %.val2099 = load i64, ptr %2688, align 8, !tbaa !12
  %2689 = shl i64 %.val2099, 1
  %2690 = or disjoint i64 %2689, 1
  %2691 = inttoptr i64 %2690 to ptr
  %2692 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %2400, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2691) #4
  %2693 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2694 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2695 = icmp eq ptr %2694, null
  br i1 %2695, label %2696, label %lean_alloc_ctor.exit2459

2696:                                             ; preds = %lean_dec.exit1435
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2459:                         ; preds = %lean_dec.exit1435
  %2697 = getelementptr inbounds nuw i8, ptr %2694, i64 4
  store i32 1, ptr %2694, align 4, !tbaa !8
  store i32 131096, ptr %2697, align 4
  %2698 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  store ptr %2692, ptr %2698, align 8, !tbaa !4
  %2699 = getelementptr inbounds nuw i8, ptr %2694, i64 16
  store ptr %2693, ptr %2699, align 8, !tbaa !4
  %2700 = getelementptr i8, ptr %2672, i64 8
  %.val2096 = load i64, ptr %2700, align 8, !tbaa !12
  %2701 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr poison, ptr nonnull poison, ptr noundef %2672, i64 noundef %.val2096, i64 noundef 0, ptr noundef nonnull %2694, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %2702 = ptrtoint ptr %5 to i64
  %2703 = and i64 %2702, 1
  %.not2591 = icmp eq i64 %2703, 0
  br i1 %.not2591, label %2704, label %lean_dec.exit1434

2704:                                             ; preds = %lean_alloc_ctor.exit2459
  %2705 = load i32, ptr %5, align 4, !tbaa !8
  %2706 = icmp sgt i32 %2705, 1
  br i1 %2706, label %2707, label %2709, !prof !11

2707:                                             ; preds = %2704
  %2708 = add nsw i32 %2705, -1
  store i32 %2708, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1434

2709:                                             ; preds = %2704
  %.not.i1943 = icmp eq i32 %2705, 0
  br i1 %.not.i1943, label %lean_dec.exit1434, label %2710

2710:                                             ; preds = %2709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1434

lean_dec.exit1434:                                ; preds = %2710, %2709, %2707, %lean_alloc_ctor.exit2459
  %2711 = ptrtoint ptr %4 to i64
  %2712 = and i64 %2711, 1
  %.not2592 = icmp eq i64 %2712, 0
  br i1 %.not2592, label %2713, label %lean_dec.exit1433

2713:                                             ; preds = %lean_dec.exit1434
  %2714 = load i32, ptr %4, align 4, !tbaa !8
  %2715 = icmp sgt i32 %2714, 1
  br i1 %2715, label %2716, label %2718, !prof !11

2716:                                             ; preds = %2713
  %2717 = add nsw i32 %2714, -1
  store i32 %2717, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1433

2718:                                             ; preds = %2713
  %.not.i1945 = icmp eq i32 %2714, 0
  br i1 %.not.i1945, label %lean_dec.exit1433, label %2719

2719:                                             ; preds = %2718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1433

lean_dec.exit1433:                                ; preds = %2719, %2718, %2716, %lean_dec.exit1434
  %2720 = ptrtoint ptr %3 to i64
  %2721 = and i64 %2720, 1
  %.not2593 = icmp eq i64 %2721, 0
  br i1 %.not2593, label %2722, label %lean_dec.exit1432

2722:                                             ; preds = %lean_dec.exit1433
  %2723 = load i32, ptr %3, align 4, !tbaa !8
  %2724 = icmp sgt i32 %2723, 1
  br i1 %2724, label %2725, label %2727, !prof !11

2725:                                             ; preds = %2722
  %2726 = add nsw i32 %2723, -1
  store i32 %2726, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1432

2727:                                             ; preds = %2722
  %.not.i1947 = icmp eq i32 %2723, 0
  br i1 %.not.i1947, label %lean_dec.exit1432, label %2728

2728:                                             ; preds = %2727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1432

lean_dec.exit1432:                                ; preds = %2728, %2727, %2725, %lean_dec.exit1433
  %2729 = ptrtoint ptr %2 to i64
  %2730 = and i64 %2729, 1
  %.not2594 = icmp eq i64 %2730, 0
  br i1 %.not2594, label %2731, label %lean_dec.exit1431

2731:                                             ; preds = %lean_dec.exit1432
  %2732 = load i32, ptr %2, align 4, !tbaa !8
  %2733 = icmp sgt i32 %2732, 1
  br i1 %2733, label %2734, label %2736, !prof !11

2734:                                             ; preds = %2731
  %2735 = add nsw i32 %2732, -1
  store i32 %2735, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1431

2736:                                             ; preds = %2731
  %.not.i1949 = icmp eq i32 %2732, 0
  br i1 %.not.i1949, label %lean_dec.exit1431, label %2737

2737:                                             ; preds = %2736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1431

lean_dec.exit1431:                                ; preds = %2737, %2736, %2734, %lean_dec.exit1432
  %2738 = ptrtoint ptr %1 to i64
  %2739 = and i64 %2738, 1
  %.not2595 = icmp eq i64 %2739, 0
  br i1 %.not2595, label %2740, label %lean_dec.exit1430

2740:                                             ; preds = %lean_dec.exit1431
  %2741 = load i32, ptr %1, align 4, !tbaa !8
  %2742 = icmp sgt i32 %2741, 1
  br i1 %2742, label %2743, label %2745, !prof !11

2743:                                             ; preds = %2740
  %2744 = add nsw i32 %2741, -1
  store i32 %2744, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1430

2745:                                             ; preds = %2740
  %.not.i1951 = icmp eq i32 %2741, 0
  br i1 %.not.i1951, label %lean_dec.exit1430, label %2746

2746:                                             ; preds = %2745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1430

lean_dec.exit1430:                                ; preds = %2746, %2745, %2743, %lean_dec.exit1431
  br i1 %.not2589, label %2747, label %lean_dec.exit1429

2747:                                             ; preds = %lean_dec.exit1430
  %2748 = load i32, ptr %2672, align 4, !tbaa !8
  %2749 = icmp sgt i32 %2748, 1
  br i1 %2749, label %2750, label %2752, !prof !11

2750:                                             ; preds = %2747
  %2751 = add nsw i32 %2748, -1
  store i32 %2751, ptr %2672, align 4, !tbaa !8
  br label %lean_dec.exit1429

2752:                                             ; preds = %2747
  %.not.i1953 = icmp eq i32 %2748, 0
  br i1 %.not.i1953, label %lean_dec.exit1429, label %2753

2753:                                             ; preds = %2752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2672) #4
  br label %lean_dec.exit1429

lean_dec.exit1429:                                ; preds = %2753, %2752, %2750, %lean_dec.exit1430
  %2754 = getelementptr inbounds nuw i8, ptr %2701, i64 8
  %2755 = load ptr, ptr %2754, align 8, !tbaa !4
  %2756 = ptrtoint ptr %2755 to i64
  %2757 = and i64 %2756, 1
  %.not2596 = icmp eq i64 %2757, 0
  br i1 %.not2596, label %2758, label %lean_inc.exit1293

2758:                                             ; preds = %lean_dec.exit1429
  %.val.i2460 = load i32, ptr %2755, align 4, !tbaa !8
  %2759 = icmp sgt i32 %.val.i2460, 0
  br i1 %2759, label %2760, label %2762, !prof !11

2760:                                             ; preds = %2758
  %2761 = add nuw i32 %.val.i2460, 1
  store i32 %2761, ptr %2755, align 4, !tbaa !8
  br label %lean_inc.exit1293

2762:                                             ; preds = %2758
  %.not.i2461 = icmp eq i32 %.val.i2460, 0
  br i1 %.not.i2461, label %lean_inc.exit1293, label %2763

2763:                                             ; preds = %2762
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2755) #4
  br label %lean_inc.exit1293

lean_inc.exit1293:                                ; preds = %2763, %2762, %2760, %lean_dec.exit1429
  %2764 = getelementptr inbounds nuw i8, ptr %2701, i64 16
  %2765 = load ptr, ptr %2764, align 8, !tbaa !4
  %2766 = ptrtoint ptr %2765 to i64
  %2767 = and i64 %2766, 1
  %.not2597 = icmp eq i64 %2767, 0
  br i1 %.not2597, label %2768, label %lean_inc.exit1292

2768:                                             ; preds = %lean_inc.exit1293
  %.val.i2463 = load i32, ptr %2765, align 4, !tbaa !8
  %2769 = icmp sgt i32 %.val.i2463, 0
  br i1 %2769, label %2770, label %2772, !prof !11

2770:                                             ; preds = %2768
  %2771 = add nuw i32 %.val.i2463, 1
  store i32 %2771, ptr %2765, align 4, !tbaa !8
  br label %lean_inc.exit1292

2772:                                             ; preds = %2768
  %.not.i2464 = icmp eq i32 %.val.i2463, 0
  br i1 %.not.i2464, label %lean_inc.exit1292, label %2773

2773:                                             ; preds = %2772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2765) #4
  br label %lean_inc.exit1292

lean_inc.exit1292:                                ; preds = %2773, %2772, %2770, %lean_inc.exit1293
  %.val2064 = load i32, ptr %2701, align 4, !tbaa !8
  %2774 = icmp eq i32 %.val2064, 1
  br i1 %2774, label %2775, label %2796

2775:                                             ; preds = %lean_inc.exit1292
  %2776 = load ptr, ptr %2754, align 8, !tbaa !4
  %2777 = ptrtoint ptr %2776 to i64
  %2778 = and i64 %2777, 1
  %.not.i2466 = icmp eq i64 %2778, 0
  br i1 %.not.i2466, label %2779, label %lean_ctor_release.exit

2779:                                             ; preds = %2775
  %2780 = load i32, ptr %2776, align 4, !tbaa !8
  %2781 = icmp sgt i32 %2780, 1
  br i1 %2781, label %2782, label %2784, !prof !11

2782:                                             ; preds = %2779
  %2783 = add nsw i32 %2780, -1
  store i32 %2783, ptr %2776, align 4, !tbaa !8
  br label %lean_ctor_release.exit

2784:                                             ; preds = %2779
  %.not.i.i = icmp eq i32 %2780, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %2785

2785:                                             ; preds = %2784
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2776) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %2775, %2782, %2784, %2785
  store ptr inttoptr (i64 1 to ptr), ptr %2754, align 8, !tbaa !4
  %2786 = load ptr, ptr %2764, align 8, !tbaa !4
  %2787 = ptrtoint ptr %2786 to i64
  %2788 = and i64 %2787, 1
  %.not.i2467 = icmp eq i64 %2788, 0
  br i1 %.not.i2467, label %2789, label %lean_ctor_release.exit2469

2789:                                             ; preds = %lean_ctor_release.exit
  %2790 = load i32, ptr %2786, align 4, !tbaa !8
  %2791 = icmp sgt i32 %2790, 1
  br i1 %2791, label %2792, label %2794, !prof !11

2792:                                             ; preds = %2789
  %2793 = add nsw i32 %2790, -1
  store i32 %2793, ptr %2786, align 4, !tbaa !8
  br label %lean_ctor_release.exit2469

2794:                                             ; preds = %2789
  %.not.i.i2468 = icmp eq i32 %2790, 0
  br i1 %.not.i.i2468, label %lean_ctor_release.exit2469, label %2795

2795:                                             ; preds = %2794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2786) #4
  br label %lean_ctor_release.exit2469

lean_ctor_release.exit2469:                       ; preds = %lean_ctor_release.exit, %2792, %2794, %2795
  store ptr inttoptr (i64 1 to ptr), ptr %2764, align 8, !tbaa !4
  br label %lean_dec_ref.exit2036

2796:                                             ; preds = %lean_inc.exit1292
  %2797 = icmp sgt i32 %.val2064, 1
  br i1 %2797, label %2798, label %2800, !prof !11

2798:                                             ; preds = %2796
  %2799 = add nsw i32 %.val2064, -1
  store i32 %2799, ptr %2701, align 4, !tbaa !8
  br label %lean_dec_ref.exit2036

2800:                                             ; preds = %2796
  %.not.i2035 = icmp eq i32 %.val2064, 0
  br i1 %.not.i2035, label %lean_dec_ref.exit2036, label %2801

2801:                                             ; preds = %2800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2701) #4
  br label %lean_dec_ref.exit2036

lean_dec_ref.exit2036:                            ; preds = %2801, %2800, %2798, %lean_ctor_release.exit2469
  %.01275 = phi ptr [ %2701, %lean_ctor_release.exit2469 ], [ inttoptr (i64 1 to ptr), %2798 ], [ inttoptr (i64 1 to ptr), %2800 ], [ inttoptr (i64 1 to ptr), %2801 ]
  %2802 = getelementptr inbounds nuw i8, ptr %2755, i64 16
  %2803 = load ptr, ptr %2802, align 8, !tbaa !4
  %2804 = ptrtoint ptr %2803 to i64
  %2805 = and i64 %2804, 1
  %.not2598 = icmp eq i64 %2805, 0
  br i1 %.not2598, label %2806, label %lean_inc.exit1291

2806:                                             ; preds = %lean_dec_ref.exit2036
  %.val.i2470 = load i32, ptr %2803, align 4, !tbaa !8
  %2807 = icmp sgt i32 %.val.i2470, 0
  br i1 %2807, label %2808, label %2810, !prof !11

2808:                                             ; preds = %2806
  %2809 = add nuw i32 %.val.i2470, 1
  store i32 %2809, ptr %2803, align 4, !tbaa !8
  br label %lean_inc.exit1291

2810:                                             ; preds = %2806
  %.not.i2471 = icmp eq i32 %.val.i2470, 0
  br i1 %.not.i2471, label %lean_inc.exit1291, label %2811

2811:                                             ; preds = %2810
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2803) #4
  br label %lean_inc.exit1291

lean_inc.exit1291:                                ; preds = %2811, %2810, %2808, %lean_dec_ref.exit2036
  br i1 %.not2596, label %2812, label %lean_dec.exit1428

2812:                                             ; preds = %lean_inc.exit1291
  %2813 = load i32, ptr %2755, align 4, !tbaa !8
  %2814 = icmp sgt i32 %2813, 1
  br i1 %2814, label %2815, label %2817, !prof !11

2815:                                             ; preds = %2812
  %2816 = add nsw i32 %2813, -1
  store i32 %2816, ptr %2755, align 4, !tbaa !8
  br label %lean_dec.exit1428

2817:                                             ; preds = %2812
  %.not.i1955 = icmp eq i32 %2813, 0
  br i1 %.not.i1955, label %lean_dec.exit1428, label %2818

2818:                                             ; preds = %2817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2755) #4
  br label %lean_dec.exit1428

lean_dec.exit1428:                                ; preds = %2818, %2817, %2815, %lean_inc.exit1291
  tail call void @lean_inc_heartbeat() #4
  %2819 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2820 = icmp eq ptr %2819, null
  br i1 %2820, label %2821, label %lean_alloc_ctor.exit2473

2821:                                             ; preds = %lean_dec.exit1428
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2473:                         ; preds = %lean_dec.exit1428
  %2822 = getelementptr inbounds nuw i8, ptr %2819, i64 4
  store i32 1, ptr %2819, align 4, !tbaa !8
  store i32 50462744, ptr %2822, align 4
  %2823 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  store ptr %2390, ptr %2823, align 8, !tbaa !4
  %2824 = getelementptr inbounds nuw i8, ptr %2819, i64 16
  store ptr %2803, ptr %2824, align 8, !tbaa !4
  %2825 = ptrtoint ptr %.01275 to i64
  %2826 = and i64 %2825, 1
  %.not2599 = icmp eq i64 %2826, 0
  br i1 %.not2599, label %2832, label %2827

2827:                                             ; preds = %lean_alloc_ctor.exit2473
  tail call void @lean_inc_heartbeat() #4
  %2828 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2829 = icmp eq ptr %2828, null
  br i1 %2829, label %2830, label %lean_alloc_ctor.exit2474

2830:                                             ; preds = %2827
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2474:                         ; preds = %2827
  %2831 = getelementptr inbounds nuw i8, ptr %2828, i64 4
  store i32 1, ptr %2828, align 4, !tbaa !8
  store i32 131096, ptr %2831, align 4
  br label %2832

2832:                                             ; preds = %lean_alloc_ctor.exit2473, %lean_alloc_ctor.exit2474
  %.01276 = phi ptr [ %2828, %lean_alloc_ctor.exit2474 ], [ %.01275, %lean_alloc_ctor.exit2473 ]
  %2833 = getelementptr inbounds nuw i8, ptr %.01276, i64 8
  store ptr %2819, ptr %2833, align 8, !tbaa !4
  %2834 = getelementptr inbounds nuw i8, ptr %.01276, i64 16
  store ptr %2765, ptr %2834, align 8, !tbaa !4
  br label %3418

2835:                                             ; preds = %lean_obj_tag.exit
  %2836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2837 = load ptr, ptr %2836, align 8, !tbaa !4
  %2838 = ptrtoint ptr %2837 to i64
  %2839 = and i64 %2838, 1
  %.not = icmp eq i64 %2839, 0
  br i1 %.not, label %2840, label %lean_inc.exit1290

2840:                                             ; preds = %2835
  %.val.i2475 = load i32, ptr %2837, align 4, !tbaa !8
  %2841 = icmp sgt i32 %.val.i2475, 0
  br i1 %2841, label %2842, label %2844, !prof !11

2842:                                             ; preds = %2840
  %2843 = add nuw i32 %.val.i2475, 1
  store i32 %2843, ptr %2837, align 4, !tbaa !8
  br label %lean_inc.exit1290.thread

2844:                                             ; preds = %2840
  %.not.i2476 = icmp eq i32 %.val.i2475, 0
  br i1 %.not.i2476, label %lean_inc.exit1290.thread, label %2845

2845:                                             ; preds = %2844
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2837) #4
  br label %lean_inc.exit1290

lean_inc.exit1290:                                ; preds = %2845, %2835
  %.val2063.pr = load i32, ptr %2837, align 4, !tbaa !8
  %2846 = icmp eq i32 %.val2063.pr, 1
  br i1 %2846, label %2847, label %lean_inc.exit1290.thread

2847:                                             ; preds = %lean_inc.exit1290
  %2848 = getelementptr inbounds nuw i8, ptr %2837, i64 8
  %2849 = load ptr, ptr %2848, align 8, !tbaa !4
  %2850 = getelementptr inbounds nuw i8, ptr %2837, i64 16
  %2851 = load ptr, ptr %2850, align 8, !tbaa !4
  %2852 = getelementptr inbounds nuw i8, ptr %2837, i64 24
  %2853 = load ptr, ptr %2852, align 8, !tbaa !4
  %2854 = getelementptr inbounds nuw i8, ptr %2837, i64 32
  %2855 = load ptr, ptr %2854, align 8, !tbaa !4
  %2856 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2, align 8, !tbaa !4
  %2857 = ptrtoint ptr %2855 to i64
  %2858 = and i64 %2857, 1
  %.not2563 = icmp eq i64 %2858, 0
  br i1 %.not2563, label %2859, label %lean_inc.exit1289

2859:                                             ; preds = %2847
  %.val.i2478 = load i32, ptr %2855, align 4, !tbaa !8
  %2860 = icmp sgt i32 %.val.i2478, 0
  br i1 %2860, label %2861, label %2863, !prof !11

2861:                                             ; preds = %2859
  %2862 = add nuw i32 %.val.i2478, 1
  store i32 %2862, ptr %2855, align 4, !tbaa !8
  br label %lean_inc.exit1289

2863:                                             ; preds = %2859
  %.not.i2479 = icmp eq i32 %.val.i2478, 0
  br i1 %.not.i2479, label %lean_inc.exit1289, label %2864

2864:                                             ; preds = %2863
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2855) #4
  br label %lean_inc.exit1289

lean_inc.exit1289:                                ; preds = %2864, %2863, %2861, %2847
  %2865 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__6(ptr noundef %2856, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2855, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %2866 = ptrtoint ptr %2865 to i64
  %2867 = and i64 %2866, 1
  %.not.i2481 = icmp eq i64 %2867, 0
  br i1 %.not.i2481, label %2871, label %2868

2868:                                             ; preds = %lean_inc.exit1289
  %2869 = lshr i64 %2866, 1
  %2870 = trunc i64 %2869 to i32
  br label %lean_obj_tag.exit2484

2871:                                             ; preds = %lean_inc.exit1289
  %2872 = getelementptr i8, ptr %2865, i64 4
  %.val.i2483 = load i32, ptr %2872, align 4
  %2873 = lshr i32 %.val.i2483, 24
  br label %lean_obj_tag.exit2484

lean_obj_tag.exit2484:                            ; preds = %2868, %2871
  %.0.i2482 = phi i32 [ %2870, %2868 ], [ %2873, %2871 ]
  %2874 = icmp eq i32 %.0.i2482, 0
  br i1 %2874, label %2875, label %3032

2875:                                             ; preds = %lean_obj_tag.exit2484
  %.val2062 = load i32, ptr %2865, align 4, !tbaa !8
  %2876 = icmp eq i32 %.val2062, 1
  %2877 = getelementptr inbounds nuw i8, ptr %2865, i64 8
  %2878 = load ptr, ptr %2877, align 8, !tbaa !4
  br i1 %2876, label %2879, label %2943

2879:                                             ; preds = %2875
  br i1 %.not2563, label %2880, label %lean_dec.exit1427.thread

2880:                                             ; preds = %2879
  %2881 = load i32, ptr %2855, align 4, !tbaa !8
  %2882 = icmp sgt i32 %2881, 1
  br i1 %2882, label %2883, label %2885, !prof !11

2883:                                             ; preds = %2880
  %2884 = add nsw i32 %2881, -1
  store i32 %2884, ptr %2855, align 4, !tbaa !8
  br label %lean_dec.exit1427

2885:                                             ; preds = %2880
  %.not.i1957 = icmp eq i32 %2881, 0
  br i1 %.not.i1957, label %lean_dec.exit1427, label %2886

2886:                                             ; preds = %2885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2855) #4
  br label %lean_dec.exit1427

lean_dec.exit1427:                                ; preds = %2886, %2885, %2883
  %.not2579 = icmp eq ptr %2855, %2878
  br i1 %.not2579, label %2909, label %2887

lean_dec.exit1427.thread:                         ; preds = %2879
  %.not25792787 = icmp eq ptr %2855, %2878
  br i1 %.not25792787, label %lean_dec.exit1424, label %2887

2887:                                             ; preds = %lean_dec.exit1427.thread, %lean_dec.exit1427
  %.val2061 = load i32, ptr %0, align 4, !tbaa !8
  %2888 = icmp eq i32 %.val2061, 1
  br i1 %2888, label %2889, label %2900

2889:                                             ; preds = %2887
  %2890 = load ptr, ptr %2836, align 8, !tbaa !4
  %2891 = ptrtoint ptr %2890 to i64
  %2892 = and i64 %2891, 1
  %.not2585 = icmp eq i64 %2892, 0
  br i1 %.not2585, label %2893, label %lean_dec.exit1426

2893:                                             ; preds = %2889
  %2894 = load i32, ptr %2890, align 4, !tbaa !8
  %2895 = icmp sgt i32 %2894, 1
  br i1 %2895, label %2896, label %2898, !prof !11

2896:                                             ; preds = %2893
  %2897 = add nsw i32 %2894, -1
  store i32 %2897, ptr %2890, align 4, !tbaa !8
  br label %lean_dec.exit1426

2898:                                             ; preds = %2893
  %.not.i1959 = icmp eq i32 %2894, 0
  br i1 %.not.i1959, label %lean_dec.exit1426, label %2899

2899:                                             ; preds = %2898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2890) #4
  br label %lean_dec.exit1426

lean_dec.exit1426:                                ; preds = %2899, %2898, %2896, %2889
  store ptr %2878, ptr %2854, align 8, !tbaa !4
  store ptr %0, ptr %2877, align 8, !tbaa !4
  br label %3418

2900:                                             ; preds = %2887
  br i1 %.not.i2103, label %2901, label %lean_dec.exit1425

2901:                                             ; preds = %2900
  %2902 = icmp sgt i32 %.val2061, 1
  br i1 %2902, label %2903, label %2905, !prof !11

2903:                                             ; preds = %2901
  %2904 = add nsw i32 %.val2061, -1
  store i32 %2904, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1425

2905:                                             ; preds = %2901
  %.not.i1961 = icmp eq i32 %.val2061, 0
  br i1 %.not.i1961, label %lean_dec.exit1425, label %2906

2906:                                             ; preds = %2905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1425

lean_dec.exit1425:                                ; preds = %2906, %2905, %2903, %2900
  store ptr %2878, ptr %2854, align 8, !tbaa !4
  %2907 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 8
  store ptr %2837, ptr %2908, align 8, !tbaa !4
  store ptr %2907, ptr %2877, align 8, !tbaa !4
  br label %3418

2909:                                             ; preds = %lean_dec.exit1427
  %2910 = load i32, ptr %2878, align 4, !tbaa !8
  %2911 = icmp sgt i32 %2910, 1
  br i1 %2911, label %2912, label %2914, !prof !11

2912:                                             ; preds = %2909
  %2913 = add nsw i32 %2910, -1
  store i32 %2913, ptr %2878, align 4, !tbaa !8
  br label %lean_dec.exit1424

2914:                                             ; preds = %2909
  %.not.i1963 = icmp eq i32 %2910, 0
  br i1 %.not.i1963, label %lean_dec.exit1424, label %2915

2915:                                             ; preds = %2914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2878) #4
  br label %lean_dec.exit1424

lean_dec.exit1424:                                ; preds = %lean_dec.exit1427.thread, %2915, %2914, %2912
  tail call void @lean_free_object(ptr noundef nonnull %2837) #4
  %2916 = ptrtoint ptr %2853 to i64
  %2917 = and i64 %2916, 1
  %.not2581 = icmp eq i64 %2917, 0
  br i1 %.not2581, label %2918, label %lean_dec.exit1423

2918:                                             ; preds = %lean_dec.exit1424
  %2919 = load i32, ptr %2853, align 4, !tbaa !8
  %2920 = icmp sgt i32 %2919, 1
  br i1 %2920, label %2921, label %2923, !prof !11

2921:                                             ; preds = %2918
  %2922 = add nsw i32 %2919, -1
  store i32 %2922, ptr %2853, align 4, !tbaa !8
  br label %lean_dec.exit1423

2923:                                             ; preds = %2918
  %.not.i1965 = icmp eq i32 %2919, 0
  br i1 %.not.i1965, label %lean_dec.exit1423, label %2924

2924:                                             ; preds = %2923
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2853) #4
  br label %lean_dec.exit1423

lean_dec.exit1423:                                ; preds = %2924, %2923, %2921, %lean_dec.exit1424
  %2925 = ptrtoint ptr %2851 to i64
  %2926 = and i64 %2925, 1
  %.not2582 = icmp eq i64 %2926, 0
  br i1 %.not2582, label %2927, label %lean_dec.exit1422

2927:                                             ; preds = %lean_dec.exit1423
  %2928 = load i32, ptr %2851, align 4, !tbaa !8
  %2929 = icmp sgt i32 %2928, 1
  br i1 %2929, label %2930, label %2932, !prof !11

2930:                                             ; preds = %2927
  %2931 = add nsw i32 %2928, -1
  store i32 %2931, ptr %2851, align 4, !tbaa !8
  br label %lean_dec.exit1422

2932:                                             ; preds = %2927
  %.not.i1967 = icmp eq i32 %2928, 0
  br i1 %.not.i1967, label %lean_dec.exit1422, label %2933

2933:                                             ; preds = %2932
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2851) #4
  br label %lean_dec.exit1422

lean_dec.exit1422:                                ; preds = %2933, %2932, %2930, %lean_dec.exit1423
  %2934 = ptrtoint ptr %2849 to i64
  %2935 = and i64 %2934, 1
  %.not2583 = icmp eq i64 %2935, 0
  br i1 %.not2583, label %2936, label %lean_dec.exit1421

2936:                                             ; preds = %lean_dec.exit1422
  %2937 = load i32, ptr %2849, align 4, !tbaa !8
  %2938 = icmp sgt i32 %2937, 1
  br i1 %2938, label %2939, label %2941, !prof !11

2939:                                             ; preds = %2936
  %2940 = add nsw i32 %2937, -1
  store i32 %2940, ptr %2849, align 4, !tbaa !8
  br label %lean_dec.exit1421

2941:                                             ; preds = %2936
  %.not.i1969 = icmp eq i32 %2937, 0
  br i1 %.not.i1969, label %lean_dec.exit1421, label %2942

2942:                                             ; preds = %2941
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2849) #4
  br label %lean_dec.exit1421

lean_dec.exit1421:                                ; preds = %2942, %2941, %2939, %lean_dec.exit1422
  store ptr %0, ptr %2877, align 8, !tbaa !4
  br label %3418

2943:                                             ; preds = %2875
  %2944 = getelementptr inbounds nuw i8, ptr %2865, i64 16
  %2945 = load ptr, ptr %2944, align 8, !tbaa !4
  %2946 = ptrtoint ptr %2945 to i64
  %2947 = and i64 %2946, 1
  %.not2571 = icmp eq i64 %2947, 0
  br i1 %.not2571, label %2948, label %lean_inc.exit1288

2948:                                             ; preds = %2943
  %.val.i2485 = load i32, ptr %2945, align 4, !tbaa !8
  %2949 = icmp sgt i32 %.val.i2485, 0
  br i1 %2949, label %2950, label %2952, !prof !11

2950:                                             ; preds = %2948
  %2951 = add nuw i32 %.val.i2485, 1
  store i32 %2951, ptr %2945, align 4, !tbaa !8
  br label %lean_inc.exit1288

2952:                                             ; preds = %2948
  %.not.i2486 = icmp eq i32 %.val.i2485, 0
  br i1 %.not.i2486, label %lean_inc.exit1288, label %2953

2953:                                             ; preds = %2952
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2945) #4
  br label %lean_inc.exit1288

lean_inc.exit1288:                                ; preds = %2953, %2952, %2950, %2943
  %2954 = ptrtoint ptr %2878 to i64
  %2955 = and i64 %2954, 1
  %.not2572 = icmp eq i64 %2955, 0
  br i1 %.not2572, label %2956, label %lean_inc.exit1287

2956:                                             ; preds = %lean_inc.exit1288
  %.val.i2488 = load i32, ptr %2878, align 4, !tbaa !8
  %2957 = icmp sgt i32 %.val.i2488, 0
  br i1 %2957, label %2958, label %2960, !prof !11

2958:                                             ; preds = %2956
  %2959 = add nuw i32 %.val.i2488, 1
  store i32 %2959, ptr %2878, align 4, !tbaa !8
  br label %lean_inc.exit1287

2960:                                             ; preds = %2956
  %.not.i2489 = icmp eq i32 %.val.i2488, 0
  br i1 %.not.i2489, label %lean_inc.exit1287, label %2961

2961:                                             ; preds = %2960
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2878) #4
  br label %lean_inc.exit1287

lean_inc.exit1287:                                ; preds = %2961, %2960, %2958, %lean_inc.exit1288
  br i1 %.not.i2481, label %2962, label %lean_dec.exit1420

2962:                                             ; preds = %lean_inc.exit1287
  %2963 = load i32, ptr %2865, align 4, !tbaa !8
  %2964 = icmp sgt i32 %2963, 1
  br i1 %2964, label %2965, label %2967, !prof !11

2965:                                             ; preds = %2962
  %2966 = add nsw i32 %2963, -1
  store i32 %2966, ptr %2865, align 4, !tbaa !8
  br label %lean_dec.exit1420

2967:                                             ; preds = %2962
  %.not.i1971 = icmp eq i32 %2963, 0
  br i1 %.not.i1971, label %lean_dec.exit1420, label %2968

2968:                                             ; preds = %2967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2865) #4
  br label %lean_dec.exit1420

lean_dec.exit1420:                                ; preds = %2968, %2967, %2965, %lean_inc.exit1287
  br i1 %.not2563, label %2969, label %lean_dec.exit1419

2969:                                             ; preds = %lean_dec.exit1420
  %2970 = load i32, ptr %2855, align 4, !tbaa !8
  %2971 = icmp sgt i32 %2970, 1
  br i1 %2971, label %2972, label %2974, !prof !11

2972:                                             ; preds = %2969
  %2973 = add nsw i32 %2970, -1
  store i32 %2973, ptr %2855, align 4, !tbaa !8
  br label %lean_dec.exit1419

2974:                                             ; preds = %2969
  %.not.i1973 = icmp eq i32 %2970, 0
  br i1 %.not.i1973, label %lean_dec.exit1419, label %2975

2975:                                             ; preds = %2974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2855) #4
  br label %lean_dec.exit1419

lean_dec.exit1419:                                ; preds = %2975, %2974, %2972, %lean_dec.exit1420
  %.not2574 = icmp eq ptr %2855, %2878
  br i1 %.not2574, label %2994, label %2976

2976:                                             ; preds = %lean_dec.exit1419
  %.val2060 = load i32, ptr %0, align 4, !tbaa !8
  %2977 = icmp eq i32 %.val2060, 1
  br i1 %2977, label %2978, label %2979

2978:                                             ; preds = %2976
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  br label %lean_dec_ref.exit2034

2979:                                             ; preds = %2976
  %2980 = icmp sgt i32 %.val2060, 1
  br i1 %2980, label %2981, label %2983, !prof !11

2981:                                             ; preds = %2979
  %2982 = add nsw i32 %.val2060, -1
  store i32 %2982, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2034

2983:                                             ; preds = %2979
  %.not.i2033 = icmp eq i32 %.val2060, 0
  br i1 %.not.i2033, label %lean_dec_ref.exit2034, label %2984

2984:                                             ; preds = %2983
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2034

lean_dec_ref.exit2034:                            ; preds = %2984, %2983, %2981, %2978
  %.01273 = phi ptr [ %0, %2978 ], [ inttoptr (i64 1 to ptr), %2981 ], [ inttoptr (i64 1 to ptr), %2983 ], [ inttoptr (i64 1 to ptr), %2984 ]
  store ptr %2878, ptr %2854, align 8, !tbaa !4
  %2985 = ptrtoint ptr %.01273 to i64
  %2986 = and i64 %2985, 1
  %.not2578 = icmp eq i64 %2986, 0
  br i1 %.not2578, label %2989, label %2987

2987:                                             ; preds = %lean_dec_ref.exit2034
  %2988 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %2989

2989:                                             ; preds = %lean_dec_ref.exit2034, %2987
  %.01272 = phi ptr [ %2988, %2987 ], [ %.01273, %lean_dec_ref.exit2034 ]
  %2990 = getelementptr inbounds nuw i8, ptr %.01272, i64 8
  store ptr %2837, ptr %2990, align 8, !tbaa !4
  %2991 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2992 = getelementptr inbounds nuw i8, ptr %2991, i64 8
  store ptr %.01272, ptr %2992, align 8, !tbaa !4
  %2993 = getelementptr inbounds nuw i8, ptr %2991, i64 16
  store ptr %2945, ptr %2993, align 8, !tbaa !4
  br label %3418

2994:                                             ; preds = %lean_dec.exit1419
  br i1 %.not2572, label %2995, label %lean_dec.exit1418

2995:                                             ; preds = %2994
  %2996 = load i32, ptr %2878, align 4, !tbaa !8
  %2997 = icmp sgt i32 %2996, 1
  br i1 %2997, label %2998, label %3000, !prof !11

2998:                                             ; preds = %2995
  %2999 = add nsw i32 %2996, -1
  store i32 %2999, ptr %2878, align 4, !tbaa !8
  br label %lean_dec.exit1418

3000:                                             ; preds = %2995
  %.not.i1975 = icmp eq i32 %2996, 0
  br i1 %.not.i1975, label %lean_dec.exit1418, label %3001

3001:                                             ; preds = %3000
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2878) #4
  br label %lean_dec.exit1418

lean_dec.exit1418:                                ; preds = %3001, %3000, %2998, %2994
  tail call void @lean_free_object(ptr noundef nonnull %2837) #4
  %3002 = ptrtoint ptr %2853 to i64
  %3003 = and i64 %3002, 1
  %.not2575 = icmp eq i64 %3003, 0
  br i1 %.not2575, label %3004, label %lean_dec.exit1417

3004:                                             ; preds = %lean_dec.exit1418
  %3005 = load i32, ptr %2853, align 4, !tbaa !8
  %3006 = icmp sgt i32 %3005, 1
  br i1 %3006, label %3007, label %3009, !prof !11

3007:                                             ; preds = %3004
  %3008 = add nsw i32 %3005, -1
  store i32 %3008, ptr %2853, align 4, !tbaa !8
  br label %lean_dec.exit1417

3009:                                             ; preds = %3004
  %.not.i1977 = icmp eq i32 %3005, 0
  br i1 %.not.i1977, label %lean_dec.exit1417, label %3010

3010:                                             ; preds = %3009
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2853) #4
  br label %lean_dec.exit1417

lean_dec.exit1417:                                ; preds = %3010, %3009, %3007, %lean_dec.exit1418
  %3011 = ptrtoint ptr %2851 to i64
  %3012 = and i64 %3011, 1
  %.not2576 = icmp eq i64 %3012, 0
  br i1 %.not2576, label %3013, label %lean_dec.exit1416

3013:                                             ; preds = %lean_dec.exit1417
  %3014 = load i32, ptr %2851, align 4, !tbaa !8
  %3015 = icmp sgt i32 %3014, 1
  br i1 %3015, label %3016, label %3018, !prof !11

3016:                                             ; preds = %3013
  %3017 = add nsw i32 %3014, -1
  store i32 %3017, ptr %2851, align 4, !tbaa !8
  br label %lean_dec.exit1416

3018:                                             ; preds = %3013
  %.not.i1979 = icmp eq i32 %3014, 0
  br i1 %.not.i1979, label %lean_dec.exit1416, label %3019

3019:                                             ; preds = %3018
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2851) #4
  br label %lean_dec.exit1416

lean_dec.exit1416:                                ; preds = %3019, %3018, %3016, %lean_dec.exit1417
  %3020 = ptrtoint ptr %2849 to i64
  %3021 = and i64 %3020, 1
  %.not2577 = icmp eq i64 %3021, 0
  br i1 %.not2577, label %3022, label %lean_dec.exit1415

3022:                                             ; preds = %lean_dec.exit1416
  %3023 = load i32, ptr %2849, align 4, !tbaa !8
  %3024 = icmp sgt i32 %3023, 1
  br i1 %3024, label %3025, label %3027, !prof !11

3025:                                             ; preds = %3022
  %3026 = add nsw i32 %3023, -1
  store i32 %3026, ptr %2849, align 4, !tbaa !8
  br label %lean_dec.exit1415

3027:                                             ; preds = %3022
  %.not.i1981 = icmp eq i32 %3023, 0
  br i1 %.not.i1981, label %lean_dec.exit1415, label %3028

3028:                                             ; preds = %3027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2849) #4
  br label %lean_dec.exit1415

lean_dec.exit1415:                                ; preds = %3028, %3027, %3025, %lean_dec.exit1416
  %3029 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 8
  store ptr %0, ptr %3030, align 8, !tbaa !4
  %3031 = getelementptr inbounds nuw i8, ptr %3029, i64 16
  store ptr %2945, ptr %3031, align 8, !tbaa !4
  br label %3418

3032:                                             ; preds = %lean_obj_tag.exit2484
  tail call void @lean_free_object(ptr noundef nonnull %2837) #4
  br i1 %.not2563, label %3033, label %lean_dec.exit1414

3033:                                             ; preds = %3032
  %3034 = load i32, ptr %2855, align 4, !tbaa !8
  %3035 = icmp sgt i32 %3034, 1
  br i1 %3035, label %3036, label %3038, !prof !11

3036:                                             ; preds = %3033
  %3037 = add nsw i32 %3034, -1
  store i32 %3037, ptr %2855, align 4, !tbaa !8
  br label %lean_dec.exit1414

3038:                                             ; preds = %3033
  %.not.i1983 = icmp eq i32 %3034, 0
  br i1 %.not.i1983, label %lean_dec.exit1414, label %3039

3039:                                             ; preds = %3038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2855) #4
  br label %lean_dec.exit1414

lean_dec.exit1414:                                ; preds = %3039, %3038, %3036, %3032
  %3040 = ptrtoint ptr %2853 to i64
  %3041 = and i64 %3040, 1
  %.not2564 = icmp eq i64 %3041, 0
  br i1 %.not2564, label %3042, label %lean_dec.exit1413

3042:                                             ; preds = %lean_dec.exit1414
  %3043 = load i32, ptr %2853, align 4, !tbaa !8
  %3044 = icmp sgt i32 %3043, 1
  br i1 %3044, label %3045, label %3047, !prof !11

3045:                                             ; preds = %3042
  %3046 = add nsw i32 %3043, -1
  store i32 %3046, ptr %2853, align 4, !tbaa !8
  br label %lean_dec.exit1413

3047:                                             ; preds = %3042
  %.not.i1985 = icmp eq i32 %3043, 0
  br i1 %.not.i1985, label %lean_dec.exit1413, label %3048

3048:                                             ; preds = %3047
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2853) #4
  br label %lean_dec.exit1413

lean_dec.exit1413:                                ; preds = %3048, %3047, %3045, %lean_dec.exit1414
  %3049 = ptrtoint ptr %2851 to i64
  %3050 = and i64 %3049, 1
  %.not2565 = icmp eq i64 %3050, 0
  br i1 %.not2565, label %3051, label %lean_dec.exit1412

3051:                                             ; preds = %lean_dec.exit1413
  %3052 = load i32, ptr %2851, align 4, !tbaa !8
  %3053 = icmp sgt i32 %3052, 1
  br i1 %3053, label %3054, label %3056, !prof !11

3054:                                             ; preds = %3051
  %3055 = add nsw i32 %3052, -1
  store i32 %3055, ptr %2851, align 4, !tbaa !8
  br label %lean_dec.exit1412

3056:                                             ; preds = %3051
  %.not.i1987 = icmp eq i32 %3052, 0
  br i1 %.not.i1987, label %lean_dec.exit1412, label %3057

3057:                                             ; preds = %3056
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2851) #4
  br label %lean_dec.exit1412

lean_dec.exit1412:                                ; preds = %3057, %3056, %3054, %lean_dec.exit1413
  %3058 = ptrtoint ptr %2849 to i64
  %3059 = and i64 %3058, 1
  %.not2566 = icmp eq i64 %3059, 0
  br i1 %.not2566, label %3060, label %lean_dec.exit1411

3060:                                             ; preds = %lean_dec.exit1412
  %3061 = load i32, ptr %2849, align 4, !tbaa !8
  %3062 = icmp sgt i32 %3061, 1
  br i1 %3062, label %3063, label %3065, !prof !11

3063:                                             ; preds = %3060
  %3064 = add nsw i32 %3061, -1
  store i32 %3064, ptr %2849, align 4, !tbaa !8
  br label %lean_dec.exit1411

3065:                                             ; preds = %3060
  %.not.i1989 = icmp eq i32 %3061, 0
  br i1 %.not.i1989, label %lean_dec.exit1411, label %3066

3066:                                             ; preds = %3065
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2849) #4
  br label %lean_dec.exit1411

lean_dec.exit1411:                                ; preds = %3066, %3065, %3063, %lean_dec.exit1412
  br i1 %.not.i2103, label %3067, label %lean_dec.exit1410

3067:                                             ; preds = %lean_dec.exit1411
  %3068 = load i32, ptr %0, align 4, !tbaa !8
  %3069 = icmp sgt i32 %3068, 1
  br i1 %3069, label %3070, label %3072, !prof !11

3070:                                             ; preds = %3067
  %3071 = add nsw i32 %3068, -1
  store i32 %3071, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1410

3072:                                             ; preds = %3067
  %.not.i1991 = icmp eq i32 %3068, 0
  br i1 %.not.i1991, label %lean_dec.exit1410, label %3073

3073:                                             ; preds = %3072
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1410

lean_dec.exit1410:                                ; preds = %3073, %3072, %3070, %lean_dec.exit1411
  %.val2059 = load i32, ptr %2865, align 4, !tbaa !8
  %3074 = icmp eq i32 %.val2059, 1
  br i1 %3074, label %3418, label %3075

3075:                                             ; preds = %lean_dec.exit1410
  %3076 = getelementptr inbounds nuw i8, ptr %2865, i64 8
  %3077 = load ptr, ptr %3076, align 8, !tbaa !4
  %3078 = getelementptr inbounds nuw i8, ptr %2865, i64 16
  %3079 = load ptr, ptr %3078, align 8, !tbaa !4
  %3080 = ptrtoint ptr %3079 to i64
  %3081 = and i64 %3080, 1
  %.not2568 = icmp eq i64 %3081, 0
  br i1 %.not2568, label %3082, label %lean_inc.exit1286

3082:                                             ; preds = %3075
  %.val.i2491 = load i32, ptr %3079, align 4, !tbaa !8
  %3083 = icmp sgt i32 %.val.i2491, 0
  br i1 %3083, label %3084, label %3086, !prof !11

3084:                                             ; preds = %3082
  %3085 = add nuw i32 %.val.i2491, 1
  store i32 %3085, ptr %3079, align 4, !tbaa !8
  br label %lean_inc.exit1286

3086:                                             ; preds = %3082
  %.not.i2492 = icmp eq i32 %.val.i2491, 0
  br i1 %.not.i2492, label %lean_inc.exit1286, label %3087

3087:                                             ; preds = %3086
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3079) #4
  br label %lean_inc.exit1286

lean_inc.exit1286:                                ; preds = %3087, %3086, %3084, %3075
  %3088 = ptrtoint ptr %3077 to i64
  %3089 = and i64 %3088, 1
  %.not2569 = icmp eq i64 %3089, 0
  br i1 %.not2569, label %3090, label %lean_inc.exit1285

3090:                                             ; preds = %lean_inc.exit1286
  %.val.i2494 = load i32, ptr %3077, align 4, !tbaa !8
  %3091 = icmp sgt i32 %.val.i2494, 0
  br i1 %3091, label %3092, label %3094, !prof !11

3092:                                             ; preds = %3090
  %3093 = add nuw i32 %.val.i2494, 1
  store i32 %3093, ptr %3077, align 4, !tbaa !8
  br label %lean_inc.exit1285

3094:                                             ; preds = %3090
  %.not.i2495 = icmp eq i32 %.val.i2494, 0
  br i1 %.not.i2495, label %lean_inc.exit1285, label %3095

3095:                                             ; preds = %3094
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3077) #4
  br label %lean_inc.exit1285

lean_inc.exit1285:                                ; preds = %3095, %3094, %3092, %lean_inc.exit1286
  br i1 %.not.i2481, label %3096, label %lean_dec.exit1409

3096:                                             ; preds = %lean_inc.exit1285
  %3097 = load i32, ptr %2865, align 4, !tbaa !8
  %3098 = icmp sgt i32 %3097, 1
  br i1 %3098, label %3099, label %3101, !prof !11

3099:                                             ; preds = %3096
  %3100 = add nsw i32 %3097, -1
  store i32 %3100, ptr %2865, align 4, !tbaa !8
  br label %lean_dec.exit1409

3101:                                             ; preds = %3096
  %.not.i1993 = icmp eq i32 %3097, 0
  br i1 %.not.i1993, label %lean_dec.exit1409, label %3102

3102:                                             ; preds = %3101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2865) #4
  br label %lean_dec.exit1409

lean_dec.exit1409:                                ; preds = %3102, %3101, %3099, %lean_inc.exit1285
  tail call void @lean_inc_heartbeat() #4
  %3103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3104 = icmp eq ptr %3103, null
  br i1 %3104, label %3105, label %lean_alloc_ctor.exit2497

3105:                                             ; preds = %lean_dec.exit1409
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2497:                         ; preds = %lean_dec.exit1409
  %3106 = getelementptr inbounds nuw i8, ptr %3103, i64 4
  store i32 1, ptr %3103, align 4, !tbaa !8
  store i32 16908312, ptr %3106, align 4
  %3107 = getelementptr inbounds nuw i8, ptr %3103, i64 8
  store ptr %3077, ptr %3107, align 8, !tbaa !4
  %3108 = getelementptr inbounds nuw i8, ptr %3103, i64 16
  store ptr %3079, ptr %3108, align 8, !tbaa !4
  br label %3418

lean_inc.exit1290.thread:                         ; preds = %2842, %2844, %lean_inc.exit1290
  %3109 = getelementptr inbounds nuw i8, ptr %2837, i64 8
  %3110 = load ptr, ptr %3109, align 8, !tbaa !4
  %3111 = getelementptr inbounds nuw i8, ptr %2837, i64 16
  %3112 = load ptr, ptr %3111, align 8, !tbaa !4
  %3113 = getelementptr inbounds nuw i8, ptr %2837, i64 24
  %3114 = load ptr, ptr %3113, align 8, !tbaa !4
  %3115 = getelementptr inbounds nuw i8, ptr %2837, i64 32
  %3116 = load ptr, ptr %3115, align 8, !tbaa !4
  %3117 = ptrtoint ptr %3116 to i64
  %3118 = and i64 %3117, 1
  %.not2549 = icmp eq i64 %3118, 0
  br i1 %.not2549, label %3119, label %lean_inc.exit1284

3119:                                             ; preds = %lean_inc.exit1290.thread
  %.val.i2498 = load i32, ptr %3116, align 4, !tbaa !8
  %3120 = icmp sgt i32 %.val.i2498, 0
  br i1 %3120, label %3121, label %3123, !prof !11

3121:                                             ; preds = %3119
  %3122 = add nuw i32 %.val.i2498, 1
  store i32 %3122, ptr %3116, align 4, !tbaa !8
  br label %lean_inc.exit1284

3123:                                             ; preds = %3119
  %.not.i2499 = icmp eq i32 %.val.i2498, 0
  br i1 %.not.i2499, label %lean_inc.exit1284, label %3124

3124:                                             ; preds = %3123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3116) #4
  br label %lean_inc.exit1284

lean_inc.exit1284:                                ; preds = %3124, %3123, %3121, %lean_inc.exit1290.thread
  %3125 = ptrtoint ptr %3114 to i64
  %3126 = and i64 %3125, 1
  %.not2550 = icmp eq i64 %3126, 0
  br i1 %.not2550, label %3127, label %lean_inc.exit1283

3127:                                             ; preds = %lean_inc.exit1284
  %.val.i2501 = load i32, ptr %3114, align 4, !tbaa !8
  %3128 = icmp sgt i32 %.val.i2501, 0
  br i1 %3128, label %3129, label %3131, !prof !11

3129:                                             ; preds = %3127
  %3130 = add nuw i32 %.val.i2501, 1
  store i32 %3130, ptr %3114, align 4, !tbaa !8
  br label %lean_inc.exit1283

3131:                                             ; preds = %3127
  %.not.i2502 = icmp eq i32 %.val.i2501, 0
  br i1 %.not.i2502, label %lean_inc.exit1283, label %3132

3132:                                             ; preds = %3131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3114) #4
  br label %lean_inc.exit1283

lean_inc.exit1283:                                ; preds = %3132, %3131, %3129, %lean_inc.exit1284
  %3133 = ptrtoint ptr %3112 to i64
  %3134 = and i64 %3133, 1
  %.not2551 = icmp eq i64 %3134, 0
  br i1 %.not2551, label %3135, label %lean_inc.exit1282

3135:                                             ; preds = %lean_inc.exit1283
  %.val.i2504 = load i32, ptr %3112, align 4, !tbaa !8
  %3136 = icmp sgt i32 %.val.i2504, 0
  br i1 %3136, label %3137, label %3139, !prof !11

3137:                                             ; preds = %3135
  %3138 = add nuw i32 %.val.i2504, 1
  store i32 %3138, ptr %3112, align 4, !tbaa !8
  br label %lean_inc.exit1282

3139:                                             ; preds = %3135
  %.not.i2505 = icmp eq i32 %.val.i2504, 0
  br i1 %.not.i2505, label %lean_inc.exit1282, label %3140

3140:                                             ; preds = %3139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3112) #4
  br label %lean_inc.exit1282

lean_inc.exit1282:                                ; preds = %3140, %3139, %3137, %lean_inc.exit1283
  %3141 = ptrtoint ptr %3110 to i64
  %3142 = and i64 %3141, 1
  %.not2552 = icmp eq i64 %3142, 0
  br i1 %.not2552, label %3143, label %lean_inc.exit1281

3143:                                             ; preds = %lean_inc.exit1282
  %.val.i2507 = load i32, ptr %3110, align 4, !tbaa !8
  %3144 = icmp sgt i32 %.val.i2507, 0
  br i1 %3144, label %3145, label %3147, !prof !11

3145:                                             ; preds = %3143
  %3146 = add nuw i32 %.val.i2507, 1
  store i32 %3146, ptr %3110, align 4, !tbaa !8
  br label %lean_inc.exit1281

3147:                                             ; preds = %3143
  %.not.i2508 = icmp eq i32 %.val.i2507, 0
  br i1 %.not.i2508, label %lean_inc.exit1281, label %3148

3148:                                             ; preds = %3147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3110) #4
  br label %lean_inc.exit1281

lean_inc.exit1281:                                ; preds = %3148, %3147, %3145, %lean_inc.exit1282
  br i1 %.not, label %3149, label %lean_dec.exit1408

3149:                                             ; preds = %lean_inc.exit1281
  %3150 = load i32, ptr %2837, align 4, !tbaa !8
  %3151 = icmp sgt i32 %3150, 1
  br i1 %3151, label %3152, label %3154, !prof !11

3152:                                             ; preds = %3149
  %3153 = add nsw i32 %3150, -1
  store i32 %3153, ptr %2837, align 4, !tbaa !8
  br label %lean_dec.exit1408

3154:                                             ; preds = %3149
  %.not.i1995 = icmp eq i32 %3150, 0
  br i1 %.not.i1995, label %lean_dec.exit1408, label %3155

3155:                                             ; preds = %3154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2837) #4
  br label %lean_dec.exit1408

lean_dec.exit1408:                                ; preds = %3155, %3154, %3152, %lean_inc.exit1281
  %3156 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2, align 8, !tbaa !4
  br i1 %.not2549, label %3157, label %lean_inc.exit1280

3157:                                             ; preds = %lean_dec.exit1408
  %.val.i2510 = load i32, ptr %3116, align 4, !tbaa !8
  %3158 = icmp sgt i32 %.val.i2510, 0
  br i1 %3158, label %3159, label %3161, !prof !11

3159:                                             ; preds = %3157
  %3160 = add nuw i32 %.val.i2510, 1
  store i32 %3160, ptr %3116, align 4, !tbaa !8
  br label %lean_inc.exit1280

3161:                                             ; preds = %3157
  %.not.i2511 = icmp eq i32 %.val.i2510, 0
  br i1 %.not.i2511, label %lean_inc.exit1280, label %3162

3162:                                             ; preds = %3161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3116) #4
  br label %lean_inc.exit1280

lean_inc.exit1280:                                ; preds = %3162, %3161, %3159, %lean_dec.exit1408
  %3163 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__6(ptr noundef %3156, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3116, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %3164 = ptrtoint ptr %3163 to i64
  %3165 = and i64 %3164, 1
  %.not.i2513 = icmp eq i64 %3165, 0
  br i1 %.not.i2513, label %3169, label %3166

3166:                                             ; preds = %lean_inc.exit1280
  %3167 = lshr i64 %3164, 1
  %3168 = trunc i64 %3167 to i32
  br label %lean_obj_tag.exit2516

3169:                                             ; preds = %lean_inc.exit1280
  %3170 = getelementptr i8, ptr %3163, i64 4
  %.val.i2515 = load i32, ptr %3170, align 4
  %3171 = lshr i32 %.val.i2515, 24
  br label %lean_obj_tag.exit2516

lean_obj_tag.exit2516:                            ; preds = %3166, %3169
  %.0.i2514 = phi i32 [ %3168, %3166 ], [ %3171, %3169 ]
  %3172 = icmp eq i32 %.0.i2514, 0
  br i1 %3172, label %3173, label %3272

3173:                                             ; preds = %lean_obj_tag.exit2516
  %3174 = getelementptr inbounds nuw i8, ptr %3163, i64 8
  %3175 = load ptr, ptr %3174, align 8, !tbaa !4
  %3176 = ptrtoint ptr %3175 to i64
  %3177 = and i64 %3176, 1
  %.not2557 = icmp eq i64 %3177, 0
  br i1 %.not2557, label %3178, label %lean_inc.exit1279

3178:                                             ; preds = %3173
  %.val.i2517 = load i32, ptr %3175, align 4, !tbaa !8
  %3179 = icmp sgt i32 %.val.i2517, 0
  br i1 %3179, label %3180, label %3182, !prof !11

3180:                                             ; preds = %3178
  %3181 = add nuw i32 %.val.i2517, 1
  store i32 %3181, ptr %3175, align 4, !tbaa !8
  br label %lean_inc.exit1279

3182:                                             ; preds = %3178
  %.not.i2518 = icmp eq i32 %.val.i2517, 0
  br i1 %.not.i2518, label %lean_inc.exit1279, label %3183

3183:                                             ; preds = %3182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3175) #4
  br label %lean_inc.exit1279

lean_inc.exit1279:                                ; preds = %3183, %3182, %3180, %3173
  %3184 = getelementptr inbounds nuw i8, ptr %3163, i64 16
  %3185 = load ptr, ptr %3184, align 8, !tbaa !4
  %3186 = ptrtoint ptr %3185 to i64
  %3187 = and i64 %3186, 1
  %.not2558 = icmp eq i64 %3187, 0
  br i1 %.not2558, label %3188, label %lean_inc.exit1278

3188:                                             ; preds = %lean_inc.exit1279
  %.val.i2520 = load i32, ptr %3185, align 4, !tbaa !8
  %3189 = icmp sgt i32 %.val.i2520, 0
  br i1 %3189, label %3190, label %3192, !prof !11

3190:                                             ; preds = %3188
  %3191 = add nuw i32 %.val.i2520, 1
  store i32 %3191, ptr %3185, align 4, !tbaa !8
  br label %lean_inc.exit1278

3192:                                             ; preds = %3188
  %.not.i2521 = icmp eq i32 %.val.i2520, 0
  br i1 %.not.i2521, label %lean_inc.exit1278, label %3193

3193:                                             ; preds = %3192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3185) #4
  br label %lean_inc.exit1278

lean_inc.exit1278:                                ; preds = %3193, %3192, %3190, %lean_inc.exit1279
  %.val2058 = load i32, ptr %3163, align 4, !tbaa !8
  %3194 = icmp eq i32 %.val2058, 1
  br i1 %3194, label %3195, label %3196

3195:                                             ; preds = %lean_inc.exit1278
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3163, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3163, i32 noundef 1)
  br label %lean_dec_ref.exit2032

3196:                                             ; preds = %lean_inc.exit1278
  %3197 = icmp sgt i32 %.val2058, 1
  br i1 %3197, label %3198, label %3200, !prof !11

3198:                                             ; preds = %3196
  %3199 = add nsw i32 %.val2058, -1
  store i32 %3199, ptr %3163, align 4, !tbaa !8
  br label %lean_dec_ref.exit2032

3200:                                             ; preds = %3196
  %.not.i2031 = icmp eq i32 %.val2058, 0
  br i1 %.not.i2031, label %lean_dec_ref.exit2032, label %3201

3201:                                             ; preds = %3200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3163) #4
  br label %lean_dec_ref.exit2032

lean_dec_ref.exit2032:                            ; preds = %3201, %3200, %3198, %3195
  %.01257 = phi ptr [ %3163, %3195 ], [ inttoptr (i64 1 to ptr), %3198 ], [ inttoptr (i64 1 to ptr), %3200 ], [ inttoptr (i64 1 to ptr), %3201 ]
  br i1 %.not2549, label %3202, label %lean_dec.exit1407

3202:                                             ; preds = %lean_dec_ref.exit2032
  %3203 = load i32, ptr %3116, align 4, !tbaa !8
  %3204 = icmp sgt i32 %3203, 1
  br i1 %3204, label %3205, label %3207, !prof !11

3205:                                             ; preds = %3202
  %3206 = add nsw i32 %3203, -1
  store i32 %3206, ptr %3116, align 4, !tbaa !8
  br label %lean_dec.exit1407

3207:                                             ; preds = %3202
  %.not.i1997 = icmp eq i32 %3203, 0
  br i1 %.not.i1997, label %lean_dec.exit1407, label %3208

3208:                                             ; preds = %3207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3116) #4
  br label %lean_dec.exit1407

lean_dec.exit1407:                                ; preds = %3208, %3207, %3205, %lean_dec_ref.exit2032
  %.not2559 = icmp eq ptr %3116, %3175
  br i1 %.not2559, label %3236, label %3209

3209:                                             ; preds = %lean_dec.exit1407
  %.val2057 = load i32, ptr %0, align 4, !tbaa !8
  %3210 = icmp eq i32 %.val2057, 1
  br i1 %3210, label %3211, label %3212

3211:                                             ; preds = %3209
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  br label %lean_dec_ref.exit2030

3212:                                             ; preds = %3209
  %3213 = icmp sgt i32 %.val2057, 1
  br i1 %3213, label %3214, label %3216, !prof !11

3214:                                             ; preds = %3212
  %3215 = add nsw i32 %.val2057, -1
  store i32 %3215, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2030

3216:                                             ; preds = %3212
  %.not.i2029 = icmp eq i32 %.val2057, 0
  br i1 %.not.i2029, label %lean_dec_ref.exit2030, label %3217

3217:                                             ; preds = %3216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2030

lean_dec_ref.exit2030:                            ; preds = %3217, %3216, %3214, %3211
  %.01253 = phi ptr [ %0, %3211 ], [ inttoptr (i64 1 to ptr), %3214 ], [ inttoptr (i64 1 to ptr), %3216 ], [ inttoptr (i64 1 to ptr), %3217 ]
  %3218 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %3219 = getelementptr inbounds nuw i8, ptr %3218, i64 8
  store ptr %3110, ptr %3219, align 8, !tbaa !4
  %3220 = getelementptr inbounds nuw i8, ptr %3218, i64 16
  store ptr %3112, ptr %3220, align 8, !tbaa !4
  %3221 = getelementptr inbounds nuw i8, ptr %3218, i64 24
  store ptr %3114, ptr %3221, align 8, !tbaa !4
  %3222 = getelementptr inbounds nuw i8, ptr %3218, i64 32
  store ptr %3175, ptr %3222, align 8, !tbaa !4
  %3223 = ptrtoint ptr %.01253 to i64
  %3224 = and i64 %3223, 1
  %.not2561 = icmp eq i64 %3224, 0
  br i1 %.not2561, label %3227, label %3225

3225:                                             ; preds = %lean_dec_ref.exit2030
  %3226 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %3227

3227:                                             ; preds = %lean_dec_ref.exit2030, %3225
  %.01251 = phi ptr [ %3226, %3225 ], [ %.01253, %lean_dec_ref.exit2030 ]
  %3228 = getelementptr inbounds nuw i8, ptr %.01251, i64 8
  store ptr %3218, ptr %3228, align 8, !tbaa !4
  %3229 = ptrtoint ptr %.01257 to i64
  %3230 = and i64 %3229, 1
  %.not2562 = icmp eq i64 %3230, 0
  br i1 %.not2562, label %3233, label %3231

3231:                                             ; preds = %3227
  %3232 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3233

3233:                                             ; preds = %3227, %3231
  %.01250 = phi ptr [ %3232, %3231 ], [ %.01257, %3227 ]
  %3234 = getelementptr inbounds nuw i8, ptr %.01250, i64 8
  store ptr %.01251, ptr %3234, align 8, !tbaa !4
  %3235 = getelementptr inbounds nuw i8, ptr %.01250, i64 16
  store ptr %3185, ptr %3235, align 8, !tbaa !4
  br label %3418

3236:                                             ; preds = %lean_dec.exit1407
  br i1 %.not2557, label %3237, label %lean_dec.exit1406

3237:                                             ; preds = %3236
  %3238 = load i32, ptr %3175, align 4, !tbaa !8
  %3239 = icmp sgt i32 %3238, 1
  br i1 %3239, label %3240, label %3242, !prof !11

3240:                                             ; preds = %3237
  %3241 = add nsw i32 %3238, -1
  store i32 %3241, ptr %3175, align 4, !tbaa !8
  br label %lean_dec.exit1406

3242:                                             ; preds = %3237
  %.not.i1999 = icmp eq i32 %3238, 0
  br i1 %.not.i1999, label %lean_dec.exit1406, label %3243

3243:                                             ; preds = %3242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3175) #4
  br label %lean_dec.exit1406

lean_dec.exit1406:                                ; preds = %3243, %3242, %3240, %3236
  br i1 %.not2550, label %3244, label %lean_dec.exit1405

3244:                                             ; preds = %lean_dec.exit1406
  %3245 = load i32, ptr %3114, align 4, !tbaa !8
  %3246 = icmp sgt i32 %3245, 1
  br i1 %3246, label %3247, label %3249, !prof !11

3247:                                             ; preds = %3244
  %3248 = add nsw i32 %3245, -1
  store i32 %3248, ptr %3114, align 4, !tbaa !8
  br label %lean_dec.exit1405

3249:                                             ; preds = %3244
  %.not.i2001 = icmp eq i32 %3245, 0
  br i1 %.not.i2001, label %lean_dec.exit1405, label %3250

3250:                                             ; preds = %3249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3114) #4
  br label %lean_dec.exit1405

lean_dec.exit1405:                                ; preds = %3250, %3249, %3247, %lean_dec.exit1406
  br i1 %.not2551, label %3251, label %lean_dec.exit1404

3251:                                             ; preds = %lean_dec.exit1405
  %3252 = load i32, ptr %3112, align 4, !tbaa !8
  %3253 = icmp sgt i32 %3252, 1
  br i1 %3253, label %3254, label %3256, !prof !11

3254:                                             ; preds = %3251
  %3255 = add nsw i32 %3252, -1
  store i32 %3255, ptr %3112, align 4, !tbaa !8
  br label %lean_dec.exit1404

3256:                                             ; preds = %3251
  %.not.i2003 = icmp eq i32 %3252, 0
  br i1 %.not.i2003, label %lean_dec.exit1404, label %3257

3257:                                             ; preds = %3256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3112) #4
  br label %lean_dec.exit1404

lean_dec.exit1404:                                ; preds = %3257, %3256, %3254, %lean_dec.exit1405
  br i1 %.not2552, label %3258, label %lean_dec.exit1403

3258:                                             ; preds = %lean_dec.exit1404
  %3259 = load i32, ptr %3110, align 4, !tbaa !8
  %3260 = icmp sgt i32 %3259, 1
  br i1 %3260, label %3261, label %3263, !prof !11

3261:                                             ; preds = %3258
  %3262 = add nsw i32 %3259, -1
  store i32 %3262, ptr %3110, align 4, !tbaa !8
  br label %lean_dec.exit1403

3263:                                             ; preds = %3258
  %.not.i2005 = icmp eq i32 %3259, 0
  br i1 %.not.i2005, label %lean_dec.exit1403, label %3264

3264:                                             ; preds = %3263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3110) #4
  br label %lean_dec.exit1403

lean_dec.exit1403:                                ; preds = %3264, %3263, %3261, %lean_dec.exit1404
  %3265 = ptrtoint ptr %.01257 to i64
  %3266 = and i64 %3265, 1
  %.not2560 = icmp eq i64 %3266, 0
  br i1 %.not2560, label %3269, label %3267

3267:                                             ; preds = %lean_dec.exit1403
  %3268 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3269

3269:                                             ; preds = %lean_dec.exit1403, %3267
  %.01249 = phi ptr [ %3268, %3267 ], [ %.01257, %lean_dec.exit1403 ]
  %3270 = getelementptr inbounds nuw i8, ptr %.01249, i64 8
  store ptr %0, ptr %3270, align 8, !tbaa !4
  %3271 = getelementptr inbounds nuw i8, ptr %.01249, i64 16
  store ptr %3185, ptr %3271, align 8, !tbaa !4
  br label %3418

3272:                                             ; preds = %lean_obj_tag.exit2516
  br i1 %.not2549, label %3273, label %lean_dec.exit1402

3273:                                             ; preds = %3272
  %3274 = load i32, ptr %3116, align 4, !tbaa !8
  %3275 = icmp sgt i32 %3274, 1
  br i1 %3275, label %3276, label %3278, !prof !11

3276:                                             ; preds = %3273
  %3277 = add nsw i32 %3274, -1
  store i32 %3277, ptr %3116, align 4, !tbaa !8
  br label %lean_dec.exit1402

3278:                                             ; preds = %3273
  %.not.i2007 = icmp eq i32 %3274, 0
  br i1 %.not.i2007, label %lean_dec.exit1402, label %3279

3279:                                             ; preds = %3278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3116) #4
  br label %lean_dec.exit1402

lean_dec.exit1402:                                ; preds = %3279, %3278, %3276, %3272
  br i1 %.not2550, label %3280, label %lean_dec.exit1401

3280:                                             ; preds = %lean_dec.exit1402
  %3281 = load i32, ptr %3114, align 4, !tbaa !8
  %3282 = icmp sgt i32 %3281, 1
  br i1 %3282, label %3283, label %3285, !prof !11

3283:                                             ; preds = %3280
  %3284 = add nsw i32 %3281, -1
  store i32 %3284, ptr %3114, align 4, !tbaa !8
  br label %lean_dec.exit1401

3285:                                             ; preds = %3280
  %.not.i2009 = icmp eq i32 %3281, 0
  br i1 %.not.i2009, label %lean_dec.exit1401, label %3286

3286:                                             ; preds = %3285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3114) #4
  br label %lean_dec.exit1401

lean_dec.exit1401:                                ; preds = %3286, %3285, %3283, %lean_dec.exit1402
  br i1 %.not2551, label %3287, label %lean_dec.exit1400

3287:                                             ; preds = %lean_dec.exit1401
  %3288 = load i32, ptr %3112, align 4, !tbaa !8
  %3289 = icmp sgt i32 %3288, 1
  br i1 %3289, label %3290, label %3292, !prof !11

3290:                                             ; preds = %3287
  %3291 = add nsw i32 %3288, -1
  store i32 %3291, ptr %3112, align 4, !tbaa !8
  br label %lean_dec.exit1400

3292:                                             ; preds = %3287
  %.not.i2011 = icmp eq i32 %3288, 0
  br i1 %.not.i2011, label %lean_dec.exit1400, label %3293

3293:                                             ; preds = %3292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3112) #4
  br label %lean_dec.exit1400

lean_dec.exit1400:                                ; preds = %3293, %3292, %3290, %lean_dec.exit1401
  br i1 %.not2552, label %3294, label %lean_dec.exit1399

3294:                                             ; preds = %lean_dec.exit1400
  %3295 = load i32, ptr %3110, align 4, !tbaa !8
  %3296 = icmp sgt i32 %3295, 1
  br i1 %3296, label %3297, label %3299, !prof !11

3297:                                             ; preds = %3294
  %3298 = add nsw i32 %3295, -1
  store i32 %3298, ptr %3110, align 4, !tbaa !8
  br label %lean_dec.exit1399

3299:                                             ; preds = %3294
  %.not.i2013 = icmp eq i32 %3295, 0
  br i1 %.not.i2013, label %lean_dec.exit1399, label %3300

3300:                                             ; preds = %3299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3110) #4
  br label %lean_dec.exit1399

lean_dec.exit1399:                                ; preds = %3300, %3299, %3297, %lean_dec.exit1400
  br i1 %.not.i2103, label %3301, label %lean_dec.exit1398

3301:                                             ; preds = %lean_dec.exit1399
  %3302 = load i32, ptr %0, align 4, !tbaa !8
  %3303 = icmp sgt i32 %3302, 1
  br i1 %3303, label %3304, label %3306, !prof !11

3304:                                             ; preds = %3301
  %3305 = add nsw i32 %3302, -1
  store i32 %3305, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1398

3306:                                             ; preds = %3301
  %.not.i2015 = icmp eq i32 %3302, 0
  br i1 %.not.i2015, label %lean_dec.exit1398, label %3307

3307:                                             ; preds = %3306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1398

lean_dec.exit1398:                                ; preds = %3307, %3306, %3304, %lean_dec.exit1399
  %3308 = getelementptr inbounds nuw i8, ptr %3163, i64 8
  %3309 = load ptr, ptr %3308, align 8, !tbaa !4
  %3310 = ptrtoint ptr %3309 to i64
  %3311 = and i64 %3310, 1
  %.not2554 = icmp eq i64 %3311, 0
  br i1 %.not2554, label %3312, label %lean_inc.exit1277

3312:                                             ; preds = %lean_dec.exit1398
  %.val.i2523 = load i32, ptr %3309, align 4, !tbaa !8
  %3313 = icmp sgt i32 %.val.i2523, 0
  br i1 %3313, label %3314, label %3316, !prof !11

3314:                                             ; preds = %3312
  %3315 = add nuw i32 %.val.i2523, 1
  store i32 %3315, ptr %3309, align 4, !tbaa !8
  br label %lean_inc.exit1277

3316:                                             ; preds = %3312
  %.not.i2524 = icmp eq i32 %.val.i2523, 0
  br i1 %.not.i2524, label %lean_inc.exit1277, label %3317

3317:                                             ; preds = %3316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3309) #4
  br label %lean_inc.exit1277

lean_inc.exit1277:                                ; preds = %3317, %3316, %3314, %lean_dec.exit1398
  %3318 = getelementptr inbounds nuw i8, ptr %3163, i64 16
  %3319 = load ptr, ptr %3318, align 8, !tbaa !4
  %3320 = ptrtoint ptr %3319 to i64
  %3321 = and i64 %3320, 1
  %.not2555 = icmp eq i64 %3321, 0
  br i1 %.not2555, label %3322, label %lean_inc.exit

3322:                                             ; preds = %lean_inc.exit1277
  %.val.i2526 = load i32, ptr %3319, align 4, !tbaa !8
  %3323 = icmp sgt i32 %.val.i2526, 0
  br i1 %3323, label %3324, label %3326, !prof !11

3324:                                             ; preds = %3322
  %3325 = add nuw i32 %.val.i2526, 1
  store i32 %3325, ptr %3319, align 4, !tbaa !8
  br label %lean_inc.exit

3326:                                             ; preds = %3322
  %.not.i2527 = icmp eq i32 %.val.i2526, 0
  br i1 %.not.i2527, label %lean_inc.exit, label %3327

3327:                                             ; preds = %3326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3319) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %3327, %3326, %3324, %lean_inc.exit1277
  %.val = load i32, ptr %3163, align 4, !tbaa !8
  %3328 = icmp eq i32 %.val, 1
  br i1 %3328, label %3329, label %3350

3329:                                             ; preds = %lean_inc.exit
  %3330 = load ptr, ptr %3308, align 8, !tbaa !4
  %3331 = ptrtoint ptr %3330 to i64
  %3332 = and i64 %3331, 1
  %.not.i2529 = icmp eq i64 %3332, 0
  br i1 %.not.i2529, label %3333, label %lean_ctor_release.exit2531

3333:                                             ; preds = %3329
  %3334 = load i32, ptr %3330, align 4, !tbaa !8
  %3335 = icmp sgt i32 %3334, 1
  br i1 %3335, label %3336, label %3338, !prof !11

3336:                                             ; preds = %3333
  %3337 = add nsw i32 %3334, -1
  store i32 %3337, ptr %3330, align 4, !tbaa !8
  br label %lean_ctor_release.exit2531

3338:                                             ; preds = %3333
  %.not.i.i2530 = icmp eq i32 %3334, 0
  br i1 %.not.i.i2530, label %lean_ctor_release.exit2531, label %3339

3339:                                             ; preds = %3338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3330) #4
  br label %lean_ctor_release.exit2531

lean_ctor_release.exit2531:                       ; preds = %3329, %3336, %3338, %3339
  store ptr inttoptr (i64 1 to ptr), ptr %3308, align 8, !tbaa !4
  %3340 = load ptr, ptr %3318, align 8, !tbaa !4
  %3341 = ptrtoint ptr %3340 to i64
  %3342 = and i64 %3341, 1
  %.not.i2532 = icmp eq i64 %3342, 0
  br i1 %.not.i2532, label %3343, label %lean_ctor_release.exit2534

3343:                                             ; preds = %lean_ctor_release.exit2531
  %3344 = load i32, ptr %3340, align 4, !tbaa !8
  %3345 = icmp sgt i32 %3344, 1
  br i1 %3345, label %3346, label %3348, !prof !11

3346:                                             ; preds = %3343
  %3347 = add nsw i32 %3344, -1
  store i32 %3347, ptr %3340, align 4, !tbaa !8
  br label %lean_ctor_release.exit2534

3348:                                             ; preds = %3343
  %.not.i.i2533 = icmp eq i32 %3344, 0
  br i1 %.not.i.i2533, label %lean_ctor_release.exit2534, label %3349

3349:                                             ; preds = %3348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3340) #4
  br label %lean_ctor_release.exit2534

lean_ctor_release.exit2534:                       ; preds = %lean_ctor_release.exit2531, %3346, %3348, %3349
  store ptr inttoptr (i64 1 to ptr), ptr %3318, align 8, !tbaa !4
  br label %lean_dec_ref.exit2028

3350:                                             ; preds = %lean_inc.exit
  %3351 = icmp sgt i32 %.val, 1
  br i1 %3351, label %3352, label %3354, !prof !11

3352:                                             ; preds = %3350
  %3353 = add nsw i32 %.val, -1
  store i32 %3353, ptr %3163, align 4, !tbaa !8
  br label %lean_dec_ref.exit2028

3354:                                             ; preds = %3350
  %.not.i2027 = icmp eq i32 %.val, 0
  br i1 %.not.i2027, label %lean_dec_ref.exit2028, label %3355

3355:                                             ; preds = %3354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3163) #4
  br label %lean_dec_ref.exit2028

lean_dec_ref.exit2028:                            ; preds = %3355, %3354, %3352, %lean_ctor_release.exit2534
  %.01247 = phi ptr [ %3163, %lean_ctor_release.exit2534 ], [ inttoptr (i64 1 to ptr), %3352 ], [ inttoptr (i64 1 to ptr), %3354 ], [ inttoptr (i64 1 to ptr), %3355 ]
  %3356 = ptrtoint ptr %.01247 to i64
  %3357 = and i64 %3356, 1
  %.not2556 = icmp eq i64 %3357, 0
  br i1 %.not2556, label %3363, label %3358

3358:                                             ; preds = %lean_dec_ref.exit2028
  tail call void @lean_inc_heartbeat() #4
  %3359 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3360 = icmp eq ptr %3359, null
  br i1 %3360, label %3361, label %lean_alloc_ctor.exit2535

3361:                                             ; preds = %3358
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2535:                         ; preds = %3358
  %3362 = getelementptr inbounds nuw i8, ptr %3359, i64 4
  store i32 1, ptr %3359, align 4, !tbaa !8
  store i32 16908312, ptr %3362, align 4
  br label %3363

3363:                                             ; preds = %lean_dec_ref.exit2028, %lean_alloc_ctor.exit2535
  %.01246 = phi ptr [ %3359, %lean_alloc_ctor.exit2535 ], [ %.01247, %lean_dec_ref.exit2028 ]
  %3364 = getelementptr inbounds nuw i8, ptr %.01246, i64 8
  store ptr %3309, ptr %3364, align 8, !tbaa !4
  %3365 = getelementptr inbounds nuw i8, ptr %.01246, i64 16
  store ptr %3319, ptr %3365, align 8, !tbaa !4
  br label %3418

3366:                                             ; preds = %lean_obj_tag.exit
  %3367 = ptrtoint ptr %5 to i64
  %3368 = and i64 %3367, 1
  %.not2781 = icmp eq i64 %3368, 0
  br i1 %.not2781, label %3369, label %lean_dec.exit1397

3369:                                             ; preds = %3366
  %3370 = load i32, ptr %5, align 4, !tbaa !8
  %3371 = icmp sgt i32 %3370, 1
  br i1 %3371, label %3372, label %3374, !prof !11

3372:                                             ; preds = %3369
  %3373 = add nsw i32 %3370, -1
  store i32 %3373, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1397

3374:                                             ; preds = %3369
  %.not.i2017 = icmp eq i32 %3370, 0
  br i1 %.not.i2017, label %lean_dec.exit1397, label %3375

3375:                                             ; preds = %3374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1397

lean_dec.exit1397:                                ; preds = %3375, %3374, %3372, %3366
  %3376 = ptrtoint ptr %4 to i64
  %3377 = and i64 %3376, 1
  %.not2782 = icmp eq i64 %3377, 0
  br i1 %.not2782, label %3378, label %lean_dec.exit1396

3378:                                             ; preds = %lean_dec.exit1397
  %3379 = load i32, ptr %4, align 4, !tbaa !8
  %3380 = icmp sgt i32 %3379, 1
  br i1 %3380, label %3381, label %3383, !prof !11

3381:                                             ; preds = %3378
  %3382 = add nsw i32 %3379, -1
  store i32 %3382, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1396

3383:                                             ; preds = %3378
  %.not.i2019 = icmp eq i32 %3379, 0
  br i1 %.not.i2019, label %lean_dec.exit1396, label %3384

3384:                                             ; preds = %3383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1396

lean_dec.exit1396:                                ; preds = %3384, %3383, %3381, %lean_dec.exit1397
  %3385 = ptrtoint ptr %3 to i64
  %3386 = and i64 %3385, 1
  %.not2783 = icmp eq i64 %3386, 0
  br i1 %.not2783, label %3387, label %lean_dec.exit1395

3387:                                             ; preds = %lean_dec.exit1396
  %3388 = load i32, ptr %3, align 4, !tbaa !8
  %3389 = icmp sgt i32 %3388, 1
  br i1 %3389, label %3390, label %3392, !prof !11

3390:                                             ; preds = %3387
  %3391 = add nsw i32 %3388, -1
  store i32 %3391, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1395

3392:                                             ; preds = %3387
  %.not.i2021 = icmp eq i32 %3388, 0
  br i1 %.not.i2021, label %lean_dec.exit1395, label %3393

3393:                                             ; preds = %3392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1395

lean_dec.exit1395:                                ; preds = %3393, %3392, %3390, %lean_dec.exit1396
  %3394 = ptrtoint ptr %2 to i64
  %3395 = and i64 %3394, 1
  %.not2784 = icmp eq i64 %3395, 0
  br i1 %.not2784, label %3396, label %lean_dec.exit1394

3396:                                             ; preds = %lean_dec.exit1395
  %3397 = load i32, ptr %2, align 4, !tbaa !8
  %3398 = icmp sgt i32 %3397, 1
  br i1 %3398, label %3399, label %3401, !prof !11

3399:                                             ; preds = %3396
  %3400 = add nsw i32 %3397, -1
  store i32 %3400, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1394

3401:                                             ; preds = %3396
  %.not.i2023 = icmp eq i32 %3397, 0
  br i1 %.not.i2023, label %lean_dec.exit1394, label %3402

3402:                                             ; preds = %3401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1394

lean_dec.exit1394:                                ; preds = %3402, %3401, %3399, %lean_dec.exit1395
  %3403 = ptrtoint ptr %1 to i64
  %3404 = and i64 %3403, 1
  %.not2785 = icmp eq i64 %3404, 0
  br i1 %.not2785, label %3405, label %lean_dec.exit

3405:                                             ; preds = %lean_dec.exit1394
  %3406 = load i32, ptr %1, align 4, !tbaa !8
  %3407 = icmp sgt i32 %3406, 1
  br i1 %3407, label %3408, label %3410, !prof !11

3408:                                             ; preds = %3405
  %3409 = add nsw i32 %3406, -1
  store i32 %3409, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

3410:                                             ; preds = %3405
  %.not.i2025 = icmp eq i32 %3406, 0
  br i1 %.not.i2025, label %lean_dec.exit, label %3411

3411:                                             ; preds = %3410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %3411, %3410, %3408, %lean_dec.exit1394
  tail call void @lean_inc_heartbeat() #4
  %3412 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3413 = icmp eq ptr %3412, null
  br i1 %3413, label %3414, label %lean_alloc_ctor.exit2536

3414:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2536:                         ; preds = %lean_dec.exit
  %3415 = getelementptr inbounds nuw i8, ptr %3412, i64 4
  store i32 1, ptr %3412, align 4, !tbaa !8
  store i32 131096, ptr %3415, align 4
  %3416 = getelementptr inbounds nuw i8, ptr %3412, i64 8
  store ptr %0, ptr %3416, align 8, !tbaa !4
  %3417 = getelementptr inbounds nuw i8, ptr %3412, i64 16
  store ptr %6, ptr %3417, align 8, !tbaa !4
  br label %3418

3418:                                             ; preds = %lean_alloc_ctor.exit2497, %lean_dec.exit1410, %lean_dec.exit1426, %lean_dec.exit1425, %lean_dec.exit1421, %lean_dec.exit1415, %2989, %3233, %3269, %3363, %lean_alloc_ctor.exit2438, %lean_dec.exit1439, %lean_alloc_ctor.exit2455, %2832, %2184, %lean_dec.exit1470, %2211, %lean_dec.exit1482, %lean_dec.exit1483, %lean_dec.exit1479, %lean_dec.exit1478, %lean_dec.exit1476, %lean_dec.exit1466, %lean_dec.exit1465, %lean_dec.exit1516, %lean_dec.exit1517, %lean_dec.exit1538, %lean_dec.exit1539, %1203, %lean_dec.exit1540, %lean_dec.exit1528, %lean_dec.exit1527, %1827, %1719, %1676, %1937, %lean_dec.exit1457, %lean_alloc_ctor.exit2427, %lean_dec.exit1564, %lean_dec.exit1565, %lean_dec.exit1575, %lean_dec.exit1577, %lean_dec.exit1578, %lean_dec.exit1582, %lean_dec.exit1581, %610, %lean_dec.exit1569, %583, %lean_dec.exit1556, %lean_alloc_ctor.exit2203, %158, %lean_dec.exit1592, %lean_dec.exit1601, %lean_dec.exit1602, %lean_dec.exit1596, %lean_dec.exit1589, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit2536
  %.9 = phi ptr [ %3412, %lean_alloc_ctor.exit2536 ], [ %43, %lean_dec.exit1596 ], [ %43, %lean_dec.exit1602 ], [ %43, %lean_dec.exit1601 ], [ %161, %158 ], [ %179, %lean_dec.exit1592 ], [ %233, %lean_alloc_ctor.exit ], [ %43, %lean_dec.exit1589 ], [ %410, %lean_dec.exit1575 ], [ %410, %lean_dec.exit1577 ], [ %410, %lean_dec.exit1578 ], [ %410, %lean_dec.exit1582 ], [ %410, %lean_dec.exit1581 ], [ %586, %583 ], [ %613, %610 ], [ %631, %lean_dec.exit1569 ], [ %692, %lean_dec.exit1564 ], [ %410, %lean_dec.exit1565 ], [ %781, %lean_alloc_ctor.exit2203 ], [ %310, %lean_dec.exit1556 ], [ %1189, %1203 ], [ %1230, %lean_dec.exit1540 ], [ %1270, %lean_dec.exit1538 ], [ %1189, %lean_dec.exit1539 ], [ %1375, %lean_dec.exit1527 ], [ %1103, %lean_dec.exit1528 ], [ %1482, %lean_dec.exit1516 ], [ %1057, %lean_dec.exit1517 ], [ %.01268, %1937 ], [ %.01266, %1827 ], [ %.01262, %1676 ], [ %.01264, %1719 ], [ %2011, %lean_dec.exit1476 ], [ %2011, %lean_dec.exit1478 ], [ %2011, %lean_dec.exit1479 ], [ %2011, %lean_dec.exit1483 ], [ %2011, %lean_dec.exit1482 ], [ %2187, %2184 ], [ %2214, %2211 ], [ %2232, %lean_dec.exit1470 ], [ %2293, %lean_dec.exit1465 ], [ %2011, %lean_dec.exit1466 ], [ %2382, %lean_alloc_ctor.exit2427 ], [ %858, %lean_dec.exit1457 ], [ %2479, %lean_alloc_ctor.exit2438 ], [ %.01276, %2832 ], [ %2538, %lean_dec.exit1439 ], [ %2658, %lean_alloc_ctor.exit2455 ], [ %2865, %lean_dec.exit1426 ], [ %2865, %lean_dec.exit1425 ], [ %2865, %lean_dec.exit1421 ], [ %2991, %2989 ], [ %3029, %lean_dec.exit1415 ], [ %3103, %lean_alloc_ctor.exit2497 ], [ %2865, %lean_dec.exit1410 ], [ %.01246, %3363 ], [ %.01250, %3233 ], [ %.01249, %3269 ]
  ret ptr %.9
}

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Compiler_LCNF_Code_collectUsed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_reverse___rarg(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Compiler_LCNF_mkForallParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit35

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit35

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit35, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %23, %22, %20, %13
  %24 = getelementptr i8, ptr %5, i64 8
  %.val56 = load i64, ptr %24, align 8, !tbaa !12
  %25 = ptrtoint ptr %5 to i64
  %26 = and i64 %25, 1
  %.not57 = icmp eq i64 %26, 0
  br i1 %.not57, label %27, label %lean_dec.exit34

27:                                               ; preds = %lean_dec.exit35
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit34

32:                                               ; preds = %27
  %.not.i36 = icmp eq i32 %28, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %33, %32, %30, %lean_dec.exit35
  %34 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1(ptr poison, ptr poison, ptr poison, ptr noundef %3, i64 noundef %.val, i64 noundef %.val56, ptr noundef %6, ptr poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %35 = ptrtoint ptr %11 to i64
  %36 = and i64 %35, 1
  %.not58 = icmp eq i64 %36, 0
  br i1 %.not58, label %37, label %lean_dec.exit33

37:                                               ; preds = %lean_dec.exit34
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit33

42:                                               ; preds = %37
  %.not.i38 = icmp eq i32 %38, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %43, %42, %40, %lean_dec.exit34
  %44 = ptrtoint ptr %10 to i64
  %45 = and i64 %44, 1
  %.not59 = icmp eq i64 %45, 0
  br i1 %.not59, label %46, label %lean_dec.exit32

46:                                               ; preds = %lean_dec.exit33
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit32

51:                                               ; preds = %46
  %.not.i40 = icmp eq i32 %47, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %52, %51, %49, %lean_dec.exit33
  %53 = ptrtoint ptr %9 to i64
  %54 = and i64 %53, 1
  %.not60 = icmp eq i64 %54, 0
  br i1 %.not60, label %55, label %lean_dec.exit31

55:                                               ; preds = %lean_dec.exit32
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit31

60:                                               ; preds = %55
  %.not.i42 = icmp eq i32 %56, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %61, %60, %58, %lean_dec.exit32
  %62 = ptrtoint ptr %8 to i64
  %63 = and i64 %62, 1
  %.not61 = icmp eq i64 %63, 0
  br i1 %.not61, label %64, label %lean_dec.exit30

64:                                               ; preds = %lean_dec.exit31
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit30

69:                                               ; preds = %64
  %.not.i44 = icmp eq i32 %65, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %70, %69, %67, %lean_dec.exit31
  %71 = ptrtoint ptr %7 to i64
  %72 = and i64 %71, 1
  %.not62 = icmp eq i64 %72, 0
  br i1 %.not62, label %73, label %lean_dec.exit29

73:                                               ; preds = %lean_dec.exit30
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit29

78:                                               ; preds = %73
  %.not.i46 = icmp eq i32 %74, 0
  br i1 %.not.i46, label %lean_dec.exit29, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %79, %78, %76, %lean_dec.exit30
  %80 = ptrtoint ptr %3 to i64
  %81 = and i64 %80, 1
  %.not63 = icmp eq i64 %81, 0
  br i1 %.not63, label %82, label %lean_dec.exit28

82:                                               ; preds = %lean_dec.exit29
  %83 = load i32, ptr %3, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit28

87:                                               ; preds = %82
  %.not.i48 = icmp eq i32 %83, 0
  br i1 %.not.i48, label %lean_dec.exit28, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %88, %87, %85, %lean_dec.exit29
  %89 = ptrtoint ptr %2 to i64
  %90 = and i64 %89, 1
  %.not64 = icmp eq i64 %90, 0
  br i1 %.not64, label %91, label %lean_dec.exit27

91:                                               ; preds = %lean_dec.exit28
  %92 = load i32, ptr %2, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit27

96:                                               ; preds = %91
  %.not.i50 = icmp eq i32 %92, 0
  br i1 %.not.i50, label %lean_dec.exit27, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %97, %96, %94, %lean_dec.exit28
  %98 = ptrtoint ptr %1 to i64
  %99 = and i64 %98, 1
  %.not65 = icmp eq i64 %99, 0
  br i1 %.not65, label %100, label %lean_dec.exit26

100:                                              ; preds = %lean_dec.exit27
  %101 = load i32, ptr %1, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit26

105:                                              ; preds = %100
  %.not.i52 = icmp eq i32 %101, 0
  br i1 %.not.i52, label %lean_dec.exit26, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %106, %105, %103, %lean_dec.exit27
  %107 = ptrtoint ptr %0 to i64
  %108 = and i64 %107, 1
  %.not66 = icmp eq i64 %108, 0
  br i1 %.not66, label %109, label %lean_dec.exit

109:                                              ; preds = %lean_dec.exit26
  %110 = load i32, ptr %0, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

114:                                              ; preds = %109
  %.not.i54 = icmp eq i32 %110, 0
  br i1 %.not.i54, label %lean_dec.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %115, %114, %112, %lean_dec.exit26
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define noalias ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %3, i64 8
  %.val51 = load i64, ptr %13, align 8, !tbaa !12
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit32

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit32, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !12
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, 1
  %.not52 = icmp eq i64 %25, 0
  br i1 %.not52, label %26, label %lean_dec.exit31

26:                                               ; preds = %lean_dec.exit32
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit31

31:                                               ; preds = %26
  %.not.i33 = icmp eq i32 %27, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %32, %31, %29, %lean_dec.exit32
  %33 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val51, i64 noundef %.val, ptr noundef %5, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %34 = ptrtoint ptr %10 to i64
  %35 = and i64 %34, 1
  %.not53 = icmp eq i64 %35, 0
  br i1 %.not53, label %36, label %lean_dec.exit30

36:                                               ; preds = %lean_dec.exit31
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit30

41:                                               ; preds = %36
  %.not.i35 = icmp eq i32 %37, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %42, %41, %39, %lean_dec.exit31
  %43 = ptrtoint ptr %9 to i64
  %44 = and i64 %43, 1
  %.not54 = icmp eq i64 %44, 0
  br i1 %.not54, label %45, label %lean_dec.exit29

45:                                               ; preds = %lean_dec.exit30
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit29

50:                                               ; preds = %45
  %.not.i37 = icmp eq i32 %46, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %51, %50, %48, %lean_dec.exit30
  %52 = ptrtoint ptr %8 to i64
  %53 = and i64 %52, 1
  %.not55 = icmp eq i64 %53, 0
  br i1 %.not55, label %54, label %lean_dec.exit28

54:                                               ; preds = %lean_dec.exit29
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit28

59:                                               ; preds = %54
  %.not.i39 = icmp eq i32 %55, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %60, %59, %57, %lean_dec.exit29
  %61 = ptrtoint ptr %7 to i64
  %62 = and i64 %61, 1
  %.not56 = icmp eq i64 %62, 0
  br i1 %.not56, label %63, label %lean_dec.exit27

63:                                               ; preds = %lean_dec.exit28
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit27

68:                                               ; preds = %63
  %.not.i41 = icmp eq i32 %64, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %69, %68, %66, %lean_dec.exit28
  %70 = ptrtoint ptr %6 to i64
  %71 = and i64 %70, 1
  %.not57 = icmp eq i64 %71, 0
  br i1 %.not57, label %72, label %lean_dec.exit26

72:                                               ; preds = %lean_dec.exit27
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit26

77:                                               ; preds = %72
  %.not.i43 = icmp eq i32 %73, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %78, %77, %75, %lean_dec.exit27
  %79 = ptrtoint ptr %2 to i64
  %80 = and i64 %79, 1
  %.not58 = icmp eq i64 %80, 0
  br i1 %.not58, label %81, label %lean_dec.exit25

81:                                               ; preds = %lean_dec.exit26
  %82 = load i32, ptr %2, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit25

86:                                               ; preds = %81
  %.not.i45 = icmp eq i32 %82, 0
  br i1 %.not.i45, label %lean_dec.exit25, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %87, %86, %84, %lean_dec.exit26
  %88 = ptrtoint ptr %1 to i64
  %89 = and i64 %88, 1
  %.not59 = icmp eq i64 %89, 0
  br i1 %.not59, label %90, label %lean_dec.exit24

90:                                               ; preds = %lean_dec.exit25
  %91 = load i32, ptr %1, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit24

95:                                               ; preds = %90
  %.not.i47 = icmp eq i32 %91, 0
  br i1 %.not.i47, label %lean_dec.exit24, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %96, %95, %93, %lean_dec.exit25
  %97 = ptrtoint ptr %0 to i64
  %98 = and i64 %97, 1
  %.not60 = icmp eq i64 %98, 0
  br i1 %.not60, label %99, label %lean_dec.exit

99:                                               ; preds = %lean_dec.exit24
  %100 = load i32, ptr %0, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

104:                                              ; preds = %99
  %.not.i49 = icmp eq i32 %100, 0
  br i1 %.not.i49, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %105, %104, %102, %lean_dec.exit24
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %3, i64 8
  %.val51 = load i64, ptr %13, align 8, !tbaa !12
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit32

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit32, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !12
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, 1
  %.not52 = icmp eq i64 %25, 0
  br i1 %.not52, label %26, label %lean_dec.exit31

26:                                               ; preds = %lean_dec.exit32
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit31

31:                                               ; preds = %26
  %.not.i33 = icmp eq i32 %27, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %32, %31, %29, %lean_dec.exit32
  %33 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val51, i64 noundef %.val, ptr noundef %5, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %11)
  %34 = ptrtoint ptr %10 to i64
  %35 = and i64 %34, 1
  %.not53 = icmp eq i64 %35, 0
  br i1 %.not53, label %36, label %lean_dec.exit30

36:                                               ; preds = %lean_dec.exit31
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit30

41:                                               ; preds = %36
  %.not.i35 = icmp eq i32 %37, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %42, %41, %39, %lean_dec.exit31
  %43 = ptrtoint ptr %9 to i64
  %44 = and i64 %43, 1
  %.not54 = icmp eq i64 %44, 0
  br i1 %.not54, label %45, label %lean_dec.exit29

45:                                               ; preds = %lean_dec.exit30
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit29

50:                                               ; preds = %45
  %.not.i37 = icmp eq i32 %46, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %51, %50, %48, %lean_dec.exit30
  %52 = ptrtoint ptr %8 to i64
  %53 = and i64 %52, 1
  %.not55 = icmp eq i64 %53, 0
  br i1 %.not55, label %54, label %lean_dec.exit28

54:                                               ; preds = %lean_dec.exit29
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit28

59:                                               ; preds = %54
  %.not.i39 = icmp eq i32 %55, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %60, %59, %57, %lean_dec.exit29
  %61 = ptrtoint ptr %7 to i64
  %62 = and i64 %61, 1
  %.not56 = icmp eq i64 %62, 0
  br i1 %.not56, label %63, label %lean_dec.exit27

63:                                               ; preds = %lean_dec.exit28
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit27

68:                                               ; preds = %63
  %.not.i41 = icmp eq i32 %64, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %69, %68, %66, %lean_dec.exit28
  %70 = ptrtoint ptr %6 to i64
  %71 = and i64 %70, 1
  %.not57 = icmp eq i64 %71, 0
  br i1 %.not57, label %72, label %lean_dec.exit26

72:                                               ; preds = %lean_dec.exit27
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit26

77:                                               ; preds = %72
  %.not.i43 = icmp eq i32 %73, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %78, %77, %75, %lean_dec.exit27
  %79 = ptrtoint ptr %2 to i64
  %80 = and i64 %79, 1
  %.not58 = icmp eq i64 %80, 0
  br i1 %.not58, label %81, label %lean_dec.exit25

81:                                               ; preds = %lean_dec.exit26
  %82 = load i32, ptr %2, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit25

86:                                               ; preds = %81
  %.not.i45 = icmp eq i32 %82, 0
  br i1 %.not.i45, label %lean_dec.exit25, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %87, %86, %84, %lean_dec.exit26
  %88 = ptrtoint ptr %1 to i64
  %89 = and i64 %88, 1
  %.not59 = icmp eq i64 %89, 0
  br i1 %.not59, label %90, label %lean_dec.exit24

90:                                               ; preds = %lean_dec.exit25
  %91 = load i32, ptr %1, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit24

95:                                               ; preds = %90
  %.not.i47 = icmp eq i32 %91, 0
  br i1 %.not.i47, label %lean_dec.exit24, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %96, %95, %93, %lean_dec.exit25
  %97 = ptrtoint ptr %0 to i64
  %98 = and i64 %97, 1
  %.not60 = icmp eq i64 %98, 0
  br i1 %.not60, label %99, label %lean_dec.exit

99:                                               ; preds = %lean_dec.exit24
  %100 = load i32, ptr %0, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

104:                                              ; preds = %99
  %.not.i49 = icmp eq i32 %100, 0
  br i1 %.not.i49, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %105, %104, %102, %lean_dec.exit24
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_reduceJpArity___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not.i148 = icmp eq i64 %10, 0
  br i1 %.not.i148, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %251

18:                                               ; preds = %lean_obj_tag.exit
  %.val147 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp eq i32 %.val147, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br i1 %19, label %22, label %106

22:                                               ; preds = %18
  %23 = tail call ptr @lean_apply_7(ptr noundef %0, ptr noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i149 = icmp eq i64 %25, 0
  br i1 %.not.i149, label %29, label %26

26:                                               ; preds = %22
  %27 = lshr i64 %24, 1
  %28 = trunc i64 %27 to i32
  br label %lean_obj_tag.exit152

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %23, i64 4
  %.val.i151 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i151, 24
  br label %lean_obj_tag.exit152

lean_obj_tag.exit152:                             ; preds = %26, %29
  %.0.i150 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i150, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %lean_obj_tag.exit152
  %.val146 = load i32, ptr %23, align 4, !tbaa !8
  %34 = icmp eq i32 %.val146, 1
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  br i1 %34, label %37, label %38

37:                                               ; preds = %33
  store ptr %36, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %35, align 8, !tbaa !4
  br label %312

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not214 = icmp eq i64 %42, 0
  br i1 %.not214, label %43, label %lean_inc.exit115

43:                                               ; preds = %38
  %.val.i153 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i153, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i153, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit115

47:                                               ; preds = %43
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit115, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %36 to i64
  %50 = and i64 %49, 1
  %.not215 = icmp eq i64 %50, 0
  br i1 %.not215, label %51, label %lean_inc.exit114

51:                                               ; preds = %lean_inc.exit115
  %.val.i155 = load i32, ptr %36, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i155, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i155, 1
  store i32 %54, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit114

55:                                               ; preds = %51
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit114, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %56, %55, %53, %lean_inc.exit115
  br i1 %.not.i149, label %57, label %lean_dec.exit123

57:                                               ; preds = %lean_inc.exit114
  %58 = load i32, ptr %23, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit123

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit123, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %63, %62, %60, %lean_inc.exit114
  store ptr %36, ptr %20, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit123
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !8
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %40, ptr %69, align 8, !tbaa !4
  br label %312

70:                                               ; preds = %lean_obj_tag.exit152
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %.val145 = load i32, ptr %23, align 4, !tbaa !8
  %71 = icmp eq i32 %.val145, 1
  br i1 %71, label %312, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not211 = icmp eq i64 %78, 0
  br i1 %.not211, label %79, label %lean_inc.exit113

79:                                               ; preds = %72
  %.val.i158 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i158, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i158, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit113

83:                                               ; preds = %79
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit113, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %84, %83, %81, %72
  %85 = ptrtoint ptr %74 to i64
  %86 = and i64 %85, 1
  %.not212 = icmp eq i64 %86, 0
  br i1 %.not212, label %87, label %lean_inc.exit112

87:                                               ; preds = %lean_inc.exit113
  %.val.i161 = load i32, ptr %74, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i161, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i161, 1
  store i32 %90, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit112

91:                                               ; preds = %87
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit112, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %92, %91, %89, %lean_inc.exit113
  br i1 %.not.i149, label %93, label %lean_dec.exit122

93:                                               ; preds = %lean_inc.exit112
  %94 = load i32, ptr %23, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit122

98:                                               ; preds = %93
  %.not.i124 = icmp eq i32 %94, 0
  br i1 %.not.i124, label %lean_dec.exit122, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %99, %98, %96, %lean_inc.exit112
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit164

102:                                              ; preds = %lean_dec.exit122
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit164:                          ; preds = %lean_dec.exit122
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16908312, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %74, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %76, ptr %105, align 8, !tbaa !4
  br label %312

106:                                              ; preds = %18
  %107 = ptrtoint ptr %21 to i64
  %108 = and i64 %107, 1
  %.not203 = icmp eq i64 %108, 0
  br i1 %.not203, label %109, label %lean_inc.exit111

109:                                              ; preds = %106
  %.val.i165 = load i32, ptr %21, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i165, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i165, 1
  store i32 %112, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit111

113:                                              ; preds = %109
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit111, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %114, %113, %111, %106
  br i1 %.not.i148, label %115, label %lean_dec.exit121

115:                                              ; preds = %lean_inc.exit111
  %116 = load i32, ptr %1, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit121

120:                                              ; preds = %115
  %.not.i126 = icmp eq i32 %116, 0
  br i1 %.not.i126, label %lean_dec.exit121, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %121, %120, %118, %lean_inc.exit111
  %122 = tail call ptr @lean_apply_7(ptr noundef %0, ptr noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not.i168 = icmp eq i64 %124, 0
  br i1 %.not.i168, label %128, label %125

125:                                              ; preds = %lean_dec.exit121
  %126 = lshr i64 %123, 1
  %127 = trunc i64 %126 to i32
  br label %lean_obj_tag.exit171

128:                                              ; preds = %lean_dec.exit121
  %129 = getelementptr i8, ptr %122, i64 4
  %.val.i170 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i170, 24
  br label %lean_obj_tag.exit171

lean_obj_tag.exit171:                             ; preds = %125, %128
  %.0.i169 = phi i32 [ %127, %125 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i169, 0
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not208 = icmp eq i64 %135, 0
  br i1 %131, label %136, label %196

136:                                              ; preds = %lean_obj_tag.exit171
  br i1 %.not208, label %137, label %lean_inc.exit110

137:                                              ; preds = %136
  %.val.i172 = load i32, ptr %133, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i172, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i172, 1
  store i32 %140, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit110

141:                                              ; preds = %137
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit110, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %142, %141, %139, %136
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not209 = icmp eq i64 %146, 0
  br i1 %.not209, label %147, label %lean_inc.exit109

147:                                              ; preds = %lean_inc.exit110
  %.val.i175 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i175, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i175, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %lean_inc.exit109

151:                                              ; preds = %147
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit109, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %152, %151, %149, %lean_inc.exit110
  %.val144 = load i32, ptr %122, align 4, !tbaa !8
  %153 = icmp eq i32 %.val144, 1
  br i1 %153, label %154, label %175

154:                                              ; preds = %lean_inc.exit109
  %155 = load ptr, ptr %132, align 8, !tbaa !4
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not.i178 = icmp eq i64 %157, 0
  br i1 %.not.i178, label %158, label %lean_ctor_release.exit

158:                                              ; preds = %154
  %159 = load i32, ptr %155, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %155, align 4, !tbaa !8
  br label %lean_ctor_release.exit

163:                                              ; preds = %158
  %.not.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %154, %161, %163, %164
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !4
  %165 = load ptr, ptr %143, align 8, !tbaa !4
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i179 = icmp eq i64 %167, 0
  br i1 %.not.i179, label %168, label %lean_ctor_release.exit181

168:                                              ; preds = %lean_ctor_release.exit
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %lean_ctor_release.exit181

173:                                              ; preds = %168
  %.not.i.i180 = icmp eq i32 %169, 0
  br i1 %.not.i.i180, label %lean_ctor_release.exit181, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_ctor_release.exit181

lean_ctor_release.exit181:                        ; preds = %lean_ctor_release.exit, %171, %173, %174
  store ptr inttoptr (i64 1 to ptr), ptr %143, align 8, !tbaa !4
  br label %lean_dec_ref.exit143

175:                                              ; preds = %lean_inc.exit109
  %176 = icmp sgt i32 %.val144, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nsw i32 %.val144, -1
  store i32 %178, ptr %122, align 4, !tbaa !8
  br label %lean_dec_ref.exit143

179:                                              ; preds = %175
  %.not.i142 = icmp eq i32 %.val144, 0
  br i1 %.not.i142, label %lean_dec_ref.exit143, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec_ref.exit143

lean_dec_ref.exit143:                             ; preds = %180, %179, %177, %lean_ctor_release.exit181
  %.0106 = phi ptr [ %122, %lean_ctor_release.exit181 ], [ inttoptr (i64 1 to ptr), %177 ], [ inttoptr (i64 1 to ptr), %179 ], [ inttoptr (i64 1 to ptr), %180 ]
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit182

183:                                              ; preds = %lean_dec_ref.exit143
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %lean_dec_ref.exit143
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !8
  store i32 65552, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %133, ptr %185, align 8, !tbaa !4
  %186 = ptrtoint ptr %.0106 to i64
  %187 = and i64 %186, 1
  %.not210 = icmp eq i64 %187, 0
  br i1 %.not210, label %193, label %188

188:                                              ; preds = %lean_alloc_ctor.exit182
  tail call void @lean_inc_heartbeat() #4
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %lean_alloc_ctor.exit183

191:                                              ; preds = %188
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit183:                          ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !8
  store i32 131096, ptr %192, align 4
  br label %193

193:                                              ; preds = %lean_alloc_ctor.exit182, %lean_alloc_ctor.exit183
  %.0107 = phi ptr [ %189, %lean_alloc_ctor.exit183 ], [ %.0106, %lean_alloc_ctor.exit182 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  store ptr %181, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  store ptr %144, ptr %195, align 8, !tbaa !4
  br label %312

196:                                              ; preds = %lean_obj_tag.exit171
  br i1 %.not208, label %197, label %lean_inc.exit108

197:                                              ; preds = %196
  %.val.i184 = load i32, ptr %133, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i184, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i184, 1
  store i32 %200, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit108

201:                                              ; preds = %197
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit108, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %202, %201, %199, %196
  %203 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %.not206 = icmp eq i64 %206, 0
  br i1 %.not206, label %207, label %lean_inc.exit

207:                                              ; preds = %lean_inc.exit108
  %.val.i187 = load i32, ptr %204, align 4, !tbaa !8
  %208 = icmp sgt i32 %.val.i187, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i187, 1
  store i32 %210, ptr %204, align 4, !tbaa !8
  br label %lean_inc.exit

211:                                              ; preds = %207
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %212, %211, %209, %lean_inc.exit108
  %.val = load i32, ptr %122, align 4, !tbaa !8
  %213 = icmp eq i32 %.val, 1
  br i1 %213, label %214, label %235

214:                                              ; preds = %lean_inc.exit
  %215 = load ptr, ptr %132, align 8, !tbaa !4
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not.i190 = icmp eq i64 %217, 0
  br i1 %.not.i190, label %218, label %lean_ctor_release.exit192

218:                                              ; preds = %214
  %219 = load i32, ptr %215, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %215, align 4, !tbaa !8
  br label %lean_ctor_release.exit192

223:                                              ; preds = %218
  %.not.i.i191 = icmp eq i32 %219, 0
  br i1 %.not.i.i191, label %lean_ctor_release.exit192, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_ctor_release.exit192

lean_ctor_release.exit192:                        ; preds = %214, %221, %223, %224
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !4
  %225 = load ptr, ptr %203, align 8, !tbaa !4
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 1
  %.not.i193 = icmp eq i64 %227, 0
  br i1 %.not.i193, label %228, label %lean_ctor_release.exit195

228:                                              ; preds = %lean_ctor_release.exit192
  %229 = load i32, ptr %225, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %225, align 4, !tbaa !8
  br label %lean_ctor_release.exit195

233:                                              ; preds = %228
  %.not.i.i194 = icmp eq i32 %229, 0
  br i1 %.not.i.i194, label %lean_ctor_release.exit195, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_ctor_release.exit195

lean_ctor_release.exit195:                        ; preds = %lean_ctor_release.exit192, %231, %233, %234
  store ptr inttoptr (i64 1 to ptr), ptr %203, align 8, !tbaa !4
  br label %lean_dec_ref.exit141

235:                                              ; preds = %lean_inc.exit
  %236 = icmp sgt i32 %.val, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nsw i32 %.val, -1
  store i32 %238, ptr %122, align 4, !tbaa !8
  br label %lean_dec_ref.exit141

239:                                              ; preds = %235
  %.not.i140 = icmp eq i32 %.val, 0
  br i1 %.not.i140, label %lean_dec_ref.exit141, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec_ref.exit141

lean_dec_ref.exit141:                             ; preds = %240, %239, %237, %lean_ctor_release.exit195
  %.0105 = phi ptr [ %122, %lean_ctor_release.exit195 ], [ inttoptr (i64 1 to ptr), %237 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %240 ]
  %241 = ptrtoint ptr %.0105 to i64
  %242 = and i64 %241, 1
  %.not207 = icmp eq i64 %242, 0
  br i1 %.not207, label %248, label %243

243:                                              ; preds = %lean_dec_ref.exit141
  tail call void @lean_inc_heartbeat() #4
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit196

246:                                              ; preds = %243
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit196:                          ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !8
  store i32 16908312, ptr %247, align 4
  br label %248

248:                                              ; preds = %lean_dec_ref.exit141, %lean_alloc_ctor.exit196
  %.0104 = phi ptr [ %244, %lean_alloc_ctor.exit196 ], [ %.0105, %lean_dec_ref.exit141 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  store ptr %133, ptr %249, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %.0104, i64 16
  store ptr %204, ptr %250, align 8, !tbaa !4
  br label %312

251:                                              ; preds = %lean_obj_tag.exit
  %252 = ptrtoint ptr %6 to i64
  %253 = and i64 %252, 1
  %.not = icmp eq i64 %253, 0
  br i1 %.not, label %254, label %lean_dec.exit120

254:                                              ; preds = %251
  %255 = load i32, ptr %6, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit120

259:                                              ; preds = %254
  %.not.i128 = icmp eq i32 %255, 0
  br i1 %.not.i128, label %lean_dec.exit120, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %260, %259, %257, %251
  %261 = ptrtoint ptr %5 to i64
  %262 = and i64 %261, 1
  %.not198 = icmp eq i64 %262, 0
  br i1 %.not198, label %263, label %lean_dec.exit119

263:                                              ; preds = %lean_dec.exit120
  %264 = load i32, ptr %5, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit119

268:                                              ; preds = %263
  %.not.i130 = icmp eq i32 %264, 0
  br i1 %.not.i130, label %lean_dec.exit119, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %269, %268, %266, %lean_dec.exit120
  %270 = ptrtoint ptr %4 to i64
  %271 = and i64 %270, 1
  %.not199 = icmp eq i64 %271, 0
  br i1 %.not199, label %272, label %lean_dec.exit118

272:                                              ; preds = %lean_dec.exit119
  %273 = load i32, ptr %4, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit118

277:                                              ; preds = %272
  %.not.i132 = icmp eq i32 %273, 0
  br i1 %.not.i132, label %lean_dec.exit118, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %278, %277, %275, %lean_dec.exit119
  %279 = ptrtoint ptr %3 to i64
  %280 = and i64 %279, 1
  %.not200 = icmp eq i64 %280, 0
  br i1 %.not200, label %281, label %lean_dec.exit117

281:                                              ; preds = %lean_dec.exit118
  %282 = load i32, ptr %3, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit117

286:                                              ; preds = %281
  %.not.i134 = icmp eq i32 %282, 0
  br i1 %.not.i134, label %lean_dec.exit117, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %287, %286, %284, %lean_dec.exit118
  %288 = ptrtoint ptr %2 to i64
  %289 = and i64 %288, 1
  %.not201 = icmp eq i64 %289, 0
  br i1 %.not201, label %290, label %lean_dec.exit116

290:                                              ; preds = %lean_dec.exit117
  %291 = load i32, ptr %2, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit116

295:                                              ; preds = %290
  %.not.i136 = icmp eq i32 %291, 0
  br i1 %.not.i136, label %lean_dec.exit116, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %296, %295, %293, %lean_dec.exit117
  %297 = ptrtoint ptr %0 to i64
  %298 = and i64 %297, 1
  %.not202 = icmp eq i64 %298, 0
  br i1 %.not202, label %299, label %lean_dec.exit

299:                                              ; preds = %lean_dec.exit116
  %300 = load i32, ptr %0, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

304:                                              ; preds = %299
  %.not.i138 = icmp eq i32 %300, 0
  br i1 %.not.i138, label %lean_dec.exit, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %305, %304, %302, %lean_dec.exit116
  tail call void @lean_inc_heartbeat() #4
  %306 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %lean_alloc_ctor.exit197

308:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit197:                          ; preds = %lean_dec.exit
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 1, ptr %306, align 4, !tbaa !8
  store i32 131096, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %1, ptr %310, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %7, ptr %311, align 8, !tbaa !4
  br label %312

312:                                              ; preds = %lean_alloc_ctor.exit164, %70, %37, %lean_alloc_ctor.exit, %248, %193, %lean_alloc_ctor.exit197
  %.5 = phi ptr [ %306, %lean_alloc_ctor.exit197 ], [ %23, %37 ], [ %64, %lean_alloc_ctor.exit ], [ %100, %lean_alloc_ctor.exit164 ], [ %23, %70 ], [ %.0107, %193 ], [ %.0104, %248 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_reduceJpArity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %.val193 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp eq i32 %.val193, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %7, label %18, label %150

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1, align 8, !tbaa !4
  %22 = tail call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_reduceJpArity___spec__1(ptr noundef %21, ptr noundef %17, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i194 = icmp eq i64 %24, 0
  br i1 %.not.i194, label %28, label %25

25:                                               ; preds = %18
  %26 = lshr i64 %23, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %25, %28
  %.0.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %lean_obj_tag.exit
  %.val192 = load i32, ptr %22, align 4, !tbaa !8
  %33 = icmp eq i32 %.val192, 1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  br i1 %33, label %36, label %37

36:                                               ; preds = %32
  store ptr %35, ptr %16, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
  br label %390

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not274 = icmp eq i64 %41, 0
  br i1 %.not274, label %42, label %lean_inc.exit149

42:                                               ; preds = %37
  %.val.i195 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i195, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i195, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit149

46:                                               ; preds = %42
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit149, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %47, %46, %44, %37
  %48 = ptrtoint ptr %35 to i64
  %49 = and i64 %48, 1
  %.not275 = icmp eq i64 %49, 0
  br i1 %.not275, label %50, label %lean_inc.exit148

50:                                               ; preds = %lean_inc.exit149
  %.val.i197 = load i32, ptr %35, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i197, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i197, 1
  store i32 %53, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit148

54:                                               ; preds = %50
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit148, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %55, %54, %52, %lean_inc.exit149
  br i1 %.not.i194, label %56, label %lean_dec.exit161

56:                                               ; preds = %lean_inc.exit148
  %57 = load i32, ptr %22, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit161

61:                                               ; preds = %56
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %lean_dec.exit161, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %62, %61, %59, %lean_inc.exit148
  store ptr %35, ptr %16, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit161
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %0, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %39, ptr %68, align 8, !tbaa !4
  br label %390

69:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  %70 = ptrtoint ptr %20 to i64
  %71 = and i64 %70, 1
  %.not266 = icmp eq i64 %71, 0
  br i1 %.not266, label %72, label %lean_dec.exit160

72:                                               ; preds = %69
  %73 = load i32, ptr %20, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit160

77:                                               ; preds = %72
  %.not.i162 = icmp eq i32 %73, 0
  br i1 %.not.i162, label %lean_dec.exit160, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %78, %77, %75, %69
  %79 = ptrtoint ptr %15 to i64
  %80 = and i64 %79, 1
  %.not267 = icmp eq i64 %80, 0
  br i1 %.not267, label %81, label %lean_dec.exit159

81:                                               ; preds = %lean_dec.exit160
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit159

86:                                               ; preds = %81
  %.not.i164 = icmp eq i32 %82, 0
  br i1 %.not.i164, label %lean_dec.exit159, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %87, %86, %84, %lean_dec.exit160
  %88 = ptrtoint ptr %13 to i64
  %89 = and i64 %88, 1
  %.not268 = icmp eq i64 %89, 0
  br i1 %.not268, label %90, label %lean_dec.exit158

90:                                               ; preds = %lean_dec.exit159
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit158

95:                                               ; preds = %90
  %.not.i166 = icmp eq i32 %91, 0
  br i1 %.not.i166, label %lean_dec.exit158, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %96, %95, %93, %lean_dec.exit159
  %97 = ptrtoint ptr %11 to i64
  %98 = and i64 %97, 1
  %.not269 = icmp eq i64 %98, 0
  br i1 %.not269, label %99, label %lean_dec.exit157

99:                                               ; preds = %lean_dec.exit158
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit157

104:                                              ; preds = %99
  %.not.i168 = icmp eq i32 %100, 0
  br i1 %.not.i168, label %lean_dec.exit157, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %105, %104, %102, %lean_dec.exit158
  %106 = ptrtoint ptr %9 to i64
  %107 = and i64 %106, 1
  %.not270 = icmp eq i64 %107, 0
  br i1 %.not270, label %108, label %lean_dec.exit156

108:                                              ; preds = %lean_dec.exit157
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit156

113:                                              ; preds = %108
  %.not.i170 = icmp eq i32 %109, 0
  br i1 %.not.i170, label %lean_dec.exit156, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %114, %113, %111, %lean_dec.exit157
  %.val191 = load i32, ptr %22, align 4, !tbaa !8
  %115 = icmp eq i32 %.val191, 1
  br i1 %115, label %390, label %116

116:                                              ; preds = %lean_dec.exit156
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not271 = icmp eq i64 %122, 0
  br i1 %.not271, label %123, label %lean_inc.exit147

123:                                              ; preds = %116
  %.val.i200 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i200, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i200, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit147

127:                                              ; preds = %123
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit147, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %128, %127, %125, %116
  %129 = ptrtoint ptr %118 to i64
  %130 = and i64 %129, 1
  %.not272 = icmp eq i64 %130, 0
  br i1 %.not272, label %131, label %lean_inc.exit146

131:                                              ; preds = %lean_inc.exit147
  %.val.i203 = load i32, ptr %118, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i203, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i203, 1
  store i32 %134, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit146

135:                                              ; preds = %131
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit146, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %136, %135, %133, %lean_inc.exit147
  br i1 %.not.i194, label %137, label %lean_dec.exit155

137:                                              ; preds = %lean_inc.exit146
  %138 = load i32, ptr %22, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit155

142:                                              ; preds = %137
  %.not.i172 = icmp eq i32 %138, 0
  br i1 %.not.i172, label %lean_dec.exit155, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %143, %142, %140, %lean_inc.exit146
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit206

146:                                              ; preds = %lean_dec.exit155
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %lean_dec.exit155
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !8
  store i32 16908312, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %118, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %120, ptr %149, align 8, !tbaa !4
  br label %390

150:                                              ; preds = %6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %159, label %lean_inc.exit145

159:                                              ; preds = %150
  %.val.i207 = load i32, ptr %156, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i207, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i207, 1
  store i32 %162, ptr %156, align 4, !tbaa !8
  br label %lean_inc.exit145

163:                                              ; preds = %159
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit145, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %164, %163, %161, %150
  %165 = ptrtoint ptr %17 to i64
  %166 = and i64 %165, 1
  %.not254 = icmp eq i64 %166, 0
  br i1 %.not254, label %167, label %lean_inc.exit144

167:                                              ; preds = %lean_inc.exit145
  %.val.i210 = load i32, ptr %17, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i210, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i210, 1
  store i32 %170, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit144

171:                                              ; preds = %167
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit144, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %172, %171, %169, %lean_inc.exit145
  %173 = ptrtoint ptr %15 to i64
  %174 = and i64 %173, 1
  %.not255 = icmp eq i64 %174, 0
  br i1 %.not255, label %175, label %lean_inc.exit143

175:                                              ; preds = %lean_inc.exit144
  %.val.i213 = load i32, ptr %15, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i213, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i213, 1
  store i32 %178, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit143

179:                                              ; preds = %175
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit143, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %180, %179, %177, %lean_inc.exit144
  %181 = ptrtoint ptr %13 to i64
  %182 = and i64 %181, 1
  %.not256 = icmp eq i64 %182, 0
  br i1 %.not256, label %183, label %lean_inc.exit142

183:                                              ; preds = %lean_inc.exit143
  %.val.i216 = load i32, ptr %13, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i216, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i216, 1
  store i32 %186, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit142

187:                                              ; preds = %183
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit142, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %188, %187, %185, %lean_inc.exit143
  %189 = ptrtoint ptr %11 to i64
  %190 = and i64 %189, 1
  %.not257 = icmp eq i64 %190, 0
  br i1 %.not257, label %191, label %lean_inc.exit141

191:                                              ; preds = %lean_inc.exit142
  %.val.i219 = load i32, ptr %11, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i219, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i219, 1
  store i32 %194, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit141

195:                                              ; preds = %191
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit141, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %196, %195, %193, %lean_inc.exit142
  %197 = ptrtoint ptr %9 to i64
  %198 = and i64 %197, 1
  %.not258 = icmp eq i64 %198, 0
  br i1 %.not258, label %199, label %lean_inc.exit140

199:                                              ; preds = %lean_inc.exit141
  %.val.i222 = load i32, ptr %9, align 4, !tbaa !8
  %200 = icmp sgt i32 %.val.i222, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i222, 1
  store i32 %202, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit140

203:                                              ; preds = %199
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit140, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %204, %203, %201, %lean_inc.exit141
  %205 = ptrtoint ptr %0 to i64
  %206 = and i64 %205, 1
  %.not259 = icmp eq i64 %206, 0
  br i1 %.not259, label %207, label %lean_dec.exit154

207:                                              ; preds = %lean_inc.exit140
  %208 = load i32, ptr %0, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit154

212:                                              ; preds = %207
  %.not.i174 = icmp eq i32 %208, 0
  br i1 %.not.i174, label %lean_dec.exit154, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %213, %212, %210, %lean_inc.exit140
  %214 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1, align 8, !tbaa !4
  %215 = tail call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_reduceJpArity___spec__1(ptr noundef %214, ptr noundef %17, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not.i225 = icmp eq i64 %217, 0
  br i1 %.not.i225, label %221, label %218

218:                                              ; preds = %lean_dec.exit154
  %219 = lshr i64 %216, 1
  %220 = trunc i64 %219 to i32
  br label %lean_obj_tag.exit228

221:                                              ; preds = %lean_dec.exit154
  %222 = getelementptr i8, ptr %215, i64 4
  %.val.i227 = load i32, ptr %222, align 4
  %223 = lshr i32 %.val.i227, 24
  br label %lean_obj_tag.exit228

lean_obj_tag.exit228:                             ; preds = %218, %221
  %.0.i226 = phi i32 [ %220, %218 ], [ %223, %221 ]
  %224 = icmp eq i32 %.0.i226, 0
  br i1 %224, label %225, label %296

225:                                              ; preds = %lean_obj_tag.exit228
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not263 = icmp eq i64 %229, 0
  br i1 %.not263, label %230, label %lean_inc.exit139

230:                                              ; preds = %225
  %.val.i229 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i229, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i229, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit139

234:                                              ; preds = %230
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit139, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %235, %234, %232, %225
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %.not264 = icmp eq i64 %239, 0
  br i1 %.not264, label %240, label %lean_inc.exit138

240:                                              ; preds = %lean_inc.exit139
  %.val.i232 = load i32, ptr %237, align 4, !tbaa !8
  %241 = icmp sgt i32 %.val.i232, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i232, 1
  store i32 %243, ptr %237, align 4, !tbaa !8
  br label %lean_inc.exit138

244:                                              ; preds = %240
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit138, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %245, %244, %242, %lean_inc.exit139
  %.val190 = load i32, ptr %215, align 4, !tbaa !8
  %246 = icmp eq i32 %.val190, 1
  br i1 %246, label %247, label %268

247:                                              ; preds = %lean_inc.exit138
  %248 = load ptr, ptr %226, align 8, !tbaa !4
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %.not.i235 = icmp eq i64 %250, 0
  br i1 %.not.i235, label %251, label %lean_ctor_release.exit

251:                                              ; preds = %247
  %252 = load i32, ptr %248, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !8
  br label %lean_ctor_release.exit

256:                                              ; preds = %251
  %.not.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %247, %254, %256, %257
  store ptr inttoptr (i64 1 to ptr), ptr %226, align 8, !tbaa !4
  %258 = load ptr, ptr %236, align 8, !tbaa !4
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 1
  %.not.i236 = icmp eq i64 %260, 0
  br i1 %.not.i236, label %261, label %lean_ctor_release.exit238

261:                                              ; preds = %lean_ctor_release.exit
  %262 = load i32, ptr %258, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !8
  br label %lean_ctor_release.exit238

266:                                              ; preds = %261
  %.not.i.i237 = icmp eq i32 %262, 0
  br i1 %.not.i.i237, label %lean_ctor_release.exit238, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_ctor_release.exit238

lean_ctor_release.exit238:                        ; preds = %lean_ctor_release.exit, %264, %266, %267
  store ptr inttoptr (i64 1 to ptr), ptr %236, align 8, !tbaa !4
  br label %lean_dec_ref.exit189

268:                                              ; preds = %lean_inc.exit138
  %269 = icmp sgt i32 %.val190, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nsw i32 %.val190, -1
  store i32 %271, ptr %215, align 4, !tbaa !8
  br label %lean_dec_ref.exit189

272:                                              ; preds = %268
  %.not.i188 = icmp eq i32 %.val190, 0
  br i1 %.not.i188, label %lean_dec_ref.exit189, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_dec_ref.exit189

lean_dec_ref.exit189:                             ; preds = %273, %272, %270, %lean_ctor_release.exit238
  %.0136 = phi ptr [ %215, %lean_ctor_release.exit238 ], [ inttoptr (i64 1 to ptr), %270 ], [ inttoptr (i64 1 to ptr), %272 ], [ inttoptr (i64 1 to ptr), %273 ]
  tail call void @lean_inc_heartbeat() #4
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit239

276:                                              ; preds = %lean_dec_ref.exit189
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %lean_dec_ref.exit189
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store i64 0, ptr %278, align 8, !tbaa !12
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 393280, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %9, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %11, ptr %280, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr %13, ptr %281, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store ptr %15, ptr %282, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store ptr %227, ptr %283, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store ptr %156, ptr %284, align 8, !tbaa !4
  store i8 %152, ptr %278, align 1, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 57
  store i8 %154, ptr %285, align 1, !tbaa !16
  %286 = ptrtoint ptr %.0136 to i64
  %287 = and i64 %286, 1
  %.not265 = icmp eq i64 %287, 0
  br i1 %.not265, label %293, label %288

288:                                              ; preds = %lean_alloc_ctor.exit239
  tail call void @lean_inc_heartbeat() #4
  %289 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %lean_alloc_ctor.exit240

291:                                              ; preds = %288
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit240:                          ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 1, ptr %289, align 4, !tbaa !8
  store i32 131096, ptr %292, align 4
  br label %293

293:                                              ; preds = %lean_alloc_ctor.exit239, %lean_alloc_ctor.exit240
  %.0135 = phi ptr [ %289, %lean_alloc_ctor.exit240 ], [ %.0136, %lean_alloc_ctor.exit239 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  store ptr %274, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  store ptr %237, ptr %295, align 8, !tbaa !4
  br label %390

296:                                              ; preds = %lean_obj_tag.exit228
  br i1 %.not, label %297, label %lean_dec.exit153

297:                                              ; preds = %296
  %298 = load i32, ptr %156, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %156, align 4, !tbaa !8
  br label %lean_dec.exit153

302:                                              ; preds = %297
  %.not.i176 = icmp eq i32 %298, 0
  br i1 %.not.i176, label %lean_dec.exit153, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %303, %302, %300, %296
  br i1 %.not255, label %304, label %lean_dec.exit152

304:                                              ; preds = %lean_dec.exit153
  %305 = load i32, ptr %15, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit152

309:                                              ; preds = %304
  %.not.i178 = icmp eq i32 %305, 0
  br i1 %.not.i178, label %lean_dec.exit152, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %310, %309, %307, %lean_dec.exit153
  br i1 %.not256, label %311, label %lean_dec.exit151

311:                                              ; preds = %lean_dec.exit152
  %312 = load i32, ptr %13, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit151

316:                                              ; preds = %311
  %.not.i180 = icmp eq i32 %312, 0
  br i1 %.not.i180, label %lean_dec.exit151, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %317, %316, %314, %lean_dec.exit152
  br i1 %.not257, label %318, label %lean_dec.exit150

318:                                              ; preds = %lean_dec.exit151
  %319 = load i32, ptr %11, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit150

323:                                              ; preds = %318
  %.not.i182 = icmp eq i32 %319, 0
  br i1 %.not.i182, label %lean_dec.exit150, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %324, %323, %321, %lean_dec.exit151
  br i1 %.not258, label %325, label %lean_dec.exit

325:                                              ; preds = %lean_dec.exit150
  %326 = load i32, ptr %9, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

330:                                              ; preds = %325
  %.not.i184 = icmp eq i32 %326, 0
  br i1 %.not.i184, label %lean_dec.exit, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %331, %330, %328, %lean_dec.exit150
  %332 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !4
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %.not260 = icmp eq i64 %335, 0
  br i1 %.not260, label %336, label %lean_inc.exit137

336:                                              ; preds = %lean_dec.exit
  %.val.i241 = load i32, ptr %333, align 4, !tbaa !8
  %337 = icmp sgt i32 %.val.i241, 0
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i241, 1
  store i32 %339, ptr %333, align 4, !tbaa !8
  br label %lean_inc.exit137

340:                                              ; preds = %336
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit137, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %341, %340, %338, %lean_dec.exit
  %342 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not261 = icmp eq i64 %345, 0
  br i1 %.not261, label %346, label %lean_inc.exit

346:                                              ; preds = %lean_inc.exit137
  %.val.i244 = load i32, ptr %343, align 4, !tbaa !8
  %347 = icmp sgt i32 %.val.i244, 0
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i244, 1
  store i32 %349, ptr %343, align 4, !tbaa !8
  br label %lean_inc.exit

350:                                              ; preds = %346
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %343) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %351, %350, %348, %lean_inc.exit137
  %.val = load i32, ptr %215, align 4, !tbaa !8
  %352 = icmp eq i32 %.val, 1
  br i1 %352, label %353, label %374

353:                                              ; preds = %lean_inc.exit
  %354 = load ptr, ptr %332, align 8, !tbaa !4
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %.not.i247 = icmp eq i64 %356, 0
  br i1 %.not.i247, label %357, label %lean_ctor_release.exit249

357:                                              ; preds = %353
  %358 = load i32, ptr %354, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %354, align 4, !tbaa !8
  br label %lean_ctor_release.exit249

362:                                              ; preds = %357
  %.not.i.i248 = icmp eq i32 %358, 0
  br i1 %.not.i.i248, label %lean_ctor_release.exit249, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_ctor_release.exit249

lean_ctor_release.exit249:                        ; preds = %353, %360, %362, %363
  store ptr inttoptr (i64 1 to ptr), ptr %332, align 8, !tbaa !4
  %364 = load ptr, ptr %342, align 8, !tbaa !4
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, 1
  %.not.i250 = icmp eq i64 %366, 0
  br i1 %.not.i250, label %367, label %lean_ctor_release.exit252

367:                                              ; preds = %lean_ctor_release.exit249
  %368 = load i32, ptr %364, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %364, align 4, !tbaa !8
  br label %lean_ctor_release.exit252

372:                                              ; preds = %367
  %.not.i.i251 = icmp eq i32 %368, 0
  br i1 %.not.i.i251, label %lean_ctor_release.exit252, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_ctor_release.exit252

lean_ctor_release.exit252:                        ; preds = %lean_ctor_release.exit249, %370, %372, %373
  store ptr inttoptr (i64 1 to ptr), ptr %342, align 8, !tbaa !4
  br label %lean_dec_ref.exit187

374:                                              ; preds = %lean_inc.exit
  %375 = icmp sgt i32 %.val, 1
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %374
  %377 = add nsw i32 %.val, -1
  store i32 %377, ptr %215, align 4, !tbaa !8
  br label %lean_dec_ref.exit187

378:                                              ; preds = %374
  %.not.i186 = icmp eq i32 %.val, 0
  br i1 %.not.i186, label %lean_dec_ref.exit187, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_dec_ref.exit187

lean_dec_ref.exit187:                             ; preds = %379, %378, %376, %lean_ctor_release.exit252
  %.0133 = phi ptr [ %215, %lean_ctor_release.exit252 ], [ inttoptr (i64 1 to ptr), %376 ], [ inttoptr (i64 1 to ptr), %378 ], [ inttoptr (i64 1 to ptr), %379 ]
  %380 = ptrtoint ptr %.0133 to i64
  %381 = and i64 %380, 1
  %.not262 = icmp eq i64 %381, 0
  br i1 %.not262, label %387, label %382

382:                                              ; preds = %lean_dec_ref.exit187
  tail call void @lean_inc_heartbeat() #4
  %383 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %lean_alloc_ctor.exit253

385:                                              ; preds = %382
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 1, ptr %383, align 4, !tbaa !8
  store i32 16908312, ptr %386, align 4
  br label %387

387:                                              ; preds = %lean_dec_ref.exit187, %lean_alloc_ctor.exit253
  %.0 = phi ptr [ %383, %lean_alloc_ctor.exit253 ], [ %.0133, %lean_dec_ref.exit187 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %333, ptr %388, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %343, ptr %389, align 8, !tbaa !4
  br label %390

390:                                              ; preds = %293, %387, %lean_alloc_ctor.exit, %36, %lean_dec.exit156, %lean_alloc_ctor.exit206
  %.3 = phi ptr [ %22, %36 ], [ %63, %lean_alloc_ctor.exit ], [ %144, %lean_alloc_ctor.exit206 ], [ %22, %lean_dec.exit156 ], [ %.0135, %293 ], [ %.0, %387 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_reduceJpArity(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__3, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Compiler_LCNF_Pass_mkPerDeclaration(ptr noundef %2, ptr noundef %3, i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  ret ptr %4
}

declare ptr @l_Lean_Compiler_LCNF_Pass_mkPerDeclaration(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_reduceJpArity___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = lshr i64 %2, 1
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__2, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__3, align 8, !tbaa !4
  %15 = tail call ptr @l_Lean_Compiler_LCNF_Pass_mkPerDeclaration(ptr noundef %13, ptr noundef %14, i8 noundef zeroext %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__19, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_registerTraceClass(ptr noundef %2, i8 noundef zeroext 1, ptr noundef %3, ptr noundef %0) #4
  ret ptr %4
}

declare ptr @l_Lean_registerTraceClass(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_ReduceJpArity(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b16 = load i1, ptr @_G_initialized, align 1
  br i1 %.b16, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %123, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit22

16:                                               ; preds = %11
  %.not.i21 = icmp eq i32 %12, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val23 = load i32, ptr %19, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %20 = icmp eq i32 %.mask.i26, 16777216
  br i1 %20, label %123, label %21

21:                                               ; preds = %lean_dec_ref.exit22
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit20

26:                                               ; preds = %21
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec_ref.exit20, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit20

lean_dec_ref.exit20:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Compiler_LCNF_PassManager(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %30 = icmp eq i32 %.mask.i27, 16777216
  br i1 %30, label %123, label %31

31:                                               ; preds = %lean_dec_ref.exit20
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit18

36:                                               ; preds = %31
  %.not.i17 = icmp eq i32 %32, 0
  br i1 %.not.i17, label %lean_dec_ref.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit18

lean_dec_ref.exit18:                              ; preds = %34, %36, %37
  %38 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %38, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2.exit

41:                                               ; preds = %lean_dec_ref.exit18
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2.exit: ; preds = %lean_dec_ref.exit18
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 -184549352, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___lambda__1, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 7, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i16 0, ptr %45, align 2, !tbaa !17
  store ptr %39, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #4
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_init_l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1.exit

48:                                               ; preds = %_init_l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1.exit: ; preds = %_init_l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 -184549352, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 7, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 0, ptr %52, align 2, !tbaa !17
  store ptr %46, ptr @l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %46) #4
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 13, i64 noundef 13) #4
  store ptr %53, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #4
  %54 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__1, align 8, !tbaa !4
  %55 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %54) #4
  store ptr %55, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_init_l_Lean_Compiler_LCNF_reduceJpArity___closed__3.exit

58:                                               ; preds = %_init_l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_reduceJpArity___closed__3.exit: ; preds = %_init_l_Lean_Compiler_LCNF_Decl_reduceJpArity___closed__1.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !8
  store i32 -184549352, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @l_Lean_Compiler_LCNF_Decl_reduceJpArity, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 6, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 18
  store i16 0, ptr %62, align 2, !tbaa !17
  store ptr %56, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %56) #4
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef 8) #4
  store ptr %63, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #4
  %64 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_Compiler_LCNF_reduceJpArity___closed__1, align 8, !tbaa !4
  %66 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %64, ptr noundef %65) #4
  store ptr %66, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %66) #4
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #4
  store ptr %67, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3, align 8, !tbaa !4
  %69 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %68) #4
  store ptr %69, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %69) #4
  %70 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__4, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1, align 8, !tbaa !4
  %72 = tail call ptr @l_Lean_Name_str___override(ptr noundef %70, ptr noundef %71) #4
  store ptr %72, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %72) #4
  %73 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #4
  store ptr %73, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %73) #4
  %74 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__5, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6, align 8, !tbaa !4
  %76 = tail call ptr @l_Lean_Name_str___override(ptr noundef %74, ptr noundef %75) #4
  store ptr %76, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 6, i64 noundef 6) #4
  store ptr %77, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %77) #4
  %78 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__7, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__8, align 8, !tbaa !4
  %80 = tail call ptr @l_Lean_Name_str___override(ptr noundef %78, ptr noundef %79) #4
  store ptr %80, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 2, i64 noundef 2) #4
  store ptr %81, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %81) #4
  %82 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__9, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__10, align 8, !tbaa !4
  %84 = tail call ptr @l_Lean_Name_str___override(ptr noundef %82, ptr noundef %83) #4
  store ptr %84, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %84) #4
  %85 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__11, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__3, align 8, !tbaa !4
  %87 = tail call ptr @l_Lean_Name_str___override(ptr noundef %85, ptr noundef %86) #4
  store ptr %87, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %87) #4
  %88 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__12, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__1, align 8, !tbaa !4
  %90 = tail call ptr @l_Lean_Name_str___override(ptr noundef %88, ptr noundef %89) #4
  store ptr %90, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %90) #4
  %91 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__13, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__6, align 8, !tbaa !4
  %93 = tail call ptr @l_Lean_Name_str___override(ptr noundef %91, ptr noundef %92) #4
  store ptr %93, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__14, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %93) #4
  %94 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 13, i64 noundef 13) #4
  store ptr %94, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__15, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %94) #4
  %95 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__14, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__15, align 8, !tbaa !4
  %97 = tail call ptr @l_Lean_Name_str___override(ptr noundef %95, ptr noundef %96) #4
  store ptr %97, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__16, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %97) #4
  %98 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef 4) #4
  store ptr %98, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__17, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %98) #4
  %99 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__16, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__17, align 8, !tbaa !4
  %101 = tail call ptr @l_Lean_Name_str___override(ptr noundef %99, ptr noundef %100) #4
  store ptr %101, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__18, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %101) #4
  %102 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__18, align 8, !tbaa !4
  %103 = tail call ptr @l_Lean_Name_num___override(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1759 to ptr)) #4
  store ptr %103, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__19, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %103) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %104

104:                                              ; preds = %_init_l_Lean_Compiler_LCNF_reduceJpArity___closed__3.exit
  %105 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__2, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ReduceJpArity___hyg_879____closed__19, align 8, !tbaa !4
  %107 = tail call ptr @l_Lean_registerTraceClass(ptr noundef %105, i8 noundef zeroext 1, ptr noundef %106, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %108 = getelementptr i8, ptr %107, i64 4
  %.val25 = load i32, ptr %108, align 4
  %.mask.i28 = and i32 %.val25, -16777216
  %109 = icmp eq i32 %.mask.i28, 16777216
  br i1 %109, label %123, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %107, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !8
  br label %lean_dec_ref.exit

115:                                              ; preds = %110
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %116, %115, %113, %_init_l_Lean_Compiler_LCNF_reduceJpArity___closed__3.exit
  tail call void @lean_inc_heartbeat() #4
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.sink.split

119:                                              ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %117, %lean_dec_ref.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !8
  store i32 131096, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %122, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %.sink.split, %104, %lean_dec_ref.exit20, %lean_dec_ref.exit22, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit22 ], [ %28, %lean_dec_ref.exit20 ], [ %107, %104 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_LCNF_PassManager(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
