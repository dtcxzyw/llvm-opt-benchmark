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
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %.not276 = icmp ult i64 %5, %4
  br i1 %.not276, label %.lr.ph, label %._crit_edge

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
  %.0152279 = phi i64 [ %5, %.lr.ph ], [ %.1153, %313 ]
  %.0154278 = phi ptr [ %6, %.lr.ph ], [ %.1155, %313 ]
  %.0160277 = phi ptr [ %12, %.lr.ph ], [ %.1161, %313 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0152279
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uget.exit, label %23

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
  %29 = getelementptr inbounds nuw i8, ptr %.0154278, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0154278, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i213 = icmp eq i32 %.val.i, 0
  br i1 %.not.i213, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uget.exit
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit173, label %43

43:                                               ; preds = %lean_inc.exit
  %.val.i214 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i214, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i214, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit173

47:                                               ; preds = %43
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit173, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %48, %47, %45, %lean_inc.exit
  %49 = ptrtoint ptr %.0154278 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit173
  %52 = load i32, ptr %.0154278, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.0154278, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i207 = icmp eq i32 %52, 0
  br i1 %.not.i207, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0154278) #4
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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit174, label %68

68:                                               ; preds = %63
  %.val.i217 = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i217, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i217, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %75

72:                                               ; preds = %68
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %75, label %73

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
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit182
  %86 = and i64 %84, 8589934590
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %lean_dec.exit186

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit182
  %88 = getelementptr i8, ptr %83, i64 4
  %.val.i220 = load i32, ptr %88, align 4
  %89 = icmp ult i32 %.val.i220, 16777216
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %91 = tail call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef nonnull %20, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %.0160277) #4
  br i1 %22, label %lean_dec.exit183, label %92

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
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit184, label %107

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
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit175, label %120

120:                                              ; preds = %115
  %.val.i221 = load i32, ptr %117, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i221, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i221, 1
  store i32 %123, ptr %117, align 4, !tbaa !8
  br label %lean_inc.exit175

124:                                              ; preds = %120
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit175, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %125, %124, %122, %115
  %126 = ptrtoint ptr %91 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit185, label %128

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
  br i1 %137, label %138, label %lean_alloc_ctor.exit224

138:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit224:                          ; preds = %lean_dec.exit185
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
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit176, label %152

152:                                              ; preds = %lean_dec.exit186
  %.val.i225 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i225, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i225, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit176

156:                                              ; preds = %152
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit176, label %157

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
  br i1 %162, label %163, label %lean_alloc_ctor.exit228

163:                                              ; preds = %lean_inc.exit176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit228:                          ; preds = %lean_inc.exit176
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
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit177, label %170

170:                                              ; preds = %167
  %.val.i229 = load i32, ptr %62, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i229, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i229, 1
  store i32 %173, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit177

174:                                              ; preds = %170
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit177, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %175, %174, %172, %167
  %176 = ptrtoint ptr %60 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit178, label %178

178:                                              ; preds = %lean_inc.exit177
  %.val.i232 = load i32, ptr %60, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i232, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i232, 1
  store i32 %181, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit178

182:                                              ; preds = %178
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit178, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %183, %182, %180, %lean_inc.exit177
  br i1 %33, label %lean_dec.exit187, label %184

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
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit179, label %195

195:                                              ; preds = %lean_dec.exit187
  %.val.i235 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i235, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i235, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %202

199:                                              ; preds = %195
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %202, label %200

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
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_obj_tag.exit240, label %lean_obj_tag.exit240.thread

lean_obj_tag.exit240:                             ; preds = %lean_dec.exit188
  %213 = and i64 %211, 8589934590
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %217, label %lean_dec.exit190

lean_obj_tag.exit240.thread:                      ; preds = %lean_dec.exit188
  %215 = getelementptr i8, ptr %210, i64 4
  %.val.i238 = load i32, ptr %215, align 4
  %216 = icmp ult i32 %.val.i238, 16777216
  br i1 %216, label %217, label %.thread256

217:                                              ; preds = %lean_obj_tag.exit240.thread, %lean_obj_tag.exit240
  %218 = tail call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef nonnull %20, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %.0160277) #4
  br i1 %22, label %lean_dec.exit189, label %219

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
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_inc.exit180, label %231

231:                                              ; preds = %lean_dec.exit189
  %.val.i241 = load i32, ptr %228, align 4, !tbaa !8
  %232 = icmp sgt i32 %.val.i241, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i241, 1
  store i32 %234, ptr %228, align 4, !tbaa !8
  br label %lean_inc.exit180

235:                                              ; preds = %231
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit180, label %236

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
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_ctor_release.exit, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %239, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %239, align 4, !tbaa !8
  br label %lean_ctor_release.exit

247:                                              ; preds = %242
  %.not.i.i244 = icmp eq i32 %243, 0
  br i1 %.not.i.i244, label %lean_ctor_release.exit, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %238, %245, %247, %248
  store ptr inttoptr (i64 1 to ptr), ptr %226, align 8, !tbaa !4
  %249 = load ptr, ptr %227, align 8, !tbaa !4
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_ctor_release.exit246, label %252

252:                                              ; preds = %lean_ctor_release.exit
  %253 = load i32, ptr %249, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %249, align 4, !tbaa !8
  br label %lean_ctor_release.exit246

257:                                              ; preds = %252
  %.not.i.i245 = icmp eq i32 %253, 0
  br i1 %.not.i.i245, label %lean_ctor_release.exit246, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_ctor_release.exit246

lean_ctor_release.exit246:                        ; preds = %lean_ctor_release.exit, %255, %257, %258
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

lean_dec_ref.exit210:                             ; preds = %264, %263, %261, %lean_ctor_release.exit246
  %.0171 = phi ptr [ %218, %lean_ctor_release.exit246 ], [ inttoptr (i64 1 to ptr), %261 ], [ inttoptr (i64 1 to ptr), %263 ], [ inttoptr (i64 1 to ptr), %264 ]
  %265 = tail call ptr @lean_array_push(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %266 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %lean_alloc_ctor.exit247

268:                                              ; preds = %lean_dec_ref.exit210
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit247:                          ; preds = %lean_dec_ref.exit210
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 1, ptr %266, align 4, !tbaa !8
  store i32 131096, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %60, ptr %270, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %62, ptr %271, align 8, !tbaa !4
  %272 = ptrtoint ptr %.0171 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %274, label %279

274:                                              ; preds = %lean_alloc_ctor.exit247
  tail call void @lean_inc_heartbeat() #4
  %275 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %lean_alloc_ctor.exit248

277:                                              ; preds = %274
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 1, ptr %275, align 4, !tbaa !8
  store i32 131096, ptr %278, align 4
  br label %279

279:                                              ; preds = %lean_alloc_ctor.exit247, %lean_alloc_ctor.exit248
  %.0172 = phi ptr [ %275, %lean_alloc_ctor.exit248 ], [ %.0171, %lean_alloc_ctor.exit247 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  store ptr %265, ptr %280, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %.0172, i64 16
  store ptr %266, ptr %281, align 8, !tbaa !4
  br label %313

.thread256:                                       ; preds = %lean_obj_tag.exit240.thread
  %282 = load i32, ptr %210, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %.thread256
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %210, align 4, !tbaa !8
  br label %lean_dec.exit190

286:                                              ; preds = %.thread256
  %.not.i = icmp eq i32 %282, 0
  br i1 %.not.i, label %lean_dec.exit190, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %lean_obj_tag.exit240, %287, %286, %284
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit181, label %292

292:                                              ; preds = %lean_dec.exit190
  %.val.i249 = load i32, ptr %289, align 4, !tbaa !8
  %293 = icmp sgt i32 %.val.i249, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i249, 1
  store i32 %295, ptr %289, align 4, !tbaa !8
  br label %lean_inc.exit181

296:                                              ; preds = %292
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit181, label %297

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
  br i1 %302, label %303, label %lean_alloc_ctor.exit252

303:                                              ; preds = %lean_inc.exit181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %lean_inc.exit181
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
  br i1 %308, label %309, label %lean_alloc_ctor.exit253

309:                                              ; preds = %lean_alloc_ctor.exit252
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %lean_alloc_ctor.exit252
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !8
  store i32 131096, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %299, ptr %311, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %301, ptr %312, align 8, !tbaa !4
  br label %313

313:                                              ; preds = %lean_dec.exit184, %lean_alloc_ctor.exit224, %lean_alloc_ctor.exit228, %lean_alloc_ctor.exit253, %279
  %.1161 = phi ptr [ %.0160277, %lean_alloc_ctor.exit253 ], [ %117, %lean_alloc_ctor.exit224 ], [ %.0160277, %lean_alloc_ctor.exit228 ], [ %103, %lean_dec.exit184 ], [ %228, %279 ]
  %.1155 = phi ptr [ %307, %lean_alloc_ctor.exit253 ], [ %136, %lean_alloc_ctor.exit224 ], [ %161, %lean_alloc_ctor.exit228 ], [ %91, %lean_dec.exit184 ], [ %.0172, %279 ]
  %.1153 = add nuw i64 %.0152279, 1
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
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %.not276 = icmp ult i64 %4, %3
  br i1 %.not276, label %.lr.ph, label %._crit_edge

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
  %.0152279 = phi i64 [ %4, %.lr.ph ], [ %.1153, %312 ]
  %.0154278 = phi ptr [ %5, %.lr.ph ], [ %.1155, %312 ]
  %.0160277 = phi ptr [ %11, %.lr.ph ], [ %.1161, %312 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0152279
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_array_uget.exit, label %22

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
  %28 = getelementptr inbounds nuw i8, ptr %.0154278, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0154278, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit181, label %33

33:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit181

37:                                               ; preds = %33
  %.not.i213 = icmp eq i32 %.val.i, 0
  br i1 %.not.i213, label %lean_inc.exit181, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %38, %37, %35, %lean_array_uget.exit
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit180, label %42

42:                                               ; preds = %lean_inc.exit181
  %.val.i214 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i214, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i214, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit180

46:                                               ; preds = %42
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit180, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %47, %46, %44, %lean_inc.exit181
  %48 = ptrtoint ptr %.0154278 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit190, label %50

50:                                               ; preds = %lean_inc.exit180
  %51 = load i32, ptr %.0154278, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %.0154278, align 4, !tbaa !8
  br label %lean_dec.exit190

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit190, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0154278) #4
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
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit179, label %67

67:                                               ; preds = %62
  %.val.i217 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i217, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i217, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %74

71:                                               ; preds = %67
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %74, label %72

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
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit189
  %85 = and i64 %83, 8589934590
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %lean_dec.exit185

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit189
  %87 = getelementptr i8, ptr %82, i64 4
  %.val.i220 = load i32, ptr %87, align 4
  %88 = icmp ult i32 %.val.i220, 16777216
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %90 = tail call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.0160277) #4
  br i1 %21, label %lean_dec.exit188, label %91

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
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit187, label %106

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
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit178, label %119

119:                                              ; preds = %114
  %.val.i221 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i221, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i221, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit178

123:                                              ; preds = %119
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit178, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %124, %123, %121, %114
  %125 = ptrtoint ptr %90 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit186, label %127

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
  br i1 %136, label %137, label %lean_alloc_ctor.exit224

137:                                              ; preds = %lean_dec.exit186
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit224:                          ; preds = %lean_dec.exit186
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
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit177, label %151

151:                                              ; preds = %lean_dec.exit185
  %.val.i225 = load i32, ptr %148, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i225, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i225, 1
  store i32 %154, ptr %148, align 4, !tbaa !8
  br label %lean_inc.exit177

155:                                              ; preds = %151
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit177, label %156

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
  br i1 %161, label %162, label %lean_alloc_ctor.exit228

162:                                              ; preds = %lean_inc.exit177
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit228:                          ; preds = %lean_inc.exit177
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
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit176, label %169

169:                                              ; preds = %166
  %.val.i229 = load i32, ptr %61, align 4, !tbaa !8
  %170 = icmp sgt i32 %.val.i229, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i229, 1
  store i32 %172, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit176

173:                                              ; preds = %169
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit176, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %174, %173, %171, %166
  %175 = ptrtoint ptr %59 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit175, label %177

177:                                              ; preds = %lean_inc.exit176
  %.val.i232 = load i32, ptr %59, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i232, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i232, 1
  store i32 %180, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit175

181:                                              ; preds = %177
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit175, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %182, %181, %179, %lean_inc.exit176
  br i1 %32, label %lean_dec.exit184, label %183

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
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit174, label %194

194:                                              ; preds = %lean_dec.exit184
  %.val.i235 = load i32, ptr %191, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i235, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i235, 1
  store i32 %197, ptr %191, align 4, !tbaa !8
  br label %201

198:                                              ; preds = %194
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %201, label %199

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
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_obj_tag.exit240, label %lean_obj_tag.exit240.thread

lean_obj_tag.exit240:                             ; preds = %lean_dec.exit183
  %212 = and i64 %210, 8589934590
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %216, label %lean_dec.exit

lean_obj_tag.exit240.thread:                      ; preds = %lean_dec.exit183
  %214 = getelementptr i8, ptr %209, i64 4
  %.val.i238 = load i32, ptr %214, align 4
  %215 = icmp ult i32 %.val.i238, 16777216
  br i1 %215, label %216, label %.thread256

216:                                              ; preds = %lean_obj_tag.exit240.thread, %lean_obj_tag.exit240
  %217 = tail call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.0160277) #4
  br i1 %21, label %lean_dec.exit182, label %218

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
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit173, label %230

230:                                              ; preds = %lean_dec.exit182
  %.val.i241 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i241, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i241, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit173

234:                                              ; preds = %230
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit173, label %235

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
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_ctor_release.exit, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %238, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !8
  br label %lean_ctor_release.exit

246:                                              ; preds = %241
  %.not.i.i244 = icmp eq i32 %242, 0
  br i1 %.not.i.i244, label %lean_ctor_release.exit, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %237, %244, %246, %247
  store ptr inttoptr (i64 1 to ptr), ptr %225, align 8, !tbaa !4
  %248 = load ptr, ptr %226, align 8, !tbaa !4
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_ctor_release.exit246, label %251

251:                                              ; preds = %lean_ctor_release.exit
  %252 = load i32, ptr %248, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !8
  br label %lean_ctor_release.exit246

256:                                              ; preds = %251
  %.not.i.i245 = icmp eq i32 %252, 0
  br i1 %.not.i.i245, label %lean_ctor_release.exit246, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_ctor_release.exit246

lean_ctor_release.exit246:                        ; preds = %lean_ctor_release.exit, %254, %256, %257
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

lean_dec_ref.exit210:                             ; preds = %263, %262, %260, %lean_ctor_release.exit246
  %.0171 = phi ptr [ %217, %lean_ctor_release.exit246 ], [ inttoptr (i64 1 to ptr), %260 ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %263 ]
  %264 = tail call ptr @lean_array_push(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %265 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %lean_alloc_ctor.exit247

267:                                              ; preds = %lean_dec_ref.exit210
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit247:                          ; preds = %lean_dec_ref.exit210
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 1, ptr %265, align 4, !tbaa !8
  store i32 131096, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %59, ptr %269, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %61, ptr %270, align 8, !tbaa !4
  %271 = ptrtoint ptr %.0171 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %273, label %278

273:                                              ; preds = %lean_alloc_ctor.exit247
  tail call void @lean_inc_heartbeat() #4
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit248

276:                                              ; preds = %273
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 131096, ptr %277, align 4
  br label %278

278:                                              ; preds = %lean_alloc_ctor.exit247, %lean_alloc_ctor.exit248
  %.0172 = phi ptr [ %274, %lean_alloc_ctor.exit248 ], [ %.0171, %lean_alloc_ctor.exit247 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  store ptr %264, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %.0172, i64 16
  store ptr %265, ptr %280, align 8, !tbaa !4
  br label %312

.thread256:                                       ; preds = %lean_obj_tag.exit240.thread
  %281 = load i32, ptr %209, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %.thread256
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %209, align 4, !tbaa !8
  br label %lean_dec.exit

285:                                              ; preds = %.thread256
  %.not.i207 = icmp eq i32 %281, 0
  br i1 %.not.i207, label %lean_dec.exit, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit240, %286, %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit, label %291

291:                                              ; preds = %lean_dec.exit
  %.val.i249 = load i32, ptr %288, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i249, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i249, 1
  store i32 %294, ptr %288, align 4, !tbaa !8
  br label %lean_inc.exit

295:                                              ; preds = %291
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit, label %296

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
  br i1 %301, label %302, label %lean_alloc_ctor.exit252

302:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %lean_inc.exit
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
  br i1 %307, label %308, label %lean_alloc_ctor.exit253

308:                                              ; preds = %lean_alloc_ctor.exit252
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %lean_alloc_ctor.exit252
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 1, ptr %306, align 4, !tbaa !8
  store i32 131096, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %298, ptr %310, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %300, ptr %311, align 8, !tbaa !4
  br label %312

312:                                              ; preds = %lean_dec.exit187, %lean_alloc_ctor.exit224, %lean_alloc_ctor.exit228, %lean_alloc_ctor.exit253, %278
  %.1161 = phi ptr [ %.0160277, %lean_alloc_ctor.exit253 ], [ %116, %lean_alloc_ctor.exit224 ], [ %.0160277, %lean_alloc_ctor.exit228 ], [ %102, %lean_dec.exit187 ], [ %227, %278 ]
  %.1155 = phi ptr [ %306, %lean_alloc_ctor.exit253 ], [ %135, %lean_alloc_ctor.exit224 ], [ %160, %lean_alloc_ctor.exit228 ], [ %90, %lean_dec.exit187 ], [ %.0172, %278 ]
  %.1153 = add nuw i64 %.0152279, 1
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %23
  %.val.i19 = load i32, ptr %19, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i19, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i19, 1
  store i32 %29, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i = icmp eq i32 %.val.i19, 0
  br i1 %.not.i, label %lean_inc.exit, label %31

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
  %.not367 = icmp ult i64 %4, %3
  br i1 %.not367, label %.lr.ph, label %._crit_edge

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
  %.0154369 = phi i64 [ %4, %.lr.ph ], [ %.1155, %lean_dec.exit195 ]
  %.0159368 = phi ptr [ %5, %.lr.ph ], [ %.1160, %lean_dec.exit195 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0154369
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit203, label %22

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
  %.0159.val = load i32, ptr %.0159368, align 4, !tbaa !8
  %35 = icmp eq i32 %.0159.val, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0159368, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.0159368, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %35, label %40, label %235

40:                                               ; preds = %lean_dec.exit203
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit186, label %45

45:                                               ; preds = %40
  %.val.i = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit186

49:                                               ; preds = %45
  %.not.i246 = icmp eq i32 %.val.i, 0
  br i1 %.not.i246, label %lean_inc.exit186, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %50, %49, %47, %40
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit185.thread, label %55

55:                                               ; preds = %lean_inc.exit186
  %.val.i247 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i247, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i247, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit185

59:                                               ; preds = %55
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit185, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %60, %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_nat_lt.exit.thread480, label %69

lean_inc.exit185.thread:                          ; preds = %lean_inc.exit186
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_nat_lt.exit.thread, label %69

69:                                               ; preds = %lean_inc.exit185.thread, %lean_inc.exit185
  %70 = phi ptr [ %66, %lean_inc.exit185.thread ], [ %62, %lean_inc.exit185 ]
  %71 = phi ptr [ %65, %lean_inc.exit185.thread ], [ %61, %lean_inc.exit185 ]
  %.val.i250 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i250, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %69
  %74 = add nuw i32 %.val.i250, 1
  store i32 %74, ptr %70, align 4, !tbaa !8
  br label %lean_nat_lt.exit

75:                                               ; preds = %69
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_nat_lt.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %73, %75, %76
  %77 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %52, ptr noundef nonnull %70) #4
  br i1 %77, label %102, label %79

lean_nat_lt.exit.thread480:                       ; preds = %lean_inc.exit185
  %78 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %52, ptr noundef %62) #4
  br i1 %78, label %102, label %lean_dec.exit202.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit185.thread
  %.not312 = icmp ult ptr %52, %66
  br i1 %.not312, label %102, label %lean_dec.exit201

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
  br i1 %54, label %lean_dec.exit201, label %lean_dec.exit202.thread

lean_dec.exit202.thread:                          ; preds = %lean_nat_lt.exit.thread480, %lean_dec.exit202
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
  br i1 %44, label %lean_dec.exit200, label %92

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

102:                                              ; preds = %lean_nat_lt.exit.thread480, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %103 = phi ptr [ %66, %lean_nat_lt.exit.thread ], [ %70, %lean_nat_lt.exit ], [ %62, %lean_nat_lt.exit.thread480 ]
  %104 = phi ptr [ %65, %lean_nat_lt.exit.thread ], [ %71, %lean_nat_lt.exit ], [ %61, %lean_nat_lt.exit.thread480 ]
  %.val245 = load i32, ptr %37, align 4, !tbaa !8
  %105 = icmp eq i32 %.val245, 1
  br i1 %105, label %106, label %178

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit199, label %110

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
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit198, label %120

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
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit197, label %130

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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_array_fget.exit, label %143

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
  br i1 %54, label %149, label %158, !prof !11

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
  %157 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
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
  %.0.i178297 = phi ptr [ %159, %165 ], [ %159, %162 ], [ %159, %164 ], [ %157, %156 ], [ %155, %152 ]
  store ptr %.0.i178297, ptr %51, align 8, !tbaa !4
  %166 = and i64 %20, 510
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %lean_dec.exit196
  br i1 %142, label %lean_dec.exit195, label %169

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
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit194, label %181

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
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %187
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_array_fget.exit257, label %193

193:                                              ; preds = %lean_dec.exit194
  %.val.i.i.i255 = load i32, ptr %190, align 4, !tbaa !8
  %194 = icmp sgt i32 %.val.i.i.i255, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i.i.i255, 1
  store i32 %196, ptr %190, align 4, !tbaa !8
  br label %lean_array_fget.exit257

197:                                              ; preds = %193
  %.not.i.i.i256 = icmp eq i32 %.val.i.i.i255, 0
  br i1 %.not.i.i.i256, label %lean_array_fget.exit257, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_array_fget.exit257

lean_array_fget.exit257:                          ; preds = %lean_dec.exit194, %195, %197, %198
  br i1 %54, label %199, label %208, !prof !11

199:                                              ; preds = %lean_array_fget.exit257
  %200 = add nuw i64 %187, 1
  %201 = icmp sgt i64 %200, -1
  br i1 %201, label %202, label %206, !prof !11

202:                                              ; preds = %199
  %203 = shl nuw i64 %200, 1
  %204 = or disjoint i64 %203, 1
  %205 = inttoptr i64 %204 to ptr
  br label %lean_dec.exit193

206:                                              ; preds = %199
  %207 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit193

208:                                              ; preds = %lean_array_fget.exit257
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
  %.0.i175299 = phi ptr [ %209, %215 ], [ %209, %212 ], [ %209, %214 ], [ %207, %206 ], [ %205, %202 ]
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit260

218:                                              ; preds = %lean_dec.exit193
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit260:                          ; preds = %lean_dec.exit193
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !8
  store i32 196640, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %42, ptr %220, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %.0.i175299, ptr %221, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %103, ptr %222, align 8, !tbaa !4
  %223 = and i64 %20, 510
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %lean_alloc_ctor.exit260
  br i1 %192, label %lean_dec.exit192, label %226

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

233:                                              ; preds = %lean_alloc_ctor.exit260
  %234 = tail call ptr @lean_array_push(ptr noundef %39, ptr noundef %190) #4
  store ptr %234, ptr %38, align 8, !tbaa !4
  store ptr %216, ptr %36, align 8, !tbaa !4
  br label %lean_dec.exit195

235:                                              ; preds = %lean_dec.exit203
  %236 = ptrtoint ptr %39 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit183, label %238

238:                                              ; preds = %235
  %.val.i261 = load i32, ptr %39, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i261, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i261, 1
  store i32 %241, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit183

242:                                              ; preds = %238
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit183, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %243, %242, %240, %235
  %244 = ptrtoint ptr %37 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit182, label %246

246:                                              ; preds = %lean_inc.exit183
  %.val.i264 = load i32, ptr %37, align 4, !tbaa !8
  %247 = icmp sgt i32 %.val.i264, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i264, 1
  store i32 %249, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit182

250:                                              ; preds = %246
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit182, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %251, %250, %248, %lean_inc.exit183
  %252 = ptrtoint ptr %.0159368 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_dec.exit191, label %254

254:                                              ; preds = %lean_inc.exit182
  %255 = load i32, ptr %.0159368, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %.0159368, align 4, !tbaa !8
  br label %lean_dec.exit191

259:                                              ; preds = %254
  %.not.i226 = icmp eq i32 %255, 0
  br i1 %.not.i226, label %lean_dec.exit191, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0159368) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %260, %259, %257, %lean_inc.exit182
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit181, label %265

265:                                              ; preds = %lean_dec.exit191
  %.val.i267 = load i32, ptr %262, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i267, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i267, 1
  store i32 %268, ptr %262, align 4, !tbaa !8
  br label %lean_inc.exit181

269:                                              ; preds = %265
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit181, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %270, %269, %267, %lean_dec.exit191
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_inc.exit180.thread, label %275

275:                                              ; preds = %lean_inc.exit181
  %.val.i270 = load i32, ptr %272, align 4, !tbaa !8
  %276 = icmp sgt i32 %.val.i270, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i270, 1
  store i32 %278, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit180

279:                                              ; preds = %275
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit180, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %280, %279, %277
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_nat_lt.exit244.thread481, label %289

lean_inc.exit180.thread:                          ; preds = %lean_inc.exit181
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_nat_lt.exit244.thread, label %289

289:                                              ; preds = %lean_inc.exit180.thread, %lean_inc.exit180
  %290 = phi ptr [ %286, %lean_inc.exit180.thread ], [ %282, %lean_inc.exit180 ]
  %291 = phi ptr [ %285, %lean_inc.exit180.thread ], [ %281, %lean_inc.exit180 ]
  %.val.i273 = load i32, ptr %290, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i273, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %289
  %294 = add nuw i32 %.val.i273, 1
  store i32 %294, ptr %290, align 4, !tbaa !8
  br label %lean_nat_lt.exit244

295:                                              ; preds = %289
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_nat_lt.exit244, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_nat_lt.exit244

lean_nat_lt.exit244:                              ; preds = %293, %295, %296
  %297 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %272, ptr noundef nonnull %290) #4
  br i1 %297, label %328, label %299

lean_nat_lt.exit244.thread481:                    ; preds = %lean_inc.exit180
  %298 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %272, ptr noundef %282) #4
  br i1 %298, label %328, label %lean_dec.exit190.thread

lean_nat_lt.exit244.thread:                       ; preds = %lean_inc.exit180.thread
  %.not311 = icmp ult ptr %272, %286
  br i1 %.not311, label %328, label %lean_dec.exit189

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
  br i1 %274, label %lean_dec.exit189, label %lean_dec.exit190.thread

lean_dec.exit190.thread:                          ; preds = %lean_nat_lt.exit244.thread481, %lean_dec.exit190
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
  br i1 %264, label %lean_dec.exit188, label %312

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
  br i1 %320, label %321, label %lean_alloc_ctor.exit276

321:                                              ; preds = %lean_dec.exit188
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit276:                          ; preds = %lean_dec.exit188
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

327:                                              ; preds = %lean_alloc_ctor.exit276
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

328:                                              ; preds = %lean_nat_lt.exit244.thread481, %lean_nat_lt.exit244.thread, %lean_nat_lt.exit244
  %329 = phi ptr [ %286, %lean_nat_lt.exit244.thread ], [ %290, %lean_nat_lt.exit244 ], [ %282, %lean_nat_lt.exit244.thread481 ]
  %330 = phi ptr [ %285, %lean_nat_lt.exit244.thread ], [ %291, %lean_nat_lt.exit244 ], [ %281, %lean_nat_lt.exit244.thread481 ]
  %.val = load i32, ptr %37, align 4, !tbaa !8
  %331 = icmp eq i32 %.val, 1
  br i1 %331, label %332, label %363

332:                                              ; preds = %328
  %333 = load ptr, ptr %261, align 8, !tbaa !4
  %334 = ptrtoint ptr %333 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_ctor_release.exit, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %333, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %333, align 4, !tbaa !8
  br label %lean_ctor_release.exit

341:                                              ; preds = %336
  %.not.i.i278 = icmp eq i32 %337, 0
  br i1 %.not.i.i278, label %lean_ctor_release.exit, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %332, %339, %341, %342
  store ptr inttoptr (i64 1 to ptr), ptr %261, align 8, !tbaa !4
  %343 = load ptr, ptr %271, align 8, !tbaa !4
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_ctor_release.exit280, label %346

346:                                              ; preds = %lean_ctor_release.exit
  %347 = load i32, ptr %343, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %343, align 4, !tbaa !8
  br label %lean_ctor_release.exit280

351:                                              ; preds = %346
  %.not.i.i279 = icmp eq i32 %347, 0
  br i1 %.not.i.i279, label %lean_ctor_release.exit280, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #4
  br label %lean_ctor_release.exit280

lean_ctor_release.exit280:                        ; preds = %lean_ctor_release.exit, %349, %351, %352
  store ptr inttoptr (i64 1 to ptr), ptr %271, align 8, !tbaa !4
  %353 = load ptr, ptr %330, align 8, !tbaa !4
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_ctor_release.exit282, label %356

356:                                              ; preds = %lean_ctor_release.exit280
  %357 = load i32, ptr %353, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %353, align 4, !tbaa !8
  br label %lean_ctor_release.exit282

361:                                              ; preds = %356
  %.not.i.i281 = icmp eq i32 %357, 0
  br i1 %.not.i.i281, label %lean_ctor_release.exit282, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_ctor_release.exit282

lean_ctor_release.exit282:                        ; preds = %lean_ctor_release.exit280, %359, %361, %362
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

lean_dec_ref.exit239:                             ; preds = %368, %367, %365, %lean_ctor_release.exit282
  %.0172 = phi ptr [ %37, %lean_ctor_release.exit282 ], [ inttoptr (i64 1 to ptr), %365 ], [ inttoptr (i64 1 to ptr), %367 ], [ inttoptr (i64 1 to ptr), %368 ]
  %369 = lshr i64 %273, 1
  %370 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %371 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %369
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_array_fget.exit285, label %375

375:                                              ; preds = %lean_dec_ref.exit239
  %.val.i.i.i283 = load i32, ptr %372, align 4, !tbaa !8
  %376 = icmp sgt i32 %.val.i.i.i283, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i.i.i283, 1
  store i32 %378, ptr %372, align 4, !tbaa !8
  br label %lean_array_fget.exit285

379:                                              ; preds = %375
  %.not.i.i.i284 = icmp eq i32 %.val.i.i.i283, 0
  br i1 %.not.i.i.i284, label %lean_array_fget.exit285, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_array_fget.exit285

lean_array_fget.exit285:                          ; preds = %lean_dec_ref.exit239, %377, %379, %380
  br i1 %274, label %381, label %390, !prof !11

381:                                              ; preds = %lean_array_fget.exit285
  %382 = add nuw i64 %369, 1
  %383 = icmp sgt i64 %382, -1
  br i1 %383, label %384, label %388, !prof !11

384:                                              ; preds = %381
  %385 = shl nuw i64 %382, 1
  %386 = or disjoint i64 %385, 1
  %387 = inttoptr i64 %386 to ptr
  br label %lean_dec.exit187

388:                                              ; preds = %381
  %389 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit187

390:                                              ; preds = %lean_array_fget.exit285
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
  %.0.i304 = phi ptr [ %391, %397 ], [ %391, %394 ], [ %391, %396 ], [ %389, %388 ], [ %387, %384 ]
  %398 = ptrtoint ptr %.0172 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %400, label %405

400:                                              ; preds = %lean_dec.exit187
  tail call void @lean_inc_heartbeat() #4
  %401 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %lean_alloc_ctor.exit288

403:                                              ; preds = %400
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit288:                          ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 1, ptr %401, align 4, !tbaa !8
  store i32 196640, ptr %404, align 4
  br label %405

405:                                              ; preds = %lean_dec.exit187, %lean_alloc_ctor.exit288
  %.0173 = phi ptr [ %401, %lean_alloc_ctor.exit288 ], [ %.0172, %lean_dec.exit187 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  store ptr %262, ptr %406, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  store ptr %.0.i304, ptr %407, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %.0173, i64 24
  store ptr %329, ptr %408, align 8, !tbaa !4
  %409 = and i64 %20, 510
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %425

411:                                              ; preds = %405
  br i1 %374, label %lean_dec.exit, label %412

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
  br i1 %420, label %421, label %lean_alloc_ctor.exit289

421:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit289:                          ; preds = %lean_dec.exit
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
  br i1 %428, label %429, label %lean_alloc_ctor.exit290

429:                                              ; preds = %425
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 1, ptr %427, align 4, !tbaa !8
  store i32 131096, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %.0173, ptr %431, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %426, ptr %432, align 8, !tbaa !4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %168, %172, %174, %175, %176, %233, %lean_dec.exit192, %lean_alloc_ctor.exit289, %lean_alloc_ctor.exit290
  %.1160 = phi ptr [ %427, %lean_alloc_ctor.exit290 ], [ %419, %lean_alloc_ctor.exit289 ], [ %.0159368, %176 ], [ %.0159368, %lean_dec.exit192 ], [ %.0159368, %233 ], [ %.0159368, %175 ], [ %.0159368, %174 ], [ %.0159368, %172 ], [ %.0159368, %168 ]
  %.1155 = add nuw i64 %.0154369, 1
  %exitcond.not = icmp eq i64 %.1155, %3
  br i1 %exitcond.not, label %._crit_edge, label %17

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit276, %lean_dec.exit200, %._crit_edge
  %.sink551 = phi ptr [ %99, %lean_dec.exit200 ], [ %14, %._crit_edge ], [ %325, %lean_alloc_ctor.exit276 ]
  %.0159.lcssa.sink = phi ptr [ %.0159368, %lean_dec.exit200 ], [ %.0159.lcssa, %._crit_edge ], [ %319, %lean_alloc_ctor.exit276 ]
  %433 = getelementptr inbounds nuw i8, ptr %.sink551, i64 4
  store i32 1, ptr %.sink551, align 4, !tbaa !8
  store i32 131096, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.sink551, i64 8
  store ptr %.0159.lcssa.sink, ptr %434, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %.sink551, i64 16
  store ptr %11, ptr %435, align 8, !tbaa !4
  ret ptr %.sink551
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  %12 = ptrtoint ptr %7 to i64
  %13 = trunc i64 %12 to i1
  %14 = ptrtoint ptr %6 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i1
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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %lean_dec.exit134, !prof !15

28:                                               ; preds = %lean_dec.exit124
  %29 = icmp ult ptr %.084, %25
  br i1 %29, label %84, label %31

lean_dec.exit134:                                 ; preds = %lean_dec.exit124
  %30 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.084, ptr noundef nonnull %25) #4
  br i1 %30, label %84, label %31

31:                                               ; preds = %28, %lean_dec.exit134
  br i1 %13, label %lean_dec.exit133, label %32

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
  br i1 %15, label %lean_dec.exit132, label %39

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
  br i1 %17, label %lean_dec.exit131, label %46

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
  br i1 %19, label %lean_dec.exit130, label %53

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
  br i1 %21, label %lean_dec.exit129, label %60

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
  br i1 %27, label %lean_dec.exit128, label %67

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
  br i1 %11, label %lean_dec.exit127, label %74

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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_array_fget.exit, label %91

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
  br i1 %11, label %lean_inc.exit112, label %97

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
  br i1 %13, label %lean_inc.exit111, label %103

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
  br i1 %15, label %lean_inc.exit110, label %109

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
  br i1 %17, label %lean_inc.exit109, label %115

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
  br i1 %19, label %lean_inc.exit108, label %121

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
  br i1 %21, label %lean_inc.exit107, label %127

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
  br i1 %90, label %lean_inc.exit106, label %133

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
  %141 = trunc i64 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %lean_inc.exit106
  %143 = lshr i64 %140, 1
  %144 = trunc i64 %143 to i32
  br label %lean_obj_tag.exit

145:                                              ; preds = %lean_inc.exit106
  %146 = getelementptr i8, ptr %139, i64 4
  %.val.i200 = load i32, ptr %146, align 4
  %147 = lshr i32 %.val.i200, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %142, %145
  %.0.i201 = phi i32 [ %144, %142 ], [ %147, %145 ]
  %148 = icmp eq i32 %.0.i201, 0
  br i1 %148, label %149, label %242

149:                                              ; preds = %lean_obj_tag.exit
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit105, label %154

154:                                              ; preds = %149
  %.val.i202 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i202, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i202, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit105

158:                                              ; preds = %154
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit105, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %159, %158, %156, %149
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit104, label %164

164:                                              ; preds = %lean_inc.exit105
  %.val.i205 = load i32, ptr %161, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i205, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i205, 1
  store i32 %167, ptr %161, align 4, !tbaa !8
  br label %lean_inc.exit104

168:                                              ; preds = %164
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit104, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %169, %168, %166, %lean_inc.exit105
  br i1 %141, label %lean_dec.exit126, label %170

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
  br i1 %90, label %lean_dec.exit125, label %177

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
  %.not = icmp eq ptr %88, %151
  br i1 %.not, label %217, label %184

184:                                              ; preds = %lean_dec.exit125
  br i1 %27, label %185, label %.critedge.i100, !prof !11

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
  %193 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit102

.critedge.i100:                                   ; preds = %184
  %194 = tail call ptr @lean_nat_big_add(ptr noundef %.084, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit102

lean_nat_add.exit102:                             ; preds = %192, %188, %.critedge.i100
  %.0.i101 = phi ptr [ %194, %.critedge.i100 ], [ %191, %188 ], [ %193, %192 ]
  %.val.i.i.i209 = load i32, ptr %.088, align 4, !tbaa !8
  %195 = icmp eq i32 %.val.i.i.i209, 1
  br i1 %195, label %lean_ensure_exclusive_array.exit.i.i, label %196

196:                                              ; preds = %lean_nat_add.exit102
  %197 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.088, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %196, %lean_nat_add.exit102
  %.0.i.i.i = phi ptr [ %197, %196 ], [ %.088, %lean_nat_add.exit102 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %85
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_array_fset.exit, label %203

203:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %204 = load i32, ptr %200, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !8
  br label %lean_array_fset.exit

208:                                              ; preds = %203
  %.not.i.i.i210 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i210, label %lean_array_fset.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %206, %208, %209
  store ptr %151, ptr %199, align 8, !tbaa !4
  br i1 %27, label %lean_dec.exit124.backedge, label %210

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
  br i1 %153, label %lean_dec.exit123, label %218

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
  br i1 %27, label %225, label %234, !prof !11

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
  %233 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
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
  br i1 %90, label %lean_dec.exit121, label %243

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
  br i1 %13, label %lean_dec.exit120, label %250

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
  br i1 %15, label %lean_dec.exit119, label %257

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
  br i1 %17, label %lean_dec.exit118, label %264

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
  br i1 %19, label %lean_dec.exit117, label %271

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
  br i1 %21, label %lean_dec.exit116, label %278

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
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_dec.exit115, label %287

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
  br i1 %27, label %lean_dec.exit114, label %294

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
  br i1 %11, label %lean_dec.exit113, label %301

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
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit103, label %316

316:                                              ; preds = %309
  %.val.i213 = load i32, ptr %313, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i213, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i213, 1
  store i32 %319, ptr %313, align 4, !tbaa !8
  br label %lean_inc.exit103

320:                                              ; preds = %316
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit103, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %321, %320, %318, %309
  %322 = ptrtoint ptr %311 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit, label %324

324:                                              ; preds = %lean_inc.exit103
  %.val.i216 = load i32, ptr %311, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i216, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i216, 1
  store i32 %327, ptr %311, align 4, !tbaa !8
  br label %lean_inc.exit

328:                                              ; preds = %324
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %329, %328, %326, %lean_inc.exit103
  br i1 %141, label %lean_dec.exit, label %330

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
  %.sink314 = phi ptr [ %81, %lean_dec.exit127 ], [ %337, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %lean_dec.exit127 ], [ 16908312, %lean_dec.exit ]
  %.088.lcssa.sink = phi ptr [ %.088, %lean_dec.exit127 ], [ %311, %lean_dec.exit ]
  %.092.lcssa.sink = phi ptr [ %.092, %lean_dec.exit127 ], [ %313, %lean_dec.exit ]
  %340 = getelementptr inbounds nuw i8, ptr %.sink314, i64 4
  store i32 1, ptr %.sink314, align 4, !tbaa !8
  store i32 %.sink, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.sink314, i64 8
  store ptr %.088.lcssa.sink, ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %.sink314, i64 16
  store ptr %.092.lcssa.sink, ptr %342, align 8, !tbaa !4
  br label %343

343:                                              ; preds = %.sink.split, %lean_dec.exit113
  %.1.ph = phi ptr [ %139, %lean_dec.exit113 ], [ %.sink314, %.sink.split ]
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit45, label %30

30:                                               ; preds = %25
  %.val.i53 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i53, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i53, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit45

34:                                               ; preds = %30
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit45, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %35, %34, %32, %25
  %36 = ptrtoint ptr %22 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit44, label %38

38:                                               ; preds = %lean_inc.exit45
  %.val.i55 = load i32, ptr %22, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i55, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i55, 1
  store i32 %41, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit44

42:                                               ; preds = %38
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit44, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %43, %42, %40, %lean_inc.exit45
  br i1 %11, label %lean_dec.exit47, label %44

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
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit46, label %61

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
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit43, label %76

76:                                               ; preds = %69
  %.val.i58 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i58, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i58, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit43

80:                                               ; preds = %76
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit43, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %81, %80, %78, %69
  %82 = ptrtoint ptr %71 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_inc.exit43
  %.val.i61 = load i32, ptr %71, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i61, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i61, 1
  store i32 %87, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit43
  br i1 %11, label %lean_dec.exit, label %90

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
  br i1 %98, label %99, label %lean_alloc_ctor.exit64

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit64:                           ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !8
  store i32 16908312, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %71, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %73, ptr %102, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %lean_alloc_ctor.exit64, %lean_dec.exit46, %23, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %52, %lean_alloc_ctor.exit ], [ %9, %23 ], [ %97, %lean_alloc_ctor.exit64 ], [ %9, %lean_dec.exit46 ]
  ret ptr %.1
}

declare ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

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
  %.0.i2103 = phi i32 [ %12, %10 ], [ %15, %13 ]
  switch i32 %.0.i2103, label %3363 [
    i32 0, label %16
    i32 1, label %239
    i32 2, label %787
    i32 3, label %2385
    i32 4, label %2832
  ]

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit1393, label %21

21:                                               ; preds = %16
  %.val.i2104 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i2104, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i2104, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit1393

25:                                               ; preds = %21
  %.not.i2105 = icmp eq i32 %.val.i2104, 0
  br i1 %.not.i2105, label %lean_inc.exit1393, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit1393

lean_inc.exit1393:                                ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit1391, label %31

31:                                               ; preds = %lean_inc.exit1393
  %.val.i2106 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i2106, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i2106, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %31
  %.not.i2107 = icmp eq i32 %.val.i2106, 0
  br i1 %.not.i2107, label %lean_inc.exit1391, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  %.val.i2109.pr = load i32, ptr %28, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %36, %33
  %.val.i2109 = phi i32 [ %.val.i2109.pr, %36 ], [ %34, %33 ]
  %38 = icmp sgt i32 %.val.i2109, 0
  br i1 %38, label %39, label %41, !prof !14

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i2109, 1
  store i32 %40, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit1391

41:                                               ; preds = %37
  %.not.i2110 = icmp eq i32 %.val.i2109, 0
  br i1 %.not.i2110, label %lean_inc.exit1391, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit1391

lean_inc.exit1391:                                ; preds = %35, %42, %41, %39, %lean_inc.exit1393
  %43 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %lean_inc.exit1391
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit2114

49:                                               ; preds = %lean_inc.exit1391
  %50 = getelementptr i8, ptr %43, i64 4
  %.val.i2112 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i2112, 24
  br label %lean_obj_tag.exit2114

lean_obj_tag.exit2114:                            ; preds = %46, %49
  %.0.i2113 = phi i32 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp eq i32 %.0.i2113, 0
  br i1 %52, label %53, label %182

53:                                               ; preds = %lean_obj_tag.exit2114
  %.val2095 = load i32, ptr %43, align 4, !tbaa !8
  %54 = icmp eq i32 %.val2095, 1
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  br i1 %54, label %57, label %112

57:                                               ; preds = %53
  br i1 %30, label %lean_dec.exit1604.thread, label %58

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
  %.not2541 = icmp eq ptr %28, %56
  br i1 %.not2541, label %98, label %65

lean_dec.exit1604.thread:                         ; preds = %57
  %.not25412983 = icmp eq ptr %28, %56
  br i1 %.not25412983, label %lean_dec.exit1597, label %65

65:                                               ; preds = %lean_dec.exit1604.thread, %lean_dec.exit1604
  %.val2094 = load i32, ptr %0, align 4, !tbaa !8
  %66 = icmp eq i32 %.val2094, 1
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit1603, label %71

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
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit1602, label %81

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
  br label %3415

88:                                               ; preds = %65
  br i1 %9, label %lean_dec.exit1601, label %89

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
  br label %3415

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
  br i1 %20, label %lean_dec.exit1596, label %105

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
  br label %3415

112:                                              ; preds = %53
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit1390, label %117

117:                                              ; preds = %112
  %.val.i2115 = load i32, ptr %114, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i2115, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i2115, 1
  store i32 %120, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit1390

121:                                              ; preds = %117
  %.not.i2116 = icmp eq i32 %.val.i2115, 0
  br i1 %.not.i2116, label %lean_inc.exit1390, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit1390

lean_inc.exit1390:                                ; preds = %122, %121, %119, %112
  %123 = ptrtoint ptr %56 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit1389, label %125

125:                                              ; preds = %lean_inc.exit1390
  %.val.i2118 = load i32, ptr %56, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i2118, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i2118, 1
  store i32 %128, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit1389

129:                                              ; preds = %125
  %.not.i2119 = icmp eq i32 %.val.i2118, 0
  br i1 %.not.i2119, label %lean_inc.exit1389, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit1389

lean_inc.exit1389:                                ; preds = %130, %129, %127, %lean_inc.exit1390
  br i1 %45, label %lean_dec.exit1595, label %131

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
  br i1 %30, label %lean_dec.exit1594, label %138

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
  %.not2540 = icmp eq ptr %28, %56
  br i1 %.not2540, label %164, label %145

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
  %155 = trunc i64 %154 to i1
  br i1 %155, label %156, label %158

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
  br label %3415

164:                                              ; preds = %lean_dec.exit1594
  br i1 %124, label %lean_dec.exit1593, label %165

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
  br i1 %20, label %lean_dec.exit1592, label %172

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
  br label %3415

182:                                              ; preds = %lean_obj_tag.exit2114
  br i1 %30, label %lean_dec.exit1591, label %183

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
  br i1 %20, label %lean_dec.exit1590, label %190

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
  br i1 %9, label %lean_dec.exit1589, label %197

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
  br i1 %204, label %3415, label %205

205:                                              ; preds = %lean_dec.exit1589
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit1388, label %212

212:                                              ; preds = %205
  %.val.i2121 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i2121, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i2121, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit1388

216:                                              ; preds = %212
  %.not.i2122 = icmp eq i32 %.val.i2121, 0
  br i1 %.not.i2122, label %lean_inc.exit1388, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit1388

lean_inc.exit1388:                                ; preds = %217, %216, %214, %205
  %218 = ptrtoint ptr %207 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit1387, label %220

220:                                              ; preds = %lean_inc.exit1388
  %.val.i2124 = load i32, ptr %207, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i2124, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i2124, 1
  store i32 %223, ptr %207, align 4, !tbaa !8
  br label %lean_inc.exit1387

224:                                              ; preds = %220
  %.not.i2125 = icmp eq i32 %.val.i2124, 0
  br i1 %.not.i2125, label %lean_inc.exit1387, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit1387

lean_inc.exit1387:                                ; preds = %225, %224, %222, %lean_inc.exit1388
  br i1 %45, label %lean_dec.exit1588, label %226

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
  br label %3415

239:                                              ; preds = %lean_obj_tag.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit1386, label %244

244:                                              ; preds = %239
  %.val.i2127 = load i32, ptr %241, align 4, !tbaa !8
  %245 = icmp sgt i32 %.val.i2127, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i2127, 1
  store i32 %247, ptr %241, align 4, !tbaa !8
  br label %lean_inc.exit1386

248:                                              ; preds = %244
  %.not.i2128 = icmp eq i32 %.val.i2127, 0
  br i1 %.not.i2128, label %lean_inc.exit1386, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit1386

lean_inc.exit1386:                                ; preds = %249, %248, %246, %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit1385, label %254

254:                                              ; preds = %lean_inc.exit1386
  %.val.i2130 = load i32, ptr %251, align 4, !tbaa !8
  %255 = icmp sgt i32 %.val.i2130, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i2130, 1
  store i32 %257, ptr %251, align 4, !tbaa !8
  br label %lean_inc.exit1385

258:                                              ; preds = %254
  %.not.i2131 = icmp eq i32 %.val.i2130, 0
  br i1 %.not.i2131, label %lean_inc.exit1385, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit1385

lean_inc.exit1385:                                ; preds = %259, %258, %256, %lean_inc.exit1386
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_inc.exit1384, label %264

264:                                              ; preds = %lean_inc.exit1385
  %.val.i2133 = load i32, ptr %261, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i2133, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i2133, 1
  store i32 %267, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit1384

268:                                              ; preds = %264
  %.not.i2134 = icmp eq i32 %.val.i2133, 0
  br i1 %.not.i2134, label %lean_inc.exit1384, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_inc.exit1384

lean_inc.exit1384:                                ; preds = %269, %268, %266, %lean_inc.exit1385
  %270 = ptrtoint ptr %5 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit1383, label %272

272:                                              ; preds = %lean_inc.exit1384
  %.val.i2136 = load i32, ptr %5, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i2136, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i2136, 1
  store i32 %275, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit1383

276:                                              ; preds = %272
  %.not.i2137 = icmp eq i32 %.val.i2136, 0
  br i1 %.not.i2137, label %lean_inc.exit1383, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1383

lean_inc.exit1383:                                ; preds = %277, %276, %274, %lean_inc.exit1384
  %278 = ptrtoint ptr %4 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_inc.exit1382, label %280

280:                                              ; preds = %lean_inc.exit1383
  %.val.i2139 = load i32, ptr %4, align 4, !tbaa !8
  %281 = icmp sgt i32 %.val.i2139, 0
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i2139, 1
  store i32 %283, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit1382

284:                                              ; preds = %280
  %.not.i2140 = icmp eq i32 %.val.i2139, 0
  br i1 %.not.i2140, label %lean_inc.exit1382, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1382

lean_inc.exit1382:                                ; preds = %285, %284, %282, %lean_inc.exit1383
  %286 = ptrtoint ptr %3 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_inc.exit1381, label %288

288:                                              ; preds = %lean_inc.exit1382
  %.val.i2142 = load i32, ptr %3, align 4, !tbaa !8
  %289 = icmp sgt i32 %.val.i2142, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i2142, 1
  store i32 %291, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit1381

292:                                              ; preds = %288
  %.not.i2143 = icmp eq i32 %.val.i2142, 0
  br i1 %.not.i2143, label %lean_inc.exit1381, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1381

lean_inc.exit1381:                                ; preds = %293, %292, %290, %lean_inc.exit1382
  %294 = ptrtoint ptr %2 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_inc.exit1380, label %296

296:                                              ; preds = %lean_inc.exit1381
  %.val.i2145 = load i32, ptr %2, align 4, !tbaa !8
  %297 = icmp sgt i32 %.val.i2145, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i2145, 1
  store i32 %299, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit1380

300:                                              ; preds = %296
  %.not.i2146 = icmp eq i32 %.val.i2145, 0
  br i1 %.not.i2146, label %lean_inc.exit1380, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1380

lean_inc.exit1380:                                ; preds = %301, %300, %298, %lean_inc.exit1381
  %302 = ptrtoint ptr %1 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit1379, label %304

304:                                              ; preds = %lean_inc.exit1380
  %.val.i2148 = load i32, ptr %1, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i2148, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i2148, 1
  store i32 %307, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit1379

308:                                              ; preds = %304
  %.not.i2149 = icmp eq i32 %.val.i2148, 0
  br i1 %.not.i2149, label %lean_inc.exit1379, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1379

lean_inc.exit1379:                                ; preds = %309, %308, %306, %lean_inc.exit1380
  %310 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %261, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %313, label %316

313:                                              ; preds = %lean_inc.exit1379
  %314 = lshr i64 %311, 1
  %315 = trunc i64 %314 to i32
  br label %lean_obj_tag.exit2153

316:                                              ; preds = %lean_inc.exit1379
  %317 = getelementptr i8, ptr %310, i64 4
  %.val.i2151 = load i32, ptr %317, align 4
  %318 = lshr i32 %.val.i2151, 24
  br label %lean_obj_tag.exit2153

lean_obj_tag.exit2153:                            ; preds = %313, %316
  %.0.i2152 = phi i32 [ %315, %313 ], [ %318, %316 ]
  %319 = icmp eq i32 %.0.i2152, 0
  br i1 %319, label %320, label %695

320:                                              ; preds = %lean_obj_tag.exit2153
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit1378, label %325

325:                                              ; preds = %320
  %.val.i2154 = load i32, ptr %322, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i2154, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i2154, 1
  store i32 %328, ptr %322, align 4, !tbaa !8
  br label %lean_inc.exit1378

329:                                              ; preds = %325
  %.not.i2155 = icmp eq i32 %.val.i2154, 0
  br i1 %.not.i2155, label %lean_inc.exit1378, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit1378

lean_inc.exit1378:                                ; preds = %330, %329, %327, %320
  %331 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit1377, label %335

335:                                              ; preds = %lean_inc.exit1378
  %.val.i2157 = load i32, ptr %332, align 4, !tbaa !8
  %336 = icmp sgt i32 %.val.i2157, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i2157, 1
  store i32 %338, ptr %332, align 4, !tbaa !8
  br label %lean_inc.exit1377

339:                                              ; preds = %335
  %.not.i2158 = icmp eq i32 %.val.i2157, 0
  br i1 %.not.i2158, label %lean_inc.exit1377, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_inc.exit1377

lean_inc.exit1377:                                ; preds = %340, %339, %337, %lean_inc.exit1378
  br i1 %312, label %lean_dec.exit1587, label %341

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
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_inc.exit1376, label %352

352:                                              ; preds = %lean_dec.exit1587
  %.val.i2160 = load i32, ptr %349, align 4, !tbaa !8
  %353 = icmp sgt i32 %.val.i2160, 0
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i2160, 1
  store i32 %355, ptr %349, align 4, !tbaa !8
  br label %lean_inc.exit1376

356:                                              ; preds = %352
  %.not.i2161 = icmp eq i32 %.val.i2160, 0
  br i1 %.not.i2161, label %lean_inc.exit1376, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_inc.exit1376

lean_inc.exit1376:                                ; preds = %357, %356, %354, %lean_dec.exit1587
  %358 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit1375, label %362

362:                                              ; preds = %lean_inc.exit1376
  %.val.i2163 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i2163, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i2163, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %lean_inc.exit1375

366:                                              ; preds = %362
  %.not.i2164 = icmp eq i32 %.val.i2163, 0
  br i1 %.not.i2164, label %lean_inc.exit1375, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_inc.exit1375

lean_inc.exit1375:                                ; preds = %367, %366, %364, %lean_inc.exit1376
  br i1 %243, label %lean_inc.exit1374, label %368

368:                                              ; preds = %lean_inc.exit1375
  %.val.i2166 = load i32, ptr %241, align 4, !tbaa !8
  %369 = icmp sgt i32 %.val.i2166, 0
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i2166, 1
  store i32 %371, ptr %241, align 4, !tbaa !8
  br label %lean_inc.exit1374

372:                                              ; preds = %368
  %.not.i2167 = icmp eq i32 %.val.i2166, 0
  br i1 %.not.i2167, label %lean_inc.exit1374, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit1374

lean_inc.exit1374:                                ; preds = %373, %372, %370, %lean_inc.exit1375
  %374 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %241, ptr noundef %349, ptr noundef %359, ptr noundef %322, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %332) #4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !4
  %377 = ptrtoint ptr %376 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_inc.exit1373, label %379

379:                                              ; preds = %lean_inc.exit1374
  %.val.i2169 = load i32, ptr %376, align 4, !tbaa !8
  %380 = icmp sgt i32 %.val.i2169, 0
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i2169, 1
  store i32 %382, ptr %376, align 4, !tbaa !8
  br label %lean_inc.exit1373

383:                                              ; preds = %379
  %.not.i2170 = icmp eq i32 %.val.i2169, 0
  br i1 %.not.i2170, label %lean_inc.exit1373, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_inc.exit1373

lean_inc.exit1373:                                ; preds = %384, %383, %381, %lean_inc.exit1374
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_inc.exit1372, label %389

389:                                              ; preds = %lean_inc.exit1373
  %.val.i2172 = load i32, ptr %386, align 4, !tbaa !8
  %390 = icmp sgt i32 %.val.i2172, 0
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i2172, 1
  store i32 %392, ptr %386, align 4, !tbaa !8
  br label %lean_inc.exit1372

393:                                              ; preds = %389
  %.not.i2173 = icmp eq i32 %.val.i2172, 0
  br i1 %.not.i2173, label %lean_inc.exit1372, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %386) #4
  br label %lean_inc.exit1372

lean_inc.exit1372:                                ; preds = %394, %393, %391, %lean_inc.exit1373
  %395 = ptrtoint ptr %374 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %lean_dec.exit1586, label %397

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
  br i1 %253, label %lean_inc.exit1371, label %404

404:                                              ; preds = %lean_dec.exit1586
  %.val.i2175 = load i32, ptr %251, align 4, !tbaa !8
  %405 = icmp sgt i32 %.val.i2175, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i2175, 1
  store i32 %407, ptr %251, align 4, !tbaa !8
  br label %lean_inc.exit1371

408:                                              ; preds = %404
  %.not.i2176 = icmp eq i32 %.val.i2175, 0
  br i1 %.not.i2176, label %lean_inc.exit1371, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit1371

lean_inc.exit1371:                                ; preds = %409, %408, %406, %lean_dec.exit1586
  %410 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %251, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %386)
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %413, label %416

413:                                              ; preds = %lean_inc.exit1371
  %414 = lshr i64 %411, 1
  %415 = trunc i64 %414 to i32
  br label %lean_obj_tag.exit2180

416:                                              ; preds = %lean_inc.exit1371
  %417 = getelementptr i8, ptr %410, i64 4
  %.val.i2178 = load i32, ptr %417, align 4
  %418 = lshr i32 %.val.i2178, 24
  br label %lean_obj_tag.exit2180

lean_obj_tag.exit2180:                            ; preds = %413, %416
  %.0.i2179 = phi i32 [ %415, %413 ], [ %418, %416 ]
  %419 = icmp eq i32 %.0.i2179, 0
  br i1 %419, label %420, label %634

420:                                              ; preds = %lean_obj_tag.exit2180
  %.val2089 = load i32, ptr %410, align 4, !tbaa !8
  %421 = icmp eq i32 %.val2089, 1
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  br i1 %421, label %424, label %530

424:                                              ; preds = %420
  br i1 %253, label %lean_dec.exit1585, label %425

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
  %.not2538 = icmp eq ptr %251, %423
  br i1 %.not2538, label %473, label %433

433:                                              ; preds = %lean_dec.exit1585
  br i1 %243, label %lean_dec.exit1584, label %434

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
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_dec.exit1583, label %446

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
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_dec.exit1582, label %456

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
  br label %3415

463:                                              ; preds = %lean_dec.exit1584
  br i1 %9, label %lean_dec.exit1581, label %464

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
  br label %3415

473:                                              ; preds = %lean_dec.exit1585
  br i1 %243, label %lean_dec.exit1580, label %474

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
  %.not2539 = icmp eq ptr %241, %376
  br i1 %.not2539, label %514, label %481

481:                                              ; preds = %lean_dec.exit1580
  %.val2087 = load i32, ptr %0, align 4, !tbaa !8
  %482 = icmp eq i32 %.val2087, 1
  br i1 %482, label %483, label %504

483:                                              ; preds = %481
  %484 = load ptr, ptr %250, align 8, !tbaa !4
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %lean_dec.exit1579, label %487

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
  %496 = trunc i64 %495 to i1
  br i1 %496, label %lean_dec.exit1578, label %497

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
  br label %3415

504:                                              ; preds = %481
  br i1 %9, label %lean_dec.exit1577, label %505

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
  br label %3415

514:                                              ; preds = %lean_dec.exit1580
  %515 = trunc i64 %432 to i1
  br i1 %515, label %lean_dec.exit1576, label %516

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
  br i1 %378, label %lean_dec.exit1575, label %523

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
  br label %3415

530:                                              ; preds = %420
  %531 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !4
  %533 = ptrtoint ptr %532 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %lean_inc.exit1370, label %535

535:                                              ; preds = %530
  %.val.i2181 = load i32, ptr %532, align 4, !tbaa !8
  %536 = icmp sgt i32 %.val.i2181, 0
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i2181, 1
  store i32 %538, ptr %532, align 4, !tbaa !8
  br label %lean_inc.exit1370

539:                                              ; preds = %535
  %.not.i2182 = icmp eq i32 %.val.i2181, 0
  br i1 %.not.i2182, label %lean_inc.exit1370, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit1370

lean_inc.exit1370:                                ; preds = %540, %539, %537, %530
  %541 = ptrtoint ptr %423 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %lean_inc.exit1369, label %543

543:                                              ; preds = %lean_inc.exit1370
  %.val.i2184 = load i32, ptr %423, align 4, !tbaa !8
  %544 = icmp sgt i32 %.val.i2184, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i2184, 1
  store i32 %546, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit1369

547:                                              ; preds = %543
  %.not.i2185 = icmp eq i32 %.val.i2184, 0
  br i1 %.not.i2185, label %lean_inc.exit1369, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit1369

lean_inc.exit1369:                                ; preds = %548, %547, %545, %lean_inc.exit1370
  br i1 %412, label %lean_dec.exit1574, label %549

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
  br i1 %253, label %lean_dec.exit1573, label %556

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
  %.not2536 = icmp eq ptr %251, %423
  br i1 %.not2536, label %589, label %563

563:                                              ; preds = %lean_dec.exit1573
  br i1 %243, label %lean_dec.exit1572, label %564

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
  %580 = trunc i64 %579 to i1
  br i1 %580, label %581, label %583

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
  br label %3415

589:                                              ; preds = %lean_dec.exit1573
  br i1 %243, label %lean_dec.exit1571, label %590

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
  %.not2537 = icmp eq ptr %241, %376
  br i1 %.not2537, label %616, label %597

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
  %607 = trunc i64 %606 to i1
  br i1 %607, label %608, label %610

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
  br label %3415

616:                                              ; preds = %lean_dec.exit1571
  br i1 %542, label %lean_dec.exit1570, label %617

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
  br i1 %378, label %lean_dec.exit1569, label %624

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
  br label %3415

634:                                              ; preds = %lean_obj_tag.exit2180
  br i1 %378, label %lean_dec.exit1568, label %635

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
  br i1 %253, label %lean_dec.exit1567, label %642

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
  br i1 %243, label %lean_dec.exit1566, label %649

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
  br i1 %9, label %lean_dec.exit1565, label %656

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
  br i1 %663, label %3415, label %664

664:                                              ; preds = %lean_dec.exit1565
  %665 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !4
  %669 = ptrtoint ptr %668 to i64
  %670 = trunc i64 %669 to i1
  br i1 %670, label %lean_inc.exit1368, label %671

671:                                              ; preds = %664
  %.val.i2187 = load i32, ptr %668, align 4, !tbaa !8
  %672 = icmp sgt i32 %.val.i2187, 0
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %671
  %674 = add nuw i32 %.val.i2187, 1
  store i32 %674, ptr %668, align 4, !tbaa !8
  br label %lean_inc.exit1368

675:                                              ; preds = %671
  %.not.i2188 = icmp eq i32 %.val.i2187, 0
  br i1 %.not.i2188, label %lean_inc.exit1368, label %676

676:                                              ; preds = %675
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %668) #4
  br label %lean_inc.exit1368

lean_inc.exit1368:                                ; preds = %676, %675, %673, %664
  %677 = ptrtoint ptr %666 to i64
  %678 = trunc i64 %677 to i1
  br i1 %678, label %lean_inc.exit1367, label %679

679:                                              ; preds = %lean_inc.exit1368
  %.val.i2190 = load i32, ptr %666, align 4, !tbaa !8
  %680 = icmp sgt i32 %.val.i2190, 0
  br i1 %680, label %681, label %683, !prof !11

681:                                              ; preds = %679
  %682 = add nuw i32 %.val.i2190, 1
  store i32 %682, ptr %666, align 4, !tbaa !8
  br label %lean_inc.exit1367

683:                                              ; preds = %679
  %.not.i2191 = icmp eq i32 %.val.i2190, 0
  br i1 %.not.i2191, label %lean_inc.exit1367, label %684

684:                                              ; preds = %683
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_inc.exit1367

lean_inc.exit1367:                                ; preds = %684, %683, %681, %lean_inc.exit1368
  br i1 %412, label %lean_dec.exit1564, label %685

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
  br label %3415

695:                                              ; preds = %lean_obj_tag.exit2153
  br i1 %253, label %lean_dec.exit1563, label %696

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
  br i1 %243, label %lean_dec.exit1562, label %703

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
  br i1 %271, label %lean_dec.exit1561, label %710

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
  br i1 %279, label %lean_dec.exit1560, label %717

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
  br i1 %287, label %lean_dec.exit1559, label %724

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
  br i1 %295, label %lean_dec.exit1558, label %731

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
  br i1 %303, label %lean_dec.exit1557, label %738

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
  br i1 %9, label %lean_dec.exit1556, label %745

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
  br i1 %752, label %3415, label %753

753:                                              ; preds = %lean_dec.exit1556
  %754 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !4
  %758 = ptrtoint ptr %757 to i64
  %759 = trunc i64 %758 to i1
  br i1 %759, label %lean_inc.exit1366, label %760

760:                                              ; preds = %753
  %.val.i2193 = load i32, ptr %757, align 4, !tbaa !8
  %761 = icmp sgt i32 %.val.i2193, 0
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %760
  %763 = add nuw i32 %.val.i2193, 1
  store i32 %763, ptr %757, align 4, !tbaa !8
  br label %lean_inc.exit1366

764:                                              ; preds = %760
  %.not.i2194 = icmp eq i32 %.val.i2193, 0
  br i1 %.not.i2194, label %lean_inc.exit1366, label %765

765:                                              ; preds = %764
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %757) #4
  br label %lean_inc.exit1366

lean_inc.exit1366:                                ; preds = %765, %764, %762, %753
  %766 = ptrtoint ptr %755 to i64
  %767 = trunc i64 %766 to i1
  br i1 %767, label %lean_inc.exit1365, label %768

768:                                              ; preds = %lean_inc.exit1366
  %.val.i2196 = load i32, ptr %755, align 4, !tbaa !8
  %769 = icmp sgt i32 %.val.i2196, 0
  br i1 %769, label %770, label %772, !prof !11

770:                                              ; preds = %768
  %771 = add nuw i32 %.val.i2196, 1
  store i32 %771, ptr %755, align 4, !tbaa !8
  br label %lean_inc.exit1365

772:                                              ; preds = %768
  %.not.i2197 = icmp eq i32 %.val.i2196, 0
  br i1 %.not.i2197, label %lean_inc.exit1365, label %773

773:                                              ; preds = %772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %755) #4
  br label %lean_inc.exit1365

lean_inc.exit1365:                                ; preds = %773, %772, %770, %lean_inc.exit1366
  br i1 %312, label %lean_dec.exit1555, label %774

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
  br i1 %782, label %783, label %lean_alloc_ctor.exit2199

783:                                              ; preds = %lean_dec.exit1555
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2199:                         ; preds = %lean_dec.exit1555
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store i32 1, ptr %781, align 4, !tbaa !8
  store i32 16908312, ptr %784, align 4
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store ptr %755, ptr %785, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 16
  store ptr %757, ptr %786, align 8, !tbaa !4
  br label %3415

787:                                              ; preds = %lean_obj_tag.exit
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !4
  %790 = ptrtoint ptr %789 to i64
  %791 = trunc i64 %790 to i1
  br i1 %791, label %lean_inc.exit1364, label %792

792:                                              ; preds = %787
  %.val.i2200 = load i32, ptr %789, align 4, !tbaa !8
  %793 = icmp sgt i32 %.val.i2200, 0
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %792
  %795 = add nuw i32 %.val.i2200, 1
  store i32 %795, ptr %789, align 4, !tbaa !8
  br label %lean_inc.exit1364

796:                                              ; preds = %792
  %.not.i2201 = icmp eq i32 %.val.i2200, 0
  br i1 %.not.i2201, label %lean_inc.exit1364, label %797

797:                                              ; preds = %796
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_inc.exit1364

lean_inc.exit1364:                                ; preds = %797, %796, %794, %787
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !4
  %800 = ptrtoint ptr %799 to i64
  %801 = trunc i64 %800 to i1
  br i1 %801, label %lean_inc.exit1363, label %802

802:                                              ; preds = %lean_inc.exit1364
  %.val.i2203 = load i32, ptr %799, align 4, !tbaa !8
  %803 = icmp sgt i32 %.val.i2203, 0
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i2203, 1
  store i32 %805, ptr %799, align 4, !tbaa !8
  br label %lean_inc.exit1363

806:                                              ; preds = %802
  %.not.i2204 = icmp eq i32 %.val.i2203, 0
  br i1 %.not.i2204, label %lean_inc.exit1363, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit1363

lean_inc.exit1363:                                ; preds = %807, %806, %804, %lean_inc.exit1364
  %808 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %809 = load ptr, ptr %808, align 8, !tbaa !4
  %810 = ptrtoint ptr %809 to i64
  %811 = trunc i64 %810 to i1
  br i1 %811, label %lean_inc.exit1362, label %812

812:                                              ; preds = %lean_inc.exit1363
  %.val.i2206 = load i32, ptr %809, align 4, !tbaa !8
  %813 = icmp sgt i32 %.val.i2206, 0
  br i1 %813, label %814, label %816, !prof !11

814:                                              ; preds = %812
  %815 = add nuw i32 %.val.i2206, 1
  store i32 %815, ptr %809, align 4, !tbaa !8
  br label %lean_inc.exit1362

816:                                              ; preds = %812
  %.not.i2207 = icmp eq i32 %.val.i2206, 0
  br i1 %.not.i2207, label %lean_inc.exit1362, label %817

817:                                              ; preds = %816
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %809) #4
  br label %lean_inc.exit1362

lean_inc.exit1362:                                ; preds = %817, %816, %814, %lean_inc.exit1363
  %818 = ptrtoint ptr %5 to i64
  %819 = trunc i64 %818 to i1
  br i1 %819, label %lean_inc.exit1361, label %820

820:                                              ; preds = %lean_inc.exit1362
  %.val.i2209 = load i32, ptr %5, align 4, !tbaa !8
  %821 = icmp sgt i32 %.val.i2209, 0
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %820
  %823 = add nuw i32 %.val.i2209, 1
  store i32 %823, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit1361

824:                                              ; preds = %820
  %.not.i2210 = icmp eq i32 %.val.i2209, 0
  br i1 %.not.i2210, label %lean_inc.exit1361, label %825

825:                                              ; preds = %824
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1361

lean_inc.exit1361:                                ; preds = %825, %824, %822, %lean_inc.exit1362
  %826 = ptrtoint ptr %4 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %lean_inc.exit1360, label %828

828:                                              ; preds = %lean_inc.exit1361
  %.val.i2212 = load i32, ptr %4, align 4, !tbaa !8
  %829 = icmp sgt i32 %.val.i2212, 0
  br i1 %829, label %830, label %832, !prof !11

830:                                              ; preds = %828
  %831 = add nuw i32 %.val.i2212, 1
  store i32 %831, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit1360

832:                                              ; preds = %828
  %.not.i2213 = icmp eq i32 %.val.i2212, 0
  br i1 %.not.i2213, label %lean_inc.exit1360, label %833

833:                                              ; preds = %832
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1360

lean_inc.exit1360:                                ; preds = %833, %832, %830, %lean_inc.exit1361
  %834 = ptrtoint ptr %3 to i64
  %835 = trunc i64 %834 to i1
  br i1 %835, label %lean_inc.exit1359, label %836

836:                                              ; preds = %lean_inc.exit1360
  %.val.i2215 = load i32, ptr %3, align 4, !tbaa !8
  %837 = icmp sgt i32 %.val.i2215, 0
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %836
  %839 = add nuw i32 %.val.i2215, 1
  store i32 %839, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit1359

840:                                              ; preds = %836
  %.not.i2216 = icmp eq i32 %.val.i2215, 0
  br i1 %.not.i2216, label %lean_inc.exit1359, label %841

841:                                              ; preds = %840
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1359

lean_inc.exit1359:                                ; preds = %841, %840, %838, %lean_inc.exit1360
  %842 = ptrtoint ptr %2 to i64
  %843 = trunc i64 %842 to i1
  br i1 %843, label %lean_inc.exit1358, label %844

844:                                              ; preds = %lean_inc.exit1359
  %.val.i2218 = load i32, ptr %2, align 4, !tbaa !8
  %845 = icmp sgt i32 %.val.i2218, 0
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %844
  %847 = add nuw i32 %.val.i2218, 1
  store i32 %847, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit1358

848:                                              ; preds = %844
  %.not.i2219 = icmp eq i32 %.val.i2218, 0
  br i1 %.not.i2219, label %lean_inc.exit1358, label %849

849:                                              ; preds = %848
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1358

lean_inc.exit1358:                                ; preds = %849, %848, %846, %lean_inc.exit1359
  %850 = ptrtoint ptr %1 to i64
  %851 = trunc i64 %850 to i1
  br i1 %851, label %lean_inc.exit1357, label %852

852:                                              ; preds = %lean_inc.exit1358
  %.val.i2221 = load i32, ptr %1, align 4, !tbaa !8
  %853 = icmp sgt i32 %.val.i2221, 0
  br i1 %853, label %854, label %856, !prof !11

854:                                              ; preds = %852
  %855 = add nuw i32 %.val.i2221, 1
  store i32 %855, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit1357

856:                                              ; preds = %852
  %.not.i2222 = icmp eq i32 %.val.i2221, 0
  br i1 %.not.i2222, label %lean_inc.exit1357, label %857

857:                                              ; preds = %856
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1357

lean_inc.exit1357:                                ; preds = %857, %856, %854, %lean_inc.exit1358
  %858 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %809, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %859 = ptrtoint ptr %858 to i64
  %860 = trunc i64 %859 to i1
  br i1 %860, label %861, label %864

861:                                              ; preds = %lean_inc.exit1357
  %862 = lshr i64 %859, 1
  %863 = trunc i64 %862 to i32
  br label %lean_obj_tag.exit2226

864:                                              ; preds = %lean_inc.exit1357
  %865 = getelementptr i8, ptr %858, i64 4
  %.val.i2224 = load i32, ptr %865, align 4
  %866 = lshr i32 %.val.i2224, 24
  br label %lean_obj_tag.exit2226

lean_obj_tag.exit2226:                            ; preds = %861, %864
  %.0.i2225 = phi i32 [ %863, %861 ], [ %866, %864 ]
  %867 = icmp eq i32 %.0.i2225, 0
  br i1 %867, label %868, label %2293

868:                                              ; preds = %lean_obj_tag.exit2226
  %869 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !4
  %871 = ptrtoint ptr %870 to i64
  %872 = trunc i64 %871 to i1
  br i1 %872, label %lean_inc.exit1356, label %873

873:                                              ; preds = %868
  %.val.i2227 = load i32, ptr %870, align 4, !tbaa !8
  %874 = icmp sgt i32 %.val.i2227, 0
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %873
  %876 = add nuw i32 %.val.i2227, 1
  store i32 %876, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit1356

877:                                              ; preds = %873
  %.not.i2228 = icmp eq i32 %.val.i2227, 0
  br i1 %.not.i2228, label %lean_inc.exit1356, label %878

878:                                              ; preds = %877
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit1356

lean_inc.exit1356:                                ; preds = %878, %877, %875, %868
  %879 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !4
  %881 = ptrtoint ptr %880 to i64
  %882 = trunc i64 %881 to i1
  br i1 %882, label %lean_inc.exit1355, label %883

883:                                              ; preds = %lean_inc.exit1356
  %.val.i2230 = load i32, ptr %880, align 4, !tbaa !8
  %884 = icmp sgt i32 %.val.i2230, 0
  br i1 %884, label %885, label %887, !prof !11

885:                                              ; preds = %883
  %886 = add nuw i32 %.val.i2230, 1
  store i32 %886, ptr %880, align 4, !tbaa !8
  br label %lean_inc.exit1355

887:                                              ; preds = %883
  %.not.i2231 = icmp eq i32 %.val.i2230, 0
  br i1 %.not.i2231, label %lean_inc.exit1355, label %888

888:                                              ; preds = %887
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %880) #4
  br label %lean_inc.exit1355

lean_inc.exit1355:                                ; preds = %888, %887, %885, %lean_inc.exit1356
  br i1 %860, label %lean_dec.exit1554, label %889

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
  br i1 %872, label %lean_inc.exit1354, label %896

896:                                              ; preds = %lean_dec.exit1554
  %.val.i2233 = load i32, ptr %870, align 4, !tbaa !8
  %897 = icmp sgt i32 %.val.i2233, 0
  br i1 %897, label %898, label %900, !prof !11

898:                                              ; preds = %896
  %899 = add nuw i32 %.val.i2233, 1
  store i32 %899, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit1354

900:                                              ; preds = %896
  %.not.i2234 = icmp eq i32 %.val.i2233, 0
  br i1 %.not.i2234, label %lean_inc.exit1354, label %901

901:                                              ; preds = %900
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit1354

lean_inc.exit1354:                                ; preds = %901, %900, %898, %lean_dec.exit1554
  %902 = tail call ptr @l_Lean_Compiler_LCNF_Code_collectUsed(ptr noundef %870, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %903 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !4
  %905 = ptrtoint ptr %904 to i64
  %906 = trunc i64 %905 to i1
  br i1 %906, label %lean_inc.exit1352, label %907

907:                                              ; preds = %lean_inc.exit1354
  %.val.i2236 = load i32, ptr %904, align 4, !tbaa !8
  %908 = icmp sgt i32 %.val.i2236, 0
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %907
  %910 = add nuw i32 %.val.i2236, 1
  store i32 %910, ptr %904, align 4, !tbaa !8
  br label %913

911:                                              ; preds = %907
  %.not.i2237 = icmp eq i32 %.val.i2236, 0
  br i1 %.not.i2237, label %lean_inc.exit1352, label %912

912:                                              ; preds = %911
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %904) #4
  %.val.i2239.pr = load i32, ptr %904, align 4, !tbaa !8
  br label %913

913:                                              ; preds = %912, %909
  %.val.i2239 = phi i32 [ %.val.i2239.pr, %912 ], [ %910, %909 ]
  %914 = icmp sgt i32 %.val.i2239, 0
  br i1 %914, label %915, label %917, !prof !14

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i2239, 1
  store i32 %916, ptr %904, align 4, !tbaa !8
  br label %lean_inc.exit1352

917:                                              ; preds = %913
  %.not.i2240 = icmp eq i32 %.val.i2239, 0
  br i1 %.not.i2240, label %lean_inc.exit1352, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %904) #4
  br label %lean_inc.exit1352

lean_inc.exit1352:                                ; preds = %911, %918, %917, %915, %lean_inc.exit1354
  %919 = tail call ptr @l_Array_reverse___rarg(ptr noundef %904) #4
  %920 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %921 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %lean_alloc_ctor.exit2242

923:                                              ; preds = %lean_inc.exit1352
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2242:                         ; preds = %lean_inc.exit1352
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
  br i1 %928, label %929, label %lean_alloc_ctor.exit2243

929:                                              ; preds = %lean_alloc_ctor.exit2242
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2243:                         ; preds = %lean_alloc_ctor.exit2242
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
  %935 = load i32, ptr %919, align 8, !tbaa !8
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !11

937:                                              ; preds = %lean_alloc_ctor.exit2243
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %919, align 4, !tbaa !8
  br label %lean_dec.exit1553

939:                                              ; preds = %lean_alloc_ctor.exit2243
  %.not.i1705 = icmp eq i32 %935, 0
  br i1 %.not.i1705, label %lean_dec.exit1553, label %940

940:                                              ; preds = %939
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %919) #4
  br label %lean_dec.exit1553

lean_dec.exit1553:                                ; preds = %940, %939, %937
  %941 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !4
  %943 = ptrtoint ptr %942 to i64
  %944 = trunc i64 %943 to i1
  br i1 %944, label %lean_inc.exit1351, label %945

945:                                              ; preds = %lean_dec.exit1553
  %.val.i2244 = load i32, ptr %942, align 4, !tbaa !8
  %946 = icmp sgt i32 %.val.i2244, 0
  br i1 %946, label %947, label %949, !prof !11

947:                                              ; preds = %945
  %948 = add nuw i32 %.val.i2244, 1
  store i32 %948, ptr %942, align 4, !tbaa !8
  br label %lean_inc.exit1351

949:                                              ; preds = %945
  %.not.i2245 = icmp eq i32 %.val.i2244, 0
  br i1 %.not.i2245, label %lean_inc.exit1351, label %950

950:                                              ; preds = %949
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %942) #4
  br label %lean_inc.exit1351

lean_inc.exit1351:                                ; preds = %950, %949, %947, %lean_dec.exit1553
  %951 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !4
  %954 = ptrtoint ptr %953 to i64
  %955 = trunc i64 %954 to i1
  br i1 %955, label %lean_inc.exit1350, label %956

956:                                              ; preds = %lean_inc.exit1351
  %.val.i2247 = load i32, ptr %953, align 4, !tbaa !8
  %957 = icmp sgt i32 %.val.i2247, 0
  br i1 %957, label %958, label %960, !prof !11

958:                                              ; preds = %956
  %959 = add nuw i32 %.val.i2247, 1
  store i32 %959, ptr %953, align 4, !tbaa !8
  br label %lean_inc.exit1350

960:                                              ; preds = %956
  %.not.i2248 = icmp eq i32 %.val.i2247, 0
  br i1 %.not.i2248, label %lean_inc.exit1350, label %961

961:                                              ; preds = %960
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %953) #4
  br label %lean_inc.exit1350

lean_inc.exit1350:                                ; preds = %961, %960, %958, %lean_inc.exit1351
  %962 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !4
  %964 = ptrtoint ptr %963 to i64
  %965 = trunc i64 %964 to i1
  br i1 %965, label %lean_inc.exit1349, label %966

966:                                              ; preds = %lean_inc.exit1350
  %.val.i2250 = load i32, ptr %963, align 4, !tbaa !8
  %967 = icmp sgt i32 %.val.i2250, 0
  br i1 %967, label %968, label %970, !prof !11

968:                                              ; preds = %966
  %969 = add nuw i32 %.val.i2250, 1
  store i32 %969, ptr %963, align 4, !tbaa !8
  br label %lean_inc.exit1349

970:                                              ; preds = %966
  %.not.i2251 = icmp eq i32 %.val.i2250, 0
  br i1 %.not.i2251, label %lean_inc.exit1349, label %971

971:                                              ; preds = %970
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %963) #4
  br label %lean_inc.exit1349

lean_inc.exit1349:                                ; preds = %971, %970, %968, %lean_inc.exit1350
  %972 = ptrtoint ptr %934 to i64
  %973 = trunc i64 %972 to i1
  br i1 %973, label %lean_dec.exit1552, label %974

974:                                              ; preds = %lean_inc.exit1349
  %975 = load i32, ptr %934, align 4, !tbaa !8
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %979, !prof !11

977:                                              ; preds = %974
  %978 = add nsw i32 %975, -1
  store i32 %978, ptr %934, align 4, !tbaa !8
  br label %lean_dec.exit1552

979:                                              ; preds = %974
  %.not.i1707 = icmp eq i32 %975, 0
  br i1 %.not.i1707, label %lean_dec.exit1552, label %980

980:                                              ; preds = %979
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %934) #4
  br label %lean_dec.exit1552

lean_dec.exit1552:                                ; preds = %980, %979, %977, %lean_inc.exit1349
  %981 = load ptr, ptr %951, align 8, !tbaa !4
  %982 = ptrtoint ptr %981 to i64
  %983 = trunc i64 %982 to i1
  br i1 %983, label %lean_inc.exit1348, label %984

984:                                              ; preds = %lean_dec.exit1552
  %.val.i2253 = load i32, ptr %981, align 4, !tbaa !8
  %985 = icmp sgt i32 %.val.i2253, 0
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %984
  %987 = add nuw i32 %.val.i2253, 1
  store i32 %987, ptr %981, align 4, !tbaa !8
  br label %lean_inc.exit1348

988:                                              ; preds = %984
  %.not.i2254 = icmp eq i32 %.val.i2253, 0
  br i1 %.not.i2254, label %lean_inc.exit1348, label %989

989:                                              ; preds = %988
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %981) #4
  br label %lean_inc.exit1348

lean_inc.exit1348:                                ; preds = %989, %988, %986, %lean_dec.exit1552
  br i1 %944, label %lean_dec.exit1551, label %990

990:                                              ; preds = %lean_inc.exit1348
  %991 = load i32, ptr %942, align 4, !tbaa !8
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %995, !prof !11

993:                                              ; preds = %990
  %994 = add nsw i32 %991, -1
  store i32 %994, ptr %942, align 4, !tbaa !8
  br label %lean_dec.exit1551

995:                                              ; preds = %990
  %.not.i1709 = icmp eq i32 %991, 0
  br i1 %.not.i1709, label %lean_dec.exit1551, label %996

996:                                              ; preds = %995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %942) #4
  br label %lean_dec.exit1551

lean_dec.exit1551:                                ; preds = %996, %995, %993, %lean_inc.exit1348
  %997 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !4
  %999 = ptrtoint ptr %998 to i64
  %1000 = trunc i64 %999 to i1
  br i1 %1000, label %lean_inc.exit1347, label %1001

1001:                                             ; preds = %lean_dec.exit1551
  %.val.i2256 = load i32, ptr %998, align 4, !tbaa !8
  %1002 = icmp sgt i32 %.val.i2256, 0
  br i1 %1002, label %1003, label %1005, !prof !11

1003:                                             ; preds = %1001
  %1004 = add nuw i32 %.val.i2256, 1
  store i32 %1004, ptr %998, align 4, !tbaa !8
  br label %lean_inc.exit1347

1005:                                             ; preds = %1001
  %.not.i2257 = icmp eq i32 %.val.i2256, 0
  br i1 %.not.i2257, label %lean_inc.exit1347, label %1006

1006:                                             ; preds = %1005
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %998) #4
  br label %lean_inc.exit1347

lean_inc.exit1347:                                ; preds = %1006, %1005, %1003, %lean_dec.exit1551
  br i1 %955, label %lean_dec.exit1550, label %1007

1007:                                             ; preds = %lean_inc.exit1347
  %1008 = load i32, ptr %953, align 4, !tbaa !8
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1012, !prof !11

1010:                                             ; preds = %1007
  %1011 = add nsw i32 %1008, -1
  store i32 %1011, ptr %953, align 4, !tbaa !8
  br label %lean_dec.exit1550

1012:                                             ; preds = %1007
  %.not.i1711 = icmp eq i32 %1008, 0
  br i1 %.not.i1711, label %lean_dec.exit1550, label %1013

1013:                                             ; preds = %1012
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %953) #4
  br label %lean_dec.exit1550

lean_dec.exit1550:                                ; preds = %1013, %1012, %1010, %lean_inc.exit1347
  %1014 = tail call ptr @l_Array_reverse___rarg(ptr noundef %981) #4
  %1015 = tail call ptr @l_Array_reverse___rarg(ptr noundef %998) #4
  %1016 = getelementptr i8, ptr %1015, i64 8
  %.val2102 = load i64, ptr %1016, align 8, !tbaa !12
  %1017 = getelementptr i8, ptr %904, i64 8
  %.val2101 = load i64, ptr %1017, align 8, !tbaa !12
  %.unshifted = xor i64 %.val2101, %.val2102
  %.mask = and i64 %.unshifted, 9223372036854775807
  %.not2542 = icmp eq i64 %.mask, 0
  br i1 %.not2542, label %1937, label %1018

1018:                                             ; preds = %lean_dec.exit1550
  br i1 %906, label %lean_dec.exit1547, label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %904, align 4, !tbaa !8
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %904, align 4, !tbaa !8
  br label %lean_dec.exit1547

1024:                                             ; preds = %1019
  %.not.i1717 = icmp eq i32 %1020, 0
  br i1 %.not.i1717, label %lean_dec.exit1547, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %904) #4
  br label %lean_dec.exit1547

lean_dec.exit1547:                                ; preds = %1025, %1024, %1022, %1018
  %.val2082 = load i32, ptr %0, align 4, !tbaa !8
  %1026 = icmp eq i32 %.val2082, 1
  br i1 %1026, label %1027, label %1482

1027:                                             ; preds = %lean_dec.exit1547
  %1028 = load ptr, ptr %798, align 8, !tbaa !4
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = trunc i64 %1029 to i1
  br i1 %1030, label %lean_dec.exit1546, label %1031

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %1028, align 4, !tbaa !8
  %1033 = icmp sgt i32 %1032, 1
  br i1 %1033, label %1034, label %1036, !prof !11

1034:                                             ; preds = %1031
  %1035 = add nsw i32 %1032, -1
  store i32 %1035, ptr %1028, align 4, !tbaa !8
  br label %lean_dec.exit1546

1036:                                             ; preds = %1031
  %.not.i1719 = icmp eq i32 %1032, 0
  br i1 %.not.i1719, label %lean_dec.exit1546, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1028) #4
  br label %lean_dec.exit1546

lean_dec.exit1546:                                ; preds = %1037, %1036, %1034, %1027
  %1038 = load ptr, ptr %788, align 8, !tbaa !4
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = trunc i64 %1039 to i1
  br i1 %1040, label %lean_dec.exit1545, label %1041

1041:                                             ; preds = %lean_dec.exit1546
  %1042 = load i32, ptr %1038, align 4, !tbaa !8
  %1043 = icmp sgt i32 %1042, 1
  br i1 %1043, label %1044, label %1046, !prof !11

1044:                                             ; preds = %1041
  %1045 = add nsw i32 %1042, -1
  store i32 %1045, ptr %1038, align 4, !tbaa !8
  br label %lean_dec.exit1545

1046:                                             ; preds = %1041
  %.not.i1721 = icmp eq i32 %1042, 0
  br i1 %.not.i1721, label %lean_dec.exit1545, label %1047

1047:                                             ; preds = %1046
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1038) #4
  br label %lean_dec.exit1545

lean_dec.exit1545:                                ; preds = %1047, %1046, %1044, %lean_dec.exit1546
  br i1 %872, label %lean_inc.exit1346, label %1048

1048:                                             ; preds = %lean_dec.exit1545
  %.val.i2259 = load i32, ptr %870, align 4, !tbaa !8
  %1049 = icmp sgt i32 %.val.i2259, 0
  br i1 %1049, label %1050, label %1052, !prof !11

1050:                                             ; preds = %1048
  %1051 = add nuw i32 %.val.i2259, 1
  store i32 %1051, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit1346

1052:                                             ; preds = %1048
  %.not.i2260 = icmp eq i32 %.val.i2259, 0
  br i1 %.not.i2260, label %lean_inc.exit1346, label %1053

1053:                                             ; preds = %1052
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit1346

lean_inc.exit1346:                                ; preds = %1053, %1052, %1050, %lean_dec.exit1545
  %1054 = tail call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %870, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %963) #4
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = trunc i64 %1055 to i1
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %lean_inc.exit1346
  %1058 = lshr i64 %1055, 1
  %1059 = trunc i64 %1058 to i32
  br label %lean_obj_tag.exit2264

1060:                                             ; preds = %lean_inc.exit1346
  %1061 = getelementptr i8, ptr %1054, i64 4
  %.val.i2262 = load i32, ptr %1061, align 4
  %1062 = lshr i32 %.val.i2262, 24
  br label %lean_obj_tag.exit2264

lean_obj_tag.exit2264:                            ; preds = %1057, %1060
  %.0.i2263 = phi i32 [ %1059, %1057 ], [ %1062, %1060 ]
  %1063 = icmp eq i32 %.0.i2263, 0
  br i1 %1063, label %1064, label %1375

1064:                                             ; preds = %lean_obj_tag.exit2264
  %1065 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !4
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = trunc i64 %1067 to i1
  br i1 %1068, label %lean_inc.exit1345, label %1069

1069:                                             ; preds = %1064
  %.val.i2265 = load i32, ptr %1066, align 4, !tbaa !8
  %1070 = icmp sgt i32 %.val.i2265, 0
  br i1 %1070, label %1071, label %1073, !prof !11

1071:                                             ; preds = %1069
  %1072 = add nuw i32 %.val.i2265, 1
  store i32 %1072, ptr %1066, align 4, !tbaa !8
  br label %lean_inc.exit1345

1073:                                             ; preds = %1069
  %.not.i2266 = icmp eq i32 %.val.i2265, 0
  br i1 %.not.i2266, label %lean_inc.exit1345, label %1074

1074:                                             ; preds = %1073
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1066) #4
  br label %lean_inc.exit1345

lean_inc.exit1345:                                ; preds = %1074, %1073, %1071, %1064
  %1075 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1076 = load ptr, ptr %1075, align 8, !tbaa !4
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = trunc i64 %1077 to i1
  br i1 %1078, label %lean_inc.exit1344, label %1079

1079:                                             ; preds = %lean_inc.exit1345
  %.val.i2268 = load i32, ptr %1076, align 4, !tbaa !8
  %1080 = icmp sgt i32 %.val.i2268, 0
  br i1 %1080, label %1081, label %1083, !prof !11

1081:                                             ; preds = %1079
  %1082 = add nuw i32 %.val.i2268, 1
  store i32 %1082, ptr %1076, align 4, !tbaa !8
  br label %lean_inc.exit1344

1083:                                             ; preds = %1079
  %.not.i2269 = icmp eq i32 %.val.i2268, 0
  br i1 %.not.i2269, label %lean_inc.exit1344, label %1084

1084:                                             ; preds = %1083
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1076) #4
  br label %lean_inc.exit1344

lean_inc.exit1344:                                ; preds = %1084, %1083, %1081, %lean_inc.exit1345
  br i1 %1056, label %lean_dec.exit1544, label %1085

1085:                                             ; preds = %lean_inc.exit1344
  %1086 = load i32, ptr %1054, align 4, !tbaa !8
  %1087 = icmp sgt i32 %1086, 1
  br i1 %1087, label %1088, label %1090, !prof !11

1088:                                             ; preds = %1085
  %1089 = add nsw i32 %1086, -1
  store i32 %1089, ptr %1054, align 4, !tbaa !8
  br label %lean_dec.exit1544

1090:                                             ; preds = %1085
  %.not.i1723 = icmp eq i32 %1086, 0
  br i1 %.not.i1723, label %lean_dec.exit1544, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1054) #4
  br label %lean_dec.exit1544

lean_dec.exit1544:                                ; preds = %1091, %1090, %1088, %lean_inc.exit1344
  %1092 = ptrtoint ptr %1015 to i64
  %1093 = trunc i64 %1092 to i1
  br i1 %1093, label %lean_inc.exit1343, label %1094

1094:                                             ; preds = %lean_dec.exit1544
  %.val.i2271 = load i32, ptr %1015, align 4, !tbaa !8
  %1095 = icmp sgt i32 %.val.i2271, 0
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1094
  %1097 = add nuw i32 %.val.i2271, 1
  store i32 %1097, ptr %1015, align 4, !tbaa !8
  br label %lean_inc.exit1343

1098:                                             ; preds = %1094
  %.not.i2272 = icmp eq i32 %.val.i2271, 0
  br i1 %.not.i2272, label %lean_inc.exit1343, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1015) #4
  br label %lean_inc.exit1343

lean_inc.exit1343:                                ; preds = %1099, %1098, %1096, %lean_dec.exit1544
  %1100 = tail call ptr @l_Lean_Compiler_LCNF_mkForallParams(ptr noundef nonnull %1015, ptr noundef %1066, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1076) #4
  br i1 %1068, label %lean_dec.exit1543, label %1101

1101:                                             ; preds = %lean_inc.exit1343
  %1102 = load i32, ptr %1066, align 4, !tbaa !8
  %1103 = icmp sgt i32 %1102, 1
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1102, -1
  store i32 %1105, ptr %1066, align 4, !tbaa !8
  br label %lean_dec.exit1543

1106:                                             ; preds = %1101
  %.not.i1725 = icmp eq i32 %1102, 0
  br i1 %.not.i1725, label %lean_dec.exit1543, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1066) #4
  br label %lean_dec.exit1543

lean_dec.exit1543:                                ; preds = %1107, %1106, %1104, %lean_inc.exit1343
  %1108 = ptrtoint ptr %1100 to i64
  %1109 = trunc i64 %1108 to i1
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %lean_dec.exit1543
  %1111 = lshr i64 %1108, 1
  %1112 = trunc i64 %1111 to i32
  br label %lean_obj_tag.exit2276

1113:                                             ; preds = %lean_dec.exit1543
  %1114 = getelementptr i8, ptr %1100, i64 4
  %.val.i2274 = load i32, ptr %1114, align 4
  %1115 = lshr i32 %.val.i2274, 24
  br label %lean_obj_tag.exit2276

lean_obj_tag.exit2276:                            ; preds = %1110, %1113
  %.0.i2275 = phi i32 [ %1112, %1110 ], [ %1115, %1113 ]
  %1116 = icmp eq i32 %.0.i2275, 0
  br i1 %1116, label %1117, label %1270

1117:                                             ; preds = %lean_obj_tag.exit2276
  %1118 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !4
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = trunc i64 %1120 to i1
  br i1 %1121, label %lean_inc.exit1342, label %1122

1122:                                             ; preds = %1117
  %.val.i2277 = load i32, ptr %1119, align 4, !tbaa !8
  %1123 = icmp sgt i32 %.val.i2277, 0
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1122
  %1125 = add nuw i32 %.val.i2277, 1
  store i32 %1125, ptr %1119, align 4, !tbaa !8
  br label %lean_inc.exit1342

1126:                                             ; preds = %1122
  %.not.i2278 = icmp eq i32 %.val.i2277, 0
  br i1 %.not.i2278, label %lean_inc.exit1342, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1119) #4
  br label %lean_inc.exit1342

lean_inc.exit1342:                                ; preds = %1127, %1126, %1124, %1117
  %1128 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !4
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = trunc i64 %1130 to i1
  br i1 %1131, label %lean_inc.exit1341, label %1132

1132:                                             ; preds = %lean_inc.exit1342
  %.val.i2280 = load i32, ptr %1129, align 4, !tbaa !8
  %1133 = icmp sgt i32 %.val.i2280, 0
  br i1 %1133, label %1134, label %1136, !prof !11

1134:                                             ; preds = %1132
  %1135 = add nuw i32 %.val.i2280, 1
  store i32 %1135, ptr %1129, align 4, !tbaa !8
  br label %lean_inc.exit1341

1136:                                             ; preds = %1132
  %.not.i2281 = icmp eq i32 %.val.i2280, 0
  br i1 %.not.i2281, label %lean_inc.exit1341, label %1137

1137:                                             ; preds = %1136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1129) #4
  br label %lean_inc.exit1341

lean_inc.exit1341:                                ; preds = %1137, %1136, %1134, %lean_inc.exit1342
  br i1 %1109, label %lean_dec.exit1542, label %1138

1138:                                             ; preds = %lean_inc.exit1341
  %1139 = load i32, ptr %1100, align 4, !tbaa !8
  %1140 = icmp sgt i32 %1139, 1
  br i1 %1140, label %1141, label %1143, !prof !11

1141:                                             ; preds = %1138
  %1142 = add nsw i32 %1139, -1
  store i32 %1142, ptr %1100, align 4, !tbaa !8
  br label %lean_dec.exit1542

1143:                                             ; preds = %1138
  %.not.i1727 = icmp eq i32 %1139, 0
  br i1 %.not.i1727, label %lean_dec.exit1542, label %1144

1144:                                             ; preds = %1143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1100) #4
  br label %lean_dec.exit1542

lean_dec.exit1542:                                ; preds = %1144, %1143, %1141, %lean_inc.exit1341
  %1145 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %789, ptr noundef %1119, ptr noundef nonnull %1015, ptr noundef %870, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1129) #4
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !4
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = trunc i64 %1148 to i1
  br i1 %1149, label %lean_inc.exit1340, label %1150

1150:                                             ; preds = %lean_dec.exit1542
  %.val.i2283 = load i32, ptr %1147, align 4, !tbaa !8
  %1151 = icmp sgt i32 %.val.i2283, 0
  br i1 %1151, label %1152, label %1154, !prof !11

1152:                                             ; preds = %1150
  %1153 = add nuw i32 %.val.i2283, 1
  store i32 %1153, ptr %1147, align 4, !tbaa !8
  br label %lean_inc.exit1340

1154:                                             ; preds = %1150
  %.not.i2284 = icmp eq i32 %.val.i2283, 0
  br i1 %.not.i2284, label %lean_inc.exit1340, label %1155

1155:                                             ; preds = %1154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1147) #4
  br label %lean_inc.exit1340

lean_inc.exit1340:                                ; preds = %1155, %1154, %1152, %lean_dec.exit1542
  %1156 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !4
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = trunc i64 %1158 to i1
  br i1 %1159, label %lean_inc.exit1339, label %1160

1160:                                             ; preds = %lean_inc.exit1340
  %.val.i2286 = load i32, ptr %1157, align 4, !tbaa !8
  %1161 = icmp sgt i32 %.val.i2286, 0
  br i1 %1161, label %1162, label %1164, !prof !11

1162:                                             ; preds = %1160
  %1163 = add nuw i32 %.val.i2286, 1
  store i32 %1163, ptr %1157, align 4, !tbaa !8
  br label %lean_inc.exit1339

1164:                                             ; preds = %1160
  %.not.i2287 = icmp eq i32 %.val.i2286, 0
  br i1 %.not.i2287, label %lean_inc.exit1339, label %1165

1165:                                             ; preds = %1164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1157) #4
  br label %lean_inc.exit1339

lean_inc.exit1339:                                ; preds = %1165, %1164, %1162, %lean_inc.exit1340
  %1166 = ptrtoint ptr %1145 to i64
  %1167 = trunc i64 %1166 to i1
  br i1 %1167, label %lean_dec.exit1541, label %1168

1168:                                             ; preds = %lean_inc.exit1339
  %1169 = load i32, ptr %1145, align 4, !tbaa !8
  %1170 = icmp sgt i32 %1169, 1
  br i1 %1170, label %1171, label %1173, !prof !11

1171:                                             ; preds = %1168
  %1172 = add nsw i32 %1169, -1
  store i32 %1172, ptr %1145, align 4, !tbaa !8
  br label %lean_dec.exit1541

1173:                                             ; preds = %1168
  %.not.i1729 = icmp eq i32 %1169, 0
  br i1 %.not.i1729, label %lean_dec.exit1541, label %1174

1174:                                             ; preds = %1173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1145) #4
  br label %lean_dec.exit1541

lean_dec.exit1541:                                ; preds = %1174, %1173, %1171, %lean_inc.exit1339
  %1175 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !4
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = trunc i64 %1177 to i1
  br i1 %1178, label %lean_inc.exit1338, label %1179

1179:                                             ; preds = %lean_dec.exit1541
  %.val.i2289 = load i32, ptr %1176, align 4, !tbaa !8
  %1180 = icmp sgt i32 %.val.i2289, 0
  br i1 %1180, label %1181, label %1183, !prof !11

1181:                                             ; preds = %1179
  %1182 = add nuw i32 %.val.i2289, 1
  store i32 %1182, ptr %1176, align 4, !tbaa !8
  br label %lean_inc.exit1338

1183:                                             ; preds = %1179
  %.not.i2290 = icmp eq i32 %.val.i2289, 0
  br i1 %.not.i2290, label %lean_inc.exit1338, label %1184

1184:                                             ; preds = %1183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1176) #4
  br label %lean_inc.exit1338

lean_inc.exit1338:                                ; preds = %1184, %1183, %1181, %lean_dec.exit1541
  %1185 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %1, ptr noundef %1176, ptr noundef %1014) #4
  %1186 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %799, ptr noundef %1185, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1157)
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = trunc i64 %1187 to i1
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %lean_inc.exit1338
  %1190 = lshr i64 %1187, 1
  %1191 = trunc i64 %1190 to i32
  br label %lean_obj_tag.exit2294

1192:                                             ; preds = %lean_inc.exit1338
  %1193 = getelementptr i8, ptr %1186, i64 4
  %.val.i2292 = load i32, ptr %1193, align 4
  %1194 = lshr i32 %.val.i2292, 24
  br label %lean_obj_tag.exit2294

lean_obj_tag.exit2294:                            ; preds = %1189, %1192
  %.0.i2293 = phi i32 [ %1191, %1189 ], [ %1194, %1192 ]
  %1195 = icmp eq i32 %.0.i2293, 0
  br i1 %1195, label %1196, label %1230

1196:                                             ; preds = %lean_obj_tag.exit2294
  %.val2081 = load i32, ptr %1186, align 4, !tbaa !8
  %1197 = icmp eq i32 %.val2081, 1
  %1198 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !4
  br i1 %1197, label %1200, label %1201

1200:                                             ; preds = %1196
  store ptr %1199, ptr %798, align 8, !tbaa !4
  store ptr %1147, ptr %788, align 8, !tbaa !4
  store ptr %0, ptr %1198, align 8, !tbaa !4
  br label %3415

1201:                                             ; preds = %1196
  %1202 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1203 = load ptr, ptr %1202, align 8, !tbaa !4
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = trunc i64 %1204 to i1
  br i1 %1205, label %lean_inc.exit1337, label %1206

1206:                                             ; preds = %1201
  %.val.i2295 = load i32, ptr %1203, align 4, !tbaa !8
  %1207 = icmp sgt i32 %.val.i2295, 0
  br i1 %1207, label %1208, label %1210, !prof !11

1208:                                             ; preds = %1206
  %1209 = add nuw i32 %.val.i2295, 1
  store i32 %1209, ptr %1203, align 4, !tbaa !8
  br label %lean_inc.exit1337

1210:                                             ; preds = %1206
  %.not.i2296 = icmp eq i32 %.val.i2295, 0
  br i1 %.not.i2296, label %lean_inc.exit1337, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1203) #4
  br label %lean_inc.exit1337

lean_inc.exit1337:                                ; preds = %1211, %1210, %1208, %1201
  %1212 = ptrtoint ptr %1199 to i64
  %1213 = trunc i64 %1212 to i1
  br i1 %1213, label %lean_inc.exit1336, label %1214

1214:                                             ; preds = %lean_inc.exit1337
  %.val.i2298 = load i32, ptr %1199, align 4, !tbaa !8
  %1215 = icmp sgt i32 %.val.i2298, 0
  br i1 %1215, label %1216, label %1218, !prof !11

1216:                                             ; preds = %1214
  %1217 = add nuw i32 %.val.i2298, 1
  store i32 %1217, ptr %1199, align 4, !tbaa !8
  br label %lean_inc.exit1336

1218:                                             ; preds = %1214
  %.not.i2299 = icmp eq i32 %.val.i2298, 0
  br i1 %.not.i2299, label %lean_inc.exit1336, label %1219

1219:                                             ; preds = %1218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1199) #4
  br label %lean_inc.exit1336

lean_inc.exit1336:                                ; preds = %1219, %1218, %1216, %lean_inc.exit1337
  br i1 %1188, label %lean_dec.exit1540, label %1220

1220:                                             ; preds = %lean_inc.exit1336
  %1221 = load i32, ptr %1186, align 4, !tbaa !8
  %1222 = icmp sgt i32 %1221, 1
  br i1 %1222, label %1223, label %1225, !prof !11

1223:                                             ; preds = %1220
  %1224 = add nsw i32 %1221, -1
  store i32 %1224, ptr %1186, align 4, !tbaa !8
  br label %lean_dec.exit1540

1225:                                             ; preds = %1220
  %.not.i1731 = icmp eq i32 %1221, 0
  br i1 %.not.i1731, label %lean_dec.exit1540, label %1226

1226:                                             ; preds = %1225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1186) #4
  br label %lean_dec.exit1540

lean_dec.exit1540:                                ; preds = %1226, %1225, %1223, %lean_inc.exit1336
  store ptr %1199, ptr %798, align 8, !tbaa !4
  store ptr %1147, ptr %788, align 8, !tbaa !4
  %1227 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  store ptr %0, ptr %1228, align 8, !tbaa !4
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  store ptr %1203, ptr %1229, align 8, !tbaa !4
  br label %3415

1230:                                             ; preds = %lean_obj_tag.exit2294
  br i1 %1149, label %lean_dec.exit1539, label %1231

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %1147, align 4, !tbaa !8
  %1233 = icmp sgt i32 %1232, 1
  br i1 %1233, label %1234, label %1236, !prof !11

1234:                                             ; preds = %1231
  %1235 = add nsw i32 %1232, -1
  store i32 %1235, ptr %1147, align 4, !tbaa !8
  br label %lean_dec.exit1539

1236:                                             ; preds = %1231
  %.not.i1733 = icmp eq i32 %1232, 0
  br i1 %.not.i1733, label %lean_dec.exit1539, label %1237

1237:                                             ; preds = %1236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1147) #4
  br label %lean_dec.exit1539

lean_dec.exit1539:                                ; preds = %1237, %1236, %1234, %1230
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  %.val2080 = load i32, ptr %1186, align 4, !tbaa !8
  %1238 = icmp eq i32 %.val2080, 1
  br i1 %1238, label %3415, label %1239

1239:                                             ; preds = %lean_dec.exit1539
  %1240 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !4
  %1242 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1243 = load ptr, ptr %1242, align 8, !tbaa !4
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = trunc i64 %1244 to i1
  br i1 %1245, label %lean_inc.exit1335, label %1246

1246:                                             ; preds = %1239
  %.val.i2301 = load i32, ptr %1243, align 4, !tbaa !8
  %1247 = icmp sgt i32 %.val.i2301, 0
  br i1 %1247, label %1248, label %1250, !prof !11

1248:                                             ; preds = %1246
  %1249 = add nuw i32 %.val.i2301, 1
  store i32 %1249, ptr %1243, align 4, !tbaa !8
  br label %lean_inc.exit1335

1250:                                             ; preds = %1246
  %.not.i2302 = icmp eq i32 %.val.i2301, 0
  br i1 %.not.i2302, label %lean_inc.exit1335, label %1251

1251:                                             ; preds = %1250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1243) #4
  br label %lean_inc.exit1335

lean_inc.exit1335:                                ; preds = %1251, %1250, %1248, %1239
  %1252 = ptrtoint ptr %1241 to i64
  %1253 = trunc i64 %1252 to i1
  br i1 %1253, label %lean_inc.exit1334, label %1254

1254:                                             ; preds = %lean_inc.exit1335
  %.val.i2304 = load i32, ptr %1241, align 4, !tbaa !8
  %1255 = icmp sgt i32 %.val.i2304, 0
  br i1 %1255, label %1256, label %1258, !prof !11

1256:                                             ; preds = %1254
  %1257 = add nuw i32 %.val.i2304, 1
  store i32 %1257, ptr %1241, align 4, !tbaa !8
  br label %lean_inc.exit1334

1258:                                             ; preds = %1254
  %.not.i2305 = icmp eq i32 %.val.i2304, 0
  br i1 %.not.i2305, label %lean_inc.exit1334, label %1259

1259:                                             ; preds = %1258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1241) #4
  br label %lean_inc.exit1334

lean_inc.exit1334:                                ; preds = %1259, %1258, %1256, %lean_inc.exit1335
  br i1 %1188, label %lean_dec.exit1538, label %1260

1260:                                             ; preds = %lean_inc.exit1334
  %1261 = load i32, ptr %1186, align 4, !tbaa !8
  %1262 = icmp sgt i32 %1261, 1
  br i1 %1262, label %1263, label %1265, !prof !11

1263:                                             ; preds = %1260
  %1264 = add nsw i32 %1261, -1
  store i32 %1264, ptr %1186, align 4, !tbaa !8
  br label %lean_dec.exit1538

1265:                                             ; preds = %1260
  %.not.i1735 = icmp eq i32 %1261, 0
  br i1 %.not.i1735, label %lean_dec.exit1538, label %1266

1266:                                             ; preds = %1265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1186) #4
  br label %lean_dec.exit1538

lean_dec.exit1538:                                ; preds = %1266, %1265, %1263, %lean_inc.exit1334
  %1267 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store ptr %1241, ptr %1268, align 8, !tbaa !4
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  store ptr %1243, ptr %1269, align 8, !tbaa !4
  br label %3415

1270:                                             ; preds = %lean_obj_tag.exit2276
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  br i1 %1093, label %lean_dec.exit1537, label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %1015, align 4, !tbaa !8
  %1273 = icmp sgt i32 %1272, 1
  br i1 %1273, label %1274, label %1276, !prof !11

1274:                                             ; preds = %1271
  %1275 = add nsw i32 %1272, -1
  store i32 %1275, ptr %1015, align 4, !tbaa !8
  br label %lean_dec.exit1537

1276:                                             ; preds = %1271
  %.not.i1737 = icmp eq i32 %1272, 0
  br i1 %.not.i1737, label %lean_dec.exit1537, label %1277

1277:                                             ; preds = %1276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1015) #4
  br label %lean_dec.exit1537

lean_dec.exit1537:                                ; preds = %1277, %1276, %1274, %1270
  %1278 = ptrtoint ptr %1014 to i64
  %1279 = trunc i64 %1278 to i1
  br i1 %1279, label %lean_dec.exit1536, label %1280

1280:                                             ; preds = %lean_dec.exit1537
  %1281 = load i32, ptr %1014, align 4, !tbaa !8
  %1282 = icmp sgt i32 %1281, 1
  br i1 %1282, label %1283, label %1285, !prof !11

1283:                                             ; preds = %1280
  %1284 = add nsw i32 %1281, -1
  store i32 %1284, ptr %1014, align 4, !tbaa !8
  br label %lean_dec.exit1536

1285:                                             ; preds = %1280
  %.not.i1739 = icmp eq i32 %1281, 0
  br i1 %.not.i1739, label %lean_dec.exit1536, label %1286

1286:                                             ; preds = %1285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1014) #4
  br label %lean_dec.exit1536

lean_dec.exit1536:                                ; preds = %1286, %1285, %1283, %lean_dec.exit1537
  br i1 %872, label %lean_dec.exit1535, label %1287

1287:                                             ; preds = %lean_dec.exit1536
  %1288 = load i32, ptr %870, align 4, !tbaa !8
  %1289 = icmp sgt i32 %1288, 1
  br i1 %1289, label %1290, label %1292, !prof !11

1290:                                             ; preds = %1287
  %1291 = add nsw i32 %1288, -1
  store i32 %1291, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit1535

1292:                                             ; preds = %1287
  %.not.i1741 = icmp eq i32 %1288, 0
  br i1 %.not.i1741, label %lean_dec.exit1535, label %1293

1293:                                             ; preds = %1292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit1535

lean_dec.exit1535:                                ; preds = %1293, %1292, %1290, %lean_dec.exit1536
  br i1 %801, label %lean_dec.exit1534, label %1294

1294:                                             ; preds = %lean_dec.exit1535
  %1295 = load i32, ptr %799, align 4, !tbaa !8
  %1296 = icmp sgt i32 %1295, 1
  br i1 %1296, label %1297, label %1299, !prof !11

1297:                                             ; preds = %1294
  %1298 = add nsw i32 %1295, -1
  store i32 %1298, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1534

1299:                                             ; preds = %1294
  %.not.i1743 = icmp eq i32 %1295, 0
  br i1 %.not.i1743, label %lean_dec.exit1534, label %1300

1300:                                             ; preds = %1299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1534

lean_dec.exit1534:                                ; preds = %1300, %1299, %1297, %lean_dec.exit1535
  br i1 %791, label %lean_dec.exit1533, label %1301

1301:                                             ; preds = %lean_dec.exit1534
  %1302 = load i32, ptr %789, align 4, !tbaa !8
  %1303 = icmp sgt i32 %1302, 1
  br i1 %1303, label %1304, label %1306, !prof !11

1304:                                             ; preds = %1301
  %1305 = add nsw i32 %1302, -1
  store i32 %1305, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1533

1306:                                             ; preds = %1301
  %.not.i1745 = icmp eq i32 %1302, 0
  br i1 %.not.i1745, label %lean_dec.exit1533, label %1307

1307:                                             ; preds = %1306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1533

lean_dec.exit1533:                                ; preds = %1307, %1306, %1304, %lean_dec.exit1534
  br i1 %819, label %lean_dec.exit1532, label %1308

1308:                                             ; preds = %lean_dec.exit1533
  %1309 = load i32, ptr %5, align 4, !tbaa !8
  %1310 = icmp sgt i32 %1309, 1
  br i1 %1310, label %1311, label %1313, !prof !11

1311:                                             ; preds = %1308
  %1312 = add nsw i32 %1309, -1
  store i32 %1312, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1532

1313:                                             ; preds = %1308
  %.not.i1747 = icmp eq i32 %1309, 0
  br i1 %.not.i1747, label %lean_dec.exit1532, label %1314

1314:                                             ; preds = %1313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1532

lean_dec.exit1532:                                ; preds = %1314, %1313, %1311, %lean_dec.exit1533
  br i1 %827, label %lean_dec.exit1531, label %1315

1315:                                             ; preds = %lean_dec.exit1532
  %1316 = load i32, ptr %4, align 4, !tbaa !8
  %1317 = icmp sgt i32 %1316, 1
  br i1 %1317, label %1318, label %1320, !prof !11

1318:                                             ; preds = %1315
  %1319 = add nsw i32 %1316, -1
  store i32 %1319, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1531

1320:                                             ; preds = %1315
  %.not.i1749 = icmp eq i32 %1316, 0
  br i1 %.not.i1749, label %lean_dec.exit1531, label %1321

1321:                                             ; preds = %1320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1531

lean_dec.exit1531:                                ; preds = %1321, %1320, %1318, %lean_dec.exit1532
  br i1 %835, label %lean_dec.exit1530, label %1322

1322:                                             ; preds = %lean_dec.exit1531
  %1323 = load i32, ptr %3, align 4, !tbaa !8
  %1324 = icmp sgt i32 %1323, 1
  br i1 %1324, label %1325, label %1327, !prof !11

1325:                                             ; preds = %1322
  %1326 = add nsw i32 %1323, -1
  store i32 %1326, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1530

1327:                                             ; preds = %1322
  %.not.i1751 = icmp eq i32 %1323, 0
  br i1 %.not.i1751, label %lean_dec.exit1530, label %1328

1328:                                             ; preds = %1327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1530

lean_dec.exit1530:                                ; preds = %1328, %1327, %1325, %lean_dec.exit1531
  br i1 %843, label %lean_dec.exit1529, label %1329

1329:                                             ; preds = %lean_dec.exit1530
  %1330 = load i32, ptr %2, align 4, !tbaa !8
  %1331 = icmp sgt i32 %1330, 1
  br i1 %1331, label %1332, label %1334, !prof !11

1332:                                             ; preds = %1329
  %1333 = add nsw i32 %1330, -1
  store i32 %1333, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1529

1334:                                             ; preds = %1329
  %.not.i1753 = icmp eq i32 %1330, 0
  br i1 %.not.i1753, label %lean_dec.exit1529, label %1335

1335:                                             ; preds = %1334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1529

lean_dec.exit1529:                                ; preds = %1335, %1334, %1332, %lean_dec.exit1530
  br i1 %851, label %lean_dec.exit1528, label %1336

1336:                                             ; preds = %lean_dec.exit1529
  %1337 = load i32, ptr %1, align 4, !tbaa !8
  %1338 = icmp sgt i32 %1337, 1
  br i1 %1338, label %1339, label %1341, !prof !11

1339:                                             ; preds = %1336
  %1340 = add nsw i32 %1337, -1
  store i32 %1340, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1528

1341:                                             ; preds = %1336
  %.not.i1755 = icmp eq i32 %1337, 0
  br i1 %.not.i1755, label %lean_dec.exit1528, label %1342

1342:                                             ; preds = %1341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1528

lean_dec.exit1528:                                ; preds = %1342, %1341, %1339, %lean_dec.exit1529
  %.val2079 = load i32, ptr %1100, align 4, !tbaa !8
  %1343 = icmp eq i32 %.val2079, 1
  br i1 %1343, label %3415, label %1344

1344:                                             ; preds = %lean_dec.exit1528
  %1345 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !4
  %1347 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !4
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = trunc i64 %1349 to i1
  br i1 %1350, label %lean_inc.exit1333, label %1351

1351:                                             ; preds = %1344
  %.val.i2307 = load i32, ptr %1348, align 4, !tbaa !8
  %1352 = icmp sgt i32 %.val.i2307, 0
  br i1 %1352, label %1353, label %1355, !prof !11

1353:                                             ; preds = %1351
  %1354 = add nuw i32 %.val.i2307, 1
  store i32 %1354, ptr %1348, align 4, !tbaa !8
  br label %lean_inc.exit1333

1355:                                             ; preds = %1351
  %.not.i2308 = icmp eq i32 %.val.i2307, 0
  br i1 %.not.i2308, label %lean_inc.exit1333, label %1356

1356:                                             ; preds = %1355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1348) #4
  br label %lean_inc.exit1333

lean_inc.exit1333:                                ; preds = %1356, %1355, %1353, %1344
  %1357 = ptrtoint ptr %1346 to i64
  %1358 = trunc i64 %1357 to i1
  br i1 %1358, label %lean_inc.exit1332, label %1359

1359:                                             ; preds = %lean_inc.exit1333
  %.val.i2310 = load i32, ptr %1346, align 4, !tbaa !8
  %1360 = icmp sgt i32 %.val.i2310, 0
  br i1 %1360, label %1361, label %1363, !prof !11

1361:                                             ; preds = %1359
  %1362 = add nuw i32 %.val.i2310, 1
  store i32 %1362, ptr %1346, align 4, !tbaa !8
  br label %lean_inc.exit1332

1363:                                             ; preds = %1359
  %.not.i2311 = icmp eq i32 %.val.i2310, 0
  br i1 %.not.i2311, label %lean_inc.exit1332, label %1364

1364:                                             ; preds = %1363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1346) #4
  br label %lean_inc.exit1332

lean_inc.exit1332:                                ; preds = %1364, %1363, %1361, %lean_inc.exit1333
  br i1 %1109, label %lean_dec.exit1527, label %1365

1365:                                             ; preds = %lean_inc.exit1332
  %1366 = load i32, ptr %1100, align 4, !tbaa !8
  %1367 = icmp sgt i32 %1366, 1
  br i1 %1367, label %1368, label %1370, !prof !11

1368:                                             ; preds = %1365
  %1369 = add nsw i32 %1366, -1
  store i32 %1369, ptr %1100, align 4, !tbaa !8
  br label %lean_dec.exit1527

1370:                                             ; preds = %1365
  %.not.i1757 = icmp eq i32 %1366, 0
  br i1 %.not.i1757, label %lean_dec.exit1527, label %1371

1371:                                             ; preds = %1370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1100) #4
  br label %lean_dec.exit1527

lean_dec.exit1527:                                ; preds = %1371, %1370, %1368, %lean_inc.exit1332
  %1372 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  store ptr %1346, ptr %1373, align 8, !tbaa !4
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  store ptr %1348, ptr %1374, align 8, !tbaa !4
  br label %3415

1375:                                             ; preds = %lean_obj_tag.exit2264
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  %1376 = ptrtoint ptr %1015 to i64
  %1377 = trunc i64 %1376 to i1
  br i1 %1377, label %lean_dec.exit1526, label %1378

1378:                                             ; preds = %1375
  %1379 = load i32, ptr %1015, align 4, !tbaa !8
  %1380 = icmp sgt i32 %1379, 1
  br i1 %1380, label %1381, label %1383, !prof !11

1381:                                             ; preds = %1378
  %1382 = add nsw i32 %1379, -1
  store i32 %1382, ptr %1015, align 4, !tbaa !8
  br label %lean_dec.exit1526

1383:                                             ; preds = %1378
  %.not.i1759 = icmp eq i32 %1379, 0
  br i1 %.not.i1759, label %lean_dec.exit1526, label %1384

1384:                                             ; preds = %1383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1015) #4
  br label %lean_dec.exit1526

lean_dec.exit1526:                                ; preds = %1384, %1383, %1381, %1375
  %1385 = ptrtoint ptr %1014 to i64
  %1386 = trunc i64 %1385 to i1
  br i1 %1386, label %lean_dec.exit1525, label %1387

1387:                                             ; preds = %lean_dec.exit1526
  %1388 = load i32, ptr %1014, align 4, !tbaa !8
  %1389 = icmp sgt i32 %1388, 1
  br i1 %1389, label %1390, label %1392, !prof !11

1390:                                             ; preds = %1387
  %1391 = add nsw i32 %1388, -1
  store i32 %1391, ptr %1014, align 4, !tbaa !8
  br label %lean_dec.exit1525

1392:                                             ; preds = %1387
  %.not.i1761 = icmp eq i32 %1388, 0
  br i1 %.not.i1761, label %lean_dec.exit1525, label %1393

1393:                                             ; preds = %1392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1014) #4
  br label %lean_dec.exit1525

lean_dec.exit1525:                                ; preds = %1393, %1392, %1390, %lean_dec.exit1526
  br i1 %872, label %lean_dec.exit1524, label %1394

1394:                                             ; preds = %lean_dec.exit1525
  %1395 = load i32, ptr %870, align 4, !tbaa !8
  %1396 = icmp sgt i32 %1395, 1
  br i1 %1396, label %1397, label %1399, !prof !11

1397:                                             ; preds = %1394
  %1398 = add nsw i32 %1395, -1
  store i32 %1398, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit1524

1399:                                             ; preds = %1394
  %.not.i1763 = icmp eq i32 %1395, 0
  br i1 %.not.i1763, label %lean_dec.exit1524, label %1400

1400:                                             ; preds = %1399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit1524

lean_dec.exit1524:                                ; preds = %1400, %1399, %1397, %lean_dec.exit1525
  br i1 %801, label %lean_dec.exit1523, label %1401

1401:                                             ; preds = %lean_dec.exit1524
  %1402 = load i32, ptr %799, align 4, !tbaa !8
  %1403 = icmp sgt i32 %1402, 1
  br i1 %1403, label %1404, label %1406, !prof !11

1404:                                             ; preds = %1401
  %1405 = add nsw i32 %1402, -1
  store i32 %1405, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1523

1406:                                             ; preds = %1401
  %.not.i1765 = icmp eq i32 %1402, 0
  br i1 %.not.i1765, label %lean_dec.exit1523, label %1407

1407:                                             ; preds = %1406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1523

lean_dec.exit1523:                                ; preds = %1407, %1406, %1404, %lean_dec.exit1524
  br i1 %791, label %lean_dec.exit1522, label %1408

1408:                                             ; preds = %lean_dec.exit1523
  %1409 = load i32, ptr %789, align 4, !tbaa !8
  %1410 = icmp sgt i32 %1409, 1
  br i1 %1410, label %1411, label %1413, !prof !11

1411:                                             ; preds = %1408
  %1412 = add nsw i32 %1409, -1
  store i32 %1412, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1522

1413:                                             ; preds = %1408
  %.not.i1767 = icmp eq i32 %1409, 0
  br i1 %.not.i1767, label %lean_dec.exit1522, label %1414

1414:                                             ; preds = %1413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1522

lean_dec.exit1522:                                ; preds = %1414, %1413, %1411, %lean_dec.exit1523
  br i1 %819, label %lean_dec.exit1521, label %1415

1415:                                             ; preds = %lean_dec.exit1522
  %1416 = load i32, ptr %5, align 4, !tbaa !8
  %1417 = icmp sgt i32 %1416, 1
  br i1 %1417, label %1418, label %1420, !prof !11

1418:                                             ; preds = %1415
  %1419 = add nsw i32 %1416, -1
  store i32 %1419, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1521

1420:                                             ; preds = %1415
  %.not.i1769 = icmp eq i32 %1416, 0
  br i1 %.not.i1769, label %lean_dec.exit1521, label %1421

1421:                                             ; preds = %1420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1521

lean_dec.exit1521:                                ; preds = %1421, %1420, %1418, %lean_dec.exit1522
  br i1 %827, label %lean_dec.exit1520, label %1422

1422:                                             ; preds = %lean_dec.exit1521
  %1423 = load i32, ptr %4, align 4, !tbaa !8
  %1424 = icmp sgt i32 %1423, 1
  br i1 %1424, label %1425, label %1427, !prof !11

1425:                                             ; preds = %1422
  %1426 = add nsw i32 %1423, -1
  store i32 %1426, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1520

1427:                                             ; preds = %1422
  %.not.i1771 = icmp eq i32 %1423, 0
  br i1 %.not.i1771, label %lean_dec.exit1520, label %1428

1428:                                             ; preds = %1427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1520

lean_dec.exit1520:                                ; preds = %1428, %1427, %1425, %lean_dec.exit1521
  br i1 %835, label %lean_dec.exit1519, label %1429

1429:                                             ; preds = %lean_dec.exit1520
  %1430 = load i32, ptr %3, align 4, !tbaa !8
  %1431 = icmp sgt i32 %1430, 1
  br i1 %1431, label %1432, label %1434, !prof !11

1432:                                             ; preds = %1429
  %1433 = add nsw i32 %1430, -1
  store i32 %1433, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1519

1434:                                             ; preds = %1429
  %.not.i1773 = icmp eq i32 %1430, 0
  br i1 %.not.i1773, label %lean_dec.exit1519, label %1435

1435:                                             ; preds = %1434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1519

lean_dec.exit1519:                                ; preds = %1435, %1434, %1432, %lean_dec.exit1520
  br i1 %843, label %lean_dec.exit1518, label %1436

1436:                                             ; preds = %lean_dec.exit1519
  %1437 = load i32, ptr %2, align 4, !tbaa !8
  %1438 = icmp sgt i32 %1437, 1
  br i1 %1438, label %1439, label %1441, !prof !11

1439:                                             ; preds = %1436
  %1440 = add nsw i32 %1437, -1
  store i32 %1440, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1518

1441:                                             ; preds = %1436
  %.not.i1775 = icmp eq i32 %1437, 0
  br i1 %.not.i1775, label %lean_dec.exit1518, label %1442

1442:                                             ; preds = %1441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1518

lean_dec.exit1518:                                ; preds = %1442, %1441, %1439, %lean_dec.exit1519
  br i1 %851, label %lean_dec.exit1517, label %1443

1443:                                             ; preds = %lean_dec.exit1518
  %1444 = load i32, ptr %1, align 4, !tbaa !8
  %1445 = icmp sgt i32 %1444, 1
  br i1 %1445, label %1446, label %1448, !prof !11

1446:                                             ; preds = %1443
  %1447 = add nsw i32 %1444, -1
  store i32 %1447, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1517

1448:                                             ; preds = %1443
  %.not.i1777 = icmp eq i32 %1444, 0
  br i1 %.not.i1777, label %lean_dec.exit1517, label %1449

1449:                                             ; preds = %1448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1517

lean_dec.exit1517:                                ; preds = %1449, %1448, %1446, %lean_dec.exit1518
  %.val2078 = load i32, ptr %1054, align 4, !tbaa !8
  %1450 = icmp eq i32 %.val2078, 1
  br i1 %1450, label %3415, label %1451

1451:                                             ; preds = %lean_dec.exit1517
  %1452 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !4
  %1454 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1455 = load ptr, ptr %1454, align 8, !tbaa !4
  %1456 = ptrtoint ptr %1455 to i64
  %1457 = trunc i64 %1456 to i1
  br i1 %1457, label %lean_inc.exit1331, label %1458

1458:                                             ; preds = %1451
  %.val.i2313 = load i32, ptr %1455, align 4, !tbaa !8
  %1459 = icmp sgt i32 %.val.i2313, 0
  br i1 %1459, label %1460, label %1462, !prof !11

1460:                                             ; preds = %1458
  %1461 = add nuw i32 %.val.i2313, 1
  store i32 %1461, ptr %1455, align 4, !tbaa !8
  br label %lean_inc.exit1331

1462:                                             ; preds = %1458
  %.not.i2314 = icmp eq i32 %.val.i2313, 0
  br i1 %.not.i2314, label %lean_inc.exit1331, label %1463

1463:                                             ; preds = %1462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1455) #4
  br label %lean_inc.exit1331

lean_inc.exit1331:                                ; preds = %1463, %1462, %1460, %1451
  %1464 = ptrtoint ptr %1453 to i64
  %1465 = trunc i64 %1464 to i1
  br i1 %1465, label %lean_inc.exit1330, label %1466

1466:                                             ; preds = %lean_inc.exit1331
  %.val.i2316 = load i32, ptr %1453, align 4, !tbaa !8
  %1467 = icmp sgt i32 %.val.i2316, 0
  br i1 %1467, label %1468, label %1470, !prof !11

1468:                                             ; preds = %1466
  %1469 = add nuw i32 %.val.i2316, 1
  store i32 %1469, ptr %1453, align 4, !tbaa !8
  br label %lean_inc.exit1330

1470:                                             ; preds = %1466
  %.not.i2317 = icmp eq i32 %.val.i2316, 0
  br i1 %.not.i2317, label %lean_inc.exit1330, label %1471

1471:                                             ; preds = %1470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1453) #4
  br label %lean_inc.exit1330

lean_inc.exit1330:                                ; preds = %1471, %1470, %1468, %lean_inc.exit1331
  br i1 %1056, label %lean_dec.exit1516, label %1472

1472:                                             ; preds = %lean_inc.exit1330
  %1473 = load i32, ptr %1054, align 4, !tbaa !8
  %1474 = icmp sgt i32 %1473, 1
  br i1 %1474, label %1475, label %1477, !prof !11

1475:                                             ; preds = %1472
  %1476 = add nsw i32 %1473, -1
  store i32 %1476, ptr %1054, align 4, !tbaa !8
  br label %lean_dec.exit1516

1477:                                             ; preds = %1472
  %.not.i1779 = icmp eq i32 %1473, 0
  br i1 %.not.i1779, label %lean_dec.exit1516, label %1478

1478:                                             ; preds = %1477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1054) #4
  br label %lean_dec.exit1516

lean_dec.exit1516:                                ; preds = %1478, %1477, %1475, %lean_inc.exit1330
  %1479 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  store ptr %1453, ptr %1480, align 8, !tbaa !4
  %1481 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  store ptr %1455, ptr %1481, align 8, !tbaa !4
  br label %3415

1482:                                             ; preds = %lean_dec.exit1547
  br i1 %9, label %lean_dec.exit1515, label %1483

1483:                                             ; preds = %1482
  %1484 = icmp sgt i32 %.val2082, 1
  br i1 %1484, label %1485, label %1487, !prof !11

1485:                                             ; preds = %1483
  %1486 = add nsw i32 %.val2082, -1
  store i32 %1486, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1515

1487:                                             ; preds = %1483
  %.not.i1781 = icmp eq i32 %.val2082, 0
  br i1 %.not.i1781, label %lean_dec.exit1515, label %1488

1488:                                             ; preds = %1487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1515

lean_dec.exit1515:                                ; preds = %1488, %1487, %1485, %1482
  br i1 %872, label %lean_inc.exit1329, label %1489

1489:                                             ; preds = %lean_dec.exit1515
  %.val.i2319 = load i32, ptr %870, align 4, !tbaa !8
  %1490 = icmp sgt i32 %.val.i2319, 0
  br i1 %1490, label %1491, label %1493, !prof !11

1491:                                             ; preds = %1489
  %1492 = add nuw i32 %.val.i2319, 1
  store i32 %1492, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit1329

1493:                                             ; preds = %1489
  %.not.i2320 = icmp eq i32 %.val.i2319, 0
  br i1 %.not.i2320, label %lean_inc.exit1329, label %1494

1494:                                             ; preds = %1493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit1329

lean_inc.exit1329:                                ; preds = %1494, %1493, %1491, %lean_dec.exit1515
  %1495 = tail call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %870, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %963) #4
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = trunc i64 %1496 to i1
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %lean_inc.exit1329
  %1499 = lshr i64 %1496, 1
  %1500 = trunc i64 %1499 to i32
  br label %lean_obj_tag.exit2324

1501:                                             ; preds = %lean_inc.exit1329
  %1502 = getelementptr i8, ptr %1495, i64 4
  %.val.i2322 = load i32, ptr %1502, align 4
  %1503 = lshr i32 %.val.i2322, 24
  br label %lean_obj_tag.exit2324

lean_obj_tag.exit2324:                            ; preds = %1498, %1501
  %.0.i2323 = phi i32 [ %1500, %1498 ], [ %1503, %1501 ]
  %1504 = icmp eq i32 %.0.i2323, 0
  br i1 %1504, label %1505, label %1827

1505:                                             ; preds = %lean_obj_tag.exit2324
  %1506 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1507 = load ptr, ptr %1506, align 8, !tbaa !4
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = trunc i64 %1508 to i1
  br i1 %1509, label %lean_inc.exit1328, label %1510

1510:                                             ; preds = %1505
  %.val.i2325 = load i32, ptr %1507, align 4, !tbaa !8
  %1511 = icmp sgt i32 %.val.i2325, 0
  br i1 %1511, label %1512, label %1514, !prof !11

1512:                                             ; preds = %1510
  %1513 = add nuw i32 %.val.i2325, 1
  store i32 %1513, ptr %1507, align 4, !tbaa !8
  br label %lean_inc.exit1328

1514:                                             ; preds = %1510
  %.not.i2326 = icmp eq i32 %.val.i2325, 0
  br i1 %.not.i2326, label %lean_inc.exit1328, label %1515

1515:                                             ; preds = %1514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1507) #4
  br label %lean_inc.exit1328

lean_inc.exit1328:                                ; preds = %1515, %1514, %1512, %1505
  %1516 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1517 = load ptr, ptr %1516, align 8, !tbaa !4
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = trunc i64 %1518 to i1
  br i1 %1519, label %lean_inc.exit1327, label %1520

1520:                                             ; preds = %lean_inc.exit1328
  %.val.i2328 = load i32, ptr %1517, align 4, !tbaa !8
  %1521 = icmp sgt i32 %.val.i2328, 0
  br i1 %1521, label %1522, label %1524, !prof !11

1522:                                             ; preds = %1520
  %1523 = add nuw i32 %.val.i2328, 1
  store i32 %1523, ptr %1517, align 4, !tbaa !8
  br label %lean_inc.exit1327

1524:                                             ; preds = %1520
  %.not.i2329 = icmp eq i32 %.val.i2328, 0
  br i1 %.not.i2329, label %lean_inc.exit1327, label %1525

1525:                                             ; preds = %1524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1517) #4
  br label %lean_inc.exit1327

lean_inc.exit1327:                                ; preds = %1525, %1524, %1522, %lean_inc.exit1328
  br i1 %1497, label %lean_dec.exit1514, label %1526

1526:                                             ; preds = %lean_inc.exit1327
  %1527 = load i32, ptr %1495, align 4, !tbaa !8
  %1528 = icmp sgt i32 %1527, 1
  br i1 %1528, label %1529, label %1531, !prof !11

1529:                                             ; preds = %1526
  %1530 = add nsw i32 %1527, -1
  store i32 %1530, ptr %1495, align 4, !tbaa !8
  br label %lean_dec.exit1514

1531:                                             ; preds = %1526
  %.not.i1783 = icmp eq i32 %1527, 0
  br i1 %.not.i1783, label %lean_dec.exit1514, label %1532

1532:                                             ; preds = %1531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1495) #4
  br label %lean_dec.exit1514

lean_dec.exit1514:                                ; preds = %1532, %1531, %1529, %lean_inc.exit1327
  %1533 = ptrtoint ptr %1015 to i64
  %1534 = trunc i64 %1533 to i1
  br i1 %1534, label %lean_inc.exit1326, label %1535

1535:                                             ; preds = %lean_dec.exit1514
  %.val.i2331 = load i32, ptr %1015, align 4, !tbaa !8
  %1536 = icmp sgt i32 %.val.i2331, 0
  br i1 %1536, label %1537, label %1539, !prof !11

1537:                                             ; preds = %1535
  %1538 = add nuw i32 %.val.i2331, 1
  store i32 %1538, ptr %1015, align 4, !tbaa !8
  br label %lean_inc.exit1326

1539:                                             ; preds = %1535
  %.not.i2332 = icmp eq i32 %.val.i2331, 0
  br i1 %.not.i2332, label %lean_inc.exit1326, label %1540

1540:                                             ; preds = %1539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1015) #4
  br label %lean_inc.exit1326

lean_inc.exit1326:                                ; preds = %1540, %1539, %1537, %lean_dec.exit1514
  %1541 = tail call ptr @l_Lean_Compiler_LCNF_mkForallParams(ptr noundef nonnull %1015, ptr noundef %1507, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1517) #4
  br i1 %1509, label %lean_dec.exit1513, label %1542

1542:                                             ; preds = %lean_inc.exit1326
  %1543 = load i32, ptr %1507, align 4, !tbaa !8
  %1544 = icmp sgt i32 %1543, 1
  br i1 %1544, label %1545, label %1547, !prof !11

1545:                                             ; preds = %1542
  %1546 = add nsw i32 %1543, -1
  store i32 %1546, ptr %1507, align 4, !tbaa !8
  br label %lean_dec.exit1513

1547:                                             ; preds = %1542
  %.not.i1785 = icmp eq i32 %1543, 0
  br i1 %.not.i1785, label %lean_dec.exit1513, label %1548

1548:                                             ; preds = %1547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1507) #4
  br label %lean_dec.exit1513

lean_dec.exit1513:                                ; preds = %1548, %1547, %1545, %lean_inc.exit1326
  %1549 = ptrtoint ptr %1541 to i64
  %1550 = trunc i64 %1549 to i1
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %lean_dec.exit1513
  %1552 = lshr i64 %1549, 1
  %1553 = trunc i64 %1552 to i32
  br label %lean_obj_tag.exit2336

1554:                                             ; preds = %lean_dec.exit1513
  %1555 = getelementptr i8, ptr %1541, i64 4
  %.val.i2334 = load i32, ptr %1555, align 4
  %1556 = lshr i32 %.val.i2334, 24
  br label %lean_obj_tag.exit2336

lean_obj_tag.exit2336:                            ; preds = %1551, %1554
  %.0.i2335 = phi i32 [ %1553, %1551 ], [ %1556, %1554 ]
  %1557 = icmp eq i32 %.0.i2335, 0
  br i1 %1557, label %1558, label %1719

1558:                                             ; preds = %lean_obj_tag.exit2336
  %1559 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !4
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = trunc i64 %1561 to i1
  br i1 %1562, label %lean_inc.exit1325, label %1563

1563:                                             ; preds = %1558
  %.val.i2337 = load i32, ptr %1560, align 4, !tbaa !8
  %1564 = icmp sgt i32 %.val.i2337, 0
  br i1 %1564, label %1565, label %1567, !prof !11

1565:                                             ; preds = %1563
  %1566 = add nuw i32 %.val.i2337, 1
  store i32 %1566, ptr %1560, align 4, !tbaa !8
  br label %lean_inc.exit1325

1567:                                             ; preds = %1563
  %.not.i2338 = icmp eq i32 %.val.i2337, 0
  br i1 %.not.i2338, label %lean_inc.exit1325, label %1568

1568:                                             ; preds = %1567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1560) #4
  br label %lean_inc.exit1325

lean_inc.exit1325:                                ; preds = %1568, %1567, %1565, %1558
  %1569 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1570 = load ptr, ptr %1569, align 8, !tbaa !4
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = trunc i64 %1571 to i1
  br i1 %1572, label %lean_inc.exit1324, label %1573

1573:                                             ; preds = %lean_inc.exit1325
  %.val.i2340 = load i32, ptr %1570, align 4, !tbaa !8
  %1574 = icmp sgt i32 %.val.i2340, 0
  br i1 %1574, label %1575, label %1577, !prof !11

1575:                                             ; preds = %1573
  %1576 = add nuw i32 %.val.i2340, 1
  store i32 %1576, ptr %1570, align 4, !tbaa !8
  br label %lean_inc.exit1324

1577:                                             ; preds = %1573
  %.not.i2341 = icmp eq i32 %.val.i2340, 0
  br i1 %.not.i2341, label %lean_inc.exit1324, label %1578

1578:                                             ; preds = %1577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1570) #4
  br label %lean_inc.exit1324

lean_inc.exit1324:                                ; preds = %1578, %1577, %1575, %lean_inc.exit1325
  br i1 %1550, label %lean_dec.exit1512, label %1579

1579:                                             ; preds = %lean_inc.exit1324
  %1580 = load i32, ptr %1541, align 4, !tbaa !8
  %1581 = icmp sgt i32 %1580, 1
  br i1 %1581, label %1582, label %1584, !prof !11

1582:                                             ; preds = %1579
  %1583 = add nsw i32 %1580, -1
  store i32 %1583, ptr %1541, align 4, !tbaa !8
  br label %lean_dec.exit1512

1584:                                             ; preds = %1579
  %.not.i1787 = icmp eq i32 %1580, 0
  br i1 %.not.i1787, label %lean_dec.exit1512, label %1585

1585:                                             ; preds = %1584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1541) #4
  br label %lean_dec.exit1512

lean_dec.exit1512:                                ; preds = %1585, %1584, %1582, %lean_inc.exit1324
  %1586 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %789, ptr noundef %1560, ptr noundef nonnull %1015, ptr noundef %870, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1570) #4
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !4
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = trunc i64 %1589 to i1
  br i1 %1590, label %lean_inc.exit1323, label %1591

1591:                                             ; preds = %lean_dec.exit1512
  %.val.i2343 = load i32, ptr %1588, align 4, !tbaa !8
  %1592 = icmp sgt i32 %.val.i2343, 0
  br i1 %1592, label %1593, label %1595, !prof !11

1593:                                             ; preds = %1591
  %1594 = add nuw i32 %.val.i2343, 1
  store i32 %1594, ptr %1588, align 4, !tbaa !8
  br label %lean_inc.exit1323

1595:                                             ; preds = %1591
  %.not.i2344 = icmp eq i32 %.val.i2343, 0
  br i1 %.not.i2344, label %lean_inc.exit1323, label %1596

1596:                                             ; preds = %1595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1588) #4
  br label %lean_inc.exit1323

lean_inc.exit1323:                                ; preds = %1596, %1595, %1593, %lean_dec.exit1512
  %1597 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1598 = load ptr, ptr %1597, align 8, !tbaa !4
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = trunc i64 %1599 to i1
  br i1 %1600, label %lean_inc.exit1322, label %1601

1601:                                             ; preds = %lean_inc.exit1323
  %.val.i2346 = load i32, ptr %1598, align 4, !tbaa !8
  %1602 = icmp sgt i32 %.val.i2346, 0
  br i1 %1602, label %1603, label %1605, !prof !11

1603:                                             ; preds = %1601
  %1604 = add nuw i32 %.val.i2346, 1
  store i32 %1604, ptr %1598, align 4, !tbaa !8
  br label %lean_inc.exit1322

1605:                                             ; preds = %1601
  %.not.i2347 = icmp eq i32 %.val.i2346, 0
  br i1 %.not.i2347, label %lean_inc.exit1322, label %1606

1606:                                             ; preds = %1605
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1598) #4
  br label %lean_inc.exit1322

lean_inc.exit1322:                                ; preds = %1606, %1605, %1603, %lean_inc.exit1323
  %1607 = ptrtoint ptr %1586 to i64
  %1608 = trunc i64 %1607 to i1
  br i1 %1608, label %lean_dec.exit1511, label %1609

1609:                                             ; preds = %lean_inc.exit1322
  %1610 = load i32, ptr %1586, align 4, !tbaa !8
  %1611 = icmp sgt i32 %1610, 1
  br i1 %1611, label %1612, label %1614, !prof !11

1612:                                             ; preds = %1609
  %1613 = add nsw i32 %1610, -1
  store i32 %1613, ptr %1586, align 4, !tbaa !8
  br label %lean_dec.exit1511

1614:                                             ; preds = %1609
  %.not.i1789 = icmp eq i32 %1610, 0
  br i1 %.not.i1789, label %lean_dec.exit1511, label %1615

1615:                                             ; preds = %1614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1586) #4
  br label %lean_dec.exit1511

lean_dec.exit1511:                                ; preds = %1615, %1614, %1612, %lean_inc.exit1322
  %1616 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1617 = load ptr, ptr %1616, align 8, !tbaa !4
  %1618 = ptrtoint ptr %1617 to i64
  %1619 = trunc i64 %1618 to i1
  br i1 %1619, label %lean_inc.exit1321, label %1620

1620:                                             ; preds = %lean_dec.exit1511
  %.val.i2349 = load i32, ptr %1617, align 4, !tbaa !8
  %1621 = icmp sgt i32 %.val.i2349, 0
  br i1 %1621, label %1622, label %1624, !prof !11

1622:                                             ; preds = %1620
  %1623 = add nuw i32 %.val.i2349, 1
  store i32 %1623, ptr %1617, align 4, !tbaa !8
  br label %lean_inc.exit1321

1624:                                             ; preds = %1620
  %.not.i2350 = icmp eq i32 %.val.i2349, 0
  br i1 %.not.i2350, label %lean_inc.exit1321, label %1625

1625:                                             ; preds = %1624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1617) #4
  br label %lean_inc.exit1321

lean_inc.exit1321:                                ; preds = %1625, %1624, %1622, %lean_dec.exit1511
  %1626 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %1, ptr noundef %1617, ptr noundef %1014) #4
  %1627 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %799, ptr noundef %1626, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1598)
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = trunc i64 %1628 to i1
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %lean_inc.exit1321
  %1631 = lshr i64 %1628, 1
  %1632 = trunc i64 %1631 to i32
  br label %lean_obj_tag.exit2354

1633:                                             ; preds = %lean_inc.exit1321
  %1634 = getelementptr i8, ptr %1627, i64 4
  %.val.i2352 = load i32, ptr %1634, align 4
  %1635 = lshr i32 %.val.i2352, 24
  br label %lean_obj_tag.exit2354

lean_obj_tag.exit2354:                            ; preds = %1630, %1633
  %.0.i2353 = phi i32 [ %1632, %1630 ], [ %1635, %1633 ]
  %1636 = icmp eq i32 %.0.i2353, 0
  br i1 %1636, label %1637, label %1676

1637:                                             ; preds = %lean_obj_tag.exit2354
  %1638 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1639 = load ptr, ptr %1638, align 8, !tbaa !4
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = trunc i64 %1640 to i1
  br i1 %1641, label %lean_inc.exit1320, label %1642

1642:                                             ; preds = %1637
  %.val.i2355 = load i32, ptr %1639, align 4, !tbaa !8
  %1643 = icmp sgt i32 %.val.i2355, 0
  br i1 %1643, label %1644, label %1646, !prof !11

1644:                                             ; preds = %1642
  %1645 = add nuw i32 %.val.i2355, 1
  store i32 %1645, ptr %1639, align 4, !tbaa !8
  br label %lean_inc.exit1320

1646:                                             ; preds = %1642
  %.not.i2356 = icmp eq i32 %.val.i2355, 0
  br i1 %.not.i2356, label %lean_inc.exit1320, label %1647

1647:                                             ; preds = %1646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1639) #4
  br label %lean_inc.exit1320

lean_inc.exit1320:                                ; preds = %1647, %1646, %1644, %1637
  %1648 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1649 = load ptr, ptr %1648, align 8, !tbaa !4
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = trunc i64 %1650 to i1
  br i1 %1651, label %lean_inc.exit1319, label %1652

1652:                                             ; preds = %lean_inc.exit1320
  %.val.i2358 = load i32, ptr %1649, align 4, !tbaa !8
  %1653 = icmp sgt i32 %.val.i2358, 0
  br i1 %1653, label %1654, label %1656, !prof !11

1654:                                             ; preds = %1652
  %1655 = add nuw i32 %.val.i2358, 1
  store i32 %1655, ptr %1649, align 4, !tbaa !8
  br label %lean_inc.exit1319

1656:                                             ; preds = %1652
  %.not.i2359 = icmp eq i32 %.val.i2358, 0
  br i1 %.not.i2359, label %lean_inc.exit1319, label %1657

1657:                                             ; preds = %1656
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1649) #4
  br label %lean_inc.exit1319

lean_inc.exit1319:                                ; preds = %1657, %1656, %1654, %lean_inc.exit1320
  %.val2077 = load i32, ptr %1627, align 4, !tbaa !8
  %1658 = icmp eq i32 %.val2077, 1
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %lean_inc.exit1319
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1627, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1627, i32 noundef 1)
  br label %lean_dec_ref.exit2048

1660:                                             ; preds = %lean_inc.exit1319
  %1661 = icmp sgt i32 %.val2077, 1
  br i1 %1661, label %1662, label %1664, !prof !11

1662:                                             ; preds = %1660
  %1663 = add nsw i32 %.val2077, -1
  store i32 %1663, ptr %1627, align 4, !tbaa !8
  br label %lean_dec_ref.exit2048

1664:                                             ; preds = %1660
  %.not.i2047 = icmp eq i32 %.val2077, 0
  br i1 %.not.i2047, label %lean_dec_ref.exit2048, label %1665

1665:                                             ; preds = %1664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1627) #4
  br label %lean_dec_ref.exit2048

lean_dec_ref.exit2048:                            ; preds = %1665, %1664, %1662, %1659
  %.01261 = phi ptr [ %1627, %1659 ], [ inttoptr (i64 1 to ptr), %1662 ], [ inttoptr (i64 1 to ptr), %1664 ], [ inttoptr (i64 1 to ptr), %1665 ]
  %1666 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  store ptr %1588, ptr %1667, align 8, !tbaa !4
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  store ptr %1639, ptr %1668, align 8, !tbaa !4
  %1669 = ptrtoint ptr %.01261 to i64
  %1670 = trunc i64 %1669 to i1
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %lean_dec_ref.exit2048
  %1672 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1673

1673:                                             ; preds = %lean_dec_ref.exit2048, %1671
  %.01262 = phi ptr [ %1672, %1671 ], [ %.01261, %lean_dec_ref.exit2048 ]
  %1674 = getelementptr inbounds nuw i8, ptr %.01262, i64 8
  store ptr %1666, ptr %1674, align 8, !tbaa !4
  %1675 = getelementptr inbounds nuw i8, ptr %.01262, i64 16
  store ptr %1649, ptr %1675, align 8, !tbaa !4
  br label %3415

1676:                                             ; preds = %lean_obj_tag.exit2354
  br i1 %1590, label %lean_dec.exit1510, label %1677

1677:                                             ; preds = %1676
  %1678 = load i32, ptr %1588, align 4, !tbaa !8
  %1679 = icmp sgt i32 %1678, 1
  br i1 %1679, label %1680, label %1682, !prof !11

1680:                                             ; preds = %1677
  %1681 = add nsw i32 %1678, -1
  store i32 %1681, ptr %1588, align 4, !tbaa !8
  br label %lean_dec.exit1510

1682:                                             ; preds = %1677
  %.not.i1791 = icmp eq i32 %1678, 0
  br i1 %.not.i1791, label %lean_dec.exit1510, label %1683

1683:                                             ; preds = %1682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1588) #4
  br label %lean_dec.exit1510

lean_dec.exit1510:                                ; preds = %1683, %1682, %1680, %1676
  %1684 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1685 = load ptr, ptr %1684, align 8, !tbaa !4
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = trunc i64 %1686 to i1
  br i1 %1687, label %lean_inc.exit1318, label %1688

1688:                                             ; preds = %lean_dec.exit1510
  %.val.i2361 = load i32, ptr %1685, align 4, !tbaa !8
  %1689 = icmp sgt i32 %.val.i2361, 0
  br i1 %1689, label %1690, label %1692, !prof !11

1690:                                             ; preds = %1688
  %1691 = add nuw i32 %.val.i2361, 1
  store i32 %1691, ptr %1685, align 4, !tbaa !8
  br label %lean_inc.exit1318

1692:                                             ; preds = %1688
  %.not.i2362 = icmp eq i32 %.val.i2361, 0
  br i1 %.not.i2362, label %lean_inc.exit1318, label %1693

1693:                                             ; preds = %1692
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1685) #4
  br label %lean_inc.exit1318

lean_inc.exit1318:                                ; preds = %1693, %1692, %1690, %lean_dec.exit1510
  %1694 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1695 = load ptr, ptr %1694, align 8, !tbaa !4
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = trunc i64 %1696 to i1
  br i1 %1697, label %lean_inc.exit1317, label %1698

1698:                                             ; preds = %lean_inc.exit1318
  %.val.i2364 = load i32, ptr %1695, align 4, !tbaa !8
  %1699 = icmp sgt i32 %.val.i2364, 0
  br i1 %1699, label %1700, label %1702, !prof !11

1700:                                             ; preds = %1698
  %1701 = add nuw i32 %.val.i2364, 1
  store i32 %1701, ptr %1695, align 4, !tbaa !8
  br label %lean_inc.exit1317

1702:                                             ; preds = %1698
  %.not.i2365 = icmp eq i32 %.val.i2364, 0
  br i1 %.not.i2365, label %lean_inc.exit1317, label %1703

1703:                                             ; preds = %1702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1695) #4
  br label %lean_inc.exit1317

lean_inc.exit1317:                                ; preds = %1703, %1702, %1700, %lean_inc.exit1318
  %.val2076 = load i32, ptr %1627, align 4, !tbaa !8
  %1704 = icmp eq i32 %.val2076, 1
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %lean_inc.exit1317
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1627, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1627, i32 noundef 1)
  br label %lean_dec_ref.exit2046

1706:                                             ; preds = %lean_inc.exit1317
  %1707 = icmp sgt i32 %.val2076, 1
  br i1 %1707, label %1708, label %1710, !prof !11

1708:                                             ; preds = %1706
  %1709 = add nsw i32 %.val2076, -1
  store i32 %1709, ptr %1627, align 4, !tbaa !8
  br label %lean_dec_ref.exit2046

1710:                                             ; preds = %1706
  %.not.i2045 = icmp eq i32 %.val2076, 0
  br i1 %.not.i2045, label %lean_dec_ref.exit2046, label %1711

1711:                                             ; preds = %1710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1627) #4
  br label %lean_dec_ref.exit2046

lean_dec_ref.exit2046:                            ; preds = %1711, %1710, %1708, %1705
  %.01263 = phi ptr [ %1627, %1705 ], [ inttoptr (i64 1 to ptr), %1708 ], [ inttoptr (i64 1 to ptr), %1710 ], [ inttoptr (i64 1 to ptr), %1711 ]
  %1712 = ptrtoint ptr %.01263 to i64
  %1713 = trunc i64 %1712 to i1
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %lean_dec_ref.exit2046
  %1715 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1716

1716:                                             ; preds = %lean_dec_ref.exit2046, %1714
  %.01264 = phi ptr [ %1715, %1714 ], [ %.01263, %lean_dec_ref.exit2046 ]
  %1717 = getelementptr inbounds nuw i8, ptr %.01264, i64 8
  store ptr %1685, ptr %1717, align 8, !tbaa !4
  %1718 = getelementptr inbounds nuw i8, ptr %.01264, i64 16
  store ptr %1695, ptr %1718, align 8, !tbaa !4
  br label %3415

1719:                                             ; preds = %lean_obj_tag.exit2336
  br i1 %1534, label %lean_dec.exit1509, label %1720

1720:                                             ; preds = %1719
  %1721 = load i32, ptr %1015, align 4, !tbaa !8
  %1722 = icmp sgt i32 %1721, 1
  br i1 %1722, label %1723, label %1725, !prof !11

1723:                                             ; preds = %1720
  %1724 = add nsw i32 %1721, -1
  store i32 %1724, ptr %1015, align 4, !tbaa !8
  br label %lean_dec.exit1509

1725:                                             ; preds = %1720
  %.not.i1793 = icmp eq i32 %1721, 0
  br i1 %.not.i1793, label %lean_dec.exit1509, label %1726

1726:                                             ; preds = %1725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1015) #4
  br label %lean_dec.exit1509

lean_dec.exit1509:                                ; preds = %1726, %1725, %1723, %1719
  %1727 = ptrtoint ptr %1014 to i64
  %1728 = trunc i64 %1727 to i1
  br i1 %1728, label %lean_dec.exit1508, label %1729

1729:                                             ; preds = %lean_dec.exit1509
  %1730 = load i32, ptr %1014, align 4, !tbaa !8
  %1731 = icmp sgt i32 %1730, 1
  br i1 %1731, label %1732, label %1734, !prof !11

1732:                                             ; preds = %1729
  %1733 = add nsw i32 %1730, -1
  store i32 %1733, ptr %1014, align 4, !tbaa !8
  br label %lean_dec.exit1508

1734:                                             ; preds = %1729
  %.not.i1795 = icmp eq i32 %1730, 0
  br i1 %.not.i1795, label %lean_dec.exit1508, label %1735

1735:                                             ; preds = %1734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1014) #4
  br label %lean_dec.exit1508

lean_dec.exit1508:                                ; preds = %1735, %1734, %1732, %lean_dec.exit1509
  br i1 %872, label %lean_dec.exit1507, label %1736

1736:                                             ; preds = %lean_dec.exit1508
  %1737 = load i32, ptr %870, align 4, !tbaa !8
  %1738 = icmp sgt i32 %1737, 1
  br i1 %1738, label %1739, label %1741, !prof !11

1739:                                             ; preds = %1736
  %1740 = add nsw i32 %1737, -1
  store i32 %1740, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit1507

1741:                                             ; preds = %1736
  %.not.i1797 = icmp eq i32 %1737, 0
  br i1 %.not.i1797, label %lean_dec.exit1507, label %1742

1742:                                             ; preds = %1741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit1507

lean_dec.exit1507:                                ; preds = %1742, %1741, %1739, %lean_dec.exit1508
  br i1 %801, label %lean_dec.exit1506, label %1743

1743:                                             ; preds = %lean_dec.exit1507
  %1744 = load i32, ptr %799, align 4, !tbaa !8
  %1745 = icmp sgt i32 %1744, 1
  br i1 %1745, label %1746, label %1748, !prof !11

1746:                                             ; preds = %1743
  %1747 = add nsw i32 %1744, -1
  store i32 %1747, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1506

1748:                                             ; preds = %1743
  %.not.i1799 = icmp eq i32 %1744, 0
  br i1 %.not.i1799, label %lean_dec.exit1506, label %1749

1749:                                             ; preds = %1748
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1506

lean_dec.exit1506:                                ; preds = %1749, %1748, %1746, %lean_dec.exit1507
  br i1 %791, label %lean_dec.exit1505, label %1750

1750:                                             ; preds = %lean_dec.exit1506
  %1751 = load i32, ptr %789, align 4, !tbaa !8
  %1752 = icmp sgt i32 %1751, 1
  br i1 %1752, label %1753, label %1755, !prof !11

1753:                                             ; preds = %1750
  %1754 = add nsw i32 %1751, -1
  store i32 %1754, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1505

1755:                                             ; preds = %1750
  %.not.i1801 = icmp eq i32 %1751, 0
  br i1 %.not.i1801, label %lean_dec.exit1505, label %1756

1756:                                             ; preds = %1755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1505

lean_dec.exit1505:                                ; preds = %1756, %1755, %1753, %lean_dec.exit1506
  br i1 %819, label %lean_dec.exit1504, label %1757

1757:                                             ; preds = %lean_dec.exit1505
  %1758 = load i32, ptr %5, align 4, !tbaa !8
  %1759 = icmp sgt i32 %1758, 1
  br i1 %1759, label %1760, label %1762, !prof !11

1760:                                             ; preds = %1757
  %1761 = add nsw i32 %1758, -1
  store i32 %1761, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1504

1762:                                             ; preds = %1757
  %.not.i1803 = icmp eq i32 %1758, 0
  br i1 %.not.i1803, label %lean_dec.exit1504, label %1763

1763:                                             ; preds = %1762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1504

lean_dec.exit1504:                                ; preds = %1763, %1762, %1760, %lean_dec.exit1505
  br i1 %827, label %lean_dec.exit1503, label %1764

1764:                                             ; preds = %lean_dec.exit1504
  %1765 = load i32, ptr %4, align 4, !tbaa !8
  %1766 = icmp sgt i32 %1765, 1
  br i1 %1766, label %1767, label %1769, !prof !11

1767:                                             ; preds = %1764
  %1768 = add nsw i32 %1765, -1
  store i32 %1768, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1503

1769:                                             ; preds = %1764
  %.not.i1805 = icmp eq i32 %1765, 0
  br i1 %.not.i1805, label %lean_dec.exit1503, label %1770

1770:                                             ; preds = %1769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1503

lean_dec.exit1503:                                ; preds = %1770, %1769, %1767, %lean_dec.exit1504
  br i1 %835, label %lean_dec.exit1502, label %1771

1771:                                             ; preds = %lean_dec.exit1503
  %1772 = load i32, ptr %3, align 4, !tbaa !8
  %1773 = icmp sgt i32 %1772, 1
  br i1 %1773, label %1774, label %1776, !prof !11

1774:                                             ; preds = %1771
  %1775 = add nsw i32 %1772, -1
  store i32 %1775, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1502

1776:                                             ; preds = %1771
  %.not.i1807 = icmp eq i32 %1772, 0
  br i1 %.not.i1807, label %lean_dec.exit1502, label %1777

1777:                                             ; preds = %1776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1502

lean_dec.exit1502:                                ; preds = %1777, %1776, %1774, %lean_dec.exit1503
  br i1 %843, label %lean_dec.exit1501, label %1778

1778:                                             ; preds = %lean_dec.exit1502
  %1779 = load i32, ptr %2, align 4, !tbaa !8
  %1780 = icmp sgt i32 %1779, 1
  br i1 %1780, label %1781, label %1783, !prof !11

1781:                                             ; preds = %1778
  %1782 = add nsw i32 %1779, -1
  store i32 %1782, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1501

1783:                                             ; preds = %1778
  %.not.i1809 = icmp eq i32 %1779, 0
  br i1 %.not.i1809, label %lean_dec.exit1501, label %1784

1784:                                             ; preds = %1783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1501

lean_dec.exit1501:                                ; preds = %1784, %1783, %1781, %lean_dec.exit1502
  br i1 %851, label %lean_dec.exit1500, label %1785

1785:                                             ; preds = %lean_dec.exit1501
  %1786 = load i32, ptr %1, align 4, !tbaa !8
  %1787 = icmp sgt i32 %1786, 1
  br i1 %1787, label %1788, label %1790, !prof !11

1788:                                             ; preds = %1785
  %1789 = add nsw i32 %1786, -1
  store i32 %1789, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1500

1790:                                             ; preds = %1785
  %.not.i1811 = icmp eq i32 %1786, 0
  br i1 %.not.i1811, label %lean_dec.exit1500, label %1791

1791:                                             ; preds = %1790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1500

lean_dec.exit1500:                                ; preds = %1791, %1790, %1788, %lean_dec.exit1501
  %1792 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !4
  %1794 = ptrtoint ptr %1793 to i64
  %1795 = trunc i64 %1794 to i1
  br i1 %1795, label %lean_inc.exit1316, label %1796

1796:                                             ; preds = %lean_dec.exit1500
  %.val.i2367 = load i32, ptr %1793, align 4, !tbaa !8
  %1797 = icmp sgt i32 %.val.i2367, 0
  br i1 %1797, label %1798, label %1800, !prof !11

1798:                                             ; preds = %1796
  %1799 = add nuw i32 %.val.i2367, 1
  store i32 %1799, ptr %1793, align 4, !tbaa !8
  br label %lean_inc.exit1316

1800:                                             ; preds = %1796
  %.not.i2368 = icmp eq i32 %.val.i2367, 0
  br i1 %.not.i2368, label %lean_inc.exit1316, label %1801

1801:                                             ; preds = %1800
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1793) #4
  br label %lean_inc.exit1316

lean_inc.exit1316:                                ; preds = %1801, %1800, %1798, %lean_dec.exit1500
  %1802 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1803 = load ptr, ptr %1802, align 8, !tbaa !4
  %1804 = ptrtoint ptr %1803 to i64
  %1805 = trunc i64 %1804 to i1
  br i1 %1805, label %lean_inc.exit1315, label %1806

1806:                                             ; preds = %lean_inc.exit1316
  %.val.i2370 = load i32, ptr %1803, align 4, !tbaa !8
  %1807 = icmp sgt i32 %.val.i2370, 0
  br i1 %1807, label %1808, label %1810, !prof !11

1808:                                             ; preds = %1806
  %1809 = add nuw i32 %.val.i2370, 1
  store i32 %1809, ptr %1803, align 4, !tbaa !8
  br label %lean_inc.exit1315

1810:                                             ; preds = %1806
  %.not.i2371 = icmp eq i32 %.val.i2370, 0
  br i1 %.not.i2371, label %lean_inc.exit1315, label %1811

1811:                                             ; preds = %1810
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1803) #4
  br label %lean_inc.exit1315

lean_inc.exit1315:                                ; preds = %1811, %1810, %1808, %lean_inc.exit1316
  %.val2075 = load i32, ptr %1541, align 4, !tbaa !8
  %1812 = icmp eq i32 %.val2075, 1
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %lean_inc.exit1315
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1541, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1541, i32 noundef 1)
  br label %lean_dec_ref.exit2044

1814:                                             ; preds = %lean_inc.exit1315
  %1815 = icmp sgt i32 %.val2075, 1
  br i1 %1815, label %1816, label %1818, !prof !11

1816:                                             ; preds = %1814
  %1817 = add nsw i32 %.val2075, -1
  store i32 %1817, ptr %1541, align 4, !tbaa !8
  br label %lean_dec_ref.exit2044

1818:                                             ; preds = %1814
  %.not.i2043 = icmp eq i32 %.val2075, 0
  br i1 %.not.i2043, label %lean_dec_ref.exit2044, label %1819

1819:                                             ; preds = %1818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1541) #4
  br label %lean_dec_ref.exit2044

lean_dec_ref.exit2044:                            ; preds = %1819, %1818, %1816, %1813
  %.01265 = phi ptr [ %1541, %1813 ], [ inttoptr (i64 1 to ptr), %1816 ], [ inttoptr (i64 1 to ptr), %1818 ], [ inttoptr (i64 1 to ptr), %1819 ]
  %1820 = ptrtoint ptr %.01265 to i64
  %1821 = trunc i64 %1820 to i1
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %lean_dec_ref.exit2044
  %1823 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1824

1824:                                             ; preds = %lean_dec_ref.exit2044, %1822
  %.01266 = phi ptr [ %1823, %1822 ], [ %.01265, %lean_dec_ref.exit2044 ]
  %1825 = getelementptr inbounds nuw i8, ptr %.01266, i64 8
  store ptr %1793, ptr %1825, align 8, !tbaa !4
  %1826 = getelementptr inbounds nuw i8, ptr %.01266, i64 16
  store ptr %1803, ptr %1826, align 8, !tbaa !4
  br label %3415

1827:                                             ; preds = %lean_obj_tag.exit2324
  %1828 = ptrtoint ptr %1015 to i64
  %1829 = trunc i64 %1828 to i1
  br i1 %1829, label %lean_dec.exit1499, label %1830

1830:                                             ; preds = %1827
  %1831 = load i32, ptr %1015, align 4, !tbaa !8
  %1832 = icmp sgt i32 %1831, 1
  br i1 %1832, label %1833, label %1835, !prof !11

1833:                                             ; preds = %1830
  %1834 = add nsw i32 %1831, -1
  store i32 %1834, ptr %1015, align 4, !tbaa !8
  br label %lean_dec.exit1499

1835:                                             ; preds = %1830
  %.not.i1813 = icmp eq i32 %1831, 0
  br i1 %.not.i1813, label %lean_dec.exit1499, label %1836

1836:                                             ; preds = %1835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1015) #4
  br label %lean_dec.exit1499

lean_dec.exit1499:                                ; preds = %1836, %1835, %1833, %1827
  %1837 = ptrtoint ptr %1014 to i64
  %1838 = trunc i64 %1837 to i1
  br i1 %1838, label %lean_dec.exit1498, label %1839

1839:                                             ; preds = %lean_dec.exit1499
  %1840 = load i32, ptr %1014, align 4, !tbaa !8
  %1841 = icmp sgt i32 %1840, 1
  br i1 %1841, label %1842, label %1844, !prof !11

1842:                                             ; preds = %1839
  %1843 = add nsw i32 %1840, -1
  store i32 %1843, ptr %1014, align 4, !tbaa !8
  br label %lean_dec.exit1498

1844:                                             ; preds = %1839
  %.not.i1815 = icmp eq i32 %1840, 0
  br i1 %.not.i1815, label %lean_dec.exit1498, label %1845

1845:                                             ; preds = %1844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1014) #4
  br label %lean_dec.exit1498

lean_dec.exit1498:                                ; preds = %1845, %1844, %1842, %lean_dec.exit1499
  br i1 %872, label %lean_dec.exit1497, label %1846

1846:                                             ; preds = %lean_dec.exit1498
  %1847 = load i32, ptr %870, align 4, !tbaa !8
  %1848 = icmp sgt i32 %1847, 1
  br i1 %1848, label %1849, label %1851, !prof !11

1849:                                             ; preds = %1846
  %1850 = add nsw i32 %1847, -1
  store i32 %1850, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit1497

1851:                                             ; preds = %1846
  %.not.i1817 = icmp eq i32 %1847, 0
  br i1 %.not.i1817, label %lean_dec.exit1497, label %1852

1852:                                             ; preds = %1851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit1497

lean_dec.exit1497:                                ; preds = %1852, %1851, %1849, %lean_dec.exit1498
  br i1 %801, label %lean_dec.exit1496, label %1853

1853:                                             ; preds = %lean_dec.exit1497
  %1854 = load i32, ptr %799, align 4, !tbaa !8
  %1855 = icmp sgt i32 %1854, 1
  br i1 %1855, label %1856, label %1858, !prof !11

1856:                                             ; preds = %1853
  %1857 = add nsw i32 %1854, -1
  store i32 %1857, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1496

1858:                                             ; preds = %1853
  %.not.i1819 = icmp eq i32 %1854, 0
  br i1 %.not.i1819, label %lean_dec.exit1496, label %1859

1859:                                             ; preds = %1858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1496

lean_dec.exit1496:                                ; preds = %1859, %1858, %1856, %lean_dec.exit1497
  br i1 %791, label %lean_dec.exit1495, label %1860

1860:                                             ; preds = %lean_dec.exit1496
  %1861 = load i32, ptr %789, align 4, !tbaa !8
  %1862 = icmp sgt i32 %1861, 1
  br i1 %1862, label %1863, label %1865, !prof !11

1863:                                             ; preds = %1860
  %1864 = add nsw i32 %1861, -1
  store i32 %1864, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1495

1865:                                             ; preds = %1860
  %.not.i1821 = icmp eq i32 %1861, 0
  br i1 %.not.i1821, label %lean_dec.exit1495, label %1866

1866:                                             ; preds = %1865
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1495

lean_dec.exit1495:                                ; preds = %1866, %1865, %1863, %lean_dec.exit1496
  br i1 %819, label %lean_dec.exit1494, label %1867

1867:                                             ; preds = %lean_dec.exit1495
  %1868 = load i32, ptr %5, align 4, !tbaa !8
  %1869 = icmp sgt i32 %1868, 1
  br i1 %1869, label %1870, label %1872, !prof !11

1870:                                             ; preds = %1867
  %1871 = add nsw i32 %1868, -1
  store i32 %1871, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1494

1872:                                             ; preds = %1867
  %.not.i1823 = icmp eq i32 %1868, 0
  br i1 %.not.i1823, label %lean_dec.exit1494, label %1873

1873:                                             ; preds = %1872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1494

lean_dec.exit1494:                                ; preds = %1873, %1872, %1870, %lean_dec.exit1495
  br i1 %827, label %lean_dec.exit1493, label %1874

1874:                                             ; preds = %lean_dec.exit1494
  %1875 = load i32, ptr %4, align 4, !tbaa !8
  %1876 = icmp sgt i32 %1875, 1
  br i1 %1876, label %1877, label %1879, !prof !11

1877:                                             ; preds = %1874
  %1878 = add nsw i32 %1875, -1
  store i32 %1878, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1493

1879:                                             ; preds = %1874
  %.not.i1825 = icmp eq i32 %1875, 0
  br i1 %.not.i1825, label %lean_dec.exit1493, label %1880

1880:                                             ; preds = %1879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1493

lean_dec.exit1493:                                ; preds = %1880, %1879, %1877, %lean_dec.exit1494
  br i1 %835, label %lean_dec.exit1492, label %1881

1881:                                             ; preds = %lean_dec.exit1493
  %1882 = load i32, ptr %3, align 4, !tbaa !8
  %1883 = icmp sgt i32 %1882, 1
  br i1 %1883, label %1884, label %1886, !prof !11

1884:                                             ; preds = %1881
  %1885 = add nsw i32 %1882, -1
  store i32 %1885, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1492

1886:                                             ; preds = %1881
  %.not.i1827 = icmp eq i32 %1882, 0
  br i1 %.not.i1827, label %lean_dec.exit1492, label %1887

1887:                                             ; preds = %1886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1492

lean_dec.exit1492:                                ; preds = %1887, %1886, %1884, %lean_dec.exit1493
  br i1 %843, label %lean_dec.exit1491, label %1888

1888:                                             ; preds = %lean_dec.exit1492
  %1889 = load i32, ptr %2, align 4, !tbaa !8
  %1890 = icmp sgt i32 %1889, 1
  br i1 %1890, label %1891, label %1893, !prof !11

1891:                                             ; preds = %1888
  %1892 = add nsw i32 %1889, -1
  store i32 %1892, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1491

1893:                                             ; preds = %1888
  %.not.i1829 = icmp eq i32 %1889, 0
  br i1 %.not.i1829, label %lean_dec.exit1491, label %1894

1894:                                             ; preds = %1893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1491

lean_dec.exit1491:                                ; preds = %1894, %1893, %1891, %lean_dec.exit1492
  br i1 %851, label %lean_dec.exit1490, label %1895

1895:                                             ; preds = %lean_dec.exit1491
  %1896 = load i32, ptr %1, align 4, !tbaa !8
  %1897 = icmp sgt i32 %1896, 1
  br i1 %1897, label %1898, label %1900, !prof !11

1898:                                             ; preds = %1895
  %1899 = add nsw i32 %1896, -1
  store i32 %1899, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1490

1900:                                             ; preds = %1895
  %.not.i1831 = icmp eq i32 %1896, 0
  br i1 %.not.i1831, label %lean_dec.exit1490, label %1901

1901:                                             ; preds = %1900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1490

lean_dec.exit1490:                                ; preds = %1901, %1900, %1898, %lean_dec.exit1491
  %1902 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1903 = load ptr, ptr %1902, align 8, !tbaa !4
  %1904 = ptrtoint ptr %1903 to i64
  %1905 = trunc i64 %1904 to i1
  br i1 %1905, label %lean_inc.exit1314, label %1906

1906:                                             ; preds = %lean_dec.exit1490
  %.val.i2373 = load i32, ptr %1903, align 4, !tbaa !8
  %1907 = icmp sgt i32 %.val.i2373, 0
  br i1 %1907, label %1908, label %1910, !prof !11

1908:                                             ; preds = %1906
  %1909 = add nuw i32 %.val.i2373, 1
  store i32 %1909, ptr %1903, align 4, !tbaa !8
  br label %lean_inc.exit1314

1910:                                             ; preds = %1906
  %.not.i2374 = icmp eq i32 %.val.i2373, 0
  br i1 %.not.i2374, label %lean_inc.exit1314, label %1911

1911:                                             ; preds = %1910
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1903) #4
  br label %lean_inc.exit1314

lean_inc.exit1314:                                ; preds = %1911, %1910, %1908, %lean_dec.exit1490
  %1912 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1913 = load ptr, ptr %1912, align 8, !tbaa !4
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = trunc i64 %1914 to i1
  br i1 %1915, label %lean_inc.exit1313, label %1916

1916:                                             ; preds = %lean_inc.exit1314
  %.val.i2376 = load i32, ptr %1913, align 4, !tbaa !8
  %1917 = icmp sgt i32 %.val.i2376, 0
  br i1 %1917, label %1918, label %1920, !prof !11

1918:                                             ; preds = %1916
  %1919 = add nuw i32 %.val.i2376, 1
  store i32 %1919, ptr %1913, align 4, !tbaa !8
  br label %lean_inc.exit1313

1920:                                             ; preds = %1916
  %.not.i2377 = icmp eq i32 %.val.i2376, 0
  br i1 %.not.i2377, label %lean_inc.exit1313, label %1921

1921:                                             ; preds = %1920
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1913) #4
  br label %lean_inc.exit1313

lean_inc.exit1313:                                ; preds = %1921, %1920, %1918, %lean_inc.exit1314
  %.val2074 = load i32, ptr %1495, align 4, !tbaa !8
  %1922 = icmp eq i32 %.val2074, 1
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %lean_inc.exit1313
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1495, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1495, i32 noundef 1)
  br label %lean_dec_ref.exit2042

1924:                                             ; preds = %lean_inc.exit1313
  %1925 = icmp sgt i32 %.val2074, 1
  br i1 %1925, label %1926, label %1928, !prof !11

1926:                                             ; preds = %1924
  %1927 = add nsw i32 %.val2074, -1
  store i32 %1927, ptr %1495, align 4, !tbaa !8
  br label %lean_dec_ref.exit2042

1928:                                             ; preds = %1924
  %.not.i2041 = icmp eq i32 %.val2074, 0
  br i1 %.not.i2041, label %lean_dec_ref.exit2042, label %1929

1929:                                             ; preds = %1928
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1495) #4
  br label %lean_dec_ref.exit2042

lean_dec_ref.exit2042:                            ; preds = %1929, %1928, %1926, %1923
  %.01267 = phi ptr [ %1495, %1923 ], [ inttoptr (i64 1 to ptr), %1926 ], [ inttoptr (i64 1 to ptr), %1928 ], [ inttoptr (i64 1 to ptr), %1929 ]
  %1930 = ptrtoint ptr %.01267 to i64
  %1931 = trunc i64 %1930 to i1
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %lean_dec_ref.exit2042
  %1933 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1934

1934:                                             ; preds = %lean_dec_ref.exit2042, %1932
  %.01268 = phi ptr [ %1933, %1932 ], [ %.01267, %lean_dec_ref.exit2042 ]
  %1935 = getelementptr inbounds nuw i8, ptr %.01268, i64 8
  store ptr %1903, ptr %1935, align 8, !tbaa !4
  %1936 = getelementptr inbounds nuw i8, ptr %.01268, i64 16
  store ptr %1913, ptr %1936, align 8, !tbaa !4
  br label %3415

1937:                                             ; preds = %lean_dec.exit1550
  %1938 = ptrtoint ptr %1015 to i64
  %1939 = trunc i64 %1938 to i1
  br i1 %1939, label %lean_dec.exit1489, label %1940

1940:                                             ; preds = %1937
  %1941 = load i32, ptr %1015, align 4, !tbaa !8
  %1942 = icmp sgt i32 %1941, 1
  br i1 %1942, label %1943, label %1945, !prof !11

1943:                                             ; preds = %1940
  %1944 = add nsw i32 %1941, -1
  store i32 %1944, ptr %1015, align 4, !tbaa !8
  br label %lean_dec.exit1489

1945:                                             ; preds = %1940
  %.not.i1833 = icmp eq i32 %1941, 0
  br i1 %.not.i1833, label %lean_dec.exit1489, label %1946

1946:                                             ; preds = %1945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1015) #4
  br label %lean_dec.exit1489

lean_dec.exit1489:                                ; preds = %1946, %1945, %1943, %1937
  %1947 = ptrtoint ptr %1014 to i64
  %1948 = trunc i64 %1947 to i1
  br i1 %1948, label %lean_dec.exit1488, label %1949

1949:                                             ; preds = %lean_dec.exit1489
  %1950 = load i32, ptr %1014, align 4, !tbaa !8
  %1951 = icmp sgt i32 %1950, 1
  br i1 %1951, label %1952, label %1954, !prof !11

1952:                                             ; preds = %1949
  %1953 = add nsw i32 %1950, -1
  store i32 %1953, ptr %1014, align 4, !tbaa !8
  br label %lean_dec.exit1488

1954:                                             ; preds = %1949
  %.not.i1835 = icmp eq i32 %1950, 0
  br i1 %.not.i1835, label %lean_dec.exit1488, label %1955

1955:                                             ; preds = %1954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1014) #4
  br label %lean_dec.exit1488

lean_dec.exit1488:                                ; preds = %1955, %1954, %1952, %lean_dec.exit1489
  %1956 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %1957 = load ptr, ptr %1956, align 8, !tbaa !4
  %1958 = ptrtoint ptr %1957 to i64
  %1959 = trunc i64 %1958 to i1
  br i1 %1959, label %lean_inc.exit1312, label %1960

1960:                                             ; preds = %lean_dec.exit1488
  %.val.i2379 = load i32, ptr %1957, align 4, !tbaa !8
  %1961 = icmp sgt i32 %.val.i2379, 0
  br i1 %1961, label %1962, label %1964, !prof !11

1962:                                             ; preds = %1960
  %1963 = add nuw i32 %.val.i2379, 1
  store i32 %1963, ptr %1957, align 4, !tbaa !8
  br label %lean_inc.exit1312

1964:                                             ; preds = %1960
  %.not.i2380 = icmp eq i32 %.val.i2379, 0
  br i1 %.not.i2380, label %lean_inc.exit1312, label %1965

1965:                                             ; preds = %1964
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1957) #4
  br label %lean_inc.exit1312

lean_inc.exit1312:                                ; preds = %1965, %1964, %1962, %lean_dec.exit1488
  br i1 %791, label %lean_inc.exit1311, label %1966

1966:                                             ; preds = %lean_inc.exit1312
  %.val.i2382 = load i32, ptr %789, align 4, !tbaa !8
  %1967 = icmp sgt i32 %.val.i2382, 0
  br i1 %1967, label %1968, label %1970, !prof !11

1968:                                             ; preds = %1966
  %1969 = add nuw i32 %.val.i2382, 1
  store i32 %1969, ptr %789, align 4, !tbaa !8
  br label %lean_inc.exit1311

1970:                                             ; preds = %1966
  %.not.i2383 = icmp eq i32 %.val.i2382, 0
  br i1 %.not.i2383, label %lean_inc.exit1311, label %1971

1971:                                             ; preds = %1970
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_inc.exit1311

lean_inc.exit1311:                                ; preds = %1971, %1970, %1968, %lean_inc.exit1312
  %1972 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %789, ptr noundef %1957, ptr noundef nonnull %904, ptr noundef %870, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %963) #4
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1974 = load ptr, ptr %1973, align 8, !tbaa !4
  %1975 = ptrtoint ptr %1974 to i64
  %1976 = trunc i64 %1975 to i1
  br i1 %1976, label %lean_inc.exit1310, label %1977

1977:                                             ; preds = %lean_inc.exit1311
  %.val.i2385 = load i32, ptr %1974, align 4, !tbaa !8
  %1978 = icmp sgt i32 %.val.i2385, 0
  br i1 %1978, label %1979, label %1981, !prof !11

1979:                                             ; preds = %1977
  %1980 = add nuw i32 %.val.i2385, 1
  store i32 %1980, ptr %1974, align 4, !tbaa !8
  br label %lean_inc.exit1310

1981:                                             ; preds = %1977
  %.not.i2386 = icmp eq i32 %.val.i2385, 0
  br i1 %.not.i2386, label %lean_inc.exit1310, label %1982

1982:                                             ; preds = %1981
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1974) #4
  br label %lean_inc.exit1310

lean_inc.exit1310:                                ; preds = %1982, %1981, %1979, %lean_inc.exit1311
  %1983 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %1984 = load ptr, ptr %1983, align 8, !tbaa !4
  %1985 = ptrtoint ptr %1984 to i64
  %1986 = trunc i64 %1985 to i1
  br i1 %1986, label %lean_inc.exit1309, label %1987

1987:                                             ; preds = %lean_inc.exit1310
  %.val.i2388 = load i32, ptr %1984, align 4, !tbaa !8
  %1988 = icmp sgt i32 %.val.i2388, 0
  br i1 %1988, label %1989, label %1991, !prof !11

1989:                                             ; preds = %1987
  %1990 = add nuw i32 %.val.i2388, 1
  store i32 %1990, ptr %1984, align 4, !tbaa !8
  br label %lean_inc.exit1309

1991:                                             ; preds = %1987
  %.not.i2389 = icmp eq i32 %.val.i2388, 0
  br i1 %.not.i2389, label %lean_inc.exit1309, label %1992

1992:                                             ; preds = %1991
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1984) #4
  br label %lean_inc.exit1309

lean_inc.exit1309:                                ; preds = %1992, %1991, %1989, %lean_inc.exit1310
  %1993 = ptrtoint ptr %1972 to i64
  %1994 = trunc i64 %1993 to i1
  br i1 %1994, label %lean_dec.exit1487, label %1995

1995:                                             ; preds = %lean_inc.exit1309
  %1996 = load i32, ptr %1972, align 4, !tbaa !8
  %1997 = icmp sgt i32 %1996, 1
  br i1 %1997, label %1998, label %2000, !prof !11

1998:                                             ; preds = %1995
  %1999 = add nsw i32 %1996, -1
  store i32 %1999, ptr %1972, align 4, !tbaa !8
  br label %lean_dec.exit1487

2000:                                             ; preds = %1995
  %.not.i1837 = icmp eq i32 %1996, 0
  br i1 %.not.i1837, label %lean_dec.exit1487, label %2001

2001:                                             ; preds = %2000
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1972) #4
  br label %lean_dec.exit1487

lean_dec.exit1487:                                ; preds = %2001, %2000, %1998, %lean_inc.exit1309
  br i1 %801, label %lean_inc.exit1308, label %2002

2002:                                             ; preds = %lean_dec.exit1487
  %.val.i2391 = load i32, ptr %799, align 4, !tbaa !8
  %2003 = icmp sgt i32 %.val.i2391, 0
  br i1 %2003, label %2004, label %2006, !prof !11

2004:                                             ; preds = %2002
  %2005 = add nuw i32 %.val.i2391, 1
  store i32 %2005, ptr %799, align 4, !tbaa !8
  br label %lean_inc.exit1308

2006:                                             ; preds = %2002
  %.not.i2392 = icmp eq i32 %.val.i2391, 0
  br i1 %.not.i2392, label %lean_inc.exit1308, label %2007

2007:                                             ; preds = %2006
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit1308

lean_inc.exit1308:                                ; preds = %2007, %2006, %2004, %lean_dec.exit1487
  %2008 = tail call ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce(ptr noundef %799, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1984)
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = trunc i64 %2009 to i1
  br i1 %2010, label %2011, label %2014

2011:                                             ; preds = %lean_inc.exit1308
  %2012 = lshr i64 %2009, 1
  %2013 = trunc i64 %2012 to i32
  br label %lean_obj_tag.exit2396

2014:                                             ; preds = %lean_inc.exit1308
  %2015 = getelementptr i8, ptr %2008, i64 4
  %.val.i2394 = load i32, ptr %2015, align 4
  %2016 = lshr i32 %.val.i2394, 24
  br label %lean_obj_tag.exit2396

lean_obj_tag.exit2396:                            ; preds = %2011, %2014
  %.0.i2395 = phi i32 [ %2013, %2011 ], [ %2016, %2014 ]
  %2017 = icmp eq i32 %.0.i2395, 0
  br i1 %2017, label %2018, label %2232

2018:                                             ; preds = %lean_obj_tag.exit2396
  %.val2073 = load i32, ptr %2008, align 4, !tbaa !8
  %2019 = icmp eq i32 %.val2073, 1
  %2020 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2021 = load ptr, ptr %2020, align 8, !tbaa !4
  br i1 %2019, label %2022, label %2128

2022:                                             ; preds = %2018
  br i1 %801, label %lean_dec.exit1486, label %2023

2023:                                             ; preds = %2022
  %2024 = load i32, ptr %799, align 4, !tbaa !8
  %2025 = icmp sgt i32 %2024, 1
  br i1 %2025, label %2026, label %2028, !prof !11

2026:                                             ; preds = %2023
  %2027 = add nsw i32 %2024, -1
  store i32 %2027, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1486

2028:                                             ; preds = %2023
  %.not.i1839 = icmp eq i32 %2024, 0
  br i1 %.not.i1839, label %lean_dec.exit1486, label %2029

2029:                                             ; preds = %2028
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1486

lean_dec.exit1486:                                ; preds = %2029, %2028, %2026, %2022
  %2030 = ptrtoint ptr %2021 to i64
  %.not2534 = icmp eq ptr %799, %2021
  br i1 %.not2534, label %2071, label %2031

2031:                                             ; preds = %lean_dec.exit1486
  br i1 %791, label %lean_dec.exit1485, label %2032

2032:                                             ; preds = %2031
  %2033 = load i32, ptr %789, align 4, !tbaa !8
  %2034 = icmp sgt i32 %2033, 1
  br i1 %2034, label %2035, label %2037, !prof !11

2035:                                             ; preds = %2032
  %2036 = add nsw i32 %2033, -1
  store i32 %2036, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1485

2037:                                             ; preds = %2032
  %.not.i1841 = icmp eq i32 %2033, 0
  br i1 %.not.i1841, label %lean_dec.exit1485, label %2038

2038:                                             ; preds = %2037
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1485

lean_dec.exit1485:                                ; preds = %2038, %2037, %2035, %2031
  %.val2072 = load i32, ptr %0, align 4, !tbaa !8
  %2039 = icmp eq i32 %.val2072, 1
  br i1 %2039, label %2040, label %2061

2040:                                             ; preds = %lean_dec.exit1485
  %2041 = load ptr, ptr %798, align 8, !tbaa !4
  %2042 = ptrtoint ptr %2041 to i64
  %2043 = trunc i64 %2042 to i1
  br i1 %2043, label %lean_dec.exit1484, label %2044

2044:                                             ; preds = %2040
  %2045 = load i32, ptr %2041, align 4, !tbaa !8
  %2046 = icmp sgt i32 %2045, 1
  br i1 %2046, label %2047, label %2049, !prof !11

2047:                                             ; preds = %2044
  %2048 = add nsw i32 %2045, -1
  store i32 %2048, ptr %2041, align 4, !tbaa !8
  br label %lean_dec.exit1484

2049:                                             ; preds = %2044
  %.not.i1843 = icmp eq i32 %2045, 0
  br i1 %.not.i1843, label %lean_dec.exit1484, label %2050

2050:                                             ; preds = %2049
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2041) #4
  br label %lean_dec.exit1484

lean_dec.exit1484:                                ; preds = %2050, %2049, %2047, %2040
  %2051 = load ptr, ptr %788, align 8, !tbaa !4
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = trunc i64 %2052 to i1
  br i1 %2053, label %lean_dec.exit1483, label %2054

2054:                                             ; preds = %lean_dec.exit1484
  %2055 = load i32, ptr %2051, align 4, !tbaa !8
  %2056 = icmp sgt i32 %2055, 1
  br i1 %2056, label %2057, label %2059, !prof !11

2057:                                             ; preds = %2054
  %2058 = add nsw i32 %2055, -1
  store i32 %2058, ptr %2051, align 4, !tbaa !8
  br label %lean_dec.exit1483

2059:                                             ; preds = %2054
  %.not.i1845 = icmp eq i32 %2055, 0
  br i1 %.not.i1845, label %lean_dec.exit1483, label %2060

2060:                                             ; preds = %2059
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2051) #4
  br label %lean_dec.exit1483

lean_dec.exit1483:                                ; preds = %2060, %2059, %2057, %lean_dec.exit1484
  store ptr %2021, ptr %798, align 8, !tbaa !4
  store ptr %1974, ptr %788, align 8, !tbaa !4
  store ptr %0, ptr %2020, align 8, !tbaa !4
  br label %3415

2061:                                             ; preds = %lean_dec.exit1485
  br i1 %9, label %lean_dec.exit1482, label %2062

2062:                                             ; preds = %2061
  %2063 = icmp sgt i32 %.val2072, 1
  br i1 %2063, label %2064, label %2066, !prof !11

2064:                                             ; preds = %2062
  %2065 = add nsw i32 %.val2072, -1
  store i32 %2065, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1482

2066:                                             ; preds = %2062
  %.not.i1847 = icmp eq i32 %.val2072, 0
  br i1 %.not.i1847, label %lean_dec.exit1482, label %2067

2067:                                             ; preds = %2066
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1482

lean_dec.exit1482:                                ; preds = %2067, %2066, %2064, %2061
  %2068 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  store ptr %1974, ptr %2069, align 8, !tbaa !4
  %2070 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  store ptr %2021, ptr %2070, align 8, !tbaa !4
  store ptr %2068, ptr %2020, align 8, !tbaa !4
  br label %3415

2071:                                             ; preds = %lean_dec.exit1486
  br i1 %791, label %lean_dec.exit1481, label %2072

2072:                                             ; preds = %2071
  %2073 = load i32, ptr %789, align 4, !tbaa !8
  %2074 = icmp sgt i32 %2073, 1
  br i1 %2074, label %2075, label %2077, !prof !11

2075:                                             ; preds = %2072
  %2076 = add nsw i32 %2073, -1
  store i32 %2076, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1481

2077:                                             ; preds = %2072
  %.not.i1849 = icmp eq i32 %2073, 0
  br i1 %.not.i1849, label %lean_dec.exit1481, label %2078

2078:                                             ; preds = %2077
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1481

lean_dec.exit1481:                                ; preds = %2078, %2077, %2075, %2071
  %.not2535 = icmp eq ptr %789, %1974
  br i1 %.not2535, label %2112, label %2079

2079:                                             ; preds = %lean_dec.exit1481
  %.val2071 = load i32, ptr %0, align 4, !tbaa !8
  %2080 = icmp eq i32 %.val2071, 1
  br i1 %2080, label %2081, label %2102

2081:                                             ; preds = %2079
  %2082 = load ptr, ptr %798, align 8, !tbaa !4
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = trunc i64 %2083 to i1
  br i1 %2084, label %lean_dec.exit1480, label %2085

2085:                                             ; preds = %2081
  %2086 = load i32, ptr %2082, align 4, !tbaa !8
  %2087 = icmp sgt i32 %2086, 1
  br i1 %2087, label %2088, label %2090, !prof !11

2088:                                             ; preds = %2085
  %2089 = add nsw i32 %2086, -1
  store i32 %2089, ptr %2082, align 4, !tbaa !8
  br label %lean_dec.exit1480

2090:                                             ; preds = %2085
  %.not.i1851 = icmp eq i32 %2086, 0
  br i1 %.not.i1851, label %lean_dec.exit1480, label %2091

2091:                                             ; preds = %2090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2082) #4
  br label %lean_dec.exit1480

lean_dec.exit1480:                                ; preds = %2091, %2090, %2088, %2081
  %2092 = load ptr, ptr %788, align 8, !tbaa !4
  %2093 = ptrtoint ptr %2092 to i64
  %2094 = trunc i64 %2093 to i1
  br i1 %2094, label %lean_dec.exit1479, label %2095

2095:                                             ; preds = %lean_dec.exit1480
  %2096 = load i32, ptr %2092, align 4, !tbaa !8
  %2097 = icmp sgt i32 %2096, 1
  br i1 %2097, label %2098, label %2100, !prof !11

2098:                                             ; preds = %2095
  %2099 = add nsw i32 %2096, -1
  store i32 %2099, ptr %2092, align 4, !tbaa !8
  br label %lean_dec.exit1479

2100:                                             ; preds = %2095
  %.not.i1853 = icmp eq i32 %2096, 0
  br i1 %.not.i1853, label %lean_dec.exit1479, label %2101

2101:                                             ; preds = %2100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2092) #4
  br label %lean_dec.exit1479

lean_dec.exit1479:                                ; preds = %2101, %2100, %2098, %lean_dec.exit1480
  store ptr %2021, ptr %798, align 8, !tbaa !4
  store ptr %1974, ptr %788, align 8, !tbaa !4
  store ptr %0, ptr %2020, align 8, !tbaa !4
  br label %3415

2102:                                             ; preds = %2079
  br i1 %9, label %lean_dec.exit1478, label %2103

2103:                                             ; preds = %2102
  %2104 = icmp sgt i32 %.val2071, 1
  br i1 %2104, label %2105, label %2107, !prof !11

2105:                                             ; preds = %2103
  %2106 = add nsw i32 %.val2071, -1
  store i32 %2106, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1478

2107:                                             ; preds = %2103
  %.not.i1855 = icmp eq i32 %.val2071, 0
  br i1 %.not.i1855, label %lean_dec.exit1478, label %2108

2108:                                             ; preds = %2107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1478

lean_dec.exit1478:                                ; preds = %2108, %2107, %2105, %2102
  %2109 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  store ptr %1974, ptr %2110, align 8, !tbaa !4
  %2111 = getelementptr inbounds nuw i8, ptr %2109, i64 16
  store ptr %2021, ptr %2111, align 8, !tbaa !4
  store ptr %2109, ptr %2020, align 8, !tbaa !4
  br label %3415

2112:                                             ; preds = %lean_dec.exit1481
  %2113 = trunc i64 %2030 to i1
  br i1 %2113, label %lean_dec.exit1477, label %2114

2114:                                             ; preds = %2112
  %2115 = load i32, ptr %2021, align 4, !tbaa !8
  %2116 = icmp sgt i32 %2115, 1
  br i1 %2116, label %2117, label %2119, !prof !11

2117:                                             ; preds = %2114
  %2118 = add nsw i32 %2115, -1
  store i32 %2118, ptr %2021, align 4, !tbaa !8
  br label %lean_dec.exit1477

2119:                                             ; preds = %2114
  %.not.i1857 = icmp eq i32 %2115, 0
  br i1 %.not.i1857, label %lean_dec.exit1477, label %2120

2120:                                             ; preds = %2119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2021) #4
  br label %lean_dec.exit1477

lean_dec.exit1477:                                ; preds = %2120, %2119, %2117, %2112
  br i1 %1976, label %lean_dec.exit1476, label %2121

2121:                                             ; preds = %lean_dec.exit1477
  %2122 = load i32, ptr %1974, align 4, !tbaa !8
  %2123 = icmp sgt i32 %2122, 1
  br i1 %2123, label %2124, label %2126, !prof !11

2124:                                             ; preds = %2121
  %2125 = add nsw i32 %2122, -1
  store i32 %2125, ptr %1974, align 4, !tbaa !8
  br label %lean_dec.exit1476

2126:                                             ; preds = %2121
  %.not.i1859 = icmp eq i32 %2122, 0
  br i1 %.not.i1859, label %lean_dec.exit1476, label %2127

2127:                                             ; preds = %2126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1974) #4
  br label %lean_dec.exit1476

lean_dec.exit1476:                                ; preds = %2127, %2126, %2124, %lean_dec.exit1477
  store ptr %0, ptr %2020, align 8, !tbaa !4
  br label %3415

2128:                                             ; preds = %2018
  %2129 = getelementptr inbounds nuw i8, ptr %2008, i64 16
  %2130 = load ptr, ptr %2129, align 8, !tbaa !4
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = trunc i64 %2131 to i1
  br i1 %2132, label %lean_inc.exit1307, label %2133

2133:                                             ; preds = %2128
  %.val.i2397 = load i32, ptr %2130, align 4, !tbaa !8
  %2134 = icmp sgt i32 %.val.i2397, 0
  br i1 %2134, label %2135, label %2137, !prof !11

2135:                                             ; preds = %2133
  %2136 = add nuw i32 %.val.i2397, 1
  store i32 %2136, ptr %2130, align 4, !tbaa !8
  br label %lean_inc.exit1307

2137:                                             ; preds = %2133
  %.not.i2398 = icmp eq i32 %.val.i2397, 0
  br i1 %.not.i2398, label %lean_inc.exit1307, label %2138

2138:                                             ; preds = %2137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2130) #4
  br label %lean_inc.exit1307

lean_inc.exit1307:                                ; preds = %2138, %2137, %2135, %2128
  %2139 = ptrtoint ptr %2021 to i64
  %2140 = trunc i64 %2139 to i1
  br i1 %2140, label %lean_inc.exit1306, label %2141

2141:                                             ; preds = %lean_inc.exit1307
  %.val.i2400 = load i32, ptr %2021, align 4, !tbaa !8
  %2142 = icmp sgt i32 %.val.i2400, 0
  br i1 %2142, label %2143, label %2145, !prof !11

2143:                                             ; preds = %2141
  %2144 = add nuw i32 %.val.i2400, 1
  store i32 %2144, ptr %2021, align 4, !tbaa !8
  br label %lean_inc.exit1306

2145:                                             ; preds = %2141
  %.not.i2401 = icmp eq i32 %.val.i2400, 0
  br i1 %.not.i2401, label %lean_inc.exit1306, label %2146

2146:                                             ; preds = %2145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2021) #4
  br label %lean_inc.exit1306

lean_inc.exit1306:                                ; preds = %2146, %2145, %2143, %lean_inc.exit1307
  br i1 %2010, label %lean_dec.exit1475, label %2147

2147:                                             ; preds = %lean_inc.exit1306
  %2148 = load i32, ptr %2008, align 4, !tbaa !8
  %2149 = icmp sgt i32 %2148, 1
  br i1 %2149, label %2150, label %2152, !prof !11

2150:                                             ; preds = %2147
  %2151 = add nsw i32 %2148, -1
  store i32 %2151, ptr %2008, align 4, !tbaa !8
  br label %lean_dec.exit1475

2152:                                             ; preds = %2147
  %.not.i1861 = icmp eq i32 %2148, 0
  br i1 %.not.i1861, label %lean_dec.exit1475, label %2153

2153:                                             ; preds = %2152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2008) #4
  br label %lean_dec.exit1475

lean_dec.exit1475:                                ; preds = %2153, %2152, %2150, %lean_inc.exit1306
  br i1 %801, label %lean_dec.exit1474, label %2154

2154:                                             ; preds = %lean_dec.exit1475
  %2155 = load i32, ptr %799, align 4, !tbaa !8
  %2156 = icmp sgt i32 %2155, 1
  br i1 %2156, label %2157, label %2159, !prof !11

2157:                                             ; preds = %2154
  %2158 = add nsw i32 %2155, -1
  store i32 %2158, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1474

2159:                                             ; preds = %2154
  %.not.i1863 = icmp eq i32 %2155, 0
  br i1 %.not.i1863, label %lean_dec.exit1474, label %2160

2160:                                             ; preds = %2159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1474

lean_dec.exit1474:                                ; preds = %2160, %2159, %2157, %lean_dec.exit1475
  %.not2532 = icmp eq ptr %799, %2021
  br i1 %.not2532, label %2187, label %2161

2161:                                             ; preds = %lean_dec.exit1474
  br i1 %791, label %lean_dec.exit1473, label %2162

2162:                                             ; preds = %2161
  %2163 = load i32, ptr %789, align 4, !tbaa !8
  %2164 = icmp sgt i32 %2163, 1
  br i1 %2164, label %2165, label %2167, !prof !11

2165:                                             ; preds = %2162
  %2166 = add nsw i32 %2163, -1
  store i32 %2166, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1473

2167:                                             ; preds = %2162
  %.not.i1865 = icmp eq i32 %2163, 0
  br i1 %.not.i1865, label %lean_dec.exit1473, label %2168

2168:                                             ; preds = %2167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1473

lean_dec.exit1473:                                ; preds = %2168, %2167, %2165, %2161
  %.val2070 = load i32, ptr %0, align 4, !tbaa !8
  %2169 = icmp eq i32 %.val2070, 1
  br i1 %2169, label %2170, label %2171

2170:                                             ; preds = %lean_dec.exit1473
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit2040

2171:                                             ; preds = %lean_dec.exit1473
  %2172 = icmp sgt i32 %.val2070, 1
  br i1 %2172, label %2173, label %2175, !prof !11

2173:                                             ; preds = %2171
  %2174 = add nsw i32 %.val2070, -1
  store i32 %2174, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2040

2175:                                             ; preds = %2171
  %.not.i2039 = icmp eq i32 %.val2070, 0
  br i1 %.not.i2039, label %lean_dec_ref.exit2040, label %2176

2176:                                             ; preds = %2175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2040

lean_dec_ref.exit2040:                            ; preds = %2176, %2175, %2173, %2170
  %.01269 = phi ptr [ %0, %2170 ], [ inttoptr (i64 1 to ptr), %2173 ], [ inttoptr (i64 1 to ptr), %2175 ], [ inttoptr (i64 1 to ptr), %2176 ]
  %2177 = ptrtoint ptr %.01269 to i64
  %2178 = trunc i64 %2177 to i1
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %lean_dec_ref.exit2040
  %2180 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %2181

2181:                                             ; preds = %lean_dec_ref.exit2040, %2179
  %.01270 = phi ptr [ %2180, %2179 ], [ %.01269, %lean_dec_ref.exit2040 ]
  %2182 = getelementptr inbounds nuw i8, ptr %.01270, i64 8
  store ptr %1974, ptr %2182, align 8, !tbaa !4
  %2183 = getelementptr inbounds nuw i8, ptr %.01270, i64 16
  store ptr %2021, ptr %2183, align 8, !tbaa !4
  %2184 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 8
  store ptr %.01270, ptr %2185, align 8, !tbaa !4
  %2186 = getelementptr inbounds nuw i8, ptr %2184, i64 16
  store ptr %2130, ptr %2186, align 8, !tbaa !4
  br label %3415

2187:                                             ; preds = %lean_dec.exit1474
  br i1 %791, label %lean_dec.exit1472, label %2188

2188:                                             ; preds = %2187
  %2189 = load i32, ptr %789, align 4, !tbaa !8
  %2190 = icmp sgt i32 %2189, 1
  br i1 %2190, label %2191, label %2193, !prof !11

2191:                                             ; preds = %2188
  %2192 = add nsw i32 %2189, -1
  store i32 %2192, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1472

2193:                                             ; preds = %2188
  %.not.i1867 = icmp eq i32 %2189, 0
  br i1 %.not.i1867, label %lean_dec.exit1472, label %2194

2194:                                             ; preds = %2193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1472

lean_dec.exit1472:                                ; preds = %2194, %2193, %2191, %2187
  %.not2533 = icmp eq ptr %789, %1974
  br i1 %.not2533, label %2214, label %2195

2195:                                             ; preds = %lean_dec.exit1472
  %.val2069 = load i32, ptr %0, align 4, !tbaa !8
  %2196 = icmp eq i32 %.val2069, 1
  br i1 %2196, label %2197, label %2198

2197:                                             ; preds = %2195
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit2038

2198:                                             ; preds = %2195
  %2199 = icmp sgt i32 %.val2069, 1
  br i1 %2199, label %2200, label %2202, !prof !11

2200:                                             ; preds = %2198
  %2201 = add nsw i32 %.val2069, -1
  store i32 %2201, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2038

2202:                                             ; preds = %2198
  %.not.i2037 = icmp eq i32 %.val2069, 0
  br i1 %.not.i2037, label %lean_dec_ref.exit2038, label %2203

2203:                                             ; preds = %2202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2038

lean_dec_ref.exit2038:                            ; preds = %2203, %2202, %2200, %2197
  %.01271 = phi ptr [ %0, %2197 ], [ inttoptr (i64 1 to ptr), %2200 ], [ inttoptr (i64 1 to ptr), %2202 ], [ inttoptr (i64 1 to ptr), %2203 ]
  %2204 = ptrtoint ptr %.01271 to i64
  %2205 = trunc i64 %2204 to i1
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %lean_dec_ref.exit2038
  %2207 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %2208

2208:                                             ; preds = %lean_dec_ref.exit2038, %2206
  %.01274 = phi ptr [ %2207, %2206 ], [ %.01271, %lean_dec_ref.exit2038 ]
  %2209 = getelementptr inbounds nuw i8, ptr %.01274, i64 8
  store ptr %1974, ptr %2209, align 8, !tbaa !4
  %2210 = getelementptr inbounds nuw i8, ptr %.01274, i64 16
  store ptr %2021, ptr %2210, align 8, !tbaa !4
  %2211 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 8
  store ptr %.01274, ptr %2212, align 8, !tbaa !4
  %2213 = getelementptr inbounds nuw i8, ptr %2211, i64 16
  store ptr %2130, ptr %2213, align 8, !tbaa !4
  br label %3415

2214:                                             ; preds = %lean_dec.exit1472
  br i1 %2140, label %lean_dec.exit1471, label %2215

2215:                                             ; preds = %2214
  %2216 = load i32, ptr %2021, align 4, !tbaa !8
  %2217 = icmp sgt i32 %2216, 1
  br i1 %2217, label %2218, label %2220, !prof !11

2218:                                             ; preds = %2215
  %2219 = add nsw i32 %2216, -1
  store i32 %2219, ptr %2021, align 4, !tbaa !8
  br label %lean_dec.exit1471

2220:                                             ; preds = %2215
  %.not.i1869 = icmp eq i32 %2216, 0
  br i1 %.not.i1869, label %lean_dec.exit1471, label %2221

2221:                                             ; preds = %2220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2021) #4
  br label %lean_dec.exit1471

lean_dec.exit1471:                                ; preds = %2221, %2220, %2218, %2214
  br i1 %1976, label %lean_dec.exit1470, label %2222

2222:                                             ; preds = %lean_dec.exit1471
  %2223 = load i32, ptr %1974, align 4, !tbaa !8
  %2224 = icmp sgt i32 %2223, 1
  br i1 %2224, label %2225, label %2227, !prof !11

2225:                                             ; preds = %2222
  %2226 = add nsw i32 %2223, -1
  store i32 %2226, ptr %1974, align 4, !tbaa !8
  br label %lean_dec.exit1470

2227:                                             ; preds = %2222
  %.not.i1871 = icmp eq i32 %2223, 0
  br i1 %.not.i1871, label %lean_dec.exit1470, label %2228

2228:                                             ; preds = %2227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1974) #4
  br label %lean_dec.exit1470

lean_dec.exit1470:                                ; preds = %2228, %2227, %2225, %lean_dec.exit1471
  %2229 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  store ptr %0, ptr %2230, align 8, !tbaa !4
  %2231 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  store ptr %2130, ptr %2231, align 8, !tbaa !4
  br label %3415

2232:                                             ; preds = %lean_obj_tag.exit2396
  br i1 %1976, label %lean_dec.exit1469, label %2233

2233:                                             ; preds = %2232
  %2234 = load i32, ptr %1974, align 4, !tbaa !8
  %2235 = icmp sgt i32 %2234, 1
  br i1 %2235, label %2236, label %2238, !prof !11

2236:                                             ; preds = %2233
  %2237 = add nsw i32 %2234, -1
  store i32 %2237, ptr %1974, align 4, !tbaa !8
  br label %lean_dec.exit1469

2238:                                             ; preds = %2233
  %.not.i1873 = icmp eq i32 %2234, 0
  br i1 %.not.i1873, label %lean_dec.exit1469, label %2239

2239:                                             ; preds = %2238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1974) #4
  br label %lean_dec.exit1469

lean_dec.exit1469:                                ; preds = %2239, %2238, %2236, %2232
  br i1 %801, label %lean_dec.exit1468, label %2240

2240:                                             ; preds = %lean_dec.exit1469
  %2241 = load i32, ptr %799, align 4, !tbaa !8
  %2242 = icmp sgt i32 %2241, 1
  br i1 %2242, label %2243, label %2245, !prof !11

2243:                                             ; preds = %2240
  %2244 = add nsw i32 %2241, -1
  store i32 %2244, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1468

2245:                                             ; preds = %2240
  %.not.i1875 = icmp eq i32 %2241, 0
  br i1 %.not.i1875, label %lean_dec.exit1468, label %2246

2246:                                             ; preds = %2245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1468

lean_dec.exit1468:                                ; preds = %2246, %2245, %2243, %lean_dec.exit1469
  br i1 %791, label %lean_dec.exit1467, label %2247

2247:                                             ; preds = %lean_dec.exit1468
  %2248 = load i32, ptr %789, align 4, !tbaa !8
  %2249 = icmp sgt i32 %2248, 1
  br i1 %2249, label %2250, label %2252, !prof !11

2250:                                             ; preds = %2247
  %2251 = add nsw i32 %2248, -1
  store i32 %2251, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1467

2252:                                             ; preds = %2247
  %.not.i1877 = icmp eq i32 %2248, 0
  br i1 %.not.i1877, label %lean_dec.exit1467, label %2253

2253:                                             ; preds = %2252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1467

lean_dec.exit1467:                                ; preds = %2253, %2252, %2250, %lean_dec.exit1468
  br i1 %9, label %lean_dec.exit1466, label %2254

2254:                                             ; preds = %lean_dec.exit1467
  %2255 = load i32, ptr %0, align 4, !tbaa !8
  %2256 = icmp sgt i32 %2255, 1
  br i1 %2256, label %2257, label %2259, !prof !11

2257:                                             ; preds = %2254
  %2258 = add nsw i32 %2255, -1
  store i32 %2258, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1466

2259:                                             ; preds = %2254
  %.not.i1879 = icmp eq i32 %2255, 0
  br i1 %.not.i1879, label %lean_dec.exit1466, label %2260

2260:                                             ; preds = %2259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1466

lean_dec.exit1466:                                ; preds = %2260, %2259, %2257, %lean_dec.exit1467
  %.val2068 = load i32, ptr %2008, align 4, !tbaa !8
  %2261 = icmp eq i32 %.val2068, 1
  br i1 %2261, label %3415, label %2262

2262:                                             ; preds = %lean_dec.exit1466
  %2263 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2264 = load ptr, ptr %2263, align 8, !tbaa !4
  %2265 = getelementptr inbounds nuw i8, ptr %2008, i64 16
  %2266 = load ptr, ptr %2265, align 8, !tbaa !4
  %2267 = ptrtoint ptr %2266 to i64
  %2268 = trunc i64 %2267 to i1
  br i1 %2268, label %lean_inc.exit1305, label %2269

2269:                                             ; preds = %2262
  %.val.i2403 = load i32, ptr %2266, align 4, !tbaa !8
  %2270 = icmp sgt i32 %.val.i2403, 0
  br i1 %2270, label %2271, label %2273, !prof !11

2271:                                             ; preds = %2269
  %2272 = add nuw i32 %.val.i2403, 1
  store i32 %2272, ptr %2266, align 4, !tbaa !8
  br label %lean_inc.exit1305

2273:                                             ; preds = %2269
  %.not.i2404 = icmp eq i32 %.val.i2403, 0
  br i1 %.not.i2404, label %lean_inc.exit1305, label %2274

2274:                                             ; preds = %2273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2266) #4
  br label %lean_inc.exit1305

lean_inc.exit1305:                                ; preds = %2274, %2273, %2271, %2262
  %2275 = ptrtoint ptr %2264 to i64
  %2276 = trunc i64 %2275 to i1
  br i1 %2276, label %lean_inc.exit1304, label %2277

2277:                                             ; preds = %lean_inc.exit1305
  %.val.i2406 = load i32, ptr %2264, align 4, !tbaa !8
  %2278 = icmp sgt i32 %.val.i2406, 0
  br i1 %2278, label %2279, label %2281, !prof !11

2279:                                             ; preds = %2277
  %2280 = add nuw i32 %.val.i2406, 1
  store i32 %2280, ptr %2264, align 4, !tbaa !8
  br label %lean_inc.exit1304

2281:                                             ; preds = %2277
  %.not.i2407 = icmp eq i32 %.val.i2406, 0
  br i1 %.not.i2407, label %lean_inc.exit1304, label %2282

2282:                                             ; preds = %2281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2264) #4
  br label %lean_inc.exit1304

lean_inc.exit1304:                                ; preds = %2282, %2281, %2279, %lean_inc.exit1305
  br i1 %2010, label %lean_dec.exit1465, label %2283

2283:                                             ; preds = %lean_inc.exit1304
  %2284 = load i32, ptr %2008, align 4, !tbaa !8
  %2285 = icmp sgt i32 %2284, 1
  br i1 %2285, label %2286, label %2288, !prof !11

2286:                                             ; preds = %2283
  %2287 = add nsw i32 %2284, -1
  store i32 %2287, ptr %2008, align 4, !tbaa !8
  br label %lean_dec.exit1465

2288:                                             ; preds = %2283
  %.not.i1881 = icmp eq i32 %2284, 0
  br i1 %.not.i1881, label %lean_dec.exit1465, label %2289

2289:                                             ; preds = %2288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2008) #4
  br label %lean_dec.exit1465

lean_dec.exit1465:                                ; preds = %2289, %2288, %2286, %lean_inc.exit1304
  %2290 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 8
  store ptr %2264, ptr %2291, align 8, !tbaa !4
  %2292 = getelementptr inbounds nuw i8, ptr %2290, i64 16
  store ptr %2266, ptr %2292, align 8, !tbaa !4
  br label %3415

2293:                                             ; preds = %lean_obj_tag.exit2226
  br i1 %801, label %lean_dec.exit1464, label %2294

2294:                                             ; preds = %2293
  %2295 = load i32, ptr %799, align 4, !tbaa !8
  %2296 = icmp sgt i32 %2295, 1
  br i1 %2296, label %2297, label %2299, !prof !11

2297:                                             ; preds = %2294
  %2298 = add nsw i32 %2295, -1
  store i32 %2298, ptr %799, align 4, !tbaa !8
  br label %lean_dec.exit1464

2299:                                             ; preds = %2294
  %.not.i1883 = icmp eq i32 %2295, 0
  br i1 %.not.i1883, label %lean_dec.exit1464, label %2300

2300:                                             ; preds = %2299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_dec.exit1464

lean_dec.exit1464:                                ; preds = %2300, %2299, %2297, %2293
  br i1 %791, label %lean_dec.exit1463, label %2301

2301:                                             ; preds = %lean_dec.exit1464
  %2302 = load i32, ptr %789, align 4, !tbaa !8
  %2303 = icmp sgt i32 %2302, 1
  br i1 %2303, label %2304, label %2306, !prof !11

2304:                                             ; preds = %2301
  %2305 = add nsw i32 %2302, -1
  store i32 %2305, ptr %789, align 4, !tbaa !8
  br label %lean_dec.exit1463

2306:                                             ; preds = %2301
  %.not.i1885 = icmp eq i32 %2302, 0
  br i1 %.not.i1885, label %lean_dec.exit1463, label %2307

2307:                                             ; preds = %2306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_dec.exit1463

lean_dec.exit1463:                                ; preds = %2307, %2306, %2304, %lean_dec.exit1464
  br i1 %819, label %lean_dec.exit1462, label %2308

2308:                                             ; preds = %lean_dec.exit1463
  %2309 = load i32, ptr %5, align 4, !tbaa !8
  %2310 = icmp sgt i32 %2309, 1
  br i1 %2310, label %2311, label %2313, !prof !11

2311:                                             ; preds = %2308
  %2312 = add nsw i32 %2309, -1
  store i32 %2312, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1462

2313:                                             ; preds = %2308
  %.not.i1887 = icmp eq i32 %2309, 0
  br i1 %.not.i1887, label %lean_dec.exit1462, label %2314

2314:                                             ; preds = %2313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1462

lean_dec.exit1462:                                ; preds = %2314, %2313, %2311, %lean_dec.exit1463
  br i1 %827, label %lean_dec.exit1461, label %2315

2315:                                             ; preds = %lean_dec.exit1462
  %2316 = load i32, ptr %4, align 4, !tbaa !8
  %2317 = icmp sgt i32 %2316, 1
  br i1 %2317, label %2318, label %2320, !prof !11

2318:                                             ; preds = %2315
  %2319 = add nsw i32 %2316, -1
  store i32 %2319, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1461

2320:                                             ; preds = %2315
  %.not.i1889 = icmp eq i32 %2316, 0
  br i1 %.not.i1889, label %lean_dec.exit1461, label %2321

2321:                                             ; preds = %2320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1461

lean_dec.exit1461:                                ; preds = %2321, %2320, %2318, %lean_dec.exit1462
  br i1 %835, label %lean_dec.exit1460, label %2322

2322:                                             ; preds = %lean_dec.exit1461
  %2323 = load i32, ptr %3, align 4, !tbaa !8
  %2324 = icmp sgt i32 %2323, 1
  br i1 %2324, label %2325, label %2327, !prof !11

2325:                                             ; preds = %2322
  %2326 = add nsw i32 %2323, -1
  store i32 %2326, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1460

2327:                                             ; preds = %2322
  %.not.i1891 = icmp eq i32 %2323, 0
  br i1 %.not.i1891, label %lean_dec.exit1460, label %2328

2328:                                             ; preds = %2327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1460

lean_dec.exit1460:                                ; preds = %2328, %2327, %2325, %lean_dec.exit1461
  br i1 %843, label %lean_dec.exit1459, label %2329

2329:                                             ; preds = %lean_dec.exit1460
  %2330 = load i32, ptr %2, align 4, !tbaa !8
  %2331 = icmp sgt i32 %2330, 1
  br i1 %2331, label %2332, label %2334, !prof !11

2332:                                             ; preds = %2329
  %2333 = add nsw i32 %2330, -1
  store i32 %2333, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1459

2334:                                             ; preds = %2329
  %.not.i1893 = icmp eq i32 %2330, 0
  br i1 %.not.i1893, label %lean_dec.exit1459, label %2335

2335:                                             ; preds = %2334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1459

lean_dec.exit1459:                                ; preds = %2335, %2334, %2332, %lean_dec.exit1460
  br i1 %851, label %lean_dec.exit1458, label %2336

2336:                                             ; preds = %lean_dec.exit1459
  %2337 = load i32, ptr %1, align 4, !tbaa !8
  %2338 = icmp sgt i32 %2337, 1
  br i1 %2338, label %2339, label %2341, !prof !11

2339:                                             ; preds = %2336
  %2340 = add nsw i32 %2337, -1
  store i32 %2340, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1458

2341:                                             ; preds = %2336
  %.not.i1895 = icmp eq i32 %2337, 0
  br i1 %.not.i1895, label %lean_dec.exit1458, label %2342

2342:                                             ; preds = %2341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1458

lean_dec.exit1458:                                ; preds = %2342, %2341, %2339, %lean_dec.exit1459
  br i1 %9, label %lean_dec.exit1457, label %2343

2343:                                             ; preds = %lean_dec.exit1458
  %2344 = load i32, ptr %0, align 4, !tbaa !8
  %2345 = icmp sgt i32 %2344, 1
  br i1 %2345, label %2346, label %2348, !prof !11

2346:                                             ; preds = %2343
  %2347 = add nsw i32 %2344, -1
  store i32 %2347, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1457

2348:                                             ; preds = %2343
  %.not.i1897 = icmp eq i32 %2344, 0
  br i1 %.not.i1897, label %lean_dec.exit1457, label %2349

2349:                                             ; preds = %2348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1457

lean_dec.exit1457:                                ; preds = %2349, %2348, %2346, %lean_dec.exit1458
  %.val2067 = load i32, ptr %858, align 4, !tbaa !8
  %2350 = icmp eq i32 %.val2067, 1
  br i1 %2350, label %3415, label %2351

2351:                                             ; preds = %lean_dec.exit1457
  %2352 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %2353 = load ptr, ptr %2352, align 8, !tbaa !4
  %2354 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %2355 = load ptr, ptr %2354, align 8, !tbaa !4
  %2356 = ptrtoint ptr %2355 to i64
  %2357 = trunc i64 %2356 to i1
  br i1 %2357, label %lean_inc.exit1303, label %2358

2358:                                             ; preds = %2351
  %.val.i2409 = load i32, ptr %2355, align 4, !tbaa !8
  %2359 = icmp sgt i32 %.val.i2409, 0
  br i1 %2359, label %2360, label %2362, !prof !11

2360:                                             ; preds = %2358
  %2361 = add nuw i32 %.val.i2409, 1
  store i32 %2361, ptr %2355, align 4, !tbaa !8
  br label %lean_inc.exit1303

2362:                                             ; preds = %2358
  %.not.i2410 = icmp eq i32 %.val.i2409, 0
  br i1 %.not.i2410, label %lean_inc.exit1303, label %2363

2363:                                             ; preds = %2362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2355) #4
  br label %lean_inc.exit1303

lean_inc.exit1303:                                ; preds = %2363, %2362, %2360, %2351
  %2364 = ptrtoint ptr %2353 to i64
  %2365 = trunc i64 %2364 to i1
  br i1 %2365, label %lean_inc.exit1302, label %2366

2366:                                             ; preds = %lean_inc.exit1303
  %.val.i2412 = load i32, ptr %2353, align 4, !tbaa !8
  %2367 = icmp sgt i32 %.val.i2412, 0
  br i1 %2367, label %2368, label %2370, !prof !11

2368:                                             ; preds = %2366
  %2369 = add nuw i32 %.val.i2412, 1
  store i32 %2369, ptr %2353, align 4, !tbaa !8
  br label %lean_inc.exit1302

2370:                                             ; preds = %2366
  %.not.i2413 = icmp eq i32 %.val.i2412, 0
  br i1 %.not.i2413, label %lean_inc.exit1302, label %2371

2371:                                             ; preds = %2370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2353) #4
  br label %lean_inc.exit1302

lean_inc.exit1302:                                ; preds = %2371, %2370, %2368, %lean_inc.exit1303
  br i1 %860, label %lean_dec.exit1456, label %2372

2372:                                             ; preds = %lean_inc.exit1302
  %2373 = load i32, ptr %858, align 4, !tbaa !8
  %2374 = icmp sgt i32 %2373, 1
  br i1 %2374, label %2375, label %2377, !prof !11

2375:                                             ; preds = %2372
  %2376 = add nsw i32 %2373, -1
  store i32 %2376, ptr %858, align 4, !tbaa !8
  br label %lean_dec.exit1456

2377:                                             ; preds = %2372
  %.not.i1899 = icmp eq i32 %2373, 0
  br i1 %.not.i1899, label %lean_dec.exit1456, label %2378

2378:                                             ; preds = %2377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_dec.exit1456

lean_dec.exit1456:                                ; preds = %2378, %2377, %2375, %lean_inc.exit1302
  tail call void @lean_inc_heartbeat() #4
  %2379 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2380 = icmp eq ptr %2379, null
  br i1 %2380, label %2381, label %lean_alloc_ctor.exit2415

2381:                                             ; preds = %lean_dec.exit1456
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2415:                         ; preds = %lean_dec.exit1456
  %2382 = getelementptr inbounds nuw i8, ptr %2379, i64 4
  store i32 1, ptr %2379, align 4, !tbaa !8
  store i32 16908312, ptr %2382, align 4
  %2383 = getelementptr inbounds nuw i8, ptr %2379, i64 8
  store ptr %2353, ptr %2383, align 8, !tbaa !4
  %2384 = getelementptr inbounds nuw i8, ptr %2379, i64 16
  store ptr %2355, ptr %2384, align 8, !tbaa !4
  br label %3415

2385:                                             ; preds = %lean_obj_tag.exit
  %2386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2387 = load ptr, ptr %2386, align 8, !tbaa !4
  %2388 = ptrtoint ptr %2387 to i64
  %2389 = trunc i64 %2388 to i1
  br i1 %2389, label %lean_inc.exit1301, label %2390

2390:                                             ; preds = %2385
  %.val.i2416 = load i32, ptr %2387, align 4, !tbaa !8
  %2391 = icmp sgt i32 %.val.i2416, 0
  br i1 %2391, label %2392, label %2394, !prof !11

2392:                                             ; preds = %2390
  %2393 = add nuw i32 %.val.i2416, 1
  store i32 %2393, ptr %2387, align 4, !tbaa !8
  br label %lean_inc.exit1301

2394:                                             ; preds = %2390
  %.not.i2417 = icmp eq i32 %.val.i2416, 0
  br i1 %.not.i2417, label %lean_inc.exit1301, label %2395

2395:                                             ; preds = %2394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2387) #4
  br label %lean_inc.exit1301

lean_inc.exit1301:                                ; preds = %2395, %2394, %2392, %2385
  %2396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2397 = load ptr, ptr %2396, align 8, !tbaa !4
  %2398 = ptrtoint ptr %2397 to i64
  %2399 = trunc i64 %2398 to i1
  br i1 %2399, label %lean_inc.exit1300, label %2400

2400:                                             ; preds = %lean_inc.exit1301
  %.val.i2419 = load i32, ptr %2397, align 4, !tbaa !8
  %2401 = icmp sgt i32 %.val.i2419, 0
  br i1 %2401, label %2402, label %2404, !prof !11

2402:                                             ; preds = %2400
  %2403 = add nuw i32 %.val.i2419, 1
  store i32 %2403, ptr %2397, align 4, !tbaa !8
  br label %lean_inc.exit1300

2404:                                             ; preds = %2400
  %.not.i2420 = icmp eq i32 %.val.i2419, 0
  br i1 %.not.i2420, label %lean_inc.exit1300, label %2405

2405:                                             ; preds = %2404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2397) #4
  br label %lean_inc.exit1300

lean_inc.exit1300:                                ; preds = %2405, %2404, %2402, %lean_inc.exit1301
  %2406 = tail call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3(ptr noundef %1, ptr noundef %2387)
  %2407 = ptrtoint ptr %2406 to i64
  %2408 = trunc i64 %2407 to i1
  br i1 %2408, label %2409, label %2412

2409:                                             ; preds = %lean_inc.exit1300
  %2410 = lshr i64 %2407, 1
  %2411 = trunc i64 %2410 to i32
  br label %lean_obj_tag.exit2424

2412:                                             ; preds = %lean_inc.exit1300
  %2413 = getelementptr i8, ptr %2406, i64 4
  %.val.i2422 = load i32, ptr %2413, align 4
  %2414 = lshr i32 %.val.i2422, 24
  br label %lean_obj_tag.exit2424

lean_obj_tag.exit2424:                            ; preds = %2409, %2412
  %.0.i2423 = phi i32 [ %2411, %2409 ], [ %2414, %2412 ]
  %2415 = icmp eq i32 %.0.i2423, 0
  br i1 %2415, label %2416, label %2482

2416:                                             ; preds = %lean_obj_tag.exit2424
  br i1 %2399, label %lean_dec.exit1455, label %2417

2417:                                             ; preds = %2416
  %2418 = load i32, ptr %2397, align 4, !tbaa !8
  %2419 = icmp sgt i32 %2418, 1
  br i1 %2419, label %2420, label %2422, !prof !11

2420:                                             ; preds = %2417
  %2421 = add nsw i32 %2418, -1
  store i32 %2421, ptr %2397, align 4, !tbaa !8
  br label %lean_dec.exit1455

2422:                                             ; preds = %2417
  %.not.i1901 = icmp eq i32 %2418, 0
  br i1 %.not.i1901, label %lean_dec.exit1455, label %2423

2423:                                             ; preds = %2422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2397) #4
  br label %lean_dec.exit1455

lean_dec.exit1455:                                ; preds = %2423, %2422, %2420, %2416
  br i1 %2389, label %lean_dec.exit1454, label %2424

2424:                                             ; preds = %lean_dec.exit1455
  %2425 = load i32, ptr %2387, align 4, !tbaa !8
  %2426 = icmp sgt i32 %2425, 1
  br i1 %2426, label %2427, label %2429, !prof !11

2427:                                             ; preds = %2424
  %2428 = add nsw i32 %2425, -1
  store i32 %2428, ptr %2387, align 4, !tbaa !8
  br label %lean_dec.exit1454

2429:                                             ; preds = %2424
  %.not.i1903 = icmp eq i32 %2425, 0
  br i1 %.not.i1903, label %lean_dec.exit1454, label %2430

2430:                                             ; preds = %2429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2387) #4
  br label %lean_dec.exit1454

lean_dec.exit1454:                                ; preds = %2430, %2429, %2427, %lean_dec.exit1455
  %2431 = ptrtoint ptr %5 to i64
  %2432 = trunc i64 %2431 to i1
  br i1 %2432, label %lean_dec.exit1453, label %2433

2433:                                             ; preds = %lean_dec.exit1454
  %2434 = load i32, ptr %5, align 4, !tbaa !8
  %2435 = icmp sgt i32 %2434, 1
  br i1 %2435, label %2436, label %2438, !prof !11

2436:                                             ; preds = %2433
  %2437 = add nsw i32 %2434, -1
  store i32 %2437, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1453

2438:                                             ; preds = %2433
  %.not.i1905 = icmp eq i32 %2434, 0
  br i1 %.not.i1905, label %lean_dec.exit1453, label %2439

2439:                                             ; preds = %2438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1453

lean_dec.exit1453:                                ; preds = %2439, %2438, %2436, %lean_dec.exit1454
  %2440 = ptrtoint ptr %4 to i64
  %2441 = trunc i64 %2440 to i1
  br i1 %2441, label %lean_dec.exit1452, label %2442

2442:                                             ; preds = %lean_dec.exit1453
  %2443 = load i32, ptr %4, align 4, !tbaa !8
  %2444 = icmp sgt i32 %2443, 1
  br i1 %2444, label %2445, label %2447, !prof !11

2445:                                             ; preds = %2442
  %2446 = add nsw i32 %2443, -1
  store i32 %2446, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1452

2447:                                             ; preds = %2442
  %.not.i1907 = icmp eq i32 %2443, 0
  br i1 %.not.i1907, label %lean_dec.exit1452, label %2448

2448:                                             ; preds = %2447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1452

lean_dec.exit1452:                                ; preds = %2448, %2447, %2445, %lean_dec.exit1453
  %2449 = ptrtoint ptr %3 to i64
  %2450 = trunc i64 %2449 to i1
  br i1 %2450, label %lean_dec.exit1451, label %2451

2451:                                             ; preds = %lean_dec.exit1452
  %2452 = load i32, ptr %3, align 4, !tbaa !8
  %2453 = icmp sgt i32 %2452, 1
  br i1 %2453, label %2454, label %2456, !prof !11

2454:                                             ; preds = %2451
  %2455 = add nsw i32 %2452, -1
  store i32 %2455, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1451

2456:                                             ; preds = %2451
  %.not.i1909 = icmp eq i32 %2452, 0
  br i1 %.not.i1909, label %lean_dec.exit1451, label %2457

2457:                                             ; preds = %2456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1451

lean_dec.exit1451:                                ; preds = %2457, %2456, %2454, %lean_dec.exit1452
  %2458 = ptrtoint ptr %2 to i64
  %2459 = trunc i64 %2458 to i1
  br i1 %2459, label %lean_dec.exit1450, label %2460

2460:                                             ; preds = %lean_dec.exit1451
  %2461 = load i32, ptr %2, align 4, !tbaa !8
  %2462 = icmp sgt i32 %2461, 1
  br i1 %2462, label %2463, label %2465, !prof !11

2463:                                             ; preds = %2460
  %2464 = add nsw i32 %2461, -1
  store i32 %2464, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1450

2465:                                             ; preds = %2460
  %.not.i1911 = icmp eq i32 %2461, 0
  br i1 %.not.i1911, label %lean_dec.exit1450, label %2466

2466:                                             ; preds = %2465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1450

lean_dec.exit1450:                                ; preds = %2466, %2465, %2463, %lean_dec.exit1451
  %2467 = ptrtoint ptr %1 to i64
  %2468 = trunc i64 %2467 to i1
  br i1 %2468, label %lean_dec.exit1449, label %2469

2469:                                             ; preds = %lean_dec.exit1450
  %2470 = load i32, ptr %1, align 4, !tbaa !8
  %2471 = icmp sgt i32 %2470, 1
  br i1 %2471, label %2472, label %2474, !prof !11

2472:                                             ; preds = %2469
  %2473 = add nsw i32 %2470, -1
  store i32 %2473, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1449

2474:                                             ; preds = %2469
  %.not.i1913 = icmp eq i32 %2470, 0
  br i1 %.not.i1913, label %lean_dec.exit1449, label %2475

2475:                                             ; preds = %2474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1449

lean_dec.exit1449:                                ; preds = %2475, %2474, %2472, %lean_dec.exit1450
  tail call void @lean_inc_heartbeat() #4
  %2476 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2477 = icmp eq ptr %2476, null
  br i1 %2477, label %2478, label %lean_alloc_ctor.exit2425

2478:                                             ; preds = %lean_dec.exit1449
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2425:                         ; preds = %lean_dec.exit1449
  %2479 = getelementptr inbounds nuw i8, ptr %2476, i64 4
  store i32 1, ptr %2476, align 4, !tbaa !8
  store i32 131096, ptr %2479, align 4
  %2480 = getelementptr inbounds nuw i8, ptr %2476, i64 8
  store ptr %0, ptr %2480, align 8, !tbaa !4
  %2481 = getelementptr inbounds nuw i8, ptr %2476, i64 16
  store ptr %6, ptr %2481, align 8, !tbaa !4
  br label %3415

2482:                                             ; preds = %lean_obj_tag.exit2424
  %.val2066 = load i32, ptr %0, align 4, !tbaa !8
  %2483 = icmp eq i32 %.val2066, 1
  br i1 %2483, label %2484, label %2661

2484:                                             ; preds = %2482
  %2485 = load ptr, ptr %2396, align 8, !tbaa !4
  %2486 = ptrtoint ptr %2485 to i64
  %2487 = trunc i64 %2486 to i1
  br i1 %2487, label %lean_dec.exit1448, label %2488

2488:                                             ; preds = %2484
  %2489 = load i32, ptr %2485, align 4, !tbaa !8
  %2490 = icmp sgt i32 %2489, 1
  br i1 %2490, label %2491, label %2493, !prof !11

2491:                                             ; preds = %2488
  %2492 = add nsw i32 %2489, -1
  store i32 %2492, ptr %2485, align 4, !tbaa !8
  br label %lean_dec.exit1448

2493:                                             ; preds = %2488
  %.not.i1915 = icmp eq i32 %2489, 0
  br i1 %.not.i1915, label %lean_dec.exit1448, label %2494

2494:                                             ; preds = %2493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2485) #4
  br label %lean_dec.exit1448

lean_dec.exit1448:                                ; preds = %2494, %2493, %2491, %2484
  %2495 = load ptr, ptr %2386, align 8, !tbaa !4
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = trunc i64 %2496 to i1
  br i1 %2497, label %lean_dec.exit1447, label %2498

2498:                                             ; preds = %lean_dec.exit1448
  %2499 = load i32, ptr %2495, align 4, !tbaa !8
  %2500 = icmp sgt i32 %2499, 1
  br i1 %2500, label %2501, label %2503, !prof !11

2501:                                             ; preds = %2498
  %2502 = add nsw i32 %2499, -1
  store i32 %2502, ptr %2495, align 4, !tbaa !8
  br label %lean_dec.exit1447

2503:                                             ; preds = %2498
  %.not.i1917 = icmp eq i32 %2499, 0
  br i1 %.not.i1917, label %lean_dec.exit1447, label %2504

2504:                                             ; preds = %2503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2495) #4
  br label %lean_dec.exit1447

lean_dec.exit1447:                                ; preds = %2504, %2503, %2501, %lean_dec.exit1448
  %2505 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %2506 = load ptr, ptr %2505, align 8, !tbaa !4
  %2507 = ptrtoint ptr %2506 to i64
  %2508 = trunc i64 %2507 to i1
  br i1 %2508, label %lean_inc.exit1299, label %2509

2509:                                             ; preds = %lean_dec.exit1447
  %.val.i2426 = load i32, ptr %2506, align 4, !tbaa !8
  %2510 = icmp sgt i32 %.val.i2426, 0
  br i1 %2510, label %2511, label %2513, !prof !11

2511:                                             ; preds = %2509
  %2512 = add nuw i32 %.val.i2426, 1
  store i32 %2512, ptr %2506, align 4, !tbaa !8
  br label %lean_inc.exit1299

2513:                                             ; preds = %2509
  %.not.i2427 = icmp eq i32 %.val.i2426, 0
  br i1 %.not.i2427, label %lean_inc.exit1299, label %2514

2514:                                             ; preds = %2513
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2506) #4
  br label %lean_inc.exit1299

lean_inc.exit1299:                                ; preds = %2514, %2513, %2511, %lean_dec.exit1447
  br i1 %2408, label %lean_dec.exit1446, label %2515

2515:                                             ; preds = %lean_inc.exit1299
  %2516 = load i32, ptr %2406, align 4, !tbaa !8
  %2517 = icmp sgt i32 %2516, 1
  br i1 %2517, label %2518, label %2520, !prof !11

2518:                                             ; preds = %2515
  %2519 = add nsw i32 %2516, -1
  store i32 %2519, ptr %2406, align 4, !tbaa !8
  br label %lean_dec.exit1446

2520:                                             ; preds = %2515
  %.not.i1919 = icmp eq i32 %2516, 0
  br i1 %.not.i1919, label %lean_dec.exit1446, label %2521

2521:                                             ; preds = %2520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2406) #4
  br label %lean_dec.exit1446

lean_dec.exit1446:                                ; preds = %2521, %2520, %2518, %lean_inc.exit1299
  %2522 = getelementptr i8, ptr %2397, i64 8
  %.val2100 = load i64, ptr %2522, align 8, !tbaa !12
  %2523 = shl i64 %.val2100, 1
  %2524 = or disjoint i64 %2523, 1
  %2525 = inttoptr i64 %2524 to ptr
  %2526 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %2397, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2525) #4
  %2527 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2528 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2529 = icmp eq ptr %2528, null
  br i1 %2529, label %2530, label %lean_alloc_ctor.exit2429

2530:                                             ; preds = %lean_dec.exit1446
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2429:                         ; preds = %lean_dec.exit1446
  %2531 = getelementptr inbounds nuw i8, ptr %2528, i64 4
  store i32 1, ptr %2528, align 4, !tbaa !8
  store i32 131096, ptr %2531, align 4
  %2532 = getelementptr inbounds nuw i8, ptr %2528, i64 8
  store ptr %2526, ptr %2532, align 8, !tbaa !4
  %2533 = getelementptr inbounds nuw i8, ptr %2528, i64 16
  store ptr %2527, ptr %2533, align 8, !tbaa !4
  %2534 = getelementptr i8, ptr %2506, i64 8
  %.val2097 = load i64, ptr %2534, align 8, !tbaa !12
  %2535 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr poison, ptr nonnull poison, ptr noundef %2506, i64 noundef %.val2097, i64 noundef 0, ptr noundef nonnull %2528, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %2536 = ptrtoint ptr %5 to i64
  %2537 = trunc i64 %2536 to i1
  br i1 %2537, label %lean_dec.exit1445, label %2538

2538:                                             ; preds = %lean_alloc_ctor.exit2429
  %2539 = load i32, ptr %5, align 4, !tbaa !8
  %2540 = icmp sgt i32 %2539, 1
  br i1 %2540, label %2541, label %2543, !prof !11

2541:                                             ; preds = %2538
  %2542 = add nsw i32 %2539, -1
  store i32 %2542, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1445

2543:                                             ; preds = %2538
  %.not.i1921 = icmp eq i32 %2539, 0
  br i1 %.not.i1921, label %lean_dec.exit1445, label %2544

2544:                                             ; preds = %2543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1445

lean_dec.exit1445:                                ; preds = %2544, %2543, %2541, %lean_alloc_ctor.exit2429
  %2545 = ptrtoint ptr %4 to i64
  %2546 = trunc i64 %2545 to i1
  br i1 %2546, label %lean_dec.exit1444, label %2547

2547:                                             ; preds = %lean_dec.exit1445
  %2548 = load i32, ptr %4, align 4, !tbaa !8
  %2549 = icmp sgt i32 %2548, 1
  br i1 %2549, label %2550, label %2552, !prof !11

2550:                                             ; preds = %2547
  %2551 = add nsw i32 %2548, -1
  store i32 %2551, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1444

2552:                                             ; preds = %2547
  %.not.i1923 = icmp eq i32 %2548, 0
  br i1 %.not.i1923, label %lean_dec.exit1444, label %2553

2553:                                             ; preds = %2552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1444

lean_dec.exit1444:                                ; preds = %2553, %2552, %2550, %lean_dec.exit1445
  %2554 = ptrtoint ptr %3 to i64
  %2555 = trunc i64 %2554 to i1
  br i1 %2555, label %lean_dec.exit1443, label %2556

2556:                                             ; preds = %lean_dec.exit1444
  %2557 = load i32, ptr %3, align 4, !tbaa !8
  %2558 = icmp sgt i32 %2557, 1
  br i1 %2558, label %2559, label %2561, !prof !11

2559:                                             ; preds = %2556
  %2560 = add nsw i32 %2557, -1
  store i32 %2560, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1443

2561:                                             ; preds = %2556
  %.not.i1925 = icmp eq i32 %2557, 0
  br i1 %.not.i1925, label %lean_dec.exit1443, label %2562

2562:                                             ; preds = %2561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1443

lean_dec.exit1443:                                ; preds = %2562, %2561, %2559, %lean_dec.exit1444
  %2563 = ptrtoint ptr %2 to i64
  %2564 = trunc i64 %2563 to i1
  br i1 %2564, label %lean_dec.exit1442, label %2565

2565:                                             ; preds = %lean_dec.exit1443
  %2566 = load i32, ptr %2, align 4, !tbaa !8
  %2567 = icmp sgt i32 %2566, 1
  br i1 %2567, label %2568, label %2570, !prof !11

2568:                                             ; preds = %2565
  %2569 = add nsw i32 %2566, -1
  store i32 %2569, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1442

2570:                                             ; preds = %2565
  %.not.i1927 = icmp eq i32 %2566, 0
  br i1 %.not.i1927, label %lean_dec.exit1442, label %2571

2571:                                             ; preds = %2570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1442

lean_dec.exit1442:                                ; preds = %2571, %2570, %2568, %lean_dec.exit1443
  %2572 = ptrtoint ptr %1 to i64
  %2573 = trunc i64 %2572 to i1
  br i1 %2573, label %lean_dec.exit1441, label %2574

2574:                                             ; preds = %lean_dec.exit1442
  %2575 = load i32, ptr %1, align 4, !tbaa !8
  %2576 = icmp sgt i32 %2575, 1
  br i1 %2576, label %2577, label %2579, !prof !11

2577:                                             ; preds = %2574
  %2578 = add nsw i32 %2575, -1
  store i32 %2578, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1441

2579:                                             ; preds = %2574
  %.not.i1929 = icmp eq i32 %2575, 0
  br i1 %.not.i1929, label %lean_dec.exit1441, label %2580

2580:                                             ; preds = %2579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1441

lean_dec.exit1441:                                ; preds = %2580, %2579, %2577, %lean_dec.exit1442
  br i1 %2508, label %lean_dec.exit1440, label %2581

2581:                                             ; preds = %lean_dec.exit1441
  %2582 = load i32, ptr %2506, align 4, !tbaa !8
  %2583 = icmp sgt i32 %2582, 1
  br i1 %2583, label %2584, label %2586, !prof !11

2584:                                             ; preds = %2581
  %2585 = add nsw i32 %2582, -1
  store i32 %2585, ptr %2506, align 4, !tbaa !8
  br label %lean_dec.exit1440

2586:                                             ; preds = %2581
  %.not.i1931 = icmp eq i32 %2582, 0
  br i1 %.not.i1931, label %lean_dec.exit1440, label %2587

2587:                                             ; preds = %2586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2506) #4
  br label %lean_dec.exit1440

lean_dec.exit1440:                                ; preds = %2587, %2586, %2584, %lean_dec.exit1441
  %.val2065 = load i32, ptr %2535, align 4, !tbaa !8
  %2588 = icmp eq i32 %.val2065, 1
  %2589 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2590 = load ptr, ptr %2589, align 8, !tbaa !4
  br i1 %2588, label %2591, label %2611

2591:                                             ; preds = %lean_dec.exit1440
  %2592 = getelementptr inbounds nuw i8, ptr %2590, i64 16
  %2593 = load ptr, ptr %2592, align 8, !tbaa !4
  %2594 = ptrtoint ptr %2593 to i64
  %2595 = trunc i64 %2594 to i1
  br i1 %2595, label %lean_inc.exit1298, label %2596

2596:                                             ; preds = %2591
  %.val.i2430 = load i32, ptr %2593, align 4, !tbaa !8
  %2597 = icmp sgt i32 %.val.i2430, 0
  br i1 %2597, label %2598, label %2600, !prof !11

2598:                                             ; preds = %2596
  %2599 = add nuw i32 %.val.i2430, 1
  store i32 %2599, ptr %2593, align 4, !tbaa !8
  br label %lean_inc.exit1298

2600:                                             ; preds = %2596
  %.not.i2431 = icmp eq i32 %.val.i2430, 0
  br i1 %.not.i2431, label %lean_inc.exit1298, label %2601

2601:                                             ; preds = %2600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2593) #4
  br label %lean_inc.exit1298

lean_inc.exit1298:                                ; preds = %2601, %2600, %2598, %2591
  %2602 = ptrtoint ptr %2590 to i64
  %2603 = trunc i64 %2602 to i1
  br i1 %2603, label %lean_dec.exit1439, label %2604

2604:                                             ; preds = %lean_inc.exit1298
  %2605 = load i32, ptr %2590, align 4, !tbaa !8
  %2606 = icmp sgt i32 %2605, 1
  br i1 %2606, label %2607, label %2609, !prof !11

2607:                                             ; preds = %2604
  %2608 = add nsw i32 %2605, -1
  store i32 %2608, ptr %2590, align 4, !tbaa !8
  br label %lean_dec.exit1439

2609:                                             ; preds = %2604
  %.not.i1933 = icmp eq i32 %2605, 0
  br i1 %.not.i1933, label %lean_dec.exit1439, label %2610

2610:                                             ; preds = %2609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2590) #4
  br label %lean_dec.exit1439

lean_dec.exit1439:                                ; preds = %2610, %2609, %2607, %lean_inc.exit1298
  store ptr %2593, ptr %2396, align 8, !tbaa !4
  store ptr %0, ptr %2589, align 8, !tbaa !4
  br label %3415

2611:                                             ; preds = %lean_dec.exit1440
  %2612 = getelementptr inbounds nuw i8, ptr %2535, i64 16
  %2613 = load ptr, ptr %2612, align 8, !tbaa !4
  %2614 = ptrtoint ptr %2613 to i64
  %2615 = trunc i64 %2614 to i1
  br i1 %2615, label %lean_inc.exit1297, label %2616

2616:                                             ; preds = %2611
  %.val.i2433 = load i32, ptr %2613, align 4, !tbaa !8
  %2617 = icmp sgt i32 %.val.i2433, 0
  br i1 %2617, label %2618, label %2620, !prof !11

2618:                                             ; preds = %2616
  %2619 = add nuw i32 %.val.i2433, 1
  store i32 %2619, ptr %2613, align 4, !tbaa !8
  br label %lean_inc.exit1297

2620:                                             ; preds = %2616
  %.not.i2434 = icmp eq i32 %.val.i2433, 0
  br i1 %.not.i2434, label %lean_inc.exit1297, label %2621

2621:                                             ; preds = %2620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2613) #4
  br label %lean_inc.exit1297

lean_inc.exit1297:                                ; preds = %2621, %2620, %2618, %2611
  %2622 = ptrtoint ptr %2590 to i64
  %2623 = trunc i64 %2622 to i1
  br i1 %2623, label %lean_inc.exit1296, label %2624

2624:                                             ; preds = %lean_inc.exit1297
  %.val.i2436 = load i32, ptr %2590, align 4, !tbaa !8
  %2625 = icmp sgt i32 %.val.i2436, 0
  br i1 %2625, label %2626, label %2628, !prof !11

2626:                                             ; preds = %2624
  %2627 = add nuw i32 %.val.i2436, 1
  store i32 %2627, ptr %2590, align 4, !tbaa !8
  br label %lean_inc.exit1296

2628:                                             ; preds = %2624
  %.not.i2437 = icmp eq i32 %.val.i2436, 0
  br i1 %.not.i2437, label %lean_inc.exit1296, label %2629

2629:                                             ; preds = %2628
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2590) #4
  br label %lean_inc.exit1296

lean_inc.exit1296:                                ; preds = %2629, %2628, %2626, %lean_inc.exit1297
  %2630 = ptrtoint ptr %2535 to i64
  %2631 = trunc i64 %2630 to i1
  br i1 %2631, label %lean_dec.exit1438, label %2632

2632:                                             ; preds = %lean_inc.exit1296
  %2633 = icmp sgt i32 %.val2065, 1
  br i1 %2633, label %2634, label %2636, !prof !11

2634:                                             ; preds = %2632
  %2635 = add nsw i32 %.val2065, -1
  store i32 %2635, ptr %2535, align 4, !tbaa !8
  br label %lean_dec.exit1438

2636:                                             ; preds = %2632
  %.not.i1935 = icmp eq i32 %.val2065, 0
  br i1 %.not.i1935, label %lean_dec.exit1438, label %2637

2637:                                             ; preds = %2636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2535) #4
  br label %lean_dec.exit1438

lean_dec.exit1438:                                ; preds = %2637, %2636, %2634, %lean_inc.exit1296
  %2638 = getelementptr inbounds nuw i8, ptr %2590, i64 16
  %2639 = load ptr, ptr %2638, align 8, !tbaa !4
  %2640 = ptrtoint ptr %2639 to i64
  %2641 = trunc i64 %2640 to i1
  br i1 %2641, label %lean_inc.exit1295, label %2642

2642:                                             ; preds = %lean_dec.exit1438
  %.val.i2439 = load i32, ptr %2639, align 4, !tbaa !8
  %2643 = icmp sgt i32 %.val.i2439, 0
  br i1 %2643, label %2644, label %2646, !prof !11

2644:                                             ; preds = %2642
  %2645 = add nuw i32 %.val.i2439, 1
  store i32 %2645, ptr %2639, align 4, !tbaa !8
  br label %lean_inc.exit1295

2646:                                             ; preds = %2642
  %.not.i2440 = icmp eq i32 %.val.i2439, 0
  br i1 %.not.i2440, label %lean_inc.exit1295, label %2647

2647:                                             ; preds = %2646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2639) #4
  br label %lean_inc.exit1295

lean_inc.exit1295:                                ; preds = %2647, %2646, %2644, %lean_dec.exit1438
  br i1 %2623, label %lean_dec.exit1437, label %2648

2648:                                             ; preds = %lean_inc.exit1295
  %2649 = load i32, ptr %2590, align 4, !tbaa !8
  %2650 = icmp sgt i32 %2649, 1
  br i1 %2650, label %2651, label %2653, !prof !11

2651:                                             ; preds = %2648
  %2652 = add nsw i32 %2649, -1
  store i32 %2652, ptr %2590, align 4, !tbaa !8
  br label %lean_dec.exit1437

2653:                                             ; preds = %2648
  %.not.i1937 = icmp eq i32 %2649, 0
  br i1 %.not.i1937, label %lean_dec.exit1437, label %2654

2654:                                             ; preds = %2653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2590) #4
  br label %lean_dec.exit1437

lean_dec.exit1437:                                ; preds = %2654, %2653, %2651, %lean_inc.exit1295
  store ptr %2639, ptr %2396, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2655 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2656 = icmp eq ptr %2655, null
  br i1 %2656, label %2657, label %lean_alloc_ctor.exit2442

2657:                                             ; preds = %lean_dec.exit1437
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2442:                         ; preds = %lean_dec.exit1437
  %2658 = getelementptr inbounds nuw i8, ptr %2655, i64 4
  store i32 1, ptr %2655, align 4, !tbaa !8
  store i32 131096, ptr %2658, align 4
  %2659 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  store ptr %0, ptr %2659, align 8, !tbaa !4
  %2660 = getelementptr inbounds nuw i8, ptr %2655, i64 16
  store ptr %2613, ptr %2660, align 8, !tbaa !4
  br label %3415

2661:                                             ; preds = %2482
  br i1 %9, label %lean_dec.exit1436, label %2662

2662:                                             ; preds = %2661
  %2663 = icmp sgt i32 %.val2066, 1
  br i1 %2663, label %2664, label %2666, !prof !11

2664:                                             ; preds = %2662
  %2665 = add nsw i32 %.val2066, -1
  store i32 %2665, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1436

2666:                                             ; preds = %2662
  %.not.i1939 = icmp eq i32 %.val2066, 0
  br i1 %.not.i1939, label %lean_dec.exit1436, label %2667

2667:                                             ; preds = %2666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1436

lean_dec.exit1436:                                ; preds = %2667, %2666, %2664, %2661
  %2668 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %2669 = load ptr, ptr %2668, align 8, !tbaa !4
  %2670 = ptrtoint ptr %2669 to i64
  %2671 = trunc i64 %2670 to i1
  br i1 %2671, label %lean_inc.exit1294, label %2672

2672:                                             ; preds = %lean_dec.exit1436
  %.val.i2443 = load i32, ptr %2669, align 4, !tbaa !8
  %2673 = icmp sgt i32 %.val.i2443, 0
  br i1 %2673, label %2674, label %2676, !prof !11

2674:                                             ; preds = %2672
  %2675 = add nuw i32 %.val.i2443, 1
  store i32 %2675, ptr %2669, align 4, !tbaa !8
  br label %lean_inc.exit1294

2676:                                             ; preds = %2672
  %.not.i2444 = icmp eq i32 %.val.i2443, 0
  br i1 %.not.i2444, label %lean_inc.exit1294, label %2677

2677:                                             ; preds = %2676
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2669) #4
  br label %lean_inc.exit1294

lean_inc.exit1294:                                ; preds = %2677, %2676, %2674, %lean_dec.exit1436
  br i1 %2408, label %lean_dec.exit1435, label %2678

2678:                                             ; preds = %lean_inc.exit1294
  %2679 = load i32, ptr %2406, align 4, !tbaa !8
  %2680 = icmp sgt i32 %2679, 1
  br i1 %2680, label %2681, label %2683, !prof !11

2681:                                             ; preds = %2678
  %2682 = add nsw i32 %2679, -1
  store i32 %2682, ptr %2406, align 4, !tbaa !8
  br label %lean_dec.exit1435

2683:                                             ; preds = %2678
  %.not.i1941 = icmp eq i32 %2679, 0
  br i1 %.not.i1941, label %lean_dec.exit1435, label %2684

2684:                                             ; preds = %2683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2406) #4
  br label %lean_dec.exit1435

lean_dec.exit1435:                                ; preds = %2684, %2683, %2681, %lean_inc.exit1294
  %2685 = getelementptr i8, ptr %2397, i64 8
  %.val2099 = load i64, ptr %2685, align 8, !tbaa !12
  %2686 = shl i64 %.val2099, 1
  %2687 = or disjoint i64 %2686, 1
  %2688 = inttoptr i64 %2687 to ptr
  %2689 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %2397, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2688) #4
  %2690 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2691 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2692 = icmp eq ptr %2691, null
  br i1 %2692, label %2693, label %lean_alloc_ctor.exit2446

2693:                                             ; preds = %lean_dec.exit1435
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2446:                         ; preds = %lean_dec.exit1435
  %2694 = getelementptr inbounds nuw i8, ptr %2691, i64 4
  store i32 1, ptr %2691, align 4, !tbaa !8
  store i32 131096, ptr %2694, align 4
  %2695 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  store ptr %2689, ptr %2695, align 8, !tbaa !4
  %2696 = getelementptr inbounds nuw i8, ptr %2691, i64 16
  store ptr %2690, ptr %2696, align 8, !tbaa !4
  %2697 = getelementptr i8, ptr %2669, i64 8
  %.val2096 = load i64, ptr %2697, align 8, !tbaa !12
  %2698 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr poison, ptr nonnull poison, ptr noundef %2669, i64 noundef %.val2096, i64 noundef 0, ptr noundef nonnull %2691, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %2699 = ptrtoint ptr %5 to i64
  %2700 = trunc i64 %2699 to i1
  br i1 %2700, label %lean_dec.exit1434, label %2701

2701:                                             ; preds = %lean_alloc_ctor.exit2446
  %2702 = load i32, ptr %5, align 4, !tbaa !8
  %2703 = icmp sgt i32 %2702, 1
  br i1 %2703, label %2704, label %2706, !prof !11

2704:                                             ; preds = %2701
  %2705 = add nsw i32 %2702, -1
  store i32 %2705, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1434

2706:                                             ; preds = %2701
  %.not.i1943 = icmp eq i32 %2702, 0
  br i1 %.not.i1943, label %lean_dec.exit1434, label %2707

2707:                                             ; preds = %2706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1434

lean_dec.exit1434:                                ; preds = %2707, %2706, %2704, %lean_alloc_ctor.exit2446
  %2708 = ptrtoint ptr %4 to i64
  %2709 = trunc i64 %2708 to i1
  br i1 %2709, label %lean_dec.exit1433, label %2710

2710:                                             ; preds = %lean_dec.exit1434
  %2711 = load i32, ptr %4, align 4, !tbaa !8
  %2712 = icmp sgt i32 %2711, 1
  br i1 %2712, label %2713, label %2715, !prof !11

2713:                                             ; preds = %2710
  %2714 = add nsw i32 %2711, -1
  store i32 %2714, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1433

2715:                                             ; preds = %2710
  %.not.i1945 = icmp eq i32 %2711, 0
  br i1 %.not.i1945, label %lean_dec.exit1433, label %2716

2716:                                             ; preds = %2715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1433

lean_dec.exit1433:                                ; preds = %2716, %2715, %2713, %lean_dec.exit1434
  %2717 = ptrtoint ptr %3 to i64
  %2718 = trunc i64 %2717 to i1
  br i1 %2718, label %lean_dec.exit1432, label %2719

2719:                                             ; preds = %lean_dec.exit1433
  %2720 = load i32, ptr %3, align 4, !tbaa !8
  %2721 = icmp sgt i32 %2720, 1
  br i1 %2721, label %2722, label %2724, !prof !11

2722:                                             ; preds = %2719
  %2723 = add nsw i32 %2720, -1
  store i32 %2723, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1432

2724:                                             ; preds = %2719
  %.not.i1947 = icmp eq i32 %2720, 0
  br i1 %.not.i1947, label %lean_dec.exit1432, label %2725

2725:                                             ; preds = %2724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1432

lean_dec.exit1432:                                ; preds = %2725, %2724, %2722, %lean_dec.exit1433
  %2726 = ptrtoint ptr %2 to i64
  %2727 = trunc i64 %2726 to i1
  br i1 %2727, label %lean_dec.exit1431, label %2728

2728:                                             ; preds = %lean_dec.exit1432
  %2729 = load i32, ptr %2, align 4, !tbaa !8
  %2730 = icmp sgt i32 %2729, 1
  br i1 %2730, label %2731, label %2733, !prof !11

2731:                                             ; preds = %2728
  %2732 = add nsw i32 %2729, -1
  store i32 %2732, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1431

2733:                                             ; preds = %2728
  %.not.i1949 = icmp eq i32 %2729, 0
  br i1 %.not.i1949, label %lean_dec.exit1431, label %2734

2734:                                             ; preds = %2733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1431

lean_dec.exit1431:                                ; preds = %2734, %2733, %2731, %lean_dec.exit1432
  %2735 = ptrtoint ptr %1 to i64
  %2736 = trunc i64 %2735 to i1
  br i1 %2736, label %lean_dec.exit1430, label %2737

2737:                                             ; preds = %lean_dec.exit1431
  %2738 = load i32, ptr %1, align 4, !tbaa !8
  %2739 = icmp sgt i32 %2738, 1
  br i1 %2739, label %2740, label %2742, !prof !11

2740:                                             ; preds = %2737
  %2741 = add nsw i32 %2738, -1
  store i32 %2741, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit1430

2742:                                             ; preds = %2737
  %.not.i1951 = icmp eq i32 %2738, 0
  br i1 %.not.i1951, label %lean_dec.exit1430, label %2743

2743:                                             ; preds = %2742
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1430

lean_dec.exit1430:                                ; preds = %2743, %2742, %2740, %lean_dec.exit1431
  br i1 %2671, label %lean_dec.exit1429, label %2744

2744:                                             ; preds = %lean_dec.exit1430
  %2745 = load i32, ptr %2669, align 4, !tbaa !8
  %2746 = icmp sgt i32 %2745, 1
  br i1 %2746, label %2747, label %2749, !prof !11

2747:                                             ; preds = %2744
  %2748 = add nsw i32 %2745, -1
  store i32 %2748, ptr %2669, align 4, !tbaa !8
  br label %lean_dec.exit1429

2749:                                             ; preds = %2744
  %.not.i1953 = icmp eq i32 %2745, 0
  br i1 %.not.i1953, label %lean_dec.exit1429, label %2750

2750:                                             ; preds = %2749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2669) #4
  br label %lean_dec.exit1429

lean_dec.exit1429:                                ; preds = %2750, %2749, %2747, %lean_dec.exit1430
  %2751 = getelementptr inbounds nuw i8, ptr %2698, i64 8
  %2752 = load ptr, ptr %2751, align 8, !tbaa !4
  %2753 = ptrtoint ptr %2752 to i64
  %2754 = trunc i64 %2753 to i1
  br i1 %2754, label %lean_inc.exit1293, label %2755

2755:                                             ; preds = %lean_dec.exit1429
  %.val.i2447 = load i32, ptr %2752, align 4, !tbaa !8
  %2756 = icmp sgt i32 %.val.i2447, 0
  br i1 %2756, label %2757, label %2759, !prof !11

2757:                                             ; preds = %2755
  %2758 = add nuw i32 %.val.i2447, 1
  store i32 %2758, ptr %2752, align 4, !tbaa !8
  br label %lean_inc.exit1293

2759:                                             ; preds = %2755
  %.not.i2448 = icmp eq i32 %.val.i2447, 0
  br i1 %.not.i2448, label %lean_inc.exit1293, label %2760

2760:                                             ; preds = %2759
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2752) #4
  br label %lean_inc.exit1293

lean_inc.exit1293:                                ; preds = %2760, %2759, %2757, %lean_dec.exit1429
  %2761 = getelementptr inbounds nuw i8, ptr %2698, i64 16
  %2762 = load ptr, ptr %2761, align 8, !tbaa !4
  %2763 = ptrtoint ptr %2762 to i64
  %2764 = trunc i64 %2763 to i1
  br i1 %2764, label %lean_inc.exit1292, label %2765

2765:                                             ; preds = %lean_inc.exit1293
  %.val.i2450 = load i32, ptr %2762, align 4, !tbaa !8
  %2766 = icmp sgt i32 %.val.i2450, 0
  br i1 %2766, label %2767, label %2769, !prof !11

2767:                                             ; preds = %2765
  %2768 = add nuw i32 %.val.i2450, 1
  store i32 %2768, ptr %2762, align 4, !tbaa !8
  br label %lean_inc.exit1292

2769:                                             ; preds = %2765
  %.not.i2451 = icmp eq i32 %.val.i2450, 0
  br i1 %.not.i2451, label %lean_inc.exit1292, label %2770

2770:                                             ; preds = %2769
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2762) #4
  br label %lean_inc.exit1292

lean_inc.exit1292:                                ; preds = %2770, %2769, %2767, %lean_inc.exit1293
  %.val2064 = load i32, ptr %2698, align 4, !tbaa !8
  %2771 = icmp eq i32 %.val2064, 1
  br i1 %2771, label %2772, label %2793

2772:                                             ; preds = %lean_inc.exit1292
  %2773 = load ptr, ptr %2751, align 8, !tbaa !4
  %2774 = ptrtoint ptr %2773 to i64
  %2775 = trunc i64 %2774 to i1
  br i1 %2775, label %lean_ctor_release.exit, label %2776

2776:                                             ; preds = %2772
  %2777 = load i32, ptr %2773, align 4, !tbaa !8
  %2778 = icmp sgt i32 %2777, 1
  br i1 %2778, label %2779, label %2781, !prof !11

2779:                                             ; preds = %2776
  %2780 = add nsw i32 %2777, -1
  store i32 %2780, ptr %2773, align 4, !tbaa !8
  br label %lean_ctor_release.exit

2781:                                             ; preds = %2776
  %.not.i.i = icmp eq i32 %2777, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %2782

2782:                                             ; preds = %2781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2773) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %2772, %2779, %2781, %2782
  store ptr inttoptr (i64 1 to ptr), ptr %2751, align 8, !tbaa !4
  %2783 = load ptr, ptr %2761, align 8, !tbaa !4
  %2784 = ptrtoint ptr %2783 to i64
  %2785 = trunc i64 %2784 to i1
  br i1 %2785, label %lean_ctor_release.exit2454, label %2786

2786:                                             ; preds = %lean_ctor_release.exit
  %2787 = load i32, ptr %2783, align 4, !tbaa !8
  %2788 = icmp sgt i32 %2787, 1
  br i1 %2788, label %2789, label %2791, !prof !11

2789:                                             ; preds = %2786
  %2790 = add nsw i32 %2787, -1
  store i32 %2790, ptr %2783, align 4, !tbaa !8
  br label %lean_ctor_release.exit2454

2791:                                             ; preds = %2786
  %.not.i.i2453 = icmp eq i32 %2787, 0
  br i1 %.not.i.i2453, label %lean_ctor_release.exit2454, label %2792

2792:                                             ; preds = %2791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2783) #4
  br label %lean_ctor_release.exit2454

lean_ctor_release.exit2454:                       ; preds = %lean_ctor_release.exit, %2789, %2791, %2792
  store ptr inttoptr (i64 1 to ptr), ptr %2761, align 8, !tbaa !4
  br label %lean_dec_ref.exit2036

2793:                                             ; preds = %lean_inc.exit1292
  %2794 = icmp sgt i32 %.val2064, 1
  br i1 %2794, label %2795, label %2797, !prof !11

2795:                                             ; preds = %2793
  %2796 = add nsw i32 %.val2064, -1
  store i32 %2796, ptr %2698, align 4, !tbaa !8
  br label %lean_dec_ref.exit2036

2797:                                             ; preds = %2793
  %.not.i2035 = icmp eq i32 %.val2064, 0
  br i1 %.not.i2035, label %lean_dec_ref.exit2036, label %2798

2798:                                             ; preds = %2797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2698) #4
  br label %lean_dec_ref.exit2036

lean_dec_ref.exit2036:                            ; preds = %2798, %2797, %2795, %lean_ctor_release.exit2454
  %.01275 = phi ptr [ %2698, %lean_ctor_release.exit2454 ], [ inttoptr (i64 1 to ptr), %2795 ], [ inttoptr (i64 1 to ptr), %2797 ], [ inttoptr (i64 1 to ptr), %2798 ]
  %2799 = getelementptr inbounds nuw i8, ptr %2752, i64 16
  %2800 = load ptr, ptr %2799, align 8, !tbaa !4
  %2801 = ptrtoint ptr %2800 to i64
  %2802 = trunc i64 %2801 to i1
  br i1 %2802, label %lean_inc.exit1291, label %2803

2803:                                             ; preds = %lean_dec_ref.exit2036
  %.val.i2455 = load i32, ptr %2800, align 4, !tbaa !8
  %2804 = icmp sgt i32 %.val.i2455, 0
  br i1 %2804, label %2805, label %2807, !prof !11

2805:                                             ; preds = %2803
  %2806 = add nuw i32 %.val.i2455, 1
  store i32 %2806, ptr %2800, align 4, !tbaa !8
  br label %lean_inc.exit1291

2807:                                             ; preds = %2803
  %.not.i2456 = icmp eq i32 %.val.i2455, 0
  br i1 %.not.i2456, label %lean_inc.exit1291, label %2808

2808:                                             ; preds = %2807
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2800) #4
  br label %lean_inc.exit1291

lean_inc.exit1291:                                ; preds = %2808, %2807, %2805, %lean_dec_ref.exit2036
  br i1 %2754, label %lean_dec.exit1428, label %2809

2809:                                             ; preds = %lean_inc.exit1291
  %2810 = load i32, ptr %2752, align 4, !tbaa !8
  %2811 = icmp sgt i32 %2810, 1
  br i1 %2811, label %2812, label %2814, !prof !11

2812:                                             ; preds = %2809
  %2813 = add nsw i32 %2810, -1
  store i32 %2813, ptr %2752, align 4, !tbaa !8
  br label %lean_dec.exit1428

2814:                                             ; preds = %2809
  %.not.i1955 = icmp eq i32 %2810, 0
  br i1 %.not.i1955, label %lean_dec.exit1428, label %2815

2815:                                             ; preds = %2814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2752) #4
  br label %lean_dec.exit1428

lean_dec.exit1428:                                ; preds = %2815, %2814, %2812, %lean_inc.exit1291
  tail call void @lean_inc_heartbeat() #4
  %2816 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2817 = icmp eq ptr %2816, null
  br i1 %2817, label %2818, label %lean_alloc_ctor.exit2458

2818:                                             ; preds = %lean_dec.exit1428
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2458:                         ; preds = %lean_dec.exit1428
  %2819 = getelementptr inbounds nuw i8, ptr %2816, i64 4
  store i32 1, ptr %2816, align 4, !tbaa !8
  store i32 50462744, ptr %2819, align 4
  %2820 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  store ptr %2387, ptr %2820, align 8, !tbaa !4
  %2821 = getelementptr inbounds nuw i8, ptr %2816, i64 16
  store ptr %2800, ptr %2821, align 8, !tbaa !4
  %2822 = ptrtoint ptr %.01275 to i64
  %2823 = trunc i64 %2822 to i1
  br i1 %2823, label %2824, label %2829

2824:                                             ; preds = %lean_alloc_ctor.exit2458
  tail call void @lean_inc_heartbeat() #4
  %2825 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2826 = icmp eq ptr %2825, null
  br i1 %2826, label %2827, label %lean_alloc_ctor.exit2459

2827:                                             ; preds = %2824
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2459:                         ; preds = %2824
  %2828 = getelementptr inbounds nuw i8, ptr %2825, i64 4
  store i32 1, ptr %2825, align 4, !tbaa !8
  store i32 131096, ptr %2828, align 4
  br label %2829

2829:                                             ; preds = %lean_alloc_ctor.exit2458, %lean_alloc_ctor.exit2459
  %.01276 = phi ptr [ %2825, %lean_alloc_ctor.exit2459 ], [ %.01275, %lean_alloc_ctor.exit2458 ]
  %2830 = getelementptr inbounds nuw i8, ptr %.01276, i64 8
  store ptr %2816, ptr %2830, align 8, !tbaa !4
  %2831 = getelementptr inbounds nuw i8, ptr %.01276, i64 16
  store ptr %2762, ptr %2831, align 8, !tbaa !4
  br label %3415

2832:                                             ; preds = %lean_obj_tag.exit
  %2833 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2834 = load ptr, ptr %2833, align 8, !tbaa !4
  %2835 = ptrtoint ptr %2834 to i64
  %2836 = trunc i64 %2835 to i1
  br i1 %2836, label %lean_inc.exit1290, label %2837

2837:                                             ; preds = %2832
  %.val.i2460 = load i32, ptr %2834, align 4, !tbaa !8
  %2838 = icmp sgt i32 %.val.i2460, 0
  br i1 %2838, label %2839, label %2841, !prof !11

2839:                                             ; preds = %2837
  %2840 = add nuw i32 %.val.i2460, 1
  store i32 %2840, ptr %2834, align 4, !tbaa !8
  br label %lean_inc.exit1290.thread

2841:                                             ; preds = %2837
  %.not.i2461 = icmp eq i32 %.val.i2460, 0
  br i1 %.not.i2461, label %lean_inc.exit1290.thread, label %2842

2842:                                             ; preds = %2841
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2834) #4
  br label %lean_inc.exit1290

lean_inc.exit1290:                                ; preds = %2842, %2832
  %.val2063.pr = load i32, ptr %2834, align 4, !tbaa !8
  %2843 = icmp eq i32 %.val2063.pr, 1
  br i1 %2843, label %2844, label %lean_inc.exit1290.thread

2844:                                             ; preds = %lean_inc.exit1290
  %2845 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  %2846 = load ptr, ptr %2845, align 8, !tbaa !4
  %2847 = getelementptr inbounds nuw i8, ptr %2834, i64 16
  %2848 = load ptr, ptr %2847, align 8, !tbaa !4
  %2849 = getelementptr inbounds nuw i8, ptr %2834, i64 24
  %2850 = load ptr, ptr %2849, align 8, !tbaa !4
  %2851 = getelementptr inbounds nuw i8, ptr %2834, i64 32
  %2852 = load ptr, ptr %2851, align 8, !tbaa !4
  %2853 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2, align 8, !tbaa !4
  %2854 = ptrtoint ptr %2852 to i64
  %2855 = trunc i64 %2854 to i1
  br i1 %2855, label %lean_inc.exit1289, label %2856

2856:                                             ; preds = %2844
  %.val.i2463 = load i32, ptr %2852, align 4, !tbaa !8
  %2857 = icmp sgt i32 %.val.i2463, 0
  br i1 %2857, label %2858, label %2860, !prof !11

2858:                                             ; preds = %2856
  %2859 = add nuw i32 %.val.i2463, 1
  store i32 %2859, ptr %2852, align 4, !tbaa !8
  br label %lean_inc.exit1289

2860:                                             ; preds = %2856
  %.not.i2464 = icmp eq i32 %.val.i2463, 0
  br i1 %.not.i2464, label %lean_inc.exit1289, label %2861

2861:                                             ; preds = %2860
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2852) #4
  br label %lean_inc.exit1289

lean_inc.exit1289:                                ; preds = %2861, %2860, %2858, %2844
  %2862 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__6(ptr noundef %2853, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2852, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %2863 = ptrtoint ptr %2862 to i64
  %2864 = trunc i64 %2863 to i1
  br i1 %2864, label %2865, label %2868

2865:                                             ; preds = %lean_inc.exit1289
  %2866 = lshr i64 %2863, 1
  %2867 = trunc i64 %2866 to i32
  br label %lean_obj_tag.exit2468

2868:                                             ; preds = %lean_inc.exit1289
  %2869 = getelementptr i8, ptr %2862, i64 4
  %.val.i2466 = load i32, ptr %2869, align 4
  %2870 = lshr i32 %.val.i2466, 24
  br label %lean_obj_tag.exit2468

lean_obj_tag.exit2468:                            ; preds = %2865, %2868
  %.0.i2467 = phi i32 [ %2867, %2865 ], [ %2870, %2868 ]
  %2871 = icmp eq i32 %.0.i2467, 0
  br i1 %2871, label %2872, label %3029

2872:                                             ; preds = %lean_obj_tag.exit2468
  %.val2062 = load i32, ptr %2862, align 4, !tbaa !8
  %2873 = icmp eq i32 %.val2062, 1
  %2874 = getelementptr inbounds nuw i8, ptr %2862, i64 8
  %2875 = load ptr, ptr %2874, align 8, !tbaa !4
  br i1 %2873, label %2876, label %2940

2876:                                             ; preds = %2872
  br i1 %2855, label %lean_dec.exit1427.thread, label %2877

2877:                                             ; preds = %2876
  %2878 = load i32, ptr %2852, align 4, !tbaa !8
  %2879 = icmp sgt i32 %2878, 1
  br i1 %2879, label %2880, label %2882, !prof !11

2880:                                             ; preds = %2877
  %2881 = add nsw i32 %2878, -1
  store i32 %2881, ptr %2852, align 4, !tbaa !8
  br label %lean_dec.exit1427

2882:                                             ; preds = %2877
  %.not.i1957 = icmp eq i32 %2878, 0
  br i1 %.not.i1957, label %lean_dec.exit1427, label %2883

2883:                                             ; preds = %2882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2852) #4
  br label %lean_dec.exit1427

lean_dec.exit1427:                                ; preds = %2883, %2882, %2880
  %.not2531 = icmp eq ptr %2852, %2875
  br i1 %.not2531, label %2906, label %2884

lean_dec.exit1427.thread:                         ; preds = %2876
  %.not25312984 = icmp eq ptr %2852, %2875
  br i1 %.not25312984, label %lean_dec.exit1424, label %2884

2884:                                             ; preds = %lean_dec.exit1427.thread, %lean_dec.exit1427
  %.val2061 = load i32, ptr %0, align 4, !tbaa !8
  %2885 = icmp eq i32 %.val2061, 1
  br i1 %2885, label %2886, label %2897

2886:                                             ; preds = %2884
  %2887 = load ptr, ptr %2833, align 8, !tbaa !4
  %2888 = ptrtoint ptr %2887 to i64
  %2889 = trunc i64 %2888 to i1
  br i1 %2889, label %lean_dec.exit1426, label %2890

2890:                                             ; preds = %2886
  %2891 = load i32, ptr %2887, align 4, !tbaa !8
  %2892 = icmp sgt i32 %2891, 1
  br i1 %2892, label %2893, label %2895, !prof !11

2893:                                             ; preds = %2890
  %2894 = add nsw i32 %2891, -1
  store i32 %2894, ptr %2887, align 4, !tbaa !8
  br label %lean_dec.exit1426

2895:                                             ; preds = %2890
  %.not.i1959 = icmp eq i32 %2891, 0
  br i1 %.not.i1959, label %lean_dec.exit1426, label %2896

2896:                                             ; preds = %2895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2887) #4
  br label %lean_dec.exit1426

lean_dec.exit1426:                                ; preds = %2896, %2895, %2893, %2886
  store ptr %2875, ptr %2851, align 8, !tbaa !4
  store ptr %0, ptr %2874, align 8, !tbaa !4
  br label %3415

2897:                                             ; preds = %2884
  br i1 %9, label %lean_dec.exit1425, label %2898

2898:                                             ; preds = %2897
  %2899 = icmp sgt i32 %.val2061, 1
  br i1 %2899, label %2900, label %2902, !prof !11

2900:                                             ; preds = %2898
  %2901 = add nsw i32 %.val2061, -1
  store i32 %2901, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1425

2902:                                             ; preds = %2898
  %.not.i1961 = icmp eq i32 %.val2061, 0
  br i1 %.not.i1961, label %lean_dec.exit1425, label %2903

2903:                                             ; preds = %2902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1425

lean_dec.exit1425:                                ; preds = %2903, %2902, %2900, %2897
  store ptr %2875, ptr %2851, align 8, !tbaa !4
  %2904 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 8
  store ptr %2834, ptr %2905, align 8, !tbaa !4
  store ptr %2904, ptr %2874, align 8, !tbaa !4
  br label %3415

2906:                                             ; preds = %lean_dec.exit1427
  %2907 = load i32, ptr %2875, align 4, !tbaa !8
  %2908 = icmp sgt i32 %2907, 1
  br i1 %2908, label %2909, label %2911, !prof !11

2909:                                             ; preds = %2906
  %2910 = add nsw i32 %2907, -1
  store i32 %2910, ptr %2875, align 4, !tbaa !8
  br label %lean_dec.exit1424

2911:                                             ; preds = %2906
  %.not.i1963 = icmp eq i32 %2907, 0
  br i1 %.not.i1963, label %lean_dec.exit1424, label %2912

2912:                                             ; preds = %2911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2875) #4
  br label %lean_dec.exit1424

lean_dec.exit1424:                                ; preds = %lean_dec.exit1427.thread, %2912, %2911, %2909
  tail call void @lean_free_object(ptr noundef nonnull %2834) #4
  %2913 = ptrtoint ptr %2850 to i64
  %2914 = trunc i64 %2913 to i1
  br i1 %2914, label %lean_dec.exit1423, label %2915

2915:                                             ; preds = %lean_dec.exit1424
  %2916 = load i32, ptr %2850, align 4, !tbaa !8
  %2917 = icmp sgt i32 %2916, 1
  br i1 %2917, label %2918, label %2920, !prof !11

2918:                                             ; preds = %2915
  %2919 = add nsw i32 %2916, -1
  store i32 %2919, ptr %2850, align 4, !tbaa !8
  br label %lean_dec.exit1423

2920:                                             ; preds = %2915
  %.not.i1965 = icmp eq i32 %2916, 0
  br i1 %.not.i1965, label %lean_dec.exit1423, label %2921

2921:                                             ; preds = %2920
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2850) #4
  br label %lean_dec.exit1423

lean_dec.exit1423:                                ; preds = %2921, %2920, %2918, %lean_dec.exit1424
  %2922 = ptrtoint ptr %2848 to i64
  %2923 = trunc i64 %2922 to i1
  br i1 %2923, label %lean_dec.exit1422, label %2924

2924:                                             ; preds = %lean_dec.exit1423
  %2925 = load i32, ptr %2848, align 4, !tbaa !8
  %2926 = icmp sgt i32 %2925, 1
  br i1 %2926, label %2927, label %2929, !prof !11

2927:                                             ; preds = %2924
  %2928 = add nsw i32 %2925, -1
  store i32 %2928, ptr %2848, align 4, !tbaa !8
  br label %lean_dec.exit1422

2929:                                             ; preds = %2924
  %.not.i1967 = icmp eq i32 %2925, 0
  br i1 %.not.i1967, label %lean_dec.exit1422, label %2930

2930:                                             ; preds = %2929
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2848) #4
  br label %lean_dec.exit1422

lean_dec.exit1422:                                ; preds = %2930, %2929, %2927, %lean_dec.exit1423
  %2931 = ptrtoint ptr %2846 to i64
  %2932 = trunc i64 %2931 to i1
  br i1 %2932, label %lean_dec.exit1421, label %2933

2933:                                             ; preds = %lean_dec.exit1422
  %2934 = load i32, ptr %2846, align 4, !tbaa !8
  %2935 = icmp sgt i32 %2934, 1
  br i1 %2935, label %2936, label %2938, !prof !11

2936:                                             ; preds = %2933
  %2937 = add nsw i32 %2934, -1
  store i32 %2937, ptr %2846, align 4, !tbaa !8
  br label %lean_dec.exit1421

2938:                                             ; preds = %2933
  %.not.i1969 = icmp eq i32 %2934, 0
  br i1 %.not.i1969, label %lean_dec.exit1421, label %2939

2939:                                             ; preds = %2938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2846) #4
  br label %lean_dec.exit1421

lean_dec.exit1421:                                ; preds = %2939, %2938, %2936, %lean_dec.exit1422
  store ptr %0, ptr %2874, align 8, !tbaa !4
  br label %3415

2940:                                             ; preds = %2872
  %2941 = getelementptr inbounds nuw i8, ptr %2862, i64 16
  %2942 = load ptr, ptr %2941, align 8, !tbaa !4
  %2943 = ptrtoint ptr %2942 to i64
  %2944 = trunc i64 %2943 to i1
  br i1 %2944, label %lean_inc.exit1288, label %2945

2945:                                             ; preds = %2940
  %.val.i2469 = load i32, ptr %2942, align 4, !tbaa !8
  %2946 = icmp sgt i32 %.val.i2469, 0
  br i1 %2946, label %2947, label %2949, !prof !11

2947:                                             ; preds = %2945
  %2948 = add nuw i32 %.val.i2469, 1
  store i32 %2948, ptr %2942, align 4, !tbaa !8
  br label %lean_inc.exit1288

2949:                                             ; preds = %2945
  %.not.i2470 = icmp eq i32 %.val.i2469, 0
  br i1 %.not.i2470, label %lean_inc.exit1288, label %2950

2950:                                             ; preds = %2949
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2942) #4
  br label %lean_inc.exit1288

lean_inc.exit1288:                                ; preds = %2950, %2949, %2947, %2940
  %2951 = ptrtoint ptr %2875 to i64
  %2952 = trunc i64 %2951 to i1
  br i1 %2952, label %lean_inc.exit1287, label %2953

2953:                                             ; preds = %lean_inc.exit1288
  %.val.i2472 = load i32, ptr %2875, align 4, !tbaa !8
  %2954 = icmp sgt i32 %.val.i2472, 0
  br i1 %2954, label %2955, label %2957, !prof !11

2955:                                             ; preds = %2953
  %2956 = add nuw i32 %.val.i2472, 1
  store i32 %2956, ptr %2875, align 4, !tbaa !8
  br label %lean_inc.exit1287

2957:                                             ; preds = %2953
  %.not.i2473 = icmp eq i32 %.val.i2472, 0
  br i1 %.not.i2473, label %lean_inc.exit1287, label %2958

2958:                                             ; preds = %2957
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2875) #4
  br label %lean_inc.exit1287

lean_inc.exit1287:                                ; preds = %2958, %2957, %2955, %lean_inc.exit1288
  br i1 %2864, label %lean_dec.exit1420, label %2959

2959:                                             ; preds = %lean_inc.exit1287
  %2960 = load i32, ptr %2862, align 4, !tbaa !8
  %2961 = icmp sgt i32 %2960, 1
  br i1 %2961, label %2962, label %2964, !prof !11

2962:                                             ; preds = %2959
  %2963 = add nsw i32 %2960, -1
  store i32 %2963, ptr %2862, align 4, !tbaa !8
  br label %lean_dec.exit1420

2964:                                             ; preds = %2959
  %.not.i1971 = icmp eq i32 %2960, 0
  br i1 %.not.i1971, label %lean_dec.exit1420, label %2965

2965:                                             ; preds = %2964
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2862) #4
  br label %lean_dec.exit1420

lean_dec.exit1420:                                ; preds = %2965, %2964, %2962, %lean_inc.exit1287
  br i1 %2855, label %lean_dec.exit1419, label %2966

2966:                                             ; preds = %lean_dec.exit1420
  %2967 = load i32, ptr %2852, align 4, !tbaa !8
  %2968 = icmp sgt i32 %2967, 1
  br i1 %2968, label %2969, label %2971, !prof !11

2969:                                             ; preds = %2966
  %2970 = add nsw i32 %2967, -1
  store i32 %2970, ptr %2852, align 4, !tbaa !8
  br label %lean_dec.exit1419

2971:                                             ; preds = %2966
  %.not.i1973 = icmp eq i32 %2967, 0
  br i1 %.not.i1973, label %lean_dec.exit1419, label %2972

2972:                                             ; preds = %2971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2852) #4
  br label %lean_dec.exit1419

lean_dec.exit1419:                                ; preds = %2972, %2971, %2969, %lean_dec.exit1420
  %.not2530 = icmp eq ptr %2852, %2875
  br i1 %.not2530, label %2991, label %2973

2973:                                             ; preds = %lean_dec.exit1419
  %.val2060 = load i32, ptr %0, align 4, !tbaa !8
  %2974 = icmp eq i32 %.val2060, 1
  br i1 %2974, label %2975, label %2976

2975:                                             ; preds = %2973
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  br label %lean_dec_ref.exit2034

2976:                                             ; preds = %2973
  %2977 = icmp sgt i32 %.val2060, 1
  br i1 %2977, label %2978, label %2980, !prof !11

2978:                                             ; preds = %2976
  %2979 = add nsw i32 %.val2060, -1
  store i32 %2979, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2034

2980:                                             ; preds = %2976
  %.not.i2033 = icmp eq i32 %.val2060, 0
  br i1 %.not.i2033, label %lean_dec_ref.exit2034, label %2981

2981:                                             ; preds = %2980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2034

lean_dec_ref.exit2034:                            ; preds = %2981, %2980, %2978, %2975
  %.01273 = phi ptr [ %0, %2975 ], [ inttoptr (i64 1 to ptr), %2978 ], [ inttoptr (i64 1 to ptr), %2980 ], [ inttoptr (i64 1 to ptr), %2981 ]
  store ptr %2875, ptr %2851, align 8, !tbaa !4
  %2982 = ptrtoint ptr %.01273 to i64
  %2983 = trunc i64 %2982 to i1
  br i1 %2983, label %2984, label %2986

2984:                                             ; preds = %lean_dec_ref.exit2034
  %2985 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %2986

2986:                                             ; preds = %lean_dec_ref.exit2034, %2984
  %.01272 = phi ptr [ %2985, %2984 ], [ %.01273, %lean_dec_ref.exit2034 ]
  %2987 = getelementptr inbounds nuw i8, ptr %.01272, i64 8
  store ptr %2834, ptr %2987, align 8, !tbaa !4
  %2988 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 8
  store ptr %.01272, ptr %2989, align 8, !tbaa !4
  %2990 = getelementptr inbounds nuw i8, ptr %2988, i64 16
  store ptr %2942, ptr %2990, align 8, !tbaa !4
  br label %3415

2991:                                             ; preds = %lean_dec.exit1419
  br i1 %2952, label %lean_dec.exit1418, label %2992

2992:                                             ; preds = %2991
  %2993 = load i32, ptr %2875, align 4, !tbaa !8
  %2994 = icmp sgt i32 %2993, 1
  br i1 %2994, label %2995, label %2997, !prof !11

2995:                                             ; preds = %2992
  %2996 = add nsw i32 %2993, -1
  store i32 %2996, ptr %2875, align 4, !tbaa !8
  br label %lean_dec.exit1418

2997:                                             ; preds = %2992
  %.not.i1975 = icmp eq i32 %2993, 0
  br i1 %.not.i1975, label %lean_dec.exit1418, label %2998

2998:                                             ; preds = %2997
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2875) #4
  br label %lean_dec.exit1418

lean_dec.exit1418:                                ; preds = %2998, %2997, %2995, %2991
  tail call void @lean_free_object(ptr noundef nonnull %2834) #4
  %2999 = ptrtoint ptr %2850 to i64
  %3000 = trunc i64 %2999 to i1
  br i1 %3000, label %lean_dec.exit1417, label %3001

3001:                                             ; preds = %lean_dec.exit1418
  %3002 = load i32, ptr %2850, align 4, !tbaa !8
  %3003 = icmp sgt i32 %3002, 1
  br i1 %3003, label %3004, label %3006, !prof !11

3004:                                             ; preds = %3001
  %3005 = add nsw i32 %3002, -1
  store i32 %3005, ptr %2850, align 4, !tbaa !8
  br label %lean_dec.exit1417

3006:                                             ; preds = %3001
  %.not.i1977 = icmp eq i32 %3002, 0
  br i1 %.not.i1977, label %lean_dec.exit1417, label %3007

3007:                                             ; preds = %3006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2850) #4
  br label %lean_dec.exit1417

lean_dec.exit1417:                                ; preds = %3007, %3006, %3004, %lean_dec.exit1418
  %3008 = ptrtoint ptr %2848 to i64
  %3009 = trunc i64 %3008 to i1
  br i1 %3009, label %lean_dec.exit1416, label %3010

3010:                                             ; preds = %lean_dec.exit1417
  %3011 = load i32, ptr %2848, align 4, !tbaa !8
  %3012 = icmp sgt i32 %3011, 1
  br i1 %3012, label %3013, label %3015, !prof !11

3013:                                             ; preds = %3010
  %3014 = add nsw i32 %3011, -1
  store i32 %3014, ptr %2848, align 4, !tbaa !8
  br label %lean_dec.exit1416

3015:                                             ; preds = %3010
  %.not.i1979 = icmp eq i32 %3011, 0
  br i1 %.not.i1979, label %lean_dec.exit1416, label %3016

3016:                                             ; preds = %3015
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2848) #4
  br label %lean_dec.exit1416

lean_dec.exit1416:                                ; preds = %3016, %3015, %3013, %lean_dec.exit1417
  %3017 = ptrtoint ptr %2846 to i64
  %3018 = trunc i64 %3017 to i1
  br i1 %3018, label %lean_dec.exit1415, label %3019

3019:                                             ; preds = %lean_dec.exit1416
  %3020 = load i32, ptr %2846, align 4, !tbaa !8
  %3021 = icmp sgt i32 %3020, 1
  br i1 %3021, label %3022, label %3024, !prof !11

3022:                                             ; preds = %3019
  %3023 = add nsw i32 %3020, -1
  store i32 %3023, ptr %2846, align 4, !tbaa !8
  br label %lean_dec.exit1415

3024:                                             ; preds = %3019
  %.not.i1981 = icmp eq i32 %3020, 0
  br i1 %.not.i1981, label %lean_dec.exit1415, label %3025

3025:                                             ; preds = %3024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2846) #4
  br label %lean_dec.exit1415

lean_dec.exit1415:                                ; preds = %3025, %3024, %3022, %lean_dec.exit1416
  %3026 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 8
  store ptr %0, ptr %3027, align 8, !tbaa !4
  %3028 = getelementptr inbounds nuw i8, ptr %3026, i64 16
  store ptr %2942, ptr %3028, align 8, !tbaa !4
  br label %3415

3029:                                             ; preds = %lean_obj_tag.exit2468
  tail call void @lean_free_object(ptr noundef nonnull %2834) #4
  br i1 %2855, label %lean_dec.exit1414, label %3030

3030:                                             ; preds = %3029
  %3031 = load i32, ptr %2852, align 4, !tbaa !8
  %3032 = icmp sgt i32 %3031, 1
  br i1 %3032, label %3033, label %3035, !prof !11

3033:                                             ; preds = %3030
  %3034 = add nsw i32 %3031, -1
  store i32 %3034, ptr %2852, align 4, !tbaa !8
  br label %lean_dec.exit1414

3035:                                             ; preds = %3030
  %.not.i1983 = icmp eq i32 %3031, 0
  br i1 %.not.i1983, label %lean_dec.exit1414, label %3036

3036:                                             ; preds = %3035
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2852) #4
  br label %lean_dec.exit1414

lean_dec.exit1414:                                ; preds = %3036, %3035, %3033, %3029
  %3037 = ptrtoint ptr %2850 to i64
  %3038 = trunc i64 %3037 to i1
  br i1 %3038, label %lean_dec.exit1413, label %3039

3039:                                             ; preds = %lean_dec.exit1414
  %3040 = load i32, ptr %2850, align 4, !tbaa !8
  %3041 = icmp sgt i32 %3040, 1
  br i1 %3041, label %3042, label %3044, !prof !11

3042:                                             ; preds = %3039
  %3043 = add nsw i32 %3040, -1
  store i32 %3043, ptr %2850, align 4, !tbaa !8
  br label %lean_dec.exit1413

3044:                                             ; preds = %3039
  %.not.i1985 = icmp eq i32 %3040, 0
  br i1 %.not.i1985, label %lean_dec.exit1413, label %3045

3045:                                             ; preds = %3044
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2850) #4
  br label %lean_dec.exit1413

lean_dec.exit1413:                                ; preds = %3045, %3044, %3042, %lean_dec.exit1414
  %3046 = ptrtoint ptr %2848 to i64
  %3047 = trunc i64 %3046 to i1
  br i1 %3047, label %lean_dec.exit1412, label %3048

3048:                                             ; preds = %lean_dec.exit1413
  %3049 = load i32, ptr %2848, align 4, !tbaa !8
  %3050 = icmp sgt i32 %3049, 1
  br i1 %3050, label %3051, label %3053, !prof !11

3051:                                             ; preds = %3048
  %3052 = add nsw i32 %3049, -1
  store i32 %3052, ptr %2848, align 4, !tbaa !8
  br label %lean_dec.exit1412

3053:                                             ; preds = %3048
  %.not.i1987 = icmp eq i32 %3049, 0
  br i1 %.not.i1987, label %lean_dec.exit1412, label %3054

3054:                                             ; preds = %3053
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2848) #4
  br label %lean_dec.exit1412

lean_dec.exit1412:                                ; preds = %3054, %3053, %3051, %lean_dec.exit1413
  %3055 = ptrtoint ptr %2846 to i64
  %3056 = trunc i64 %3055 to i1
  br i1 %3056, label %lean_dec.exit1411, label %3057

3057:                                             ; preds = %lean_dec.exit1412
  %3058 = load i32, ptr %2846, align 4, !tbaa !8
  %3059 = icmp sgt i32 %3058, 1
  br i1 %3059, label %3060, label %3062, !prof !11

3060:                                             ; preds = %3057
  %3061 = add nsw i32 %3058, -1
  store i32 %3061, ptr %2846, align 4, !tbaa !8
  br label %lean_dec.exit1411

3062:                                             ; preds = %3057
  %.not.i1989 = icmp eq i32 %3058, 0
  br i1 %.not.i1989, label %lean_dec.exit1411, label %3063

3063:                                             ; preds = %3062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2846) #4
  br label %lean_dec.exit1411

lean_dec.exit1411:                                ; preds = %3063, %3062, %3060, %lean_dec.exit1412
  br i1 %9, label %lean_dec.exit1410, label %3064

3064:                                             ; preds = %lean_dec.exit1411
  %3065 = load i32, ptr %0, align 4, !tbaa !8
  %3066 = icmp sgt i32 %3065, 1
  br i1 %3066, label %3067, label %3069, !prof !11

3067:                                             ; preds = %3064
  %3068 = add nsw i32 %3065, -1
  store i32 %3068, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1410

3069:                                             ; preds = %3064
  %.not.i1991 = icmp eq i32 %3065, 0
  br i1 %.not.i1991, label %lean_dec.exit1410, label %3070

3070:                                             ; preds = %3069
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1410

lean_dec.exit1410:                                ; preds = %3070, %3069, %3067, %lean_dec.exit1411
  %.val2059 = load i32, ptr %2862, align 4, !tbaa !8
  %3071 = icmp eq i32 %.val2059, 1
  br i1 %3071, label %3415, label %3072

3072:                                             ; preds = %lean_dec.exit1410
  %3073 = getelementptr inbounds nuw i8, ptr %2862, i64 8
  %3074 = load ptr, ptr %3073, align 8, !tbaa !4
  %3075 = getelementptr inbounds nuw i8, ptr %2862, i64 16
  %3076 = load ptr, ptr %3075, align 8, !tbaa !4
  %3077 = ptrtoint ptr %3076 to i64
  %3078 = trunc i64 %3077 to i1
  br i1 %3078, label %lean_inc.exit1286, label %3079

3079:                                             ; preds = %3072
  %.val.i2475 = load i32, ptr %3076, align 4, !tbaa !8
  %3080 = icmp sgt i32 %.val.i2475, 0
  br i1 %3080, label %3081, label %3083, !prof !11

3081:                                             ; preds = %3079
  %3082 = add nuw i32 %.val.i2475, 1
  store i32 %3082, ptr %3076, align 4, !tbaa !8
  br label %lean_inc.exit1286

3083:                                             ; preds = %3079
  %.not.i2476 = icmp eq i32 %.val.i2475, 0
  br i1 %.not.i2476, label %lean_inc.exit1286, label %3084

3084:                                             ; preds = %3083
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3076) #4
  br label %lean_inc.exit1286

lean_inc.exit1286:                                ; preds = %3084, %3083, %3081, %3072
  %3085 = ptrtoint ptr %3074 to i64
  %3086 = trunc i64 %3085 to i1
  br i1 %3086, label %lean_inc.exit1285, label %3087

3087:                                             ; preds = %lean_inc.exit1286
  %.val.i2478 = load i32, ptr %3074, align 4, !tbaa !8
  %3088 = icmp sgt i32 %.val.i2478, 0
  br i1 %3088, label %3089, label %3091, !prof !11

3089:                                             ; preds = %3087
  %3090 = add nuw i32 %.val.i2478, 1
  store i32 %3090, ptr %3074, align 4, !tbaa !8
  br label %lean_inc.exit1285

3091:                                             ; preds = %3087
  %.not.i2479 = icmp eq i32 %.val.i2478, 0
  br i1 %.not.i2479, label %lean_inc.exit1285, label %3092

3092:                                             ; preds = %3091
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3074) #4
  br label %lean_inc.exit1285

lean_inc.exit1285:                                ; preds = %3092, %3091, %3089, %lean_inc.exit1286
  br i1 %2864, label %lean_dec.exit1409, label %3093

3093:                                             ; preds = %lean_inc.exit1285
  %3094 = load i32, ptr %2862, align 4, !tbaa !8
  %3095 = icmp sgt i32 %3094, 1
  br i1 %3095, label %3096, label %3098, !prof !11

3096:                                             ; preds = %3093
  %3097 = add nsw i32 %3094, -1
  store i32 %3097, ptr %2862, align 4, !tbaa !8
  br label %lean_dec.exit1409

3098:                                             ; preds = %3093
  %.not.i1993 = icmp eq i32 %3094, 0
  br i1 %.not.i1993, label %lean_dec.exit1409, label %3099

3099:                                             ; preds = %3098
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2862) #4
  br label %lean_dec.exit1409

lean_dec.exit1409:                                ; preds = %3099, %3098, %3096, %lean_inc.exit1285
  tail call void @lean_inc_heartbeat() #4
  %3100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3101 = icmp eq ptr %3100, null
  br i1 %3101, label %3102, label %lean_alloc_ctor.exit2481

3102:                                             ; preds = %lean_dec.exit1409
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2481:                         ; preds = %lean_dec.exit1409
  %3103 = getelementptr inbounds nuw i8, ptr %3100, i64 4
  store i32 1, ptr %3100, align 4, !tbaa !8
  store i32 16908312, ptr %3103, align 4
  %3104 = getelementptr inbounds nuw i8, ptr %3100, i64 8
  store ptr %3074, ptr %3104, align 8, !tbaa !4
  %3105 = getelementptr inbounds nuw i8, ptr %3100, i64 16
  store ptr %3076, ptr %3105, align 8, !tbaa !4
  br label %3415

lean_inc.exit1290.thread:                         ; preds = %2839, %2841, %lean_inc.exit1290
  %3106 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  %3107 = load ptr, ptr %3106, align 8, !tbaa !4
  %3108 = getelementptr inbounds nuw i8, ptr %2834, i64 16
  %3109 = load ptr, ptr %3108, align 8, !tbaa !4
  %3110 = getelementptr inbounds nuw i8, ptr %2834, i64 24
  %3111 = load ptr, ptr %3110, align 8, !tbaa !4
  %3112 = getelementptr inbounds nuw i8, ptr %2834, i64 32
  %3113 = load ptr, ptr %3112, align 8, !tbaa !4
  %3114 = ptrtoint ptr %3113 to i64
  %3115 = trunc i64 %3114 to i1
  br i1 %3115, label %lean_inc.exit1284, label %3116

3116:                                             ; preds = %lean_inc.exit1290.thread
  %.val.i2482 = load i32, ptr %3113, align 4, !tbaa !8
  %3117 = icmp sgt i32 %.val.i2482, 0
  br i1 %3117, label %3118, label %3120, !prof !11

3118:                                             ; preds = %3116
  %3119 = add nuw i32 %.val.i2482, 1
  store i32 %3119, ptr %3113, align 4, !tbaa !8
  br label %lean_inc.exit1284

3120:                                             ; preds = %3116
  %.not.i2483 = icmp eq i32 %.val.i2482, 0
  br i1 %.not.i2483, label %lean_inc.exit1284, label %3121

3121:                                             ; preds = %3120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3113) #4
  br label %lean_inc.exit1284

lean_inc.exit1284:                                ; preds = %3121, %3120, %3118, %lean_inc.exit1290.thread
  %3122 = ptrtoint ptr %3111 to i64
  %3123 = trunc i64 %3122 to i1
  br i1 %3123, label %lean_inc.exit1283, label %3124

3124:                                             ; preds = %lean_inc.exit1284
  %.val.i2485 = load i32, ptr %3111, align 4, !tbaa !8
  %3125 = icmp sgt i32 %.val.i2485, 0
  br i1 %3125, label %3126, label %3128, !prof !11

3126:                                             ; preds = %3124
  %3127 = add nuw i32 %.val.i2485, 1
  store i32 %3127, ptr %3111, align 4, !tbaa !8
  br label %lean_inc.exit1283

3128:                                             ; preds = %3124
  %.not.i2486 = icmp eq i32 %.val.i2485, 0
  br i1 %.not.i2486, label %lean_inc.exit1283, label %3129

3129:                                             ; preds = %3128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3111) #4
  br label %lean_inc.exit1283

lean_inc.exit1283:                                ; preds = %3129, %3128, %3126, %lean_inc.exit1284
  %3130 = ptrtoint ptr %3109 to i64
  %3131 = trunc i64 %3130 to i1
  br i1 %3131, label %lean_inc.exit1282, label %3132

3132:                                             ; preds = %lean_inc.exit1283
  %.val.i2488 = load i32, ptr %3109, align 4, !tbaa !8
  %3133 = icmp sgt i32 %.val.i2488, 0
  br i1 %3133, label %3134, label %3136, !prof !11

3134:                                             ; preds = %3132
  %3135 = add nuw i32 %.val.i2488, 1
  store i32 %3135, ptr %3109, align 4, !tbaa !8
  br label %lean_inc.exit1282

3136:                                             ; preds = %3132
  %.not.i2489 = icmp eq i32 %.val.i2488, 0
  br i1 %.not.i2489, label %lean_inc.exit1282, label %3137

3137:                                             ; preds = %3136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3109) #4
  br label %lean_inc.exit1282

lean_inc.exit1282:                                ; preds = %3137, %3136, %3134, %lean_inc.exit1283
  %3138 = ptrtoint ptr %3107 to i64
  %3139 = trunc i64 %3138 to i1
  br i1 %3139, label %lean_inc.exit1281, label %3140

3140:                                             ; preds = %lean_inc.exit1282
  %.val.i2491 = load i32, ptr %3107, align 4, !tbaa !8
  %3141 = icmp sgt i32 %.val.i2491, 0
  br i1 %3141, label %3142, label %3144, !prof !11

3142:                                             ; preds = %3140
  %3143 = add nuw i32 %.val.i2491, 1
  store i32 %3143, ptr %3107, align 4, !tbaa !8
  br label %lean_inc.exit1281

3144:                                             ; preds = %3140
  %.not.i2492 = icmp eq i32 %.val.i2491, 0
  br i1 %.not.i2492, label %lean_inc.exit1281, label %3145

3145:                                             ; preds = %3144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3107) #4
  br label %lean_inc.exit1281

lean_inc.exit1281:                                ; preds = %3145, %3144, %3142, %lean_inc.exit1282
  br i1 %2836, label %lean_dec.exit1408, label %3146

3146:                                             ; preds = %lean_inc.exit1281
  %3147 = load i32, ptr %2834, align 4, !tbaa !8
  %3148 = icmp sgt i32 %3147, 1
  br i1 %3148, label %3149, label %3151, !prof !11

3149:                                             ; preds = %3146
  %3150 = add nsw i32 %3147, -1
  store i32 %3150, ptr %2834, align 4, !tbaa !8
  br label %lean_dec.exit1408

3151:                                             ; preds = %3146
  %.not.i1995 = icmp eq i32 %3147, 0
  br i1 %.not.i1995, label %lean_dec.exit1408, label %3152

3152:                                             ; preds = %3151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2834) #4
  br label %lean_dec.exit1408

lean_dec.exit1408:                                ; preds = %3152, %3151, %3149, %lean_inc.exit1281
  %3153 = load ptr, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2, align 8, !tbaa !4
  br i1 %3115, label %lean_inc.exit1280, label %3154

3154:                                             ; preds = %lean_dec.exit1408
  %.val.i2494 = load i32, ptr %3113, align 4, !tbaa !8
  %3155 = icmp sgt i32 %.val.i2494, 0
  br i1 %3155, label %3156, label %3158, !prof !11

3156:                                             ; preds = %3154
  %3157 = add nuw i32 %.val.i2494, 1
  store i32 %3157, ptr %3113, align 4, !tbaa !8
  br label %lean_inc.exit1280

3158:                                             ; preds = %3154
  %.not.i2495 = icmp eq i32 %.val.i2494, 0
  br i1 %.not.i2495, label %lean_inc.exit1280, label %3159

3159:                                             ; preds = %3158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3113) #4
  br label %lean_inc.exit1280

lean_inc.exit1280:                                ; preds = %3159, %3158, %3156, %lean_dec.exit1408
  %3160 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__6(ptr noundef %3153, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3113, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %3161 = ptrtoint ptr %3160 to i64
  %3162 = trunc i64 %3161 to i1
  br i1 %3162, label %3163, label %3166

3163:                                             ; preds = %lean_inc.exit1280
  %3164 = lshr i64 %3161, 1
  %3165 = trunc i64 %3164 to i32
  br label %lean_obj_tag.exit2499

3166:                                             ; preds = %lean_inc.exit1280
  %3167 = getelementptr i8, ptr %3160, i64 4
  %.val.i2497 = load i32, ptr %3167, align 4
  %3168 = lshr i32 %.val.i2497, 24
  br label %lean_obj_tag.exit2499

lean_obj_tag.exit2499:                            ; preds = %3163, %3166
  %.0.i2498 = phi i32 [ %3165, %3163 ], [ %3168, %3166 ]
  %3169 = icmp eq i32 %.0.i2498, 0
  br i1 %3169, label %3170, label %3269

3170:                                             ; preds = %lean_obj_tag.exit2499
  %3171 = getelementptr inbounds nuw i8, ptr %3160, i64 8
  %3172 = load ptr, ptr %3171, align 8, !tbaa !4
  %3173 = ptrtoint ptr %3172 to i64
  %3174 = trunc i64 %3173 to i1
  br i1 %3174, label %lean_inc.exit1279, label %3175

3175:                                             ; preds = %3170
  %.val.i2500 = load i32, ptr %3172, align 4, !tbaa !8
  %3176 = icmp sgt i32 %.val.i2500, 0
  br i1 %3176, label %3177, label %3179, !prof !11

3177:                                             ; preds = %3175
  %3178 = add nuw i32 %.val.i2500, 1
  store i32 %3178, ptr %3172, align 4, !tbaa !8
  br label %lean_inc.exit1279

3179:                                             ; preds = %3175
  %.not.i2501 = icmp eq i32 %.val.i2500, 0
  br i1 %.not.i2501, label %lean_inc.exit1279, label %3180

3180:                                             ; preds = %3179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3172) #4
  br label %lean_inc.exit1279

lean_inc.exit1279:                                ; preds = %3180, %3179, %3177, %3170
  %3181 = getelementptr inbounds nuw i8, ptr %3160, i64 16
  %3182 = load ptr, ptr %3181, align 8, !tbaa !4
  %3183 = ptrtoint ptr %3182 to i64
  %3184 = trunc i64 %3183 to i1
  br i1 %3184, label %lean_inc.exit1278, label %3185

3185:                                             ; preds = %lean_inc.exit1279
  %.val.i2503 = load i32, ptr %3182, align 4, !tbaa !8
  %3186 = icmp sgt i32 %.val.i2503, 0
  br i1 %3186, label %3187, label %3189, !prof !11

3187:                                             ; preds = %3185
  %3188 = add nuw i32 %.val.i2503, 1
  store i32 %3188, ptr %3182, align 4, !tbaa !8
  br label %lean_inc.exit1278

3189:                                             ; preds = %3185
  %.not.i2504 = icmp eq i32 %.val.i2503, 0
  br i1 %.not.i2504, label %lean_inc.exit1278, label %3190

3190:                                             ; preds = %3189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3182) #4
  br label %lean_inc.exit1278

lean_inc.exit1278:                                ; preds = %3190, %3189, %3187, %lean_inc.exit1279
  %.val2058 = load i32, ptr %3160, align 4, !tbaa !8
  %3191 = icmp eq i32 %.val2058, 1
  br i1 %3191, label %3192, label %3193

3192:                                             ; preds = %lean_inc.exit1278
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3160, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3160, i32 noundef 1)
  br label %lean_dec_ref.exit2032

3193:                                             ; preds = %lean_inc.exit1278
  %3194 = icmp sgt i32 %.val2058, 1
  br i1 %3194, label %3195, label %3197, !prof !11

3195:                                             ; preds = %3193
  %3196 = add nsw i32 %.val2058, -1
  store i32 %3196, ptr %3160, align 4, !tbaa !8
  br label %lean_dec_ref.exit2032

3197:                                             ; preds = %3193
  %.not.i2031 = icmp eq i32 %.val2058, 0
  br i1 %.not.i2031, label %lean_dec_ref.exit2032, label %3198

3198:                                             ; preds = %3197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3160) #4
  br label %lean_dec_ref.exit2032

lean_dec_ref.exit2032:                            ; preds = %3198, %3197, %3195, %3192
  %.01257 = phi ptr [ %3160, %3192 ], [ inttoptr (i64 1 to ptr), %3195 ], [ inttoptr (i64 1 to ptr), %3197 ], [ inttoptr (i64 1 to ptr), %3198 ]
  br i1 %3115, label %lean_dec.exit1407, label %3199

3199:                                             ; preds = %lean_dec_ref.exit2032
  %3200 = load i32, ptr %3113, align 4, !tbaa !8
  %3201 = icmp sgt i32 %3200, 1
  br i1 %3201, label %3202, label %3204, !prof !11

3202:                                             ; preds = %3199
  %3203 = add nsw i32 %3200, -1
  store i32 %3203, ptr %3113, align 4, !tbaa !8
  br label %lean_dec.exit1407

3204:                                             ; preds = %3199
  %.not.i1997 = icmp eq i32 %3200, 0
  br i1 %.not.i1997, label %lean_dec.exit1407, label %3205

3205:                                             ; preds = %3204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3113) #4
  br label %lean_dec.exit1407

lean_dec.exit1407:                                ; preds = %3205, %3204, %3202, %lean_dec_ref.exit2032
  %.not = icmp eq ptr %3113, %3172
  br i1 %.not, label %3233, label %3206

3206:                                             ; preds = %lean_dec.exit1407
  %.val2057 = load i32, ptr %0, align 4, !tbaa !8
  %3207 = icmp eq i32 %.val2057, 1
  br i1 %3207, label %3208, label %3209

3208:                                             ; preds = %3206
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  br label %lean_dec_ref.exit2030

3209:                                             ; preds = %3206
  %3210 = icmp sgt i32 %.val2057, 1
  br i1 %3210, label %3211, label %3213, !prof !11

3211:                                             ; preds = %3209
  %3212 = add nsw i32 %.val2057, -1
  store i32 %3212, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit2030

3213:                                             ; preds = %3209
  %.not.i2029 = icmp eq i32 %.val2057, 0
  br i1 %.not.i2029, label %lean_dec_ref.exit2030, label %3214

3214:                                             ; preds = %3213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit2030

lean_dec_ref.exit2030:                            ; preds = %3214, %3213, %3211, %3208
  %.01253 = phi ptr [ %0, %3208 ], [ inttoptr (i64 1 to ptr), %3211 ], [ inttoptr (i64 1 to ptr), %3213 ], [ inttoptr (i64 1 to ptr), %3214 ]
  %3215 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %3216 = getelementptr inbounds nuw i8, ptr %3215, i64 8
  store ptr %3107, ptr %3216, align 8, !tbaa !4
  %3217 = getelementptr inbounds nuw i8, ptr %3215, i64 16
  store ptr %3109, ptr %3217, align 8, !tbaa !4
  %3218 = getelementptr inbounds nuw i8, ptr %3215, i64 24
  store ptr %3111, ptr %3218, align 8, !tbaa !4
  %3219 = getelementptr inbounds nuw i8, ptr %3215, i64 32
  store ptr %3172, ptr %3219, align 8, !tbaa !4
  %3220 = ptrtoint ptr %.01253 to i64
  %3221 = trunc i64 %3220 to i1
  br i1 %3221, label %3222, label %3224

3222:                                             ; preds = %lean_dec_ref.exit2030
  %3223 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %3224

3224:                                             ; preds = %lean_dec_ref.exit2030, %3222
  %.01251 = phi ptr [ %3223, %3222 ], [ %.01253, %lean_dec_ref.exit2030 ]
  %3225 = getelementptr inbounds nuw i8, ptr %.01251, i64 8
  store ptr %3215, ptr %3225, align 8, !tbaa !4
  %3226 = ptrtoint ptr %.01257 to i64
  %3227 = trunc i64 %3226 to i1
  br i1 %3227, label %3228, label %3230

3228:                                             ; preds = %3224
  %3229 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3230

3230:                                             ; preds = %3224, %3228
  %.01250 = phi ptr [ %3229, %3228 ], [ %.01257, %3224 ]
  %3231 = getelementptr inbounds nuw i8, ptr %.01250, i64 8
  store ptr %.01251, ptr %3231, align 8, !tbaa !4
  %3232 = getelementptr inbounds nuw i8, ptr %.01250, i64 16
  store ptr %3182, ptr %3232, align 8, !tbaa !4
  br label %3415

3233:                                             ; preds = %lean_dec.exit1407
  br i1 %3174, label %lean_dec.exit1406, label %3234

3234:                                             ; preds = %3233
  %3235 = load i32, ptr %3172, align 4, !tbaa !8
  %3236 = icmp sgt i32 %3235, 1
  br i1 %3236, label %3237, label %3239, !prof !11

3237:                                             ; preds = %3234
  %3238 = add nsw i32 %3235, -1
  store i32 %3238, ptr %3172, align 4, !tbaa !8
  br label %lean_dec.exit1406

3239:                                             ; preds = %3234
  %.not.i1999 = icmp eq i32 %3235, 0
  br i1 %.not.i1999, label %lean_dec.exit1406, label %3240

3240:                                             ; preds = %3239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3172) #4
  br label %lean_dec.exit1406

lean_dec.exit1406:                                ; preds = %3240, %3239, %3237, %3233
  br i1 %3123, label %lean_dec.exit1405, label %3241

3241:                                             ; preds = %lean_dec.exit1406
  %3242 = load i32, ptr %3111, align 4, !tbaa !8
  %3243 = icmp sgt i32 %3242, 1
  br i1 %3243, label %3244, label %3246, !prof !11

3244:                                             ; preds = %3241
  %3245 = add nsw i32 %3242, -1
  store i32 %3245, ptr %3111, align 4, !tbaa !8
  br label %lean_dec.exit1405

3246:                                             ; preds = %3241
  %.not.i2001 = icmp eq i32 %3242, 0
  br i1 %.not.i2001, label %lean_dec.exit1405, label %3247

3247:                                             ; preds = %3246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3111) #4
  br label %lean_dec.exit1405

lean_dec.exit1405:                                ; preds = %3247, %3246, %3244, %lean_dec.exit1406
  br i1 %3131, label %lean_dec.exit1404, label %3248

3248:                                             ; preds = %lean_dec.exit1405
  %3249 = load i32, ptr %3109, align 4, !tbaa !8
  %3250 = icmp sgt i32 %3249, 1
  br i1 %3250, label %3251, label %3253, !prof !11

3251:                                             ; preds = %3248
  %3252 = add nsw i32 %3249, -1
  store i32 %3252, ptr %3109, align 4, !tbaa !8
  br label %lean_dec.exit1404

3253:                                             ; preds = %3248
  %.not.i2003 = icmp eq i32 %3249, 0
  br i1 %.not.i2003, label %lean_dec.exit1404, label %3254

3254:                                             ; preds = %3253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3109) #4
  br label %lean_dec.exit1404

lean_dec.exit1404:                                ; preds = %3254, %3253, %3251, %lean_dec.exit1405
  br i1 %3139, label %lean_dec.exit1403, label %3255

3255:                                             ; preds = %lean_dec.exit1404
  %3256 = load i32, ptr %3107, align 4, !tbaa !8
  %3257 = icmp sgt i32 %3256, 1
  br i1 %3257, label %3258, label %3260, !prof !11

3258:                                             ; preds = %3255
  %3259 = add nsw i32 %3256, -1
  store i32 %3259, ptr %3107, align 4, !tbaa !8
  br label %lean_dec.exit1403

3260:                                             ; preds = %3255
  %.not.i2005 = icmp eq i32 %3256, 0
  br i1 %.not.i2005, label %lean_dec.exit1403, label %3261

3261:                                             ; preds = %3260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3107) #4
  br label %lean_dec.exit1403

lean_dec.exit1403:                                ; preds = %3261, %3260, %3258, %lean_dec.exit1404
  %3262 = ptrtoint ptr %.01257 to i64
  %3263 = trunc i64 %3262 to i1
  br i1 %3263, label %3264, label %3266

3264:                                             ; preds = %lean_dec.exit1403
  %3265 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %3266

3266:                                             ; preds = %lean_dec.exit1403, %3264
  %.01249 = phi ptr [ %3265, %3264 ], [ %.01257, %lean_dec.exit1403 ]
  %3267 = getelementptr inbounds nuw i8, ptr %.01249, i64 8
  store ptr %0, ptr %3267, align 8, !tbaa !4
  %3268 = getelementptr inbounds nuw i8, ptr %.01249, i64 16
  store ptr %3182, ptr %3268, align 8, !tbaa !4
  br label %3415

3269:                                             ; preds = %lean_obj_tag.exit2499
  br i1 %3115, label %lean_dec.exit1402, label %3270

3270:                                             ; preds = %3269
  %3271 = load i32, ptr %3113, align 4, !tbaa !8
  %3272 = icmp sgt i32 %3271, 1
  br i1 %3272, label %3273, label %3275, !prof !11

3273:                                             ; preds = %3270
  %3274 = add nsw i32 %3271, -1
  store i32 %3274, ptr %3113, align 4, !tbaa !8
  br label %lean_dec.exit1402

3275:                                             ; preds = %3270
  %.not.i2007 = icmp eq i32 %3271, 0
  br i1 %.not.i2007, label %lean_dec.exit1402, label %3276

3276:                                             ; preds = %3275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3113) #4
  br label %lean_dec.exit1402

lean_dec.exit1402:                                ; preds = %3276, %3275, %3273, %3269
  br i1 %3123, label %lean_dec.exit1401, label %3277

3277:                                             ; preds = %lean_dec.exit1402
  %3278 = load i32, ptr %3111, align 4, !tbaa !8
  %3279 = icmp sgt i32 %3278, 1
  br i1 %3279, label %3280, label %3282, !prof !11

3280:                                             ; preds = %3277
  %3281 = add nsw i32 %3278, -1
  store i32 %3281, ptr %3111, align 4, !tbaa !8
  br label %lean_dec.exit1401

3282:                                             ; preds = %3277
  %.not.i2009 = icmp eq i32 %3278, 0
  br i1 %.not.i2009, label %lean_dec.exit1401, label %3283

3283:                                             ; preds = %3282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3111) #4
  br label %lean_dec.exit1401

lean_dec.exit1401:                                ; preds = %3283, %3282, %3280, %lean_dec.exit1402
  br i1 %3131, label %lean_dec.exit1400, label %3284

3284:                                             ; preds = %lean_dec.exit1401
  %3285 = load i32, ptr %3109, align 4, !tbaa !8
  %3286 = icmp sgt i32 %3285, 1
  br i1 %3286, label %3287, label %3289, !prof !11

3287:                                             ; preds = %3284
  %3288 = add nsw i32 %3285, -1
  store i32 %3288, ptr %3109, align 4, !tbaa !8
  br label %lean_dec.exit1400

3289:                                             ; preds = %3284
  %.not.i2011 = icmp eq i32 %3285, 0
  br i1 %.not.i2011, label %lean_dec.exit1400, label %3290

3290:                                             ; preds = %3289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3109) #4
  br label %lean_dec.exit1400

lean_dec.exit1400:                                ; preds = %3290, %3289, %3287, %lean_dec.exit1401
  br i1 %3139, label %lean_dec.exit1399, label %3291

3291:                                             ; preds = %lean_dec.exit1400
  %3292 = load i32, ptr %3107, align 4, !tbaa !8
  %3293 = icmp sgt i32 %3292, 1
  br i1 %3293, label %3294, label %3296, !prof !11

3294:                                             ; preds = %3291
  %3295 = add nsw i32 %3292, -1
  store i32 %3295, ptr %3107, align 4, !tbaa !8
  br label %lean_dec.exit1399

3296:                                             ; preds = %3291
  %.not.i2013 = icmp eq i32 %3292, 0
  br i1 %.not.i2013, label %lean_dec.exit1399, label %3297

3297:                                             ; preds = %3296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3107) #4
  br label %lean_dec.exit1399

lean_dec.exit1399:                                ; preds = %3297, %3296, %3294, %lean_dec.exit1400
  br i1 %9, label %lean_dec.exit1398, label %3298

3298:                                             ; preds = %lean_dec.exit1399
  %3299 = load i32, ptr %0, align 4, !tbaa !8
  %3300 = icmp sgt i32 %3299, 1
  br i1 %3300, label %3301, label %3303, !prof !11

3301:                                             ; preds = %3298
  %3302 = add nsw i32 %3299, -1
  store i32 %3302, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit1398

3303:                                             ; preds = %3298
  %.not.i2015 = icmp eq i32 %3299, 0
  br i1 %.not.i2015, label %lean_dec.exit1398, label %3304

3304:                                             ; preds = %3303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1398

lean_dec.exit1398:                                ; preds = %3304, %3303, %3301, %lean_dec.exit1399
  %3305 = getelementptr inbounds nuw i8, ptr %3160, i64 8
  %3306 = load ptr, ptr %3305, align 8, !tbaa !4
  %3307 = ptrtoint ptr %3306 to i64
  %3308 = trunc i64 %3307 to i1
  br i1 %3308, label %lean_inc.exit1277, label %3309

3309:                                             ; preds = %lean_dec.exit1398
  %.val.i2506 = load i32, ptr %3306, align 4, !tbaa !8
  %3310 = icmp sgt i32 %.val.i2506, 0
  br i1 %3310, label %3311, label %3313, !prof !11

3311:                                             ; preds = %3309
  %3312 = add nuw i32 %.val.i2506, 1
  store i32 %3312, ptr %3306, align 4, !tbaa !8
  br label %lean_inc.exit1277

3313:                                             ; preds = %3309
  %.not.i2507 = icmp eq i32 %.val.i2506, 0
  br i1 %.not.i2507, label %lean_inc.exit1277, label %3314

3314:                                             ; preds = %3313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3306) #4
  br label %lean_inc.exit1277

lean_inc.exit1277:                                ; preds = %3314, %3313, %3311, %lean_dec.exit1398
  %3315 = getelementptr inbounds nuw i8, ptr %3160, i64 16
  %3316 = load ptr, ptr %3315, align 8, !tbaa !4
  %3317 = ptrtoint ptr %3316 to i64
  %3318 = trunc i64 %3317 to i1
  br i1 %3318, label %lean_inc.exit, label %3319

3319:                                             ; preds = %lean_inc.exit1277
  %.val.i2509 = load i32, ptr %3316, align 4, !tbaa !8
  %3320 = icmp sgt i32 %.val.i2509, 0
  br i1 %3320, label %3321, label %3323, !prof !11

3321:                                             ; preds = %3319
  %3322 = add nuw i32 %.val.i2509, 1
  store i32 %3322, ptr %3316, align 4, !tbaa !8
  br label %lean_inc.exit

3323:                                             ; preds = %3319
  %.not.i2510 = icmp eq i32 %.val.i2509, 0
  br i1 %.not.i2510, label %lean_inc.exit, label %3324

3324:                                             ; preds = %3323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3316) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %3324, %3323, %3321, %lean_inc.exit1277
  %.val = load i32, ptr %3160, align 4, !tbaa !8
  %3325 = icmp eq i32 %.val, 1
  br i1 %3325, label %3326, label %3347

3326:                                             ; preds = %lean_inc.exit
  %3327 = load ptr, ptr %3305, align 8, !tbaa !4
  %3328 = ptrtoint ptr %3327 to i64
  %3329 = trunc i64 %3328 to i1
  br i1 %3329, label %lean_ctor_release.exit2513, label %3330

3330:                                             ; preds = %3326
  %3331 = load i32, ptr %3327, align 4, !tbaa !8
  %3332 = icmp sgt i32 %3331, 1
  br i1 %3332, label %3333, label %3335, !prof !11

3333:                                             ; preds = %3330
  %3334 = add nsw i32 %3331, -1
  store i32 %3334, ptr %3327, align 4, !tbaa !8
  br label %lean_ctor_release.exit2513

3335:                                             ; preds = %3330
  %.not.i.i2512 = icmp eq i32 %3331, 0
  br i1 %.not.i.i2512, label %lean_ctor_release.exit2513, label %3336

3336:                                             ; preds = %3335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3327) #4
  br label %lean_ctor_release.exit2513

lean_ctor_release.exit2513:                       ; preds = %3326, %3333, %3335, %3336
  store ptr inttoptr (i64 1 to ptr), ptr %3305, align 8, !tbaa !4
  %3337 = load ptr, ptr %3315, align 8, !tbaa !4
  %3338 = ptrtoint ptr %3337 to i64
  %3339 = trunc i64 %3338 to i1
  br i1 %3339, label %lean_ctor_release.exit2515, label %3340

3340:                                             ; preds = %lean_ctor_release.exit2513
  %3341 = load i32, ptr %3337, align 4, !tbaa !8
  %3342 = icmp sgt i32 %3341, 1
  br i1 %3342, label %3343, label %3345, !prof !11

3343:                                             ; preds = %3340
  %3344 = add nsw i32 %3341, -1
  store i32 %3344, ptr %3337, align 4, !tbaa !8
  br label %lean_ctor_release.exit2515

3345:                                             ; preds = %3340
  %.not.i.i2514 = icmp eq i32 %3341, 0
  br i1 %.not.i.i2514, label %lean_ctor_release.exit2515, label %3346

3346:                                             ; preds = %3345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3337) #4
  br label %lean_ctor_release.exit2515

lean_ctor_release.exit2515:                       ; preds = %lean_ctor_release.exit2513, %3343, %3345, %3346
  store ptr inttoptr (i64 1 to ptr), ptr %3315, align 8, !tbaa !4
  br label %lean_dec_ref.exit2028

3347:                                             ; preds = %lean_inc.exit
  %3348 = icmp sgt i32 %.val, 1
  br i1 %3348, label %3349, label %3351, !prof !11

3349:                                             ; preds = %3347
  %3350 = add nsw i32 %.val, -1
  store i32 %3350, ptr %3160, align 4, !tbaa !8
  br label %lean_dec_ref.exit2028

3351:                                             ; preds = %3347
  %.not.i2027 = icmp eq i32 %.val, 0
  br i1 %.not.i2027, label %lean_dec_ref.exit2028, label %3352

3352:                                             ; preds = %3351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3160) #4
  br label %lean_dec_ref.exit2028

lean_dec_ref.exit2028:                            ; preds = %3352, %3351, %3349, %lean_ctor_release.exit2515
  %.01247 = phi ptr [ %3160, %lean_ctor_release.exit2515 ], [ inttoptr (i64 1 to ptr), %3349 ], [ inttoptr (i64 1 to ptr), %3351 ], [ inttoptr (i64 1 to ptr), %3352 ]
  %3353 = ptrtoint ptr %.01247 to i64
  %3354 = trunc i64 %3353 to i1
  br i1 %3354, label %3355, label %3360

3355:                                             ; preds = %lean_dec_ref.exit2028
  tail call void @lean_inc_heartbeat() #4
  %3356 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3357 = icmp eq ptr %3356, null
  br i1 %3357, label %3358, label %lean_alloc_ctor.exit2516

3358:                                             ; preds = %3355
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2516:                         ; preds = %3355
  %3359 = getelementptr inbounds nuw i8, ptr %3356, i64 4
  store i32 1, ptr %3356, align 4, !tbaa !8
  store i32 16908312, ptr %3359, align 4
  br label %3360

3360:                                             ; preds = %lean_dec_ref.exit2028, %lean_alloc_ctor.exit2516
  %.01246 = phi ptr [ %3356, %lean_alloc_ctor.exit2516 ], [ %.01247, %lean_dec_ref.exit2028 ]
  %3361 = getelementptr inbounds nuw i8, ptr %.01246, i64 8
  store ptr %3306, ptr %3361, align 8, !tbaa !4
  %3362 = getelementptr inbounds nuw i8, ptr %.01246, i64 16
  store ptr %3316, ptr %3362, align 8, !tbaa !4
  br label %3415

3363:                                             ; preds = %lean_obj_tag.exit
  %3364 = ptrtoint ptr %5 to i64
  %3365 = trunc i64 %3364 to i1
  br i1 %3365, label %lean_dec.exit1397, label %3366

3366:                                             ; preds = %3363
  %3367 = load i32, ptr %5, align 4, !tbaa !8
  %3368 = icmp sgt i32 %3367, 1
  br i1 %3368, label %3369, label %3371, !prof !11

3369:                                             ; preds = %3366
  %3370 = add nsw i32 %3367, -1
  store i32 %3370, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1397

3371:                                             ; preds = %3366
  %.not.i2017 = icmp eq i32 %3367, 0
  br i1 %.not.i2017, label %lean_dec.exit1397, label %3372

3372:                                             ; preds = %3371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1397

lean_dec.exit1397:                                ; preds = %3372, %3371, %3369, %3363
  %3373 = ptrtoint ptr %4 to i64
  %3374 = trunc i64 %3373 to i1
  br i1 %3374, label %lean_dec.exit1396, label %3375

3375:                                             ; preds = %lean_dec.exit1397
  %3376 = load i32, ptr %4, align 4, !tbaa !8
  %3377 = icmp sgt i32 %3376, 1
  br i1 %3377, label %3378, label %3380, !prof !11

3378:                                             ; preds = %3375
  %3379 = add nsw i32 %3376, -1
  store i32 %3379, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1396

3380:                                             ; preds = %3375
  %.not.i2019 = icmp eq i32 %3376, 0
  br i1 %.not.i2019, label %lean_dec.exit1396, label %3381

3381:                                             ; preds = %3380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1396

lean_dec.exit1396:                                ; preds = %3381, %3380, %3378, %lean_dec.exit1397
  %3382 = ptrtoint ptr %3 to i64
  %3383 = trunc i64 %3382 to i1
  br i1 %3383, label %lean_dec.exit1395, label %3384

3384:                                             ; preds = %lean_dec.exit1396
  %3385 = load i32, ptr %3, align 4, !tbaa !8
  %3386 = icmp sgt i32 %3385, 1
  br i1 %3386, label %3387, label %3389, !prof !11

3387:                                             ; preds = %3384
  %3388 = add nsw i32 %3385, -1
  store i32 %3388, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1395

3389:                                             ; preds = %3384
  %.not.i2021 = icmp eq i32 %3385, 0
  br i1 %.not.i2021, label %lean_dec.exit1395, label %3390

3390:                                             ; preds = %3389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1395

lean_dec.exit1395:                                ; preds = %3390, %3389, %3387, %lean_dec.exit1396
  %3391 = ptrtoint ptr %2 to i64
  %3392 = trunc i64 %3391 to i1
  br i1 %3392, label %lean_dec.exit1394, label %3393

3393:                                             ; preds = %lean_dec.exit1395
  %3394 = load i32, ptr %2, align 4, !tbaa !8
  %3395 = icmp sgt i32 %3394, 1
  br i1 %3395, label %3396, label %3398, !prof !11

3396:                                             ; preds = %3393
  %3397 = add nsw i32 %3394, -1
  store i32 %3397, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1394

3398:                                             ; preds = %3393
  %.not.i2023 = icmp eq i32 %3394, 0
  br i1 %.not.i2023, label %lean_dec.exit1394, label %3399

3399:                                             ; preds = %3398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1394

lean_dec.exit1394:                                ; preds = %3399, %3398, %3396, %lean_dec.exit1395
  %3400 = ptrtoint ptr %1 to i64
  %3401 = trunc i64 %3400 to i1
  br i1 %3401, label %lean_dec.exit, label %3402

3402:                                             ; preds = %lean_dec.exit1394
  %3403 = load i32, ptr %1, align 4, !tbaa !8
  %3404 = icmp sgt i32 %3403, 1
  br i1 %3404, label %3405, label %3407, !prof !11

3405:                                             ; preds = %3402
  %3406 = add nsw i32 %3403, -1
  store i32 %3406, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

3407:                                             ; preds = %3402
  %.not.i2025 = icmp eq i32 %3403, 0
  br i1 %.not.i2025, label %lean_dec.exit, label %3408

3408:                                             ; preds = %3407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %3408, %3407, %3405, %lean_dec.exit1394
  tail call void @lean_inc_heartbeat() #4
  %3409 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3410 = icmp eq ptr %3409, null
  br i1 %3410, label %3411, label %lean_alloc_ctor.exit2517

3411:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2517:                         ; preds = %lean_dec.exit
  %3412 = getelementptr inbounds nuw i8, ptr %3409, i64 4
  store i32 1, ptr %3409, align 4, !tbaa !8
  store i32 131096, ptr %3412, align 4
  %3413 = getelementptr inbounds nuw i8, ptr %3409, i64 8
  store ptr %0, ptr %3413, align 8, !tbaa !4
  %3414 = getelementptr inbounds nuw i8, ptr %3409, i64 16
  store ptr %6, ptr %3414, align 8, !tbaa !4
  br label %3415

3415:                                             ; preds = %lean_alloc_ctor.exit2481, %lean_dec.exit1410, %lean_dec.exit1426, %lean_dec.exit1425, %lean_dec.exit1421, %lean_dec.exit1415, %2986, %3230, %3266, %3360, %lean_alloc_ctor.exit2425, %lean_dec.exit1439, %lean_alloc_ctor.exit2442, %2829, %2181, %lean_dec.exit1470, %2208, %lean_dec.exit1482, %lean_dec.exit1483, %lean_dec.exit1479, %lean_dec.exit1478, %lean_dec.exit1476, %lean_dec.exit1466, %lean_dec.exit1465, %lean_dec.exit1516, %lean_dec.exit1517, %lean_dec.exit1538, %lean_dec.exit1539, %1200, %lean_dec.exit1540, %lean_dec.exit1528, %lean_dec.exit1527, %1824, %1716, %1673, %1934, %lean_dec.exit1457, %lean_alloc_ctor.exit2415, %lean_dec.exit1564, %lean_dec.exit1565, %lean_dec.exit1575, %lean_dec.exit1577, %lean_dec.exit1578, %lean_dec.exit1582, %lean_dec.exit1581, %610, %lean_dec.exit1569, %583, %lean_dec.exit1556, %lean_alloc_ctor.exit2199, %158, %lean_dec.exit1592, %lean_dec.exit1601, %lean_dec.exit1602, %lean_dec.exit1596, %lean_dec.exit1589, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit2517
  %.9 = phi ptr [ %3409, %lean_alloc_ctor.exit2517 ], [ %2655, %lean_alloc_ctor.exit2442 ], [ %43, %lean_dec.exit1589 ], [ %310, %lean_dec.exit1556 ], [ %858, %lean_dec.exit1457 ], [ %179, %lean_dec.exit1592 ], [ %43, %lean_dec.exit1601 ], [ %43, %lean_dec.exit1596 ], [ %.01250, %3230 ], [ %.01249, %3266 ], [ %43, %lean_dec.exit1602 ], [ %161, %158 ], [ %.01246, %3360 ], [ %233, %lean_alloc_ctor.exit ], [ %410, %lean_dec.exit1565 ], [ %631, %lean_dec.exit1569 ], [ %410, %lean_dec.exit1581 ], [ %410, %lean_dec.exit1575 ], [ %410, %lean_dec.exit1577 ], [ %410, %lean_dec.exit1578 ], [ %410, %lean_dec.exit1582 ], [ %586, %583 ], [ %613, %610 ], [ %692, %lean_dec.exit1564 ], [ %781, %lean_alloc_ctor.exit2199 ], [ %2008, %lean_dec.exit1466 ], [ %.01264, %1716 ], [ %1054, %lean_dec.exit1517 ], [ %1100, %lean_dec.exit1528 ], [ %1186, %lean_dec.exit1539 ], [ %1227, %lean_dec.exit1540 ], [ %1186, %1200 ], [ %1267, %lean_dec.exit1538 ], [ %1372, %lean_dec.exit1527 ], [ %1479, %lean_dec.exit1516 ], [ %.01268, %1934 ], [ %.01266, %1824 ], [ %.01262, %1673 ], [ %2229, %lean_dec.exit1470 ], [ %2008, %lean_dec.exit1482 ], [ %2008, %lean_dec.exit1476 ], [ %2008, %lean_dec.exit1478 ], [ %2008, %lean_dec.exit1479 ], [ %2008, %lean_dec.exit1483 ], [ %2184, %2181 ], [ %2211, %2208 ], [ %2290, %lean_dec.exit1465 ], [ %2379, %lean_alloc_ctor.exit2415 ], [ %2476, %lean_alloc_ctor.exit2425 ], [ %.01276, %2829 ], [ %2535, %lean_dec.exit1439 ], [ %2862, %lean_dec.exit1410 ], [ %3026, %lean_dec.exit1415 ], [ %2862, %lean_dec.exit1421 ], [ %2862, %lean_dec.exit1426 ], [ %2862, %lean_dec.exit1425 ], [ %2988, %2986 ], [ %3100, %lean_alloc_ctor.exit2481 ]
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
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit35

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit35, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %5, i64 8
  %.val56 = load i64, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 8, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %lean_dec.exit35
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit34

26:                                               ; preds = %lean_dec.exit35
  %.not.i36 = icmp eq i32 %22, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %27, %26, %24
  %28 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1(ptr poison, ptr poison, ptr poison, ptr noundef %3, i64 noundef %.val, i64 noundef %.val56, ptr noundef %6, ptr poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %29 = ptrtoint ptr %11 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit33, label %31

31:                                               ; preds = %lean_dec.exit34
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit33

36:                                               ; preds = %31
  %.not.i38 = icmp eq i32 %32, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %37, %36, %34, %lean_dec.exit34
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit32, label %40

40:                                               ; preds = %lean_dec.exit33
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit32

45:                                               ; preds = %40
  %.not.i40 = icmp eq i32 %41, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %46, %45, %43, %lean_dec.exit33
  %47 = ptrtoint ptr %9 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit31, label %49

49:                                               ; preds = %lean_dec.exit32
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit31

54:                                               ; preds = %49
  %.not.i42 = icmp eq i32 %50, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %55, %54, %52, %lean_dec.exit32
  %56 = ptrtoint ptr %8 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit30, label %58

58:                                               ; preds = %lean_dec.exit31
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit30

63:                                               ; preds = %58
  %.not.i44 = icmp eq i32 %59, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %64, %63, %61, %lean_dec.exit31
  %65 = ptrtoint ptr %7 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit29, label %67

67:                                               ; preds = %lean_dec.exit30
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit29

72:                                               ; preds = %67
  %.not.i46 = icmp eq i32 %68, 0
  br i1 %.not.i46, label %lean_dec.exit29, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %73, %72, %70, %lean_dec.exit30
  %74 = ptrtoint ptr %3 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit28, label %76

76:                                               ; preds = %lean_dec.exit29
  %77 = load i32, ptr %3, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit28

81:                                               ; preds = %76
  %.not.i48 = icmp eq i32 %77, 0
  br i1 %.not.i48, label %lean_dec.exit28, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %82, %81, %79, %lean_dec.exit29
  %83 = ptrtoint ptr %2 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit27, label %85

85:                                               ; preds = %lean_dec.exit28
  %86 = load i32, ptr %2, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit27

90:                                               ; preds = %85
  %.not.i50 = icmp eq i32 %86, 0
  br i1 %.not.i50, label %lean_dec.exit27, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %91, %90, %88, %lean_dec.exit28
  %92 = ptrtoint ptr %1 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit26, label %94

94:                                               ; preds = %lean_dec.exit27
  %95 = load i32, ptr %1, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit26

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit26, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %100, %99, %97, %lean_dec.exit27
  %101 = ptrtoint ptr %0 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit, label %103

103:                                              ; preds = %lean_dec.exit26
  %104 = load i32, ptr %0, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i54 = icmp eq i32 %104, 0
  br i1 %.not.i54, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %lean_dec.exit26
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %3, i64 8
  %.val51 = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit32

18:                                               ; preds = %12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit32, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !12
  %21 = load i32, ptr %4, align 8, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %lean_dec.exit32
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit31

25:                                               ; preds = %lean_dec.exit32
  %.not.i33 = icmp eq i32 %21, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %26, %25, %23
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__1___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__2(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val51, i64 noundef %.val, ptr noundef %5, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %28 = ptrtoint ptr %10 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit30, label %30

30:                                               ; preds = %lean_dec.exit31
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit30

35:                                               ; preds = %30
  %.not.i35 = icmp eq i32 %31, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %36, %35, %33, %lean_dec.exit31
  %37 = ptrtoint ptr %9 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit29, label %39

39:                                               ; preds = %lean_dec.exit30
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit29

44:                                               ; preds = %39
  %.not.i37 = icmp eq i32 %40, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %45, %44, %42, %lean_dec.exit30
  %46 = ptrtoint ptr %8 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit28, label %48

48:                                               ; preds = %lean_dec.exit29
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit28

53:                                               ; preds = %48
  %.not.i39 = icmp eq i32 %49, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %54, %53, %51, %lean_dec.exit29
  %55 = ptrtoint ptr %7 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit27, label %57

57:                                               ; preds = %lean_dec.exit28
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit27

62:                                               ; preds = %57
  %.not.i41 = icmp eq i32 %58, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %63, %62, %60, %lean_dec.exit28
  %64 = ptrtoint ptr %6 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit26, label %66

66:                                               ; preds = %lean_dec.exit27
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit26

71:                                               ; preds = %66
  %.not.i43 = icmp eq i32 %67, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %72, %71, %69, %lean_dec.exit27
  %73 = ptrtoint ptr %2 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit25, label %75

75:                                               ; preds = %lean_dec.exit26
  %76 = load i32, ptr %2, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit25

80:                                               ; preds = %75
  %.not.i45 = icmp eq i32 %76, 0
  br i1 %.not.i45, label %lean_dec.exit25, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %81, %80, %78, %lean_dec.exit26
  %82 = ptrtoint ptr %1 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit24, label %84

84:                                               ; preds = %lean_dec.exit25
  %85 = load i32, ptr %1, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit24

89:                                               ; preds = %84
  %.not.i47 = icmp eq i32 %85, 0
  br i1 %.not.i47, label %lean_dec.exit24, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %90, %89, %87, %lean_dec.exit25
  %91 = ptrtoint ptr %0 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit, label %93

93:                                               ; preds = %lean_dec.exit24
  %94 = load i32, ptr %0, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

98:                                               ; preds = %93
  %.not.i49 = icmp eq i32 %94, 0
  br i1 %.not.i49, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %99, %98, %96, %lean_dec.exit24
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__3(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit32

18:                                               ; preds = %12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit32, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !12
  %21 = load i32, ptr %4, align 8, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %lean_dec.exit32
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit31

25:                                               ; preds = %lean_dec.exit32
  %.not.i33 = icmp eq i32 %21, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %26, %25, %23
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_ReduceJpArity_reduce___spec__4(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val51, i64 noundef %.val, ptr noundef %5, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %11)
  %28 = ptrtoint ptr %10 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit30, label %30

30:                                               ; preds = %lean_dec.exit31
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit30

35:                                               ; preds = %30
  %.not.i35 = icmp eq i32 %31, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %36, %35, %33, %lean_dec.exit31
  %37 = ptrtoint ptr %9 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit29, label %39

39:                                               ; preds = %lean_dec.exit30
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit29

44:                                               ; preds = %39
  %.not.i37 = icmp eq i32 %40, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %45, %44, %42, %lean_dec.exit30
  %46 = ptrtoint ptr %8 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit28, label %48

48:                                               ; preds = %lean_dec.exit29
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit28

53:                                               ; preds = %48
  %.not.i39 = icmp eq i32 %49, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %54, %53, %51, %lean_dec.exit29
  %55 = ptrtoint ptr %7 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit27, label %57

57:                                               ; preds = %lean_dec.exit28
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit27

62:                                               ; preds = %57
  %.not.i41 = icmp eq i32 %58, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %63, %62, %60, %lean_dec.exit28
  %64 = ptrtoint ptr %6 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit26, label %66

66:                                               ; preds = %lean_dec.exit27
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit26

71:                                               ; preds = %66
  %.not.i43 = icmp eq i32 %67, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %72, %71, %69, %lean_dec.exit27
  %73 = ptrtoint ptr %2 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit25, label %75

75:                                               ; preds = %lean_dec.exit26
  %76 = load i32, ptr %2, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit25

80:                                               ; preds = %75
  %.not.i45 = icmp eq i32 %76, 0
  br i1 %.not.i45, label %lean_dec.exit25, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %81, %80, %78, %lean_dec.exit26
  %82 = ptrtoint ptr %1 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit24, label %84

84:                                               ; preds = %lean_dec.exit25
  %85 = load i32, ptr %1, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit24

89:                                               ; preds = %84
  %.not.i47 = icmp eq i32 %85, 0
  br i1 %.not.i47, label %lean_dec.exit24, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %90, %89, %87, %lean_dec.exit25
  %91 = ptrtoint ptr %0 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit, label %93

93:                                               ; preds = %lean_dec.exit24
  %94 = load i32, ptr %0, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

98:                                               ; preds = %93
  %.not.i49 = icmp eq i32 %94, 0
  br i1 %.not.i49, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %99, %98, %96, %lean_dec.exit24
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_reduceJpArity___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = lshr i64 %24, 1
  %28 = trunc i64 %27 to i32
  br label %lean_obj_tag.exit150

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %23, i64 4
  %.val.i148 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i148, 24
  br label %lean_obj_tag.exit150

lean_obj_tag.exit150:                             ; preds = %26, %29
  %.0.i149 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i149, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %lean_obj_tag.exit150
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
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit115, label %43

43:                                               ; preds = %38
  %.val.i151 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i151, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i151, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit115

47:                                               ; preds = %43
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit115, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %36 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit114, label %51

51:                                               ; preds = %lean_inc.exit115
  %.val.i153 = load i32, ptr %36, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i153, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i153, 1
  store i32 %54, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit114

55:                                               ; preds = %51
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit114, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %56, %55, %53, %lean_inc.exit115
  br i1 %25, label %lean_dec.exit123, label %57

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

70:                                               ; preds = %lean_obj_tag.exit150
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
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit113, label %79

79:                                               ; preds = %72
  %.val.i156 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i156, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i156, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit113

83:                                               ; preds = %79
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit113, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %84, %83, %81, %72
  %85 = ptrtoint ptr %74 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit112, label %87

87:                                               ; preds = %lean_inc.exit113
  %.val.i159 = load i32, ptr %74, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i159, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i159, 1
  store i32 %90, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit112

91:                                               ; preds = %87
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit112, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %92, %91, %89, %lean_inc.exit113
  br i1 %25, label %lean_dec.exit122, label %93

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
  br i1 %101, label %102, label %lean_alloc_ctor.exit162

102:                                              ; preds = %lean_dec.exit122
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit162:                          ; preds = %lean_dec.exit122
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
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit111, label %109

109:                                              ; preds = %106
  %.val.i163 = load i32, ptr %21, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i163, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i163, 1
  store i32 %112, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit111

113:                                              ; preds = %109
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit111, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %114, %113, %111, %106
  br i1 %10, label %lean_dec.exit121, label %115

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
  %124 = trunc i64 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %lean_dec.exit121
  %126 = lshr i64 %123, 1
  %127 = trunc i64 %126 to i32
  br label %lean_obj_tag.exit168

128:                                              ; preds = %lean_dec.exit121
  %129 = getelementptr i8, ptr %122, i64 4
  %.val.i166 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i166, 24
  br label %lean_obj_tag.exit168

lean_obj_tag.exit168:                             ; preds = %125, %128
  %.0.i167 = phi i32 [ %127, %125 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i167, 0
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %131, label %136, label %196

136:                                              ; preds = %lean_obj_tag.exit168
  br i1 %135, label %lean_inc.exit110, label %137

137:                                              ; preds = %136
  %.val.i169 = load i32, ptr %133, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i169, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i169, 1
  store i32 %140, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit110

141:                                              ; preds = %137
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit110, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %142, %141, %139, %136
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit109, label %147

147:                                              ; preds = %lean_inc.exit110
  %.val.i172 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i172, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i172, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %lean_inc.exit109

151:                                              ; preds = %147
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit109, label %152

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
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_ctor_release.exit, label %158

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
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_ctor_release.exit176, label %168

168:                                              ; preds = %lean_ctor_release.exit
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %lean_ctor_release.exit176

173:                                              ; preds = %168
  %.not.i.i175 = icmp eq i32 %169, 0
  br i1 %.not.i.i175, label %lean_ctor_release.exit176, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_ctor_release.exit176

lean_ctor_release.exit176:                        ; preds = %lean_ctor_release.exit, %171, %173, %174
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

lean_dec_ref.exit143:                             ; preds = %180, %179, %177, %lean_ctor_release.exit176
  %.0106 = phi ptr [ %122, %lean_ctor_release.exit176 ], [ inttoptr (i64 1 to ptr), %177 ], [ inttoptr (i64 1 to ptr), %179 ], [ inttoptr (i64 1 to ptr), %180 ]
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit177

183:                                              ; preds = %lean_dec_ref.exit143
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit177:                          ; preds = %lean_dec_ref.exit143
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !8
  store i32 65552, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %133, ptr %185, align 8, !tbaa !4
  %186 = ptrtoint ptr %.0106 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %lean_alloc_ctor.exit177
  tail call void @lean_inc_heartbeat() #4
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %lean_alloc_ctor.exit178

191:                                              ; preds = %188
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit178:                          ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !8
  store i32 131096, ptr %192, align 4
  br label %193

193:                                              ; preds = %lean_alloc_ctor.exit177, %lean_alloc_ctor.exit178
  %.0107 = phi ptr [ %189, %lean_alloc_ctor.exit178 ], [ %.0106, %lean_alloc_ctor.exit177 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  store ptr %181, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  store ptr %144, ptr %195, align 8, !tbaa !4
  br label %312

196:                                              ; preds = %lean_obj_tag.exit168
  br i1 %135, label %lean_inc.exit108, label %197

197:                                              ; preds = %196
  %.val.i179 = load i32, ptr %133, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i179, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i179, 1
  store i32 %200, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit108

201:                                              ; preds = %197
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit108, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %202, %201, %199, %196
  %203 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit, label %207

207:                                              ; preds = %lean_inc.exit108
  %.val.i182 = load i32, ptr %204, align 4, !tbaa !8
  %208 = icmp sgt i32 %.val.i182, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i182, 1
  store i32 %210, ptr %204, align 4, !tbaa !8
  br label %lean_inc.exit

211:                                              ; preds = %207
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit, label %212

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
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_ctor_release.exit186, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %215, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %215, align 4, !tbaa !8
  br label %lean_ctor_release.exit186

223:                                              ; preds = %218
  %.not.i.i185 = icmp eq i32 %219, 0
  br i1 %.not.i.i185, label %lean_ctor_release.exit186, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_ctor_release.exit186

lean_ctor_release.exit186:                        ; preds = %214, %221, %223, %224
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !4
  %225 = load ptr, ptr %203, align 8, !tbaa !4
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_ctor_release.exit188, label %228

228:                                              ; preds = %lean_ctor_release.exit186
  %229 = load i32, ptr %225, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %225, align 4, !tbaa !8
  br label %lean_ctor_release.exit188

233:                                              ; preds = %228
  %.not.i.i187 = icmp eq i32 %229, 0
  br i1 %.not.i.i187, label %lean_ctor_release.exit188, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_ctor_release.exit188

lean_ctor_release.exit188:                        ; preds = %lean_ctor_release.exit186, %231, %233, %234
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

lean_dec_ref.exit141:                             ; preds = %240, %239, %237, %lean_ctor_release.exit188
  %.0105 = phi ptr [ %122, %lean_ctor_release.exit188 ], [ inttoptr (i64 1 to ptr), %237 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %240 ]
  %241 = ptrtoint ptr %.0105 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %243, label %248

243:                                              ; preds = %lean_dec_ref.exit141
  tail call void @lean_inc_heartbeat() #4
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit189

246:                                              ; preds = %243
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !8
  store i32 16908312, ptr %247, align 4
  br label %248

248:                                              ; preds = %lean_dec_ref.exit141, %lean_alloc_ctor.exit189
  %.0104 = phi ptr [ %244, %lean_alloc_ctor.exit189 ], [ %.0105, %lean_dec_ref.exit141 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  store ptr %133, ptr %249, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %.0104, i64 16
  store ptr %204, ptr %250, align 8, !tbaa !4
  br label %312

251:                                              ; preds = %lean_obj_tag.exit
  %252 = ptrtoint ptr %6 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_dec.exit120, label %254

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
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_dec.exit119, label %263

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
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_dec.exit118, label %272

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
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_dec.exit117, label %281

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
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_dec.exit116, label %290

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
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_dec.exit, label %299

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
  br i1 %307, label %308, label %lean_alloc_ctor.exit190

308:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit190:                          ; preds = %lean_dec.exit
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 1, ptr %306, align 4, !tbaa !8
  store i32 131096, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %1, ptr %310, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %7, ptr %311, align 8, !tbaa !4
  br label %312

312:                                              ; preds = %lean_alloc_ctor.exit162, %70, %37, %lean_alloc_ctor.exit, %248, %193, %lean_alloc_ctor.exit190
  %.5 = phi ptr [ %306, %lean_alloc_ctor.exit190 ], [ %23, %70 ], [ %64, %lean_alloc_ctor.exit ], [ %23, %37 ], [ %100, %lean_alloc_ctor.exit162 ], [ %.0107, %193 ], [ %.0104, %248 ]
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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %28

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
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit149, label %42

42:                                               ; preds = %37
  %.val.i194 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i194, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i194, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit149

46:                                               ; preds = %42
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit149, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %47, %46, %44, %37
  %48 = ptrtoint ptr %35 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit148, label %50

50:                                               ; preds = %lean_inc.exit149
  %.val.i196 = load i32, ptr %35, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i196, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i196, 1
  store i32 %53, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit148

54:                                               ; preds = %50
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit148, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %55, %54, %52, %lean_inc.exit149
  br i1 %24, label %lean_dec.exit161, label %56

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
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit160, label %72

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
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit159, label %81

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
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit158, label %90

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
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit157, label %99

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
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit156, label %108

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
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit147, label %123

123:                                              ; preds = %116
  %.val.i199 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i199, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i199, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit147

127:                                              ; preds = %123
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit147, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %128, %127, %125, %116
  %129 = ptrtoint ptr %118 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit146, label %131

131:                                              ; preds = %lean_inc.exit147
  %.val.i202 = load i32, ptr %118, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i202, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i202, 1
  store i32 %134, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit146

135:                                              ; preds = %131
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit146, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %136, %135, %133, %lean_inc.exit147
  br i1 %24, label %lean_dec.exit155, label %137

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
  br i1 %145, label %146, label %lean_alloc_ctor.exit205

146:                                              ; preds = %lean_dec.exit155
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit205:                          ; preds = %lean_dec.exit155
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
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit145, label %159

159:                                              ; preds = %150
  %.val.i206 = load i32, ptr %156, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i206, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i206, 1
  store i32 %162, ptr %156, align 4, !tbaa !8
  br label %lean_inc.exit145

163:                                              ; preds = %159
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit145, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %164, %163, %161, %150
  %165 = ptrtoint ptr %17 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit144, label %167

167:                                              ; preds = %lean_inc.exit145
  %.val.i209 = load i32, ptr %17, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i209, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i209, 1
  store i32 %170, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit144

171:                                              ; preds = %167
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit144, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %172, %171, %169, %lean_inc.exit145
  %173 = ptrtoint ptr %15 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit143, label %175

175:                                              ; preds = %lean_inc.exit144
  %.val.i212 = load i32, ptr %15, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i212, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i212, 1
  store i32 %178, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit143

179:                                              ; preds = %175
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit143, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %180, %179, %177, %lean_inc.exit144
  %181 = ptrtoint ptr %13 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit142, label %183

183:                                              ; preds = %lean_inc.exit143
  %.val.i215 = load i32, ptr %13, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i215, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i215, 1
  store i32 %186, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit142

187:                                              ; preds = %183
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit142, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %188, %187, %185, %lean_inc.exit143
  %189 = ptrtoint ptr %11 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit141, label %191

191:                                              ; preds = %lean_inc.exit142
  %.val.i218 = load i32, ptr %11, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i218, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i218, 1
  store i32 %194, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit141

195:                                              ; preds = %191
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit141, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %196, %195, %193, %lean_inc.exit142
  %197 = ptrtoint ptr %9 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit140, label %199

199:                                              ; preds = %lean_inc.exit141
  %.val.i221 = load i32, ptr %9, align 4, !tbaa !8
  %200 = icmp sgt i32 %.val.i221, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i221, 1
  store i32 %202, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit140

203:                                              ; preds = %199
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit140, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %204, %203, %201, %lean_inc.exit141
  %205 = ptrtoint ptr %0 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_dec.exit154, label %207

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
  %217 = trunc i64 %216 to i1
  br i1 %217, label %218, label %221

218:                                              ; preds = %lean_dec.exit154
  %219 = lshr i64 %216, 1
  %220 = trunc i64 %219 to i32
  br label %lean_obj_tag.exit226

221:                                              ; preds = %lean_dec.exit154
  %222 = getelementptr i8, ptr %215, i64 4
  %.val.i224 = load i32, ptr %222, align 4
  %223 = lshr i32 %.val.i224, 24
  br label %lean_obj_tag.exit226

lean_obj_tag.exit226:                             ; preds = %218, %221
  %.0.i225 = phi i32 [ %220, %218 ], [ %223, %221 ]
  %224 = icmp eq i32 %.0.i225, 0
  br i1 %224, label %225, label %296

225:                                              ; preds = %lean_obj_tag.exit226
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit139, label %230

230:                                              ; preds = %225
  %.val.i227 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i227, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i227, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit139

234:                                              ; preds = %230
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit139, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %235, %234, %232, %225
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit138, label %240

240:                                              ; preds = %lean_inc.exit139
  %.val.i230 = load i32, ptr %237, align 4, !tbaa !8
  %241 = icmp sgt i32 %.val.i230, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i230, 1
  store i32 %243, ptr %237, align 4, !tbaa !8
  br label %lean_inc.exit138

244:                                              ; preds = %240
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit138, label %245

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
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_ctor_release.exit, label %251

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
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_ctor_release.exit234, label %261

261:                                              ; preds = %lean_ctor_release.exit
  %262 = load i32, ptr %258, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !8
  br label %lean_ctor_release.exit234

266:                                              ; preds = %261
  %.not.i.i233 = icmp eq i32 %262, 0
  br i1 %.not.i.i233, label %lean_ctor_release.exit234, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_ctor_release.exit234

lean_ctor_release.exit234:                        ; preds = %lean_ctor_release.exit, %264, %266, %267
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

lean_dec_ref.exit189:                             ; preds = %273, %272, %270, %lean_ctor_release.exit234
  %.0136 = phi ptr [ %215, %lean_ctor_release.exit234 ], [ inttoptr (i64 1 to ptr), %270 ], [ inttoptr (i64 1 to ptr), %272 ], [ inttoptr (i64 1 to ptr), %273 ]
  tail call void @lean_inc_heartbeat() #4
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit235

276:                                              ; preds = %lean_dec_ref.exit189
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %lean_dec_ref.exit189
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store i64 0, ptr %278, align 8, !tbaa !12
  store i32 1, ptr %274, align 8, !tbaa !8
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
  store i8 %152, ptr %278, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 57
  store i8 %154, ptr %285, align 1, !tbaa !16
  %286 = ptrtoint ptr %.0136 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %288, label %293

288:                                              ; preds = %lean_alloc_ctor.exit235
  tail call void @lean_inc_heartbeat() #4
  %289 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %lean_alloc_ctor.exit236

291:                                              ; preds = %288
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 1, ptr %289, align 4, !tbaa !8
  store i32 131096, ptr %292, align 4
  br label %293

293:                                              ; preds = %lean_alloc_ctor.exit235, %lean_alloc_ctor.exit236
  %.0135 = phi ptr [ %289, %lean_alloc_ctor.exit236 ], [ %.0136, %lean_alloc_ctor.exit235 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  store ptr %274, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  store ptr %237, ptr %295, align 8, !tbaa !4
  br label %390

296:                                              ; preds = %lean_obj_tag.exit226
  br i1 %158, label %lean_dec.exit153, label %297

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
  br i1 %174, label %lean_dec.exit152, label %304

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
  br i1 %182, label %lean_dec.exit151, label %311

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
  br i1 %190, label %lean_dec.exit150, label %318

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
  br i1 %198, label %lean_dec.exit, label %325

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
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit137, label %336

336:                                              ; preds = %lean_dec.exit
  %.val.i237 = load i32, ptr %333, align 4, !tbaa !8
  %337 = icmp sgt i32 %.val.i237, 0
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i237, 1
  store i32 %339, ptr %333, align 4, !tbaa !8
  br label %lean_inc.exit137

340:                                              ; preds = %336
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit137, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %341, %340, %338, %lean_dec.exit
  %342 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_inc.exit, label %346

346:                                              ; preds = %lean_inc.exit137
  %.val.i240 = load i32, ptr %343, align 4, !tbaa !8
  %347 = icmp sgt i32 %.val.i240, 0
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i240, 1
  store i32 %349, ptr %343, align 4, !tbaa !8
  br label %lean_inc.exit

350:                                              ; preds = %346
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit, label %351

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
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_ctor_release.exit244, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %354, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %354, align 4, !tbaa !8
  br label %lean_ctor_release.exit244

362:                                              ; preds = %357
  %.not.i.i243 = icmp eq i32 %358, 0
  br i1 %.not.i.i243, label %lean_ctor_release.exit244, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_ctor_release.exit244

lean_ctor_release.exit244:                        ; preds = %353, %360, %362, %363
  store ptr inttoptr (i64 1 to ptr), ptr %332, align 8, !tbaa !4
  %364 = load ptr, ptr %342, align 8, !tbaa !4
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_ctor_release.exit246, label %367

367:                                              ; preds = %lean_ctor_release.exit244
  %368 = load i32, ptr %364, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %364, align 4, !tbaa !8
  br label %lean_ctor_release.exit246

372:                                              ; preds = %367
  %.not.i.i245 = icmp eq i32 %368, 0
  br i1 %.not.i.i245, label %lean_ctor_release.exit246, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_ctor_release.exit246

lean_ctor_release.exit246:                        ; preds = %lean_ctor_release.exit244, %370, %372, %373
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

lean_dec_ref.exit187:                             ; preds = %379, %378, %376, %lean_ctor_release.exit246
  %.0133 = phi ptr [ %215, %lean_ctor_release.exit246 ], [ inttoptr (i64 1 to ptr), %376 ], [ inttoptr (i64 1 to ptr), %378 ], [ inttoptr (i64 1 to ptr), %379 ]
  %380 = ptrtoint ptr %.0133 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %382, label %387

382:                                              ; preds = %lean_dec_ref.exit187
  tail call void @lean_inc_heartbeat() #4
  %383 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %lean_alloc_ctor.exit247

385:                                              ; preds = %382
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit247:                          ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 1, ptr %383, align 4, !tbaa !8
  store i32 16908312, ptr %386, align 4
  br label %387

387:                                              ; preds = %lean_dec_ref.exit187, %lean_alloc_ctor.exit247
  %.0 = phi ptr [ %383, %lean_alloc_ctor.exit247 ], [ %.0133, %lean_dec_ref.exit187 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %333, ptr %388, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %343, ptr %389, align 8, !tbaa !4
  br label %390

390:                                              ; preds = %293, %387, %lean_alloc_ctor.exit, %36, %lean_dec.exit156, %lean_alloc_ctor.exit205
  %.3 = phi ptr [ %22, %lean_dec.exit156 ], [ %63, %lean_alloc_ctor.exit ], [ %22, %36 ], [ %144, %lean_alloc_ctor.exit205 ], [ %.0135, %293 ], [ %.0, %387 ]
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %123, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Compiler_LCNF_PassManager(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %123, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %38, ptr @l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2.exit

41:                                               ; preds = %lean_dec_ref.exit17
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_ReduceJpArity_reduce___closed__2.exit: ; preds = %lean_dec_ref.exit17
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
  %.val24 = load i32, ptr %108, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %109 = icmp eq i32 %.mask.i27, 16777216
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
  %.sink44 = phi ptr [ %4, %3 ], [ %117, %lean_dec_ref.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink44, i64 4
  store i32 1, ptr %.sink44, align 4, !tbaa !8
  store i32 131096, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.sink44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.sink44, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %122, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %.sink.split, %104, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %107, %104 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink44, %.sink.split ]
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
!15 = !{!"branch_weights", i32 4000000, i32 4001}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
