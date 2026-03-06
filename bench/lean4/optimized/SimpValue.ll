; ModuleID = 'bench/lean4/original/SimpValue.ll'
source_filename = "bench/lean4/original/SimpValue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_LCNF_instInhabitedArg = external local_unnamed_addr global ptr, align 8
@l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedName = external local_unnamed_addr global ptr, align 8
@l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Compiler_implementedByAttr = external local_unnamed_addr global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_array_uget.exit

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !4
  %9 = icmp ult i64 %7, %.val
  br i1 %9, label %10, label %lean_array_uget.exit

10:                                               ; preds = %6
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %7
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit.thread, label %25

25:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_array_uget.exit.thread

29:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.thread, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_array_uget.exit.thread

lean_array_uget.exit:                             ; preds = %6, %3
  %31 = tail call ptr @lean_array_get_panic(ptr noundef %0) #4
  br label %lean_array_uget.exit.thread

lean_array_uget.exit.thread:                      ; preds = %lean_dec.exit, %27, %29, %30, %lean_array_uget.exit
  %.1 = phi ptr [ %31, %lean_array_uget.exit ], [ %22, %30 ], [ %22, %29 ], [ %22, %27 ], [ %22, %lean_dec.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpProj_x3f(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i340 = phi i32 [ %14, %12 ], [ %17, %15 ]
  switch i32 %.0.i340, label %693 [
    i32 2, label %18
    i32 4, label %652
  ]

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

23:                                               ; preds = %18
  %.val.i341 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i341, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i341, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit199, label %33

33:                                               ; preds = %lean_inc.exit
  %.val.i343 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i343, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i343, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit199

37:                                               ; preds = %33
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit199, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %38, %37, %35, %lean_inc.exit
  br i1 %11, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_inc.exit199
  %40 = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i328 = icmp eq i32 %40, 0
  br i1 %.not.i328, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit199
  %46 = tail call ptr @l_Lean_Compiler_LCNF_Simp_findCtor_x3f(ptr noundef %30, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  br i1 %32, label %lean_dec.exit216, label %47

47:                                               ; preds = %lean_dec.exit
  %48 = load i32, ptr %30, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit216

52:                                               ; preds = %47
  %.not.i326 = icmp eq i32 %48, 0
  br i1 %.not.i326, label %lean_dec.exit216, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %53, %52, %50, %lean_dec.exit
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit200, label %58

58:                                               ; preds = %lean_dec.exit216
  %.val.i346 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i346, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i346, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %66

62:                                               ; preds = %58
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %66, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %66

lean_inc.exit200:                                 ; preds = %lean_dec.exit216
  %64 = lshr i64 %56, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit351

66:                                               ; preds = %63, %62, %60
  %67 = getelementptr i8, ptr %55, i64 4
  %.val.i349 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i349, 24
  br label %lean_obj_tag.exit351

lean_obj_tag.exit351:                             ; preds = %lean_inc.exit200, %66
  %.0.i350 = phi i32 [ %65, %lean_inc.exit200 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i350, 0
  br i1 %69, label %70, label %116

70:                                               ; preds = %lean_obj_tag.exit351
  br i1 %22, label %lean_dec.exit217, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %20, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit217

76:                                               ; preds = %71
  %.not.i324 = icmp eq i32 %72, 0
  br i1 %.not.i324, label %lean_dec.exit217, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %77, %76, %74, %70
  %.val = load i32, ptr %46, align 4, !tbaa !8
  %78 = icmp eq i32 %.val, 1
  br i1 %78, label %79, label %90

79:                                               ; preds = %lean_dec.exit217
  %80 = load ptr, ptr %54, align 8, !tbaa !12
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit218, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit218

88:                                               ; preds = %83
  %.not.i322 = icmp eq i32 %84, 0
  br i1 %.not.i322, label %lean_dec.exit218, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %89, %88, %86, %79
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !12
  br label %707

90:                                               ; preds = %lean_dec.exit217
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit201, label %95

95:                                               ; preds = %90
  %.val.i352 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i352, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i352, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit201

99:                                               ; preds = %95
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit201, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %100, %99, %97, %90
  %101 = ptrtoint ptr %46 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit219, label %103

103:                                              ; preds = %lean_inc.exit201
  %104 = load i32, ptr %46, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit219

108:                                              ; preds = %103
  %.not.i320 = icmp eq i32 %104, 0
  br i1 %.not.i320, label %lean_dec.exit219, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %109, %108, %106, %lean_inc.exit201
  tail call void @lean_inc_heartbeat() #4
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit

112:                                              ; preds = %lean_dec.exit219
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit219
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !8
  store i32 131096, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %114, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %92, ptr %115, align 8, !tbaa !12
  br label %707

116:                                              ; preds = %lean_obj_tag.exit351
  %.val334 = load i32, ptr %55, align 4, !tbaa !8
  %117 = icmp eq i32 %.val334, 1
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %117, label %122, label %416

122:                                              ; preds = %116
  br i1 %121, label %lean_obj_tag.exit357, label %lean_obj_tag.exit357.thread

lean_obj_tag.exit357:                             ; preds = %122
  %123 = and i64 %120, 8589934590
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %127, label %363

lean_obj_tag.exit357.thread:                      ; preds = %122
  %125 = getelementptr i8, ptr %119, i64 4
  %.val.i355 = load i32, ptr %125, align 4
  %126 = icmp ult i32 %.val.i355, 16777216
  br i1 %126, label %127, label %364

127:                                              ; preds = %lean_obj_tag.exit357.thread, %lean_obj_tag.exit357
  %.val335 = load i32, ptr %46, align 4, !tbaa !8
  %128 = icmp eq i32 %.val335, 1
  br i1 %128, label %129, label %240

129:                                              ; preds = %127
  %130 = load ptr, ptr %54, align 8, !tbaa !12
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_dec.exit220, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %130, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !8
  br label %lean_dec.exit220

138:                                              ; preds = %133
  %.not.i318 = icmp eq i32 %134, 0
  br i1 %.not.i318, label %lean_dec.exit220, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %139, %138, %136, %129
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit202, label %144

144:                                              ; preds = %lean_dec.exit220
  %.val.i358 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i358, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i358, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit202

148:                                              ; preds = %144
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit202, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %149, %148, %146, %lean_dec.exit220
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit203, label %154

154:                                              ; preds = %lean_inc.exit202
  %.val.i361 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i361, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i361, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit203

158:                                              ; preds = %154
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit203, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %159, %158, %156, %lean_inc.exit202
  br i1 %121, label %lean_dec.exit221, label %160

160:                                              ; preds = %lean_inc.exit203
  %161 = load i32, ptr %119, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %119, align 4, !tbaa !8
  br label %lean_dec.exit221

165:                                              ; preds = %160
  %.not.i316 = icmp eq i32 %161, 0
  br i1 %.not.i316, label %lean_dec.exit221, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %166, %165, %163, %lean_inc.exit203
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit204, label %171

171:                                              ; preds = %lean_dec.exit221
  %.val.i364 = load i32, ptr %168, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i364, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i364, 1
  store i32 %174, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit204

175:                                              ; preds = %171
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit204, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %176, %175, %173, %lean_dec.exit221
  br i1 %143, label %lean_dec.exit222, label %177

177:                                              ; preds = %lean_inc.exit204
  %178 = load i32, ptr %141, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit222

182:                                              ; preds = %177
  %.not.i314 = icmp eq i32 %178, 0
  br i1 %.not.i314, label %lean_dec.exit222, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %183, %182, %180, %lean_inc.exit204
  br i1 %170, label %184, label %lean_nat_add.exit198, !prof !11

184:                                              ; preds = %lean_dec.exit222
  br i1 %22, label %186, label %lean_nat_add.exit198.thread421, !prof !11

lean_nat_add.exit198.thread421:                   ; preds = %184
  %185 = tail call ptr @lean_nat_big_add(ptr noundef %168, ptr noundef %20) #4
  br label %198

186:                                              ; preds = %184
  %187 = lshr i64 %169, 1
  %188 = lshr i64 %21, 1
  %189 = add nuw i64 %187, %188
  %190 = icmp sgt i64 %189, -1
  br i1 %190, label %191, label %195, !prof !11

191:                                              ; preds = %186
  %192 = shl nuw i64 %189, 1
  %193 = or disjoint i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  br label %lean_dec.exit224

195:                                              ; preds = %186
  %196 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %189) #4
  br label %lean_dec.exit224

lean_nat_add.exit198:                             ; preds = %lean_dec.exit222
  %197 = tail call ptr @lean_nat_big_add(ptr noundef %168, ptr noundef %20) #4
  br i1 %22, label %lean_dec.exit223.thread424, label %198

198:                                              ; preds = %lean_nat_add.exit198.thread421, %lean_nat_add.exit198
  %199 = phi ptr [ %185, %lean_nat_add.exit198.thread421 ], [ %197, %lean_nat_add.exit198 ]
  %200 = load i32, ptr %20, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %198
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit223

204:                                              ; preds = %198
  %.not.i312 = icmp eq i32 %200, 0
  br i1 %.not.i312, label %lean_dec.exit223, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %205, %204, %202
  br i1 %170, label %lean_dec.exit224, label %lean_dec.exit223.thread424

lean_dec.exit223.thread424:                       ; preds = %lean_nat_add.exit198, %lean_dec.exit223
  %.0.i197420426 = phi ptr [ %199, %lean_dec.exit223 ], [ %197, %lean_nat_add.exit198 ]
  %206 = load i32, ptr %168, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %lean_dec.exit223.thread424
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %168, align 4, !tbaa !8
  br label %lean_dec.exit224

210:                                              ; preds = %lean_dec.exit223.thread424
  %.not.i310 = icmp eq i32 %206, 0
  br i1 %.not.i310, label %lean_dec.exit224, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %195, %191, %211, %210, %208, %lean_dec.exit223
  %.0.i197420423 = phi ptr [ %.0.i197420426, %211 ], [ %199, %lean_dec.exit223 ], [ %.0.i197420426, %208 ], [ %.0.i197420426, %210 ], [ %196, %195 ], [ %194, %191 ]
  %212 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedArg, align 8, !tbaa !12
  %213 = tail call fastcc ptr @lean_array_get(ptr noundef %212, ptr noundef %151, ptr noundef %.0.i197420423)
  %214 = ptrtoint ptr %.0.i197420423 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit225, label %216

216:                                              ; preds = %lean_dec.exit224
  %217 = load i32, ptr %.0.i197420423, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %.0.i197420423, align 4, !tbaa !8
  br label %lean_dec.exit225

221:                                              ; preds = %216
  %.not.i308 = icmp eq i32 %217, 0
  br i1 %.not.i308, label %lean_dec.exit225, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i197420423) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %222, %221, %219, %lean_dec.exit224
  br i1 %153, label %lean_dec.exit226, label %223

223:                                              ; preds = %lean_dec.exit225
  %224 = load i32, ptr %151, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit226

228:                                              ; preds = %223
  %.not.i306 = icmp eq i32 %224, 0
  br i1 %.not.i306, label %lean_dec.exit226, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %229, %228, %226, %lean_dec.exit225
  %230 = tail call ptr @l_Lean_Compiler_LCNF_Arg_toLetValue(ptr noundef %213) #4
  %231 = ptrtoint ptr %213 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit227, label %233

233:                                              ; preds = %lean_dec.exit226
  %234 = load i32, ptr %213, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %213, align 4, !tbaa !8
  br label %lean_dec.exit227

238:                                              ; preds = %233
  %.not.i304 = icmp eq i32 %234, 0
  br i1 %.not.i304, label %lean_dec.exit227, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %239, %238, %236, %lean_dec.exit226
  store ptr %230, ptr %118, align 8, !tbaa !12
  br label %707

240:                                              ; preds = %127
  %241 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit205, label %245

245:                                              ; preds = %240
  %.val.i368 = load i32, ptr %242, align 4, !tbaa !8
  %246 = icmp sgt i32 %.val.i368, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i368, 1
  store i32 %248, ptr %242, align 4, !tbaa !8
  br label %lean_inc.exit205

249:                                              ; preds = %245
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit205, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %250, %249, %247, %240
  %251 = ptrtoint ptr %46 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_dec.exit228, label %253

253:                                              ; preds = %lean_inc.exit205
  %254 = load i32, ptr %46, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit228

258:                                              ; preds = %253
  %.not.i302 = icmp eq i32 %254, 0
  br i1 %.not.i302, label %lean_dec.exit228, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %259, %258, %256, %lean_inc.exit205
  %260 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !12
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_inc.exit206, label %264

264:                                              ; preds = %lean_dec.exit228
  %.val.i371 = load i32, ptr %261, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i371, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i371, 1
  store i32 %267, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit206

268:                                              ; preds = %264
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit206, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %269, %268, %266, %lean_dec.exit228
  %270 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !12
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit207, label %274

274:                                              ; preds = %lean_inc.exit206
  %.val.i374 = load i32, ptr %271, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i374, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i374, 1
  store i32 %277, ptr %271, align 4, !tbaa !8
  br label %lean_inc.exit207

278:                                              ; preds = %274
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit207, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %279, %278, %276, %lean_inc.exit206
  br i1 %121, label %lean_dec.exit229, label %280

280:                                              ; preds = %lean_inc.exit207
  %281 = load i32, ptr %119, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %119, align 4, !tbaa !8
  br label %lean_dec.exit229

285:                                              ; preds = %280
  %.not.i300 = icmp eq i32 %281, 0
  br i1 %.not.i300, label %lean_dec.exit229, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %286, %285, %283, %lean_inc.exit207
  %287 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !12
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit208, label %291

291:                                              ; preds = %lean_dec.exit229
  %.val.i377 = load i32, ptr %288, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i377, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i377, 1
  store i32 %294, ptr %288, align 4, !tbaa !8
  br label %lean_inc.exit208

295:                                              ; preds = %291
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit208, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %296, %295, %293, %lean_dec.exit229
  br i1 %263, label %lean_dec.exit230, label %297

297:                                              ; preds = %lean_inc.exit208
  %298 = load i32, ptr %261, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %261, align 4, !tbaa !8
  br label %lean_dec.exit230

302:                                              ; preds = %297
  %.not.i298 = icmp eq i32 %298, 0
  br i1 %.not.i298, label %lean_dec.exit230, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %303, %302, %300, %lean_inc.exit208
  br i1 %290, label %304, label %lean_nat_add.exit195, !prof !11

304:                                              ; preds = %lean_dec.exit230
  br i1 %22, label %306, label %lean_nat_add.exit195.thread429, !prof !11

lean_nat_add.exit195.thread429:                   ; preds = %304
  %305 = tail call ptr @lean_nat_big_add(ptr noundef %288, ptr noundef %20) #4
  br label %318

306:                                              ; preds = %304
  %307 = lshr i64 %289, 1
  %308 = lshr i64 %21, 1
  %309 = add nuw i64 %307, %308
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %315, !prof !11

311:                                              ; preds = %306
  %312 = shl nuw i64 %309, 1
  %313 = or disjoint i64 %312, 1
  %314 = inttoptr i64 %313 to ptr
  br label %lean_dec.exit232

315:                                              ; preds = %306
  %316 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %309) #4
  br label %lean_dec.exit232

lean_nat_add.exit195:                             ; preds = %lean_dec.exit230
  %317 = tail call ptr @lean_nat_big_add(ptr noundef %288, ptr noundef %20) #4
  br i1 %22, label %lean_dec.exit231.thread432, label %318

318:                                              ; preds = %lean_nat_add.exit195.thread429, %lean_nat_add.exit195
  %319 = phi ptr [ %305, %lean_nat_add.exit195.thread429 ], [ %317, %lean_nat_add.exit195 ]
  %320 = load i32, ptr %20, align 4, !tbaa !8
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %318
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit231

324:                                              ; preds = %318
  %.not.i296 = icmp eq i32 %320, 0
  br i1 %.not.i296, label %lean_dec.exit231, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %325, %324, %322
  br i1 %290, label %lean_dec.exit232, label %lean_dec.exit231.thread432

lean_dec.exit231.thread432:                       ; preds = %lean_nat_add.exit195, %lean_dec.exit231
  %.0.i194428434 = phi ptr [ %319, %lean_dec.exit231 ], [ %317, %lean_nat_add.exit195 ]
  %326 = load i32, ptr %288, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %lean_dec.exit231.thread432
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %288, align 4, !tbaa !8
  br label %lean_dec.exit232

330:                                              ; preds = %lean_dec.exit231.thread432
  %.not.i294 = icmp eq i32 %326, 0
  br i1 %.not.i294, label %lean_dec.exit232, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %315, %311, %331, %330, %328, %lean_dec.exit231
  %.0.i194428431 = phi ptr [ %.0.i194428434, %331 ], [ %319, %lean_dec.exit231 ], [ %.0.i194428434, %328 ], [ %.0.i194428434, %330 ], [ %316, %315 ], [ %314, %311 ]
  %332 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedArg, align 8, !tbaa !12
  %333 = tail call fastcc ptr @lean_array_get(ptr noundef %332, ptr noundef %271, ptr noundef %.0.i194428431)
  %334 = ptrtoint ptr %.0.i194428431 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_dec.exit233, label %336

336:                                              ; preds = %lean_dec.exit232
  %337 = load i32, ptr %.0.i194428431, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %.0.i194428431, align 4, !tbaa !8
  br label %lean_dec.exit233

341:                                              ; preds = %336
  %.not.i292 = icmp eq i32 %337, 0
  br i1 %.not.i292, label %lean_dec.exit233, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i194428431) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %342, %341, %339, %lean_dec.exit232
  br i1 %273, label %lean_dec.exit234, label %343

343:                                              ; preds = %lean_dec.exit233
  %344 = load i32, ptr %271, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %271, align 4, !tbaa !8
  br label %lean_dec.exit234

348:                                              ; preds = %343
  %.not.i290 = icmp eq i32 %344, 0
  br i1 %.not.i290, label %lean_dec.exit234, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %349, %348, %346, %lean_dec.exit233
  %350 = tail call ptr @l_Lean_Compiler_LCNF_Arg_toLetValue(ptr noundef %333) #4
  %351 = ptrtoint ptr %333 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_dec.exit235, label %353

353:                                              ; preds = %lean_dec.exit234
  %354 = load i32, ptr %333, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %333, align 4, !tbaa !8
  br label %lean_dec.exit235

358:                                              ; preds = %353
  %.not.i288 = icmp eq i32 %354, 0
  br i1 %.not.i288, label %lean_dec.exit235, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %359, %358, %356, %lean_dec.exit234
  store ptr %350, ptr %118, align 8, !tbaa !12
  %360 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %55, ptr %361, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %242, ptr %362, align 8, !tbaa !12
  br label %707

363:                                              ; preds = %lean_obj_tag.exit357
  tail call void @lean_free_object(ptr noundef nonnull %55) #4
  br label %lean_dec.exit236

364:                                              ; preds = %lean_obj_tag.exit357.thread
  tail call void @lean_free_object(ptr noundef nonnull %55) #4
  %365 = load i32, ptr %119, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %119, align 4, !tbaa !8
  br label %lean_dec.exit236

369:                                              ; preds = %364
  %.not.i286 = icmp eq i32 %365, 0
  br i1 %.not.i286, label %lean_dec.exit236, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %363, %370, %369, %367
  br i1 %22, label %lean_dec.exit237, label %371

371:                                              ; preds = %lean_dec.exit236
  %372 = load i32, ptr %20, align 4, !tbaa !8
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit237

376:                                              ; preds = %371
  %.not.i284 = icmp eq i32 %372, 0
  br i1 %.not.i284, label %lean_dec.exit237, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %377, %376, %374, %lean_dec.exit236
  %.val336 = load i32, ptr %46, align 4, !tbaa !8
  %378 = icmp eq i32 %.val336, 1
  br i1 %378, label %379, label %390

379:                                              ; preds = %lean_dec.exit237
  %380 = load ptr, ptr %54, align 8, !tbaa !12
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_dec.exit238, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %380, align 4, !tbaa !8
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %380, align 4, !tbaa !8
  br label %lean_dec.exit238

388:                                              ; preds = %383
  %.not.i282 = icmp eq i32 %384, 0
  br i1 %.not.i282, label %lean_dec.exit238, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %389, %388, %386, %379
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !12
  br label %707

390:                                              ; preds = %lean_dec.exit237
  %391 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !12
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_inc.exit209, label %395

395:                                              ; preds = %390
  %.val.i382 = load i32, ptr %392, align 4, !tbaa !8
  %396 = icmp sgt i32 %.val.i382, 0
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i382, 1
  store i32 %398, ptr %392, align 4, !tbaa !8
  br label %lean_inc.exit209

399:                                              ; preds = %395
  %.not.i383 = icmp eq i32 %.val.i382, 0
  br i1 %.not.i383, label %lean_inc.exit209, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %400, %399, %397, %390
  %401 = ptrtoint ptr %46 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_dec.exit239, label %403

403:                                              ; preds = %lean_inc.exit209
  %404 = load i32, ptr %46, align 4, !tbaa !8
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit239

408:                                              ; preds = %403
  %.not.i280 = icmp eq i32 %404, 0
  br i1 %.not.i280, label %lean_dec.exit239, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %409, %408, %406, %lean_inc.exit209
  tail call void @lean_inc_heartbeat() #4
  %410 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %lean_alloc_ctor.exit385

412:                                              ; preds = %lean_dec.exit239
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit385:                          ; preds = %lean_dec.exit239
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 1, ptr %410, align 4, !tbaa !8
  store i32 131096, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %414, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %392, ptr %415, align 8, !tbaa !12
  br label %707

416:                                              ; preds = %116
  br i1 %121, label %lean_inc.exit210, label %417

417:                                              ; preds = %416
  %.val.i386 = load i32, ptr %119, align 4, !tbaa !8
  %418 = icmp sgt i32 %.val.i386, 0
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i386, 1
  store i32 %420, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit210

421:                                              ; preds = %417
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit210, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %422, %421, %419, %416
  br i1 %57, label %lean_dec.exit240, label %423

423:                                              ; preds = %lean_inc.exit210
  %424 = load i32, ptr %55, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit240

428:                                              ; preds = %423
  %.not.i278 = icmp eq i32 %424, 0
  br i1 %.not.i278, label %lean_dec.exit240, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %429, %428, %426, %lean_inc.exit210
  br i1 %121, label %lean_obj_tag.exit391, label %lean_obj_tag.exit391.thread

lean_obj_tag.exit391:                             ; preds = %lean_dec.exit240
  %430 = and i64 %120, 8589934590
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %434, label %lean_dec.exit248

lean_obj_tag.exit391.thread:                      ; preds = %lean_dec.exit240
  %432 = getelementptr i8, ptr %119, i64 4
  %.val.i389 = load i32, ptr %432, align 4
  %433 = icmp ult i32 %.val.i389, 16777216
  br i1 %433, label %434, label %.thread448

434:                                              ; preds = %lean_obj_tag.exit391.thread, %lean_obj_tag.exit391
  %435 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !12
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_inc.exit211, label %439

439:                                              ; preds = %434
  %.val.i392 = load i32, ptr %436, align 4, !tbaa !8
  %440 = icmp sgt i32 %.val.i392, 0
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %439
  %442 = add nuw i32 %.val.i392, 1
  store i32 %442, ptr %436, align 4, !tbaa !8
  br label %lean_inc.exit211

443:                                              ; preds = %439
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit211, label %444

444:                                              ; preds = %443
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %444, %443, %441, %434
  %.val337 = load i32, ptr %46, align 4, !tbaa !8
  %445 = icmp eq i32 %.val337, 1
  br i1 %445, label %446, label %447

446:                                              ; preds = %lean_inc.exit211
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %46, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %46, i32 noundef 1)
  br label %lean_dec_ref.exit331

447:                                              ; preds = %lean_inc.exit211
  %448 = icmp sgt i32 %.val337, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %447
  %450 = add nsw i32 %.val337, -1
  store i32 %450, ptr %46, align 4, !tbaa !8
  br label %lean_dec_ref.exit331

451:                                              ; preds = %447
  %.not.i330 = icmp eq i32 %.val337, 0
  br i1 %.not.i330, label %lean_dec_ref.exit331, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec_ref.exit331

lean_dec_ref.exit331:                             ; preds = %452, %451, %449, %446
  %.0189 = phi ptr [ %46, %446 ], [ inttoptr (i64 1 to ptr), %449 ], [ inttoptr (i64 1 to ptr), %451 ], [ inttoptr (i64 1 to ptr), %452 ]
  %453 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !12
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_inc.exit212, label %457

457:                                              ; preds = %lean_dec_ref.exit331
  %.val.i395 = load i32, ptr %454, align 4, !tbaa !8
  %458 = icmp sgt i32 %.val.i395, 0
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i395, 1
  store i32 %460, ptr %454, align 4, !tbaa !8
  br label %lean_inc.exit212

461:                                              ; preds = %457
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit212, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %462, %461, %459, %lean_dec_ref.exit331
  %463 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !12
  %465 = ptrtoint ptr %464 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %lean_inc.exit213, label %467

467:                                              ; preds = %lean_inc.exit212
  %.val.i398 = load i32, ptr %464, align 4, !tbaa !8
  %468 = icmp sgt i32 %.val.i398, 0
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %467
  %470 = add nuw i32 %.val.i398, 1
  store i32 %470, ptr %464, align 4, !tbaa !8
  br label %lean_inc.exit213

471:                                              ; preds = %467
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit213, label %472

472:                                              ; preds = %471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %472, %471, %469, %lean_inc.exit212
  br i1 %121, label %lean_dec.exit241, label %473

473:                                              ; preds = %lean_inc.exit213
  %474 = load i32, ptr %119, align 4, !tbaa !8
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !11

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %119, align 4, !tbaa !8
  br label %lean_dec.exit241

478:                                              ; preds = %473
  %.not.i276 = icmp eq i32 %474, 0
  br i1 %.not.i276, label %lean_dec.exit241, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %479, %478, %476, %lean_inc.exit213
  %480 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !12
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_inc.exit214, label %484

484:                                              ; preds = %lean_dec.exit241
  %.val.i401 = load i32, ptr %481, align 4, !tbaa !8
  %485 = icmp sgt i32 %.val.i401, 0
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %484
  %487 = add nuw i32 %.val.i401, 1
  store i32 %487, ptr %481, align 4, !tbaa !8
  br label %lean_inc.exit214

488:                                              ; preds = %484
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit214, label %489

489:                                              ; preds = %488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %489, %488, %486, %lean_dec.exit241
  br i1 %456, label %lean_dec.exit242, label %490

490:                                              ; preds = %lean_inc.exit214
  %491 = load i32, ptr %454, align 4, !tbaa !8
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %454, align 4, !tbaa !8
  br label %lean_dec.exit242

495:                                              ; preds = %490
  %.not.i274 = icmp eq i32 %491, 0
  br i1 %.not.i274, label %lean_dec.exit242, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %454) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %496, %495, %493, %lean_inc.exit214
  br i1 %483, label %497, label %lean_nat_add.exit, !prof !11

497:                                              ; preds = %lean_dec.exit242
  br i1 %22, label %499, label %lean_nat_add.exit.thread438, !prof !11

lean_nat_add.exit.thread438:                      ; preds = %497
  %498 = tail call ptr @lean_nat_big_add(ptr noundef %481, ptr noundef %20) #4
  br label %511

499:                                              ; preds = %497
  %500 = lshr i64 %482, 1
  %501 = lshr i64 %21, 1
  %502 = add nuw i64 %500, %501
  %503 = icmp sgt i64 %502, -1
  br i1 %503, label %504, label %508, !prof !11

504:                                              ; preds = %499
  %505 = shl nuw i64 %502, 1
  %506 = or disjoint i64 %505, 1
  %507 = inttoptr i64 %506 to ptr
  br label %lean_dec.exit244

508:                                              ; preds = %499
  %509 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %502) #4
  br label %lean_dec.exit244

lean_nat_add.exit:                                ; preds = %lean_dec.exit242
  %510 = tail call ptr @lean_nat_big_add(ptr noundef %481, ptr noundef %20) #4
  br i1 %22, label %lean_dec.exit243.thread441, label %511

511:                                              ; preds = %lean_nat_add.exit.thread438, %lean_nat_add.exit
  %512 = phi ptr [ %498, %lean_nat_add.exit.thread438 ], [ %510, %lean_nat_add.exit ]
  %513 = load i32, ptr %20, align 4, !tbaa !8
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %511
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit243

517:                                              ; preds = %511
  %.not.i272 = icmp eq i32 %513, 0
  br i1 %.not.i272, label %lean_dec.exit243, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %518, %517, %515
  br i1 %483, label %lean_dec.exit244, label %lean_dec.exit243.thread441

lean_dec.exit243.thread441:                       ; preds = %lean_nat_add.exit, %lean_dec.exit243
  %.0.i437443 = phi ptr [ %512, %lean_dec.exit243 ], [ %510, %lean_nat_add.exit ]
  %519 = load i32, ptr %481, align 4, !tbaa !8
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %lean_dec.exit243.thread441
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %481, align 4, !tbaa !8
  br label %lean_dec.exit244

523:                                              ; preds = %lean_dec.exit243.thread441
  %.not.i270 = icmp eq i32 %519, 0
  br i1 %.not.i270, label %lean_dec.exit244, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %508, %504, %524, %523, %521, %lean_dec.exit243
  %.0.i437440 = phi ptr [ %.0.i437443, %524 ], [ %512, %lean_dec.exit243 ], [ %.0.i437443, %521 ], [ %.0.i437443, %523 ], [ %509, %508 ], [ %507, %504 ]
  %525 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedArg, align 8, !tbaa !12
  %526 = ptrtoint ptr %.0.i437440 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %528, label %554

528:                                              ; preds = %lean_dec.exit244
  %529 = lshr i64 %526, 1
  %530 = getelementptr i8, ptr %464, i64 8
  %.val.i406 = load i64, ptr %530, align 8, !tbaa !4
  %531 = icmp ult i64 %529, %.val.i406
  br i1 %531, label %533, label %lean_array_get.exit.thread446

lean_array_get.exit.thread446:                    ; preds = %528
  %532 = tail call ptr @lean_array_get_panic(ptr noundef %525) #4
  br label %lean_dec.exit245

533:                                              ; preds = %528
  %534 = ptrtoint ptr %525 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_dec.exit.i, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %525, align 4, !tbaa !8
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %525, align 4, !tbaa !8
  br label %lean_dec.exit.i

541:                                              ; preds = %536
  %.not.i.i = icmp eq i32 %537, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %542, %541, %539, %533
  %543 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %544 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %529
  %545 = load ptr, ptr %544, align 8, !tbaa !12
  %546 = ptrtoint ptr %545 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_dec.exit245, label %548

548:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %545, align 4, !tbaa !8
  %549 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %548
  %551 = add nuw i32 %.val.i.i.i, 1
  store i32 %551, ptr %545, align 4, !tbaa !8
  br label %lean_dec.exit245

552:                                              ; preds = %548
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit245, label %553

553:                                              ; preds = %552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %545) #4
  br label %lean_dec.exit245

554:                                              ; preds = %lean_dec.exit244
  %555 = tail call ptr @lean_array_get_panic(ptr noundef %525) #4
  %556 = load i32, ptr %.0.i437440, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %554
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %.0.i437440, align 4, !tbaa !8
  br label %lean_dec.exit245

560:                                              ; preds = %554
  %.not.i268 = icmp eq i32 %556, 0
  br i1 %.not.i268, label %lean_dec.exit245, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i437440) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %553, %552, %550, %lean_dec.exit.i, %561, %560, %558, %lean_array_get.exit.thread446
  %.1.i445 = phi ptr [ %555, %561 ], [ %532, %lean_array_get.exit.thread446 ], [ %555, %558 ], [ %555, %560 ], [ %545, %lean_dec.exit.i ], [ %545, %550 ], [ %545, %552 ], [ %545, %553 ]
  br i1 %466, label %lean_dec.exit246, label %562

562:                                              ; preds = %lean_dec.exit245
  %563 = load i32, ptr %464, align 4, !tbaa !8
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %464, align 4, !tbaa !8
  br label %lean_dec.exit246

567:                                              ; preds = %562
  %.not.i266 = icmp eq i32 %563, 0
  br i1 %.not.i266, label %lean_dec.exit246, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %568, %567, %565, %lean_dec.exit245
  %569 = tail call ptr @l_Lean_Compiler_LCNF_Arg_toLetValue(ptr noundef %.1.i445) #4
  %570 = ptrtoint ptr %.1.i445 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %lean_dec.exit247, label %572

572:                                              ; preds = %lean_dec.exit246
  %573 = load i32, ptr %.1.i445, align 4, !tbaa !8
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %.1.i445, align 4, !tbaa !8
  br label %lean_dec.exit247

577:                                              ; preds = %572
  %.not.i264 = icmp eq i32 %573, 0
  br i1 %.not.i264, label %lean_dec.exit247, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i445) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %578, %577, %575, %lean_dec.exit246
  tail call void @lean_inc_heartbeat() #4
  %579 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %lean_alloc_ctor.exit407

581:                                              ; preds = %lean_dec.exit247
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit407:                          ; preds = %lean_dec.exit247
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 1, ptr %579, align 4, !tbaa !8
  store i32 16842768, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %569, ptr %583, align 8, !tbaa !12
  %584 = ptrtoint ptr %.0189 to i64
  %585 = trunc i64 %584 to i1
  br i1 %585, label %586, label %588

586:                                              ; preds = %lean_alloc_ctor.exit407
  %587 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %588

588:                                              ; preds = %lean_alloc_ctor.exit407, %586
  %.0190 = phi ptr [ %587, %586 ], [ %.0189, %lean_alloc_ctor.exit407 ]
  %589 = getelementptr inbounds nuw i8, ptr %.0190, i64 8
  store ptr %579, ptr %589, align 8, !tbaa !12
  %590 = getelementptr inbounds nuw i8, ptr %.0190, i64 16
  store ptr %436, ptr %590, align 8, !tbaa !12
  br label %707

.thread448:                                       ; preds = %lean_obj_tag.exit391.thread
  %591 = load i32, ptr %119, align 4, !tbaa !8
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %.thread448
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %119, align 4, !tbaa !8
  br label %lean_dec.exit248

595:                                              ; preds = %.thread448
  %.not.i262 = icmp eq i32 %591, 0
  br i1 %.not.i262, label %lean_dec.exit248, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %lean_obj_tag.exit391, %596, %595, %593
  br i1 %22, label %lean_dec.exit249, label %597

597:                                              ; preds = %lean_dec.exit248
  %598 = load i32, ptr %20, align 4, !tbaa !8
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit249

602:                                              ; preds = %597
  %.not.i260 = icmp eq i32 %598, 0
  br i1 %.not.i260, label %lean_dec.exit249, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %603, %602, %600, %lean_dec.exit248
  %604 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !12
  %606 = ptrtoint ptr %605 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_inc.exit215, label %608

608:                                              ; preds = %lean_dec.exit249
  %.val.i408 = load i32, ptr %605, align 4, !tbaa !8
  %609 = icmp sgt i32 %.val.i408, 0
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %608
  %611 = add nuw i32 %.val.i408, 1
  store i32 %611, ptr %605, align 4, !tbaa !8
  br label %lean_inc.exit215

612:                                              ; preds = %608
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit215, label %613

613:                                              ; preds = %612
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %605) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %613, %612, %610, %lean_dec.exit249
  %.val338 = load i32, ptr %46, align 4, !tbaa !8
  %614 = icmp eq i32 %.val338, 1
  br i1 %614, label %615, label %636

615:                                              ; preds = %lean_inc.exit215
  %616 = load ptr, ptr %54, align 8, !tbaa !12
  %617 = ptrtoint ptr %616 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_ctor_release.exit, label %619

619:                                              ; preds = %615
  %620 = load i32, ptr %616, align 4, !tbaa !8
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %616, align 4, !tbaa !8
  br label %lean_ctor_release.exit

624:                                              ; preds = %619
  %.not.i.i411 = icmp eq i32 %620, 0
  br i1 %.not.i.i411, label %lean_ctor_release.exit, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %616) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %615, %622, %624, %625
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !12
  %626 = load ptr, ptr %604, align 8, !tbaa !12
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_ctor_release.exit415, label %629

629:                                              ; preds = %lean_ctor_release.exit
  %630 = load i32, ptr %626, align 4, !tbaa !8
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %626, align 4, !tbaa !8
  br label %lean_ctor_release.exit415

634:                                              ; preds = %629
  %.not.i.i413 = icmp eq i32 %630, 0
  br i1 %.not.i.i413, label %lean_ctor_release.exit415, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_ctor_release.exit415

lean_ctor_release.exit415:                        ; preds = %lean_ctor_release.exit, %632, %634, %635
  store ptr inttoptr (i64 1 to ptr), ptr %604, align 8, !tbaa !12
  br label %lean_dec_ref.exit333

636:                                              ; preds = %lean_inc.exit215
  %637 = icmp sgt i32 %.val338, 1
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %636
  %639 = add nsw i32 %.val338, -1
  store i32 %639, ptr %46, align 4, !tbaa !8
  br label %lean_dec_ref.exit333

640:                                              ; preds = %636
  %.not.i332 = icmp eq i32 %.val338, 0
  br i1 %.not.i332, label %lean_dec_ref.exit333, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec_ref.exit333

lean_dec_ref.exit333:                             ; preds = %641, %640, %638, %lean_ctor_release.exit415
  %.0191 = phi ptr [ %46, %lean_ctor_release.exit415 ], [ inttoptr (i64 1 to ptr), %638 ], [ inttoptr (i64 1 to ptr), %640 ], [ inttoptr (i64 1 to ptr), %641 ]
  %642 = ptrtoint ptr %.0191 to i64
  %643 = trunc i64 %642 to i1
  br i1 %643, label %644, label %649

644:                                              ; preds = %lean_dec_ref.exit333
  tail call void @lean_inc_heartbeat() #4
  %645 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %lean_alloc_ctor.exit416

647:                                              ; preds = %644
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit416:                          ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 1, ptr %645, align 4, !tbaa !8
  store i32 131096, ptr %648, align 4
  br label %649

649:                                              ; preds = %lean_dec_ref.exit333, %lean_alloc_ctor.exit416
  %.0192 = phi ptr [ %645, %lean_alloc_ctor.exit416 ], [ %.0191, %lean_dec_ref.exit333 ]
  %650 = getelementptr inbounds nuw i8, ptr %.0192, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %650, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %.0192, i64 16
  store ptr %605, ptr %651, align 8, !tbaa !12
  br label %707

652:                                              ; preds = %lean_obj_tag.exit
  %.val339 = load i32, ptr %0, align 4, !tbaa !8
  %653 = icmp eq i32 %.val339, 1
  br i1 %653, label %654, label %680

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !12
  %658 = ptrtoint ptr %657 to i64
  %659 = trunc i64 %658 to i1
  br i1 %659, label %lean_dec.exit250, label %660

660:                                              ; preds = %654
  %661 = load i32, ptr %657, align 4, !tbaa !8
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %657, align 4, !tbaa !8
  br label %lean_dec.exit250

665:                                              ; preds = %660
  %.not.i258 = icmp eq i32 %661, 0
  br i1 %.not.i258, label %lean_dec.exit250, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %657) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %666, %665, %663, %654
  %667 = load ptr, ptr %655, align 8, !tbaa !12
  %668 = ptrtoint ptr %667 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %lean_dec.exit251, label %670

670:                                              ; preds = %lean_dec.exit250
  %671 = load i32, ptr %667, align 4, !tbaa !8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %667, align 4, !tbaa !8
  br label %lean_dec.exit251

675:                                              ; preds = %670
  %.not.i256 = icmp eq i32 %671, 0
  br i1 %.not.i256, label %lean_dec.exit251, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %676, %675, %673, %lean_dec.exit250
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %678, 16777215
  store i32 %679, ptr %677, align 4
  store ptr %8, ptr %656, align 8, !tbaa !12
  store ptr inttoptr (i64 1 to ptr), ptr %655, align 8, !tbaa !12
  br label %707

680:                                              ; preds = %652
  br i1 %11, label %lean_dec.exit252, label %681

681:                                              ; preds = %680
  %682 = icmp sgt i32 %.val339, 1
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nsw i32 %.val339, -1
  store i32 %684, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit252

685:                                              ; preds = %681
  %.not.i254 = icmp eq i32 %.val339, 0
  br i1 %.not.i254, label %lean_dec.exit252, label %686

686:                                              ; preds = %685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %686, %685, %683, %680
  tail call void @lean_inc_heartbeat() #4
  %687 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %lean_alloc_ctor.exit417

689:                                              ; preds = %lean_dec.exit252
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit417:                          ; preds = %lean_dec.exit252
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store i32 1, ptr %687, align 4, !tbaa !8
  store i32 131096, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %691, align 8, !tbaa !12
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store ptr %8, ptr %692, align 8, !tbaa !12
  br label %707

693:                                              ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit253, label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %0, align 4, !tbaa !8
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit253

699:                                              ; preds = %694
  %.not.i = icmp eq i32 %695, 0
  br i1 %.not.i, label %lean_dec.exit253, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %700, %699, %697, %693
  tail call void @lean_inc_heartbeat() #4
  %701 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %lean_alloc_ctor.exit418

703:                                              ; preds = %lean_dec.exit253
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit418:                          ; preds = %lean_dec.exit253
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i32 1, ptr %701, align 4, !tbaa !8
  store i32 131096, ptr %704, align 4
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %705, align 8, !tbaa !12
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 16
  store ptr %8, ptr %706, align 8, !tbaa !12
  br label %707

707:                                              ; preds = %lean_dec.exit251, %lean_alloc_ctor.exit417, %lean_alloc_ctor.exit, %lean_dec.exit218, %588, %649, %lean_dec.exit235, %lean_dec.exit227, %lean_alloc_ctor.exit385, %lean_dec.exit238, %lean_alloc_ctor.exit418
  %.7 = phi ptr [ %701, %lean_alloc_ctor.exit418 ], [ %.0192, %649 ], [ %110, %lean_alloc_ctor.exit ], [ %46, %lean_dec.exit218 ], [ %410, %lean_alloc_ctor.exit385 ], [ %360, %lean_dec.exit235 ], [ %46, %lean_dec.exit227 ], [ %46, %lean_dec.exit238 ], [ %.0190, %588 ], [ %0, %lean_dec.exit251 ], [ %687, %lean_alloc_ctor.exit417 ]
  ret ptr %.7
}

declare ptr @l_Lean_Compiler_LCNF_Simp_findCtor_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 5) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

declare ptr @l_Lean_Compiler_LCNF_Arg_toLetValue(ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
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
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpProj_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_simpProj_x3f(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit22, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit22, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit21, label %22

22:                                               ; preds = %lean_dec.exit22
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

27:                                               ; preds = %22
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %28, %27, %25, %lean_dec.exit22
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit20, label %31

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %37, %36, %34, %lean_dec.exit21
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit19, label %40

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit18, label %49

49:                                               ; preds = %lean_dec.exit19
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %55, %54, %52, %lean_dec.exit19
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit17, label %58

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

63:                                               ; preds = %58
  %.not.i31 = icmp eq i32 %59, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %64, %63, %61, %lean_dec.exit18
  %65 = ptrtoint ptr %1 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_dec.exit17
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 4
  br i1 %18, label %19, label %774

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = tail call ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef %21, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit382, label %29

29:                                               ; preds = %19
  %.val.i492 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i492, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i492, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %37

33:                                               ; preds = %29
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %37, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %37

lean_inc.exit382:                                 ; preds = %19
  %35 = lshr i64 %27, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit496

37:                                               ; preds = %34, %33, %31
  %38 = getelementptr i8, ptr %26, i64 4
  %.val.i494 = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i494, 24
  br label %lean_obj_tag.exit496

lean_obj_tag.exit496:                             ; preds = %lean_inc.exit382, %37
  %.0.i495 = phi i32 [ %36, %lean_inc.exit382 ], [ %39, %37 ]
  %40 = icmp eq i32 %.0.i495, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %lean_obj_tag.exit496
  %.val491 = load i32, ptr %24, align 4, !tbaa !8
  %42 = icmp eq i32 %.val491, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = load ptr, ptr %25, align 8, !tbaa !12
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit408, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit408

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit408, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %53, %52, %50, %43
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !12
  br label %781

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit381, label %59

59:                                               ; preds = %54
  %.val.i497 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i497, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i497, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit381

63:                                               ; preds = %59
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit381, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %64, %63, %61, %54
  %65 = ptrtoint ptr %24 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit407, label %67

67:                                               ; preds = %lean_inc.exit381
  %68 = load i32, ptr %24, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit407

72:                                               ; preds = %67
  %.not.i409 = icmp eq i32 %68, 0
  br i1 %.not.i409, label %lean_dec.exit407, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %73, %72, %70, %lean_inc.exit381
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit407
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit407
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %56, ptr %79, align 8, !tbaa !12
  br label %781

80:                                               ; preds = %lean_obj_tag.exit496
  %.val490 = load i32, ptr %26, align 4, !tbaa !8
  %81 = icmp eq i32 %.val490, 1
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  br i1 %81, label %84, label %499

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit380, label %89

89:                                               ; preds = %84
  %.val.i500 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i500, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i500, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit380

93:                                               ; preds = %89
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit380, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %94, %93, %91, %84
  %95 = ptrtoint ptr %83 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit406, label %97

97:                                               ; preds = %lean_inc.exit380
  %98 = load i32, ptr %83, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit406

102:                                              ; preds = %97
  %.not.i411 = icmp eq i32 %98, 0
  br i1 %.not.i411, label %lean_dec.exit406, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %103, %102, %100, %lean_inc.exit380
  br i1 %88, label %104, label %107

104:                                              ; preds = %lean_dec.exit406
  %105 = lshr i64 %87, 1
  %106 = trunc i64 %105 to i32
  br label %lean_obj_tag.exit505

107:                                              ; preds = %lean_dec.exit406
  %108 = getelementptr i8, ptr %86, i64 4
  %.val.i503 = load i32, ptr %108, align 4
  %109 = lshr i32 %.val.i503, 24
  br label %lean_obj_tag.exit505

lean_obj_tag.exit505:                             ; preds = %104, %107
  %.0.i504 = phi i32 [ %106, %104 ], [ %109, %107 ]
  switch i32 %.0.i504, label %456 [
    i32 1, label %110
    i32 3, label %148
    i32 4, label %279
  ]

110:                                              ; preds = %lean_obj_tag.exit505
  tail call void @lean_free_object(ptr noundef nonnull %26) #4
  %.val489 = load i32, ptr %24, align 4, !tbaa !8
  %111 = icmp eq i32 %.val489, 1
  br i1 %111, label %112, label %124

112:                                              ; preds = %110
  %113 = load ptr, ptr %25, align 8, !tbaa !12
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_dec.exit405, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %lean_dec.exit405

121:                                              ; preds = %116
  %.not.i413 = icmp eq i32 %117, 0
  br i1 %.not.i413, label %lean_dec.exit405, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %122, %121, %119, %112
  %123 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1, align 8, !tbaa !12
  store ptr %123, ptr %25, align 8, !tbaa !12
  br label %781

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit379, label %129

129:                                              ; preds = %124
  %.val.i506 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i506, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i506, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit379

133:                                              ; preds = %129
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit379, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %134, %133, %131, %124
  %135 = ptrtoint ptr %24 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit404, label %137

137:                                              ; preds = %lean_inc.exit379
  %138 = load i32, ptr %24, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit404

142:                                              ; preds = %137
  %.not.i415 = icmp eq i32 %138, 0
  br i1 %.not.i415, label %lean_dec.exit404, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %143, %142, %140, %lean_inc.exit379
  %144 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1, align 8, !tbaa !12
  %145 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %144, ptr %146, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %126, ptr %147, align 8, !tbaa !12
  br label %781

148:                                              ; preds = %lean_obj_tag.exit505
  %.val488 = load i32, ptr %24, align 4, !tbaa !8
  %149 = icmp eq i32 %.val488, 1
  br i1 %149, label %150, label %209

150:                                              ; preds = %148
  %151 = load ptr, ptr %25, align 8, !tbaa !12
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit403, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %151, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit403

159:                                              ; preds = %154
  %.not.i417 = icmp eq i32 %155, 0
  br i1 %.not.i417, label %lean_dec.exit403, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %160, %159, %157, %150
  %.val487 = load i32, ptr %86, align 4, !tbaa !8
  %161 = icmp eq i32 %.val487, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %lean_dec.exit403
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  %165 = tail call ptr @l_Array_append___rarg(ptr noundef %164, ptr noundef %23) #4
  store ptr %165, ptr %163, align 8, !tbaa !12
  store ptr %86, ptr %82, align 8, !tbaa !12
  br label %781

166:                                              ; preds = %lean_dec.exit403
  %167 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit378, label %175

175:                                              ; preds = %166
  %.val.i509 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i509, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i509, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %lean_inc.exit378

179:                                              ; preds = %175
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %lean_inc.exit378, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %180, %179, %177, %166
  %181 = ptrtoint ptr %170 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit377, label %183

183:                                              ; preds = %lean_inc.exit378
  %.val.i512 = load i32, ptr %170, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i512, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i512, 1
  store i32 %186, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit377

187:                                              ; preds = %183
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit377, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %188, %187, %185, %lean_inc.exit378
  %189 = ptrtoint ptr %168 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit376, label %191

191:                                              ; preds = %lean_inc.exit377
  %.val.i515 = load i32, ptr %168, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i515, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i515, 1
  store i32 %194, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit376

195:                                              ; preds = %191
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit376, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %196, %195, %193, %lean_inc.exit377
  br i1 %88, label %lean_dec.exit402, label %197

197:                                              ; preds = %lean_inc.exit376
  %198 = load i32, ptr %86, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit402

202:                                              ; preds = %197
  %.not.i419 = icmp eq i32 %198, 0
  br i1 %.not.i419, label %lean_dec.exit402, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %203, %202, %200, %lean_inc.exit376
  %204 = tail call ptr @l_Array_append___rarg(ptr noundef %172, ptr noundef %23) #4
  %205 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %168, ptr %206, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %170, ptr %207, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %204, ptr %208, align 8, !tbaa !12
  store ptr %205, ptr %82, align 8, !tbaa !12
  br label %781

209:                                              ; preds = %148
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit375, label %214

214:                                              ; preds = %209
  %.val.i518 = load i32, ptr %211, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i518, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i518, 1
  store i32 %217, ptr %211, align 4, !tbaa !8
  br label %lean_inc.exit375

218:                                              ; preds = %214
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit375, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %219, %218, %216, %209
  %220 = ptrtoint ptr %24 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_dec.exit401, label %222

222:                                              ; preds = %lean_inc.exit375
  %223 = load i32, ptr %24, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit401

227:                                              ; preds = %222
  %.not.i421 = icmp eq i32 %223, 0
  br i1 %.not.i421, label %lean_dec.exit401, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %228, %227, %225, %lean_inc.exit375
  %229 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit374, label %233

233:                                              ; preds = %lean_dec.exit401
  %.val.i521 = load i32, ptr %230, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i521, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i521, 1
  store i32 %236, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit374

237:                                              ; preds = %233
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit374, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %238, %237, %235, %lean_dec.exit401
  %239 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_inc.exit373, label %243

243:                                              ; preds = %lean_inc.exit374
  %.val.i524 = load i32, ptr %240, align 4, !tbaa !8
  %244 = icmp sgt i32 %.val.i524, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i524, 1
  store i32 %246, ptr %240, align 4, !tbaa !8
  br label %lean_inc.exit373

247:                                              ; preds = %243
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit373, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %248, %247, %245, %lean_inc.exit374
  %249 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !12
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit372, label %253

253:                                              ; preds = %lean_inc.exit373
  %.val.i527 = load i32, ptr %250, align 4, !tbaa !8
  %254 = icmp sgt i32 %.val.i527, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i527, 1
  store i32 %256, ptr %250, align 4, !tbaa !8
  br label %lean_inc.exit372

257:                                              ; preds = %253
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit372, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %258, %257, %255, %lean_inc.exit373
  %.val486 = load i32, ptr %86, align 4, !tbaa !8
  %259 = icmp eq i32 %.val486, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %lean_inc.exit372
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %86, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %86, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %86, i32 noundef 2)
  br label %lean_dec_ref.exit476

261:                                              ; preds = %lean_inc.exit372
  %262 = icmp sgt i32 %.val486, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nsw i32 %.val486, -1
  store i32 %264, ptr %86, align 4, !tbaa !8
  br label %lean_dec_ref.exit476

265:                                              ; preds = %261
  %.not.i475 = icmp eq i32 %.val486, 0
  br i1 %.not.i475, label %lean_dec_ref.exit476, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec_ref.exit476

lean_dec_ref.exit476:                             ; preds = %266, %265, %263, %260
  %.0340 = phi ptr [ %86, %260 ], [ inttoptr (i64 1 to ptr), %263 ], [ inttoptr (i64 1 to ptr), %265 ], [ inttoptr (i64 1 to ptr), %266 ]
  %267 = tail call ptr @l_Array_append___rarg(ptr noundef %250, ptr noundef %23) #4
  %268 = ptrtoint ptr %.0340 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %270, label %272

270:                                              ; preds = %lean_dec_ref.exit476
  %271 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3)
  br label %272

272:                                              ; preds = %lean_dec_ref.exit476, %270
  %.0342 = phi ptr [ %271, %270 ], [ %.0340, %lean_dec_ref.exit476 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0342, i64 8
  store ptr %230, ptr %273, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %.0342, i64 16
  store ptr %240, ptr %274, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %.0342, i64 24
  store ptr %267, ptr %275, align 8, !tbaa !12
  store ptr %.0342, ptr %82, align 8, !tbaa !12
  %276 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %26, ptr %277, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %211, ptr %278, align 8, !tbaa !12
  br label %781

279:                                              ; preds = %lean_obj_tag.exit505
  %.val485 = load i32, ptr %24, align 4, !tbaa !8
  %280 = icmp eq i32 %.val485, 1
  br i1 %280, label %281, label %367

281:                                              ; preds = %279
  %282 = load ptr, ptr %25, align 8, !tbaa !12
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit400, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %282, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit400

290:                                              ; preds = %285
  %.not.i423 = icmp eq i32 %286, 0
  br i1 %.not.i423, label %lean_dec.exit400, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %291, %290, %288, %281
  %.val484 = load i32, ptr %86, align 4, !tbaa !8
  %292 = icmp eq i32 %.val484, 1
  %293 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !12
  br i1 %292, label %297, label %321

297:                                              ; preds = %lean_dec.exit400
  %298 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %296) #4
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = tail call ptr @l_Array_append___rarg(ptr noundef %296, ptr noundef %23) #4
  store ptr %301, ptr %295, align 8, !tbaa !12
  store ptr %86, ptr %82, align 8, !tbaa !12
  br label %781

302:                                              ; preds = %297
  tail call void @lean_free_object(ptr noundef nonnull %86) #4
  %303 = ptrtoint ptr %296 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit399, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %296, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %296, align 4, !tbaa !8
  br label %lean_dec.exit399

310:                                              ; preds = %305
  %.not.i425 = icmp eq i32 %306, 0
  br i1 %.not.i425, label %lean_dec.exit399, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %311, %310, %308, %302
  %312 = ptrtoint ptr %294 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit398, label %314

314:                                              ; preds = %lean_dec.exit399
  %315 = load i32, ptr %294, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %294, align 4, !tbaa !8
  br label %lean_dec.exit398

319:                                              ; preds = %314
  %.not.i427 = icmp eq i32 %315, 0
  br i1 %.not.i427, label %lean_dec.exit398, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %320, %319, %317, %lean_dec.exit399
  tail call void @lean_free_object(ptr noundef nonnull %26) #4
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !12
  br label %781

321:                                              ; preds = %lean_dec.exit400
  %322 = ptrtoint ptr %296 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit371, label %324

324:                                              ; preds = %321
  %.val.i530 = load i32, ptr %296, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i530, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i530, 1
  store i32 %327, ptr %296, align 4, !tbaa !8
  br label %lean_inc.exit371

328:                                              ; preds = %324
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit371, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %329, %328, %326, %321
  %330 = ptrtoint ptr %294 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_inc.exit370, label %332

332:                                              ; preds = %lean_inc.exit371
  %.val.i533 = load i32, ptr %294, align 4, !tbaa !8
  %333 = icmp sgt i32 %.val.i533, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i533, 1
  store i32 %335, ptr %294, align 4, !tbaa !8
  br label %lean_inc.exit370

336:                                              ; preds = %332
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit370, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %337, %336, %334, %lean_inc.exit371
  br i1 %88, label %lean_dec.exit397, label %338

338:                                              ; preds = %lean_inc.exit370
  %339 = load i32, ptr %86, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit397

343:                                              ; preds = %338
  %.not.i429 = icmp eq i32 %339, 0
  br i1 %.not.i429, label %lean_dec.exit397, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %344, %343, %341, %lean_inc.exit370
  %345 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %296) #4
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %lean_dec.exit397
  %348 = tail call ptr @l_Array_append___rarg(ptr noundef %296, ptr noundef %23) #4
  %349 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2)
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %294, ptr %350, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %348, ptr %351, align 8, !tbaa !12
  store ptr %349, ptr %82, align 8, !tbaa !12
  br label %781

352:                                              ; preds = %lean_dec.exit397
  br i1 %323, label %lean_dec.exit396, label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %296, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %296, align 4, !tbaa !8
  br label %lean_dec.exit396

358:                                              ; preds = %353
  %.not.i431 = icmp eq i32 %354, 0
  br i1 %.not.i431, label %lean_dec.exit396, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %359, %358, %356, %352
  br i1 %331, label %lean_dec.exit395, label %360

360:                                              ; preds = %lean_dec.exit396
  %361 = load i32, ptr %294, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %294, align 4, !tbaa !8
  br label %lean_dec.exit395

365:                                              ; preds = %360
  %.not.i433 = icmp eq i32 %361, 0
  br i1 %.not.i433, label %lean_dec.exit395, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %366, %365, %363, %lean_dec.exit396
  tail call void @lean_free_object(ptr noundef nonnull %26) #4
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !12
  br label %781

367:                                              ; preds = %279
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !12
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit369, label %372

372:                                              ; preds = %367
  %.val.i536 = load i32, ptr %369, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i536, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i536, 1
  store i32 %375, ptr %369, align 4, !tbaa !8
  br label %lean_inc.exit369

376:                                              ; preds = %372
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit369, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %377, %376, %374, %367
  %378 = ptrtoint ptr %24 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_dec.exit394, label %380

380:                                              ; preds = %lean_inc.exit369
  %381 = load i32, ptr %24, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit394

385:                                              ; preds = %380
  %.not.i435 = icmp eq i32 %381, 0
  br i1 %.not.i435, label %lean_dec.exit394, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %386, %385, %383, %lean_inc.exit369
  %387 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !12
  %389 = ptrtoint ptr %388 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit368, label %391

391:                                              ; preds = %lean_dec.exit394
  %.val.i539 = load i32, ptr %388, align 4, !tbaa !8
  %392 = icmp sgt i32 %.val.i539, 0
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i539, 1
  store i32 %394, ptr %388, align 4, !tbaa !8
  br label %lean_inc.exit368

395:                                              ; preds = %391
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit368, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %388) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %396, %395, %393, %lean_dec.exit394
  %397 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !12
  %399 = ptrtoint ptr %398 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_inc.exit367, label %401

401:                                              ; preds = %lean_inc.exit368
  %.val.i542 = load i32, ptr %398, align 4, !tbaa !8
  %402 = icmp sgt i32 %.val.i542, 0
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i542, 1
  store i32 %404, ptr %398, align 4, !tbaa !8
  br label %lean_inc.exit367

405:                                              ; preds = %401
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit367, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %406, %405, %403, %lean_inc.exit368
  %.val483 = load i32, ptr %86, align 4, !tbaa !8
  %407 = icmp eq i32 %.val483, 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %lean_inc.exit367
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %86, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %86, i32 noundef 1)
  br label %lean_dec_ref.exit474

409:                                              ; preds = %lean_inc.exit367
  %410 = icmp sgt i32 %.val483, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nsw i32 %.val483, -1
  store i32 %412, ptr %86, align 4, !tbaa !8
  br label %lean_dec_ref.exit474

413:                                              ; preds = %409
  %.not.i473 = icmp eq i32 %.val483, 0
  br i1 %.not.i473, label %lean_dec_ref.exit474, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec_ref.exit474

lean_dec_ref.exit474:                             ; preds = %414, %413, %411, %408
  %.0344 = phi ptr [ %86, %408 ], [ inttoptr (i64 1 to ptr), %411 ], [ inttoptr (i64 1 to ptr), %413 ], [ inttoptr (i64 1 to ptr), %414 ]
  %415 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %398) #4
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %lean_dec_ref.exit474
  %418 = tail call ptr @l_Array_append___rarg(ptr noundef %398, ptr noundef %23) #4
  %419 = ptrtoint ptr %.0344 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2)
  br label %423

423:                                              ; preds = %417, %421
  %.0346 = phi ptr [ %422, %421 ], [ %.0344, %417 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0346, i64 8
  store ptr %388, ptr %424, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %.0346, i64 16
  store ptr %418, ptr %425, align 8, !tbaa !12
  store ptr %.0346, ptr %82, align 8, !tbaa !12
  %426 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %26, ptr %427, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr %369, ptr %428, align 8, !tbaa !12
  br label %781

429:                                              ; preds = %lean_dec_ref.exit474
  %430 = ptrtoint ptr %.0344 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_dec.exit393, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %.0344, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %.0344, align 4, !tbaa !8
  br label %lean_dec.exit393

437:                                              ; preds = %432
  %.not.i437 = icmp eq i32 %433, 0
  br i1 %.not.i437, label %lean_dec.exit393, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0344) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %438, %437, %435, %429
  br i1 %400, label %lean_dec.exit392, label %439

439:                                              ; preds = %lean_dec.exit393
  %440 = load i32, ptr %398, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %398, align 4, !tbaa !8
  br label %lean_dec.exit392

444:                                              ; preds = %439
  %.not.i439 = icmp eq i32 %440, 0
  br i1 %.not.i439, label %lean_dec.exit392, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %445, %444, %442, %lean_dec.exit393
  br i1 %390, label %lean_dec.exit391, label %446

446:                                              ; preds = %lean_dec.exit392
  %447 = load i32, ptr %388, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %388, align 4, !tbaa !8
  br label %lean_dec.exit391

451:                                              ; preds = %446
  %.not.i441 = icmp eq i32 %447, 0
  br i1 %.not.i441, label %lean_dec.exit391, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %452, %451, %449, %lean_dec.exit392
  tail call void @lean_free_object(ptr noundef nonnull %26) #4
  %453 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %454, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %369, ptr %455, align 8, !tbaa !12
  br label %781

456:                                              ; preds = %lean_obj_tag.exit505
  br i1 %88, label %lean_dec.exit390, label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %86, align 4, !tbaa !8
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit390

462:                                              ; preds = %457
  %.not.i443 = icmp eq i32 %458, 0
  br i1 %.not.i443, label %lean_dec.exit390, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %463, %462, %460, %456
  tail call void @lean_free_object(ptr noundef nonnull %26) #4
  %.val482 = load i32, ptr %24, align 4, !tbaa !8
  %464 = icmp eq i32 %.val482, 1
  br i1 %464, label %465, label %476

465:                                              ; preds = %lean_dec.exit390
  %466 = load ptr, ptr %25, align 8, !tbaa !12
  %467 = ptrtoint ptr %466 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %lean_dec.exit389, label %469

469:                                              ; preds = %465
  %470 = load i32, ptr %466, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %466, align 4, !tbaa !8
  br label %lean_dec.exit389

474:                                              ; preds = %469
  %.not.i445 = icmp eq i32 %470, 0
  br i1 %.not.i445, label %lean_dec.exit389, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %466) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %475, %474, %472, %465
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !12
  br label %781

476:                                              ; preds = %lean_dec.exit390
  %477 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !12
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_inc.exit366, label %481

481:                                              ; preds = %476
  %.val.i545 = load i32, ptr %478, align 4, !tbaa !8
  %482 = icmp sgt i32 %.val.i545, 0
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i545, 1
  store i32 %484, ptr %478, align 4, !tbaa !8
  br label %lean_inc.exit366

485:                                              ; preds = %481
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_inc.exit366, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %486, %485, %483, %476
  %487 = ptrtoint ptr %24 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_dec.exit388, label %489

489:                                              ; preds = %lean_inc.exit366
  %490 = load i32, ptr %24, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit388

494:                                              ; preds = %489
  %.not.i447 = icmp eq i32 %490, 0
  br i1 %.not.i447, label %lean_dec.exit388, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %495, %494, %492, %lean_inc.exit366
  %496 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %497, align 8, !tbaa !12
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %478, ptr %498, align 8, !tbaa !12
  br label %781

499:                                              ; preds = %80
  %500 = ptrtoint ptr %83 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_inc.exit365, label %502

502:                                              ; preds = %499
  %.val.i548 = load i32, ptr %83, align 4, !tbaa !8
  %503 = icmp sgt i32 %.val.i548, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i548, 1
  store i32 %505, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit365

506:                                              ; preds = %502
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit365, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %507, %506, %504, %499
  br i1 %28, label %lean_dec.exit387, label %508

508:                                              ; preds = %lean_inc.exit365
  %509 = load i32, ptr %26, align 4, !tbaa !8
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit387

513:                                              ; preds = %508
  %.not.i449 = icmp eq i32 %509, 0
  br i1 %.not.i449, label %lean_dec.exit387, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %514, %513, %511, %lean_inc.exit365
  %515 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !12
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %lean_inc.exit364, label %519

519:                                              ; preds = %lean_dec.exit387
  %.val.i551 = load i32, ptr %516, align 4, !tbaa !8
  %520 = icmp sgt i32 %.val.i551, 0
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %519
  %522 = add nuw i32 %.val.i551, 1
  store i32 %522, ptr %516, align 4, !tbaa !8
  br label %lean_inc.exit364

523:                                              ; preds = %519
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit364, label %524

524:                                              ; preds = %523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %524, %523, %521, %lean_dec.exit387
  br i1 %501, label %lean_dec.exit386, label %525

525:                                              ; preds = %lean_inc.exit364
  %526 = load i32, ptr %83, align 4, !tbaa !8
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit386

530:                                              ; preds = %525
  %.not.i451 = icmp eq i32 %526, 0
  br i1 %.not.i451, label %lean_dec.exit386, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %531, %530, %528, %lean_inc.exit364
  br i1 %518, label %532, label %535

532:                                              ; preds = %lean_dec.exit386
  %533 = lshr i64 %517, 1
  %534 = trunc i64 %533 to i32
  br label %lean_obj_tag.exit556

535:                                              ; preds = %lean_dec.exit386
  %536 = getelementptr i8, ptr %516, i64 4
  %.val.i554 = load i32, ptr %536, align 4
  %537 = lshr i32 %.val.i554, 24
  br label %lean_obj_tag.exit556

lean_obj_tag.exit556:                             ; preds = %532, %535
  %.0.i555 = phi i32 [ %534, %532 ], [ %537, %535 ]
  switch i32 %.0.i555, label %741 [
    i32 1, label %538
    i32 3, label %565
    i32 4, label %643
  ]

538:                                              ; preds = %lean_obj_tag.exit556
  %539 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !12
  %541 = ptrtoint ptr %540 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %lean_inc.exit363, label %543

543:                                              ; preds = %538
  %.val.i557 = load i32, ptr %540, align 4, !tbaa !8
  %544 = icmp sgt i32 %.val.i557, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i557, 1
  store i32 %546, ptr %540, align 4, !tbaa !8
  br label %lean_inc.exit363

547:                                              ; preds = %543
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit363, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %548, %547, %545, %538
  %.val481 = load i32, ptr %24, align 4, !tbaa !8
  %549 = icmp eq i32 %.val481, 1
  br i1 %549, label %550, label %551

550:                                              ; preds = %lean_inc.exit363
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %24, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %24, i32 noundef 1)
  br label %lean_dec_ref.exit472

551:                                              ; preds = %lean_inc.exit363
  %552 = icmp sgt i32 %.val481, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %551
  %554 = add nsw i32 %.val481, -1
  store i32 %554, ptr %24, align 4, !tbaa !8
  br label %lean_dec_ref.exit472

555:                                              ; preds = %551
  %.not.i471 = icmp eq i32 %.val481, 0
  br i1 %.not.i471, label %lean_dec_ref.exit472, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec_ref.exit472

lean_dec_ref.exit472:                             ; preds = %556, %555, %553, %550
  %.0348 = phi ptr [ %24, %550 ], [ inttoptr (i64 1 to ptr), %553 ], [ inttoptr (i64 1 to ptr), %555 ], [ inttoptr (i64 1 to ptr), %556 ]
  %557 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1, align 8, !tbaa !12
  %558 = ptrtoint ptr %.0348 to i64
  %559 = trunc i64 %558 to i1
  br i1 %559, label %560, label %562

560:                                              ; preds = %lean_dec_ref.exit472
  %561 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %562

562:                                              ; preds = %lean_dec_ref.exit472, %560
  %.0349 = phi ptr [ %561, %560 ], [ %.0348, %lean_dec_ref.exit472 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0349, i64 8
  store ptr %557, ptr %563, align 8, !tbaa !12
  %564 = getelementptr inbounds nuw i8, ptr %.0349, i64 16
  store ptr %540, ptr %564, align 8, !tbaa !12
  br label %781

565:                                              ; preds = %lean_obj_tag.exit556
  %566 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !12
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %lean_inc.exit362, label %570

570:                                              ; preds = %565
  %.val.i560 = load i32, ptr %567, align 4, !tbaa !8
  %571 = icmp sgt i32 %.val.i560, 0
  br i1 %571, label %572, label %574, !prof !11

572:                                              ; preds = %570
  %573 = add nuw i32 %.val.i560, 1
  store i32 %573, ptr %567, align 4, !tbaa !8
  br label %lean_inc.exit362

574:                                              ; preds = %570
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit362, label %575

575:                                              ; preds = %574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %575, %574, %572, %565
  %.val480 = load i32, ptr %24, align 4, !tbaa !8
  %576 = icmp eq i32 %.val480, 1
  br i1 %576, label %577, label %578

577:                                              ; preds = %lean_inc.exit362
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %24, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %24, i32 noundef 1)
  br label %lean_dec_ref.exit470

578:                                              ; preds = %lean_inc.exit362
  %579 = icmp sgt i32 %.val480, 1
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %578
  %581 = add nsw i32 %.val480, -1
  store i32 %581, ptr %24, align 4, !tbaa !8
  br label %lean_dec_ref.exit470

582:                                              ; preds = %578
  %.not.i469 = icmp eq i32 %.val480, 0
  br i1 %.not.i469, label %lean_dec_ref.exit470, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec_ref.exit470

lean_dec_ref.exit470:                             ; preds = %583, %582, %580, %577
  %.0351 = phi ptr [ %24, %577 ], [ inttoptr (i64 1 to ptr), %580 ], [ inttoptr (i64 1 to ptr), %582 ], [ inttoptr (i64 1 to ptr), %583 ]
  %584 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !12
  %586 = ptrtoint ptr %585 to i64
  %587 = trunc i64 %586 to i1
  br i1 %587, label %lean_inc.exit361, label %588

588:                                              ; preds = %lean_dec_ref.exit470
  %.val.i563 = load i32, ptr %585, align 4, !tbaa !8
  %589 = icmp sgt i32 %.val.i563, 0
  br i1 %589, label %590, label %592, !prof !11

590:                                              ; preds = %588
  %591 = add nuw i32 %.val.i563, 1
  store i32 %591, ptr %585, align 4, !tbaa !8
  br label %lean_inc.exit361

592:                                              ; preds = %588
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit361, label %593

593:                                              ; preds = %592
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %585) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %593, %592, %590, %lean_dec_ref.exit470
  %594 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !12
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_inc.exit360, label %598

598:                                              ; preds = %lean_inc.exit361
  %.val.i566 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i566, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i566, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit360

602:                                              ; preds = %598
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit360, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %603, %602, %600, %lean_inc.exit361
  %604 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !12
  %606 = ptrtoint ptr %605 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_inc.exit359, label %608

608:                                              ; preds = %lean_inc.exit360
  %.val.i569 = load i32, ptr %605, align 4, !tbaa !8
  %609 = icmp sgt i32 %.val.i569, 0
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %608
  %611 = add nuw i32 %.val.i569, 1
  store i32 %611, ptr %605, align 4, !tbaa !8
  br label %lean_inc.exit359

612:                                              ; preds = %608
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit359, label %613

613:                                              ; preds = %612
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %605) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %613, %612, %610, %lean_inc.exit360
  %.val479 = load i32, ptr %516, align 4, !tbaa !8
  %614 = icmp eq i32 %.val479, 1
  br i1 %614, label %615, label %616

615:                                              ; preds = %lean_inc.exit359
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %516, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %516, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %516, i32 noundef 2)
  br label %lean_dec_ref.exit468

616:                                              ; preds = %lean_inc.exit359
  %617 = icmp sgt i32 %.val479, 1
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %616
  %619 = add nsw i32 %.val479, -1
  store i32 %619, ptr %516, align 4, !tbaa !8
  br label %lean_dec_ref.exit468

620:                                              ; preds = %616
  %.not.i467 = icmp eq i32 %.val479, 0
  br i1 %.not.i467, label %lean_dec_ref.exit468, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_dec_ref.exit468

lean_dec_ref.exit468:                             ; preds = %621, %620, %618, %615
  %.0352 = phi ptr [ %516, %615 ], [ inttoptr (i64 1 to ptr), %618 ], [ inttoptr (i64 1 to ptr), %620 ], [ inttoptr (i64 1 to ptr), %621 ]
  %622 = tail call ptr @l_Array_append___rarg(ptr noundef %605, ptr noundef %23) #4
  %623 = ptrtoint ptr %.0352 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %625, label %627

625:                                              ; preds = %lean_dec_ref.exit468
  %626 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3)
  br label %627

627:                                              ; preds = %lean_dec_ref.exit468, %625
  %.0354 = phi ptr [ %626, %625 ], [ %.0352, %lean_dec_ref.exit468 ]
  %628 = getelementptr inbounds nuw i8, ptr %.0354, i64 8
  store ptr %585, ptr %628, align 8, !tbaa !12
  %629 = getelementptr inbounds nuw i8, ptr %.0354, i64 16
  store ptr %595, ptr %629, align 8, !tbaa !12
  %630 = getelementptr inbounds nuw i8, ptr %.0354, i64 24
  store ptr %622, ptr %630, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %631 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %lean_alloc_ctor.exit572

633:                                              ; preds = %627
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit572:                          ; preds = %627
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 4
  store i32 1, ptr %631, align 4, !tbaa !8
  store i32 16842768, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr %.0354, ptr %635, align 8, !tbaa !12
  %636 = ptrtoint ptr %.0351 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %638, label %640

638:                                              ; preds = %lean_alloc_ctor.exit572
  %639 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %640

640:                                              ; preds = %lean_alloc_ctor.exit572, %638
  %.0355 = phi ptr [ %639, %638 ], [ %.0351, %lean_alloc_ctor.exit572 ]
  %641 = getelementptr inbounds nuw i8, ptr %.0355, i64 8
  store ptr %631, ptr %641, align 8, !tbaa !12
  %642 = getelementptr inbounds nuw i8, ptr %.0355, i64 16
  store ptr %567, ptr %642, align 8, !tbaa !12
  br label %781

643:                                              ; preds = %lean_obj_tag.exit556
  %644 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !12
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_inc.exit358, label %648

648:                                              ; preds = %643
  %.val.i573 = load i32, ptr %645, align 4, !tbaa !8
  %649 = icmp sgt i32 %.val.i573, 0
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %648
  %651 = add nuw i32 %.val.i573, 1
  store i32 %651, ptr %645, align 4, !tbaa !8
  br label %lean_inc.exit358

652:                                              ; preds = %648
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit358, label %653

653:                                              ; preds = %652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %645) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %653, %652, %650, %643
  %.val478 = load i32, ptr %24, align 4, !tbaa !8
  %654 = icmp eq i32 %.val478, 1
  br i1 %654, label %655, label %656

655:                                              ; preds = %lean_inc.exit358
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %24, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %24, i32 noundef 1)
  br label %lean_dec_ref.exit466

656:                                              ; preds = %lean_inc.exit358
  %657 = icmp sgt i32 %.val478, 1
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %656
  %659 = add nsw i32 %.val478, -1
  store i32 %659, ptr %24, align 4, !tbaa !8
  br label %lean_dec_ref.exit466

660:                                              ; preds = %656
  %.not.i465 = icmp eq i32 %.val478, 0
  br i1 %.not.i465, label %lean_dec_ref.exit466, label %661

661:                                              ; preds = %660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec_ref.exit466

lean_dec_ref.exit466:                             ; preds = %661, %660, %658, %655
  %.0353 = phi ptr [ %24, %655 ], [ inttoptr (i64 1 to ptr), %658 ], [ inttoptr (i64 1 to ptr), %660 ], [ inttoptr (i64 1 to ptr), %661 ]
  %662 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !12
  %664 = ptrtoint ptr %663 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_inc.exit357, label %666

666:                                              ; preds = %lean_dec_ref.exit466
  %.val.i576 = load i32, ptr %663, align 4, !tbaa !8
  %667 = icmp sgt i32 %.val.i576, 0
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %666
  %669 = add nuw i32 %.val.i576, 1
  store i32 %669, ptr %663, align 4, !tbaa !8
  br label %lean_inc.exit357

670:                                              ; preds = %666
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_inc.exit357, label %671

671:                                              ; preds = %670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %663) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %671, %670, %668, %lean_dec_ref.exit466
  %672 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !12
  %674 = ptrtoint ptr %673 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %lean_inc.exit356, label %676

676:                                              ; preds = %lean_inc.exit357
  %.val.i579 = load i32, ptr %673, align 4, !tbaa !8
  %677 = icmp sgt i32 %.val.i579, 0
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %676
  %679 = add nuw i32 %.val.i579, 1
  store i32 %679, ptr %673, align 4, !tbaa !8
  br label %lean_inc.exit356

680:                                              ; preds = %676
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit356, label %681

681:                                              ; preds = %680
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %673) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %681, %680, %678, %lean_inc.exit357
  %.val477 = load i32, ptr %516, align 4, !tbaa !8
  %682 = icmp eq i32 %.val477, 1
  br i1 %682, label %683, label %684

683:                                              ; preds = %lean_inc.exit356
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %516, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %516, i32 noundef 1)
  br label %lean_dec_ref.exit464

684:                                              ; preds = %lean_inc.exit356
  %685 = icmp sgt i32 %.val477, 1
  br i1 %685, label %686, label %688, !prof !11

686:                                              ; preds = %684
  %687 = add nsw i32 %.val477, -1
  store i32 %687, ptr %516, align 4, !tbaa !8
  br label %lean_dec_ref.exit464

688:                                              ; preds = %684
  %.not.i463 = icmp eq i32 %.val477, 0
  br i1 %.not.i463, label %lean_dec_ref.exit464, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_dec_ref.exit464

lean_dec_ref.exit464:                             ; preds = %689, %688, %686, %683
  %.0350 = phi ptr [ %516, %683 ], [ inttoptr (i64 1 to ptr), %686 ], [ inttoptr (i64 1 to ptr), %688 ], [ inttoptr (i64 1 to ptr), %689 ]
  %690 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %673) #4
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %692, label %710

692:                                              ; preds = %lean_dec_ref.exit464
  %693 = tail call ptr @l_Array_append___rarg(ptr noundef %673, ptr noundef %23) #4
  %694 = ptrtoint ptr %.0350 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %696, label %698

696:                                              ; preds = %692
  %697 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2)
  br label %698

698:                                              ; preds = %692, %696
  %.0347 = phi ptr [ %697, %696 ], [ %.0350, %692 ]
  %699 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  store ptr %663, ptr %699, align 8, !tbaa !12
  %700 = getelementptr inbounds nuw i8, ptr %.0347, i64 16
  store ptr %693, ptr %700, align 8, !tbaa !12
  %701 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store ptr %.0347, ptr %702, align 8, !tbaa !12
  %703 = ptrtoint ptr %.0353 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %705, label %707

705:                                              ; preds = %698
  %706 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %707

707:                                              ; preds = %698, %705
  %.0345 = phi ptr [ %706, %705 ], [ %.0353, %698 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  store ptr %701, ptr %708, align 8, !tbaa !12
  %709 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  store ptr %645, ptr %709, align 8, !tbaa !12
  br label %781

710:                                              ; preds = %lean_dec_ref.exit464
  %711 = ptrtoint ptr %.0350 to i64
  %712 = trunc i64 %711 to i1
  br i1 %712, label %lean_dec.exit385, label %713

713:                                              ; preds = %710
  %714 = load i32, ptr %.0350, align 4, !tbaa !8
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %.0350, align 4, !tbaa !8
  br label %lean_dec.exit385

718:                                              ; preds = %713
  %.not.i453 = icmp eq i32 %714, 0
  br i1 %.not.i453, label %lean_dec.exit385, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0350) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %719, %718, %716, %710
  br i1 %675, label %lean_dec.exit384, label %720

720:                                              ; preds = %lean_dec.exit385
  %721 = load i32, ptr %673, align 4, !tbaa !8
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %725, !prof !11

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -1
  store i32 %724, ptr %673, align 4, !tbaa !8
  br label %lean_dec.exit384

725:                                              ; preds = %720
  %.not.i455 = icmp eq i32 %721, 0
  br i1 %.not.i455, label %lean_dec.exit384, label %726

726:                                              ; preds = %725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %673) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %726, %725, %723, %lean_dec.exit385
  br i1 %665, label %lean_dec.exit383, label %727

727:                                              ; preds = %lean_dec.exit384
  %728 = load i32, ptr %663, align 4, !tbaa !8
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %663, align 4, !tbaa !8
  br label %lean_dec.exit383

732:                                              ; preds = %727
  %.not.i457 = icmp eq i32 %728, 0
  br i1 %.not.i457, label %lean_dec.exit383, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %663) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %733, %732, %730, %lean_dec.exit384
  %734 = ptrtoint ptr %.0353 to i64
  %735 = trunc i64 %734 to i1
  br i1 %735, label %736, label %738

736:                                              ; preds = %lean_dec.exit383
  %737 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %738

738:                                              ; preds = %lean_dec.exit383, %736
  %.0343 = phi ptr [ %737, %736 ], [ %.0353, %lean_dec.exit383 ]
  %739 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %739, align 8, !tbaa !12
  %740 = getelementptr inbounds nuw i8, ptr %.0343, i64 16
  store ptr %645, ptr %740, align 8, !tbaa !12
  br label %781

741:                                              ; preds = %lean_obj_tag.exit556
  br i1 %518, label %lean_dec.exit, label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %516, align 4, !tbaa !8
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %516, align 4, !tbaa !8
  br label %lean_dec.exit

747:                                              ; preds = %742
  %.not.i459 = icmp eq i32 %743, 0
  br i1 %.not.i459, label %lean_dec.exit, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %748, %747, %745, %741
  %749 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !12
  %751 = ptrtoint ptr %750 to i64
  %752 = trunc i64 %751 to i1
  br i1 %752, label %lean_inc.exit, label %753

753:                                              ; preds = %lean_dec.exit
  %.val.i582 = load i32, ptr %750, align 4, !tbaa !8
  %754 = icmp sgt i32 %.val.i582, 0
  br i1 %754, label %755, label %757, !prof !11

755:                                              ; preds = %753
  %756 = add nuw i32 %.val.i582, 1
  store i32 %756, ptr %750, align 4, !tbaa !8
  br label %lean_inc.exit

757:                                              ; preds = %753
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit, label %758

758:                                              ; preds = %757
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %750) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %758, %757, %755, %lean_dec.exit
  %.val = load i32, ptr %24, align 4, !tbaa !8
  %759 = icmp eq i32 %.val, 1
  br i1 %759, label %760, label %761

760:                                              ; preds = %lean_inc.exit
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %24, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %24, i32 noundef 1)
  br label %lean_dec_ref.exit462

761:                                              ; preds = %lean_inc.exit
  %762 = icmp sgt i32 %.val, 1
  br i1 %762, label %763, label %765, !prof !11

763:                                              ; preds = %761
  %764 = add nsw i32 %.val, -1
  store i32 %764, ptr %24, align 4, !tbaa !8
  br label %lean_dec_ref.exit462

765:                                              ; preds = %761
  %.not.i461 = icmp eq i32 %.val, 0
  br i1 %.not.i461, label %lean_dec_ref.exit462, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec_ref.exit462

lean_dec_ref.exit462:                             ; preds = %766, %765, %763, %760
  %.0341 = phi ptr [ %24, %760 ], [ inttoptr (i64 1 to ptr), %763 ], [ inttoptr (i64 1 to ptr), %765 ], [ inttoptr (i64 1 to ptr), %766 ]
  %767 = ptrtoint ptr %.0341 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %769, label %771

769:                                              ; preds = %lean_dec_ref.exit462
  %770 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %771

771:                                              ; preds = %lean_dec_ref.exit462, %769
  %.0339 = phi ptr [ %770, %769 ], [ %.0341, %lean_dec_ref.exit462 ]
  %772 = getelementptr inbounds nuw i8, ptr %.0339, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %772, align 8, !tbaa !12
  %773 = getelementptr inbounds nuw i8, ptr %.0339, i64 16
  store ptr %750, ptr %773, align 8, !tbaa !12
  br label %781

774:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %775 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %lean_alloc_ctor.exit585

777:                                              ; preds = %774
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit585:                          ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store i32 1, ptr %775, align 4, !tbaa !8
  store i32 131096, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %779, align 8, !tbaa !12
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store ptr %8, ptr %780, align 8, !tbaa !12
  br label %781

781:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit408, %562, %640, %771, %738, %707, %lean_dec.exit404, %lean_dec.exit405, %162, %lean_dec.exit402, %272, %423, %lean_dec.exit391, %lean_dec.exit398, %300, %lean_dec.exit395, %347, %lean_dec.exit388, %lean_dec.exit389, %lean_alloc_ctor.exit585
  %.15 = phi ptr [ %775, %lean_alloc_ctor.exit585 ], [ %74, %lean_alloc_ctor.exit ], [ %24, %lean_dec.exit408 ], [ %496, %lean_dec.exit388 ], [ %453, %lean_dec.exit391 ], [ %24, %162 ], [ %145, %lean_dec.exit404 ], [ %24, %lean_dec.exit405 ], [ %276, %272 ], [ %24, %lean_dec.exit402 ], [ %24, %lean_dec.exit398 ], [ %24, %347 ], [ %24, %lean_dec.exit395 ], [ %24, %300 ], [ %426, %423 ], [ %24, %lean_dec.exit389 ], [ %.0339, %771 ], [ %.0349, %562 ], [ %.0355, %640 ], [ %.0345, %707 ], [ %.0343, %738 ]
  ret ptr %.15
}

declare ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit24, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit24, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit23, label %22

22:                                               ; preds = %lean_dec.exit24
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

27:                                               ; preds = %22
  %.not.i25 = icmp eq i32 %23, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %28, %27, %25, %lean_dec.exit24
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit22, label %31

31:                                               ; preds = %lean_dec.exit23
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

36:                                               ; preds = %31
  %.not.i27 = icmp eq i32 %32, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %37, %36, %34, %lean_dec.exit23
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit21, label %40

40:                                               ; preds = %lean_dec.exit22
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

45:                                               ; preds = %40
  %.not.i29 = icmp eq i32 %41, 0
  br i1 %.not.i29, label %lean_dec.exit21, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %46, %45, %43, %lean_dec.exit22
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit20, label %49

49:                                               ; preds = %lean_dec.exit21
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

54:                                               ; preds = %49
  %.not.i31 = icmp eq i32 %50, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %55, %54, %52, %lean_dec.exit21
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit19, label %58

58:                                               ; preds = %lean_dec.exit20
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit19

63:                                               ; preds = %58
  %.not.i33 = icmp eq i32 %59, 0
  br i1 %.not.i33, label %lean_dec.exit19, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %64, %63, %61, %lean_dec.exit20
  %65 = ptrtoint ptr %1 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit18, label %67

67:                                               ; preds = %lean_dec.exit19
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit18

72:                                               ; preds = %67
  %.not.i35 = icmp eq i32 %68, 0
  br i1 %.not.i35, label %lean_dec.exit18, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %73, %72, %70, %lean_dec.exit19
  %74 = ptrtoint ptr %0 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit, label %76

76:                                               ; preds = %lean_dec.exit18
  %77 = load i32, ptr %0, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i37 = icmp eq i32 %77, 0
  br i1 %.not.i37, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_dec.exit18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  switch i32 %.0.i, label %812 [
    i32 3, label %18
    i32 4, label %726
  ]

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit301, label %23

23:                                               ; preds = %18
  %.val.i478 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i478, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i478, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit301

27:                                               ; preds = %23
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit301, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %28, %27, %25, %18
  %29 = tail call ptr @lean_st_ref_get(ptr noundef %7, ptr noundef %8) #4
  %.val477 = load i32, ptr %29, align 4, !tbaa !8
  %30 = icmp eq i32 %.val477, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  br i1 %30, label %35, label %388

35:                                               ; preds = %lean_inc.exit301
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit300, label %40

40:                                               ; preds = %35
  %.val.i480 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i480, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i480, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit300

44:                                               ; preds = %40
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit300, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %45, %44, %42, %35
  %46 = ptrtoint ptr %32 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit353, label %48

48:                                               ; preds = %lean_inc.exit300
  %49 = load i32, ptr %32, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit353

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit353, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %54, %53, %51, %lean_inc.exit300
  %55 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %37, ptr noundef %20, i8 noundef zeroext 0) #4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %lean_dec.exit353
  %59 = lshr i64 %56, 1
  %60 = trunc i64 %59 to i32
  br label %lean_obj_tag.exit485

61:                                               ; preds = %lean_dec.exit353
  %62 = getelementptr i8, ptr %55, i64 4
  %.val.i483 = load i32, ptr %62, align 4
  %63 = lshr i32 %.val.i483, 24
  br label %lean_obj_tag.exit485

lean_obj_tag.exit485:                             ; preds = %58, %61
  %.0.i484 = phi i32 [ %60, %58 ], [ %63, %61 ]
  %64 = icmp eq i32 %.0.i484, 0
  br i1 %64, label %65, label %118

65:                                               ; preds = %lean_obj_tag.exit485
  %66 = ptrtoint ptr %7 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit352, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit352

73:                                               ; preds = %68
  %.not.i354 = icmp eq i32 %69, 0
  br i1 %.not.i354, label %lean_dec.exit352, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %74, %73, %71, %65
  %75 = ptrtoint ptr %6 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit351, label %77

77:                                               ; preds = %lean_dec.exit352
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit351

82:                                               ; preds = %77
  %.not.i356 = icmp eq i32 %78, 0
  br i1 %.not.i356, label %lean_dec.exit351, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %83, %82, %80, %lean_dec.exit352
  %84 = ptrtoint ptr %5 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit350, label %86

86:                                               ; preds = %lean_dec.exit351
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit350

91:                                               ; preds = %86
  %.not.i358 = icmp eq i32 %87, 0
  br i1 %.not.i358, label %lean_dec.exit350, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %92, %91, %89, %lean_dec.exit351
  %93 = ptrtoint ptr %4 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit349, label %95

95:                                               ; preds = %lean_dec.exit350
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit349

100:                                              ; preds = %95
  %.not.i360 = icmp eq i32 %96, 0
  br i1 %.not.i360, label %lean_dec.exit349, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %101, %100, %98, %lean_dec.exit350
  %102 = ptrtoint ptr %3 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit348, label %104

104:                                              ; preds = %lean_dec.exit349
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit348

109:                                              ; preds = %104
  %.not.i362 = icmp eq i32 %105, 0
  br i1 %.not.i362, label %lean_dec.exit348, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %110, %109, %107, %lean_dec.exit349
  br i1 %11, label %lean_dec.exit347, label %111

111:                                              ; preds = %lean_dec.exit348
  %112 = load i32, ptr %0, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit347

116:                                              ; preds = %111
  %.not.i364 = icmp eq i32 %112, 0
  br i1 %.not.i364, label %lean_dec.exit347, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %117, %116, %114, %lean_dec.exit348
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !12
  br label %871

118:                                              ; preds = %lean_obj_tag.exit485
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit299, label %123

123:                                              ; preds = %118
  %.val.i486 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i486, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i486, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit299

127:                                              ; preds = %123
  %.not.i487 = icmp eq i32 %.val.i486, 0
  br i1 %.not.i487, label %lean_inc.exit299, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %128, %127, %125, %118
  br i1 %57, label %lean_dec.exit346, label %129

129:                                              ; preds = %lean_inc.exit299
  %130 = load i32, ptr %55, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit346

134:                                              ; preds = %129
  %.not.i366 = icmp eq i32 %130, 0
  br i1 %.not.i366, label %lean_dec.exit346, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %135, %134, %132, %lean_inc.exit299
  br i1 %122, label %lean_obj_tag.exit491, label %lean_obj_tag.exit491.thread

lean_obj_tag.exit491:                             ; preds = %lean_dec.exit346
  %136 = and i64 %121, 8589934590
  %137 = icmp eq i64 %136, 12
  br i1 %137, label %lean_dec.exit345, label %lean_dec.exit338

lean_obj_tag.exit491.thread:                      ; preds = %lean_dec.exit346
  %138 = getelementptr i8, ptr %120, i64 4
  %.val.i489 = load i32, ptr %138, align 4
  %.mask569 = and i32 %.val.i489, -16777216
  %139 = icmp eq i32 %.mask569, 100663296
  %140 = load i32, ptr %120, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %139, label %.thread, label %.thread565

.thread:                                          ; preds = %lean_obj_tag.exit491.thread
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %.thread
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %120, align 4, !tbaa !8
  br label %lean_dec.exit345

144:                                              ; preds = %.thread
  %.not.i368 = icmp eq i32 %140, 0
  br i1 %.not.i368, label %lean_dec.exit345, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %lean_obj_tag.exit491, %145, %144, %142
  tail call void @lean_free_object(ptr noundef nonnull %29) #4
  %146 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef nonnull %0) #4
  %147 = tail call ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f(ptr noundef %146, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %34) #4
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %lean_dec.exit345
  %151 = lshr i64 %148, 1
  %152 = trunc i64 %151 to i32
  br label %lean_obj_tag.exit494

153:                                              ; preds = %lean_dec.exit345
  %154 = getelementptr i8, ptr %147, i64 4
  %.val.i492 = load i32, ptr %154, align 4
  %155 = lshr i32 %.val.i492, 24
  br label %lean_obj_tag.exit494

lean_obj_tag.exit494:                             ; preds = %150, %153
  %.0.i493 = phi i32 [ %152, %150 ], [ %155, %153 ]
  %156 = icmp eq i32 %.0.i493, 0
  br i1 %156, label %157, label %299

157:                                              ; preds = %lean_obj_tag.exit494
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit298, label %162

162:                                              ; preds = %157
  %.val.i495 = load i32, ptr %159, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i495, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i495, 1
  store i32 %165, ptr %159, align 4, !tbaa !8
  br label %170

166:                                              ; preds = %162
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %170, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %170

lean_inc.exit298:                                 ; preds = %157
  %168 = lshr i64 %160, 1
  %169 = trunc i64 %168 to i32
  br label %lean_obj_tag.exit500

170:                                              ; preds = %167, %166, %164
  %171 = getelementptr i8, ptr %159, i64 4
  %.val.i498 = load i32, ptr %171, align 4
  %172 = lshr i32 %.val.i498, 24
  br label %lean_obj_tag.exit500

lean_obj_tag.exit500:                             ; preds = %lean_inc.exit298, %170
  %.0.i499 = phi i32 [ %169, %lean_inc.exit298 ], [ %172, %170 ]
  %173 = icmp eq i32 %.0.i499, 0
  %.val476 = load i32, ptr %147, align 4, !tbaa !8
  %174 = icmp eq i32 %.val476, 1
  br i1 %173, label %175, label %208

175:                                              ; preds = %lean_obj_tag.exit500
  br i1 %174, label %176, label %187

176:                                              ; preds = %175
  %177 = load ptr, ptr %158, align 8, !tbaa !12
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit344, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %177, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !8
  br label %lean_dec.exit344

185:                                              ; preds = %180
  %.not.i370 = icmp eq i32 %181, 0
  br i1 %.not.i370, label %lean_dec.exit344, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %186, %185, %183, %176
  store ptr inttoptr (i64 1 to ptr), ptr %158, align 8, !tbaa !12
  br label %871

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit297, label %192

192:                                              ; preds = %187
  %.val.i501 = load i32, ptr %189, align 4, !tbaa !8
  %193 = icmp sgt i32 %.val.i501, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i501, 1
  store i32 %195, ptr %189, align 4, !tbaa !8
  br label %lean_inc.exit297

196:                                              ; preds = %192
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit297, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %197, %196, %194, %187
  br i1 %149, label %lean_dec.exit343, label %198

198:                                              ; preds = %lean_inc.exit297
  %199 = load i32, ptr %147, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit343

203:                                              ; preds = %198
  %.not.i372 = icmp eq i32 %199, 0
  br i1 %.not.i372, label %lean_dec.exit343, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %204, %203, %201, %lean_inc.exit297
  %205 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %206, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %189, ptr %207, align 8, !tbaa !12
  br label %871

208:                                              ; preds = %lean_obj_tag.exit500
  br i1 %174, label %209, label %250

209:                                              ; preds = %208
  %210 = load ptr, ptr %158, align 8, !tbaa !12
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit342, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %210, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !8
  br label %lean_dec.exit342

218:                                              ; preds = %213
  %.not.i374 = icmp eq i32 %214, 0
  br i1 %.not.i374, label %lean_dec.exit342, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %219, %218, %216, %209
  %.val474 = load i32, ptr %159, align 4, !tbaa !8
  %220 = icmp eq i32 %.val474, 1
  %221 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  br i1 %220, label %223, label %228

223:                                              ; preds = %lean_dec.exit342
  %224 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !12
  %225 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %222, ptr %226, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %224, ptr %227, align 8, !tbaa !12
  store ptr %225, ptr %221, align 8, !tbaa !12
  br label %871

228:                                              ; preds = %lean_dec.exit342
  %229 = ptrtoint ptr %222 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_inc.exit296, label %231

231:                                              ; preds = %228
  %.val.i504 = load i32, ptr %222, align 4, !tbaa !8
  %232 = icmp sgt i32 %.val.i504, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i504, 1
  store i32 %234, ptr %222, align 4, !tbaa !8
  br label %lean_inc.exit296

235:                                              ; preds = %231
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit296, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %236, %235, %233, %228
  br i1 %161, label %lean_dec.exit341, label %237

237:                                              ; preds = %lean_inc.exit296
  %238 = load i32, ptr %159, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %159, align 4, !tbaa !8
  br label %lean_dec.exit341

242:                                              ; preds = %237
  %.not.i376 = icmp eq i32 %238, 0
  br i1 %.not.i376, label %lean_dec.exit341, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %243, %242, %240, %lean_inc.exit296
  %244 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !12
  %245 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %222, ptr %246, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %244, ptr %247, align 8, !tbaa !12
  %248 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %245, ptr %249, align 8, !tbaa !12
  store ptr %248, ptr %158, align 8, !tbaa !12
  br label %871

250:                                              ; preds = %208
  %251 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !12
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_inc.exit295, label %255

255:                                              ; preds = %250
  %.val.i507 = load i32, ptr %252, align 4, !tbaa !8
  %256 = icmp sgt i32 %.val.i507, 0
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i507, 1
  store i32 %258, ptr %252, align 4, !tbaa !8
  br label %lean_inc.exit295

259:                                              ; preds = %255
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit295, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %260, %259, %257, %250
  br i1 %149, label %lean_dec.exit340, label %261

261:                                              ; preds = %lean_inc.exit295
  %262 = load i32, ptr %147, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit340

266:                                              ; preds = %261
  %.not.i378 = icmp eq i32 %262, 0
  br i1 %.not.i378, label %lean_dec.exit340, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %267, %266, %264, %lean_inc.exit295
  %268 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit294, label %272

272:                                              ; preds = %lean_dec.exit340
  %.val.i510 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i510, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i510, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %lean_inc.exit294

276:                                              ; preds = %272
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit294, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %277, %276, %274, %lean_dec.exit340
  %.val473 = load i32, ptr %159, align 4, !tbaa !8
  %278 = icmp eq i32 %.val473, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %lean_inc.exit294
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %159, i32 noundef 0)
  br label %lean_dec_ref.exit467

280:                                              ; preds = %lean_inc.exit294
  %281 = icmp sgt i32 %.val473, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %280
  %283 = add nsw i32 %.val473, -1
  store i32 %283, ptr %159, align 4, !tbaa !8
  br label %lean_dec_ref.exit467

284:                                              ; preds = %280
  %.not.i466 = icmp eq i32 %.val473, 0
  br i1 %.not.i466, label %lean_dec_ref.exit467, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_dec_ref.exit467

lean_dec_ref.exit467:                             ; preds = %285, %284, %282, %279
  %.0273 = phi ptr [ %159, %279 ], [ inttoptr (i64 1 to ptr), %282 ], [ inttoptr (i64 1 to ptr), %284 ], [ inttoptr (i64 1 to ptr), %285 ]
  %286 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !12
  %287 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2)
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %269, ptr %288, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %286, ptr %289, align 8, !tbaa !12
  %290 = ptrtoint ptr %.0273 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %292, label %294

292:                                              ; preds = %lean_dec_ref.exit467
  %293 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %294

294:                                              ; preds = %lean_dec_ref.exit467, %292
  %.0274 = phi ptr [ %293, %292 ], [ %.0273, %lean_dec_ref.exit467 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0274, i64 8
  store ptr %287, ptr %295, align 8, !tbaa !12
  %296 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %.0274, ptr %297, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %252, ptr %298, align 8, !tbaa !12
  br label %871

299:                                              ; preds = %lean_obj_tag.exit494
  %.val472 = load i32, ptr %147, align 4, !tbaa !8
  %300 = icmp eq i32 %.val472, 1
  br i1 %300, label %871, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !12
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit293, label %308

308:                                              ; preds = %301
  %.val.i513 = load i32, ptr %305, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i513, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i513, 1
  store i32 %311, ptr %305, align 4, !tbaa !8
  br label %lean_inc.exit293

312:                                              ; preds = %308
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit293, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %313, %312, %310, %301
  %314 = ptrtoint ptr %303 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit292, label %316

316:                                              ; preds = %lean_inc.exit293
  %.val.i516 = load i32, ptr %303, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i516, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i516, 1
  store i32 %319, ptr %303, align 4, !tbaa !8
  br label %lean_inc.exit292

320:                                              ; preds = %316
  %.not.i517 = icmp eq i32 %.val.i516, 0
  br i1 %.not.i517, label %lean_inc.exit292, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %303) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %321, %320, %318, %lean_inc.exit293
  br i1 %149, label %lean_dec.exit339, label %322

322:                                              ; preds = %lean_inc.exit292
  %323 = load i32, ptr %147, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit339

327:                                              ; preds = %322
  %.not.i380 = icmp eq i32 %323, 0
  br i1 %.not.i380, label %lean_dec.exit339, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %328, %327, %325, %lean_inc.exit292
  %329 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %303, ptr %330, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %305, ptr %331, align 8, !tbaa !12
  br label %871

.thread565:                                       ; preds = %lean_obj_tag.exit491.thread
  br i1 %141, label %332, label %334, !prof !11

332:                                              ; preds = %.thread565
  %333 = add nsw i32 %140, -1
  store i32 %333, ptr %120, align 4, !tbaa !8
  br label %lean_dec.exit338

334:                                              ; preds = %.thread565
  %.not.i382 = icmp eq i32 %140, 0
  br i1 %.not.i382, label %lean_dec.exit338, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %lean_obj_tag.exit491, %335, %334, %332
  %336 = ptrtoint ptr %7 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_dec.exit337, label %338

338:                                              ; preds = %lean_dec.exit338
  %339 = load i32, ptr %7, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit337

343:                                              ; preds = %338
  %.not.i384 = icmp eq i32 %339, 0
  br i1 %.not.i384, label %lean_dec.exit337, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %344, %343, %341, %lean_dec.exit338
  %345 = ptrtoint ptr %6 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_dec.exit336, label %347

347:                                              ; preds = %lean_dec.exit337
  %348 = load i32, ptr %6, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit336

352:                                              ; preds = %347
  %.not.i386 = icmp eq i32 %348, 0
  br i1 %.not.i386, label %lean_dec.exit336, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %353, %352, %350, %lean_dec.exit337
  %354 = ptrtoint ptr %5 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit335, label %356

356:                                              ; preds = %lean_dec.exit336
  %357 = load i32, ptr %5, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit335

361:                                              ; preds = %356
  %.not.i388 = icmp eq i32 %357, 0
  br i1 %.not.i388, label %lean_dec.exit335, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %362, %361, %359, %lean_dec.exit336
  %363 = ptrtoint ptr %4 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit334, label %365

365:                                              ; preds = %lean_dec.exit335
  %366 = load i32, ptr %4, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit334

370:                                              ; preds = %365
  %.not.i390 = icmp eq i32 %366, 0
  br i1 %.not.i390, label %lean_dec.exit334, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %371, %370, %368, %lean_dec.exit335
  %372 = ptrtoint ptr %3 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_dec.exit333, label %374

374:                                              ; preds = %lean_dec.exit334
  %375 = load i32, ptr %3, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit333

379:                                              ; preds = %374
  %.not.i392 = icmp eq i32 %375, 0
  br i1 %.not.i392, label %lean_dec.exit333, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %380, %379, %377, %lean_dec.exit334
  br i1 %11, label %lean_dec.exit332, label %381

381:                                              ; preds = %lean_dec.exit333
  %382 = load i32, ptr %0, align 4, !tbaa !8
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit332

386:                                              ; preds = %381
  %.not.i394 = icmp eq i32 %382, 0
  br i1 %.not.i394, label %lean_dec.exit332, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %387, %386, %384, %lean_dec.exit333
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !12
  br label %871

388:                                              ; preds = %lean_inc.exit301
  %389 = ptrtoint ptr %34 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit291, label %391

391:                                              ; preds = %388
  %.val.i519 = load i32, ptr %34, align 4, !tbaa !8
  %392 = icmp sgt i32 %.val.i519, 0
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i519, 1
  store i32 %394, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit291

395:                                              ; preds = %391
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit291, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %396, %395, %393, %388
  %397 = ptrtoint ptr %32 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit290, label %399

399:                                              ; preds = %lean_inc.exit291
  %.val.i522 = load i32, ptr %32, align 4, !tbaa !8
  %400 = icmp sgt i32 %.val.i522, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i522, 1
  store i32 %402, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit290

403:                                              ; preds = %399
  %.not.i523 = icmp eq i32 %.val.i522, 0
  br i1 %.not.i523, label %lean_inc.exit290, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %404, %403, %401, %lean_inc.exit291
  %405 = ptrtoint ptr %29 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_dec.exit331, label %407

407:                                              ; preds = %lean_inc.exit290
  %408 = load i32, ptr %29, align 4, !tbaa !8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit331

412:                                              ; preds = %407
  %.not.i396 = icmp eq i32 %408, 0
  br i1 %.not.i396, label %lean_dec.exit331, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %413, %412, %410, %lean_inc.exit290
  %414 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !12
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit289, label %418

418:                                              ; preds = %lean_dec.exit331
  %.val.i525 = load i32, ptr %415, align 4, !tbaa !8
  %419 = icmp sgt i32 %.val.i525, 0
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i525, 1
  store i32 %421, ptr %415, align 4, !tbaa !8
  br label %lean_inc.exit289

422:                                              ; preds = %418
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit289, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %415) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %423, %422, %420, %lean_dec.exit331
  br i1 %398, label %lean_dec.exit330, label %424

424:                                              ; preds = %lean_inc.exit289
  %425 = load i32, ptr %32, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit330

429:                                              ; preds = %424
  %.not.i398 = icmp eq i32 %425, 0
  br i1 %.not.i398, label %lean_dec.exit330, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %430, %429, %427, %lean_inc.exit289
  %431 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %415, ptr noundef %20, i8 noundef zeroext 0) #4
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %434, label %437

434:                                              ; preds = %lean_dec.exit330
  %435 = lshr i64 %432, 1
  %436 = trunc i64 %435 to i32
  br label %lean_obj_tag.exit530

437:                                              ; preds = %lean_dec.exit330
  %438 = getelementptr i8, ptr %431, i64 4
  %.val.i528 = load i32, ptr %438, align 4
  %439 = lshr i32 %.val.i528, 24
  br label %lean_obj_tag.exit530

lean_obj_tag.exit530:                             ; preds = %434, %437
  %.0.i529 = phi i32 [ %436, %434 ], [ %439, %437 ]
  %440 = icmp eq i32 %.0.i529, 0
  br i1 %440, label %441, label %500

441:                                              ; preds = %lean_obj_tag.exit530
  %442 = ptrtoint ptr %7 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_dec.exit329, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %7, align 4, !tbaa !8
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit329

449:                                              ; preds = %444
  %.not.i400 = icmp eq i32 %445, 0
  br i1 %.not.i400, label %lean_dec.exit329, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %450, %449, %447, %441
  %451 = ptrtoint ptr %6 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_dec.exit328, label %453

453:                                              ; preds = %lean_dec.exit329
  %454 = load i32, ptr %6, align 4, !tbaa !8
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit328

458:                                              ; preds = %453
  %.not.i402 = icmp eq i32 %454, 0
  br i1 %.not.i402, label %lean_dec.exit328, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %459, %458, %456, %lean_dec.exit329
  %460 = ptrtoint ptr %5 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_dec.exit327, label %462

462:                                              ; preds = %lean_dec.exit328
  %463 = load i32, ptr %5, align 4, !tbaa !8
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit327

467:                                              ; preds = %462
  %.not.i404 = icmp eq i32 %463, 0
  br i1 %.not.i404, label %lean_dec.exit327, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %468, %467, %465, %lean_dec.exit328
  %469 = ptrtoint ptr %4 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_dec.exit326, label %471

471:                                              ; preds = %lean_dec.exit327
  %472 = load i32, ptr %4, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit326

476:                                              ; preds = %471
  %.not.i406 = icmp eq i32 %472, 0
  br i1 %.not.i406, label %lean_dec.exit326, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %477, %476, %474, %lean_dec.exit327
  %478 = ptrtoint ptr %3 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_dec.exit325, label %480

480:                                              ; preds = %lean_dec.exit326
  %481 = load i32, ptr %3, align 4, !tbaa !8
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit325

485:                                              ; preds = %480
  %.not.i408 = icmp eq i32 %481, 0
  br i1 %.not.i408, label %lean_dec.exit325, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %486, %485, %483, %lean_dec.exit326
  br i1 %11, label %lean_dec.exit324, label %487

487:                                              ; preds = %lean_dec.exit325
  %488 = load i32, ptr %0, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit324

492:                                              ; preds = %487
  %.not.i410 = icmp eq i32 %488, 0
  br i1 %.not.i410, label %lean_dec.exit324, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %493, %492, %490, %lean_dec.exit325
  tail call void @lean_inc_heartbeat() #4
  %494 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %lean_alloc_ctor.exit

496:                                              ; preds = %lean_dec.exit324
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit324
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 1, ptr %494, align 4, !tbaa !8
  store i32 131096, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %498, align 8, !tbaa !12
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store ptr %34, ptr %499, align 8, !tbaa !12
  br label %871

500:                                              ; preds = %lean_obj_tag.exit530
  %501 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !12
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit288, label %505

505:                                              ; preds = %500
  %.val.i531 = load i32, ptr %502, align 4, !tbaa !8
  %506 = icmp sgt i32 %.val.i531, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i531, 1
  store i32 %508, ptr %502, align 4, !tbaa !8
  br label %lean_inc.exit288

509:                                              ; preds = %505
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit288, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %510, %509, %507, %500
  br i1 %433, label %lean_dec.exit323, label %511

511:                                              ; preds = %lean_inc.exit288
  %512 = load i32, ptr %431, align 4, !tbaa !8
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %431, align 4, !tbaa !8
  br label %lean_dec.exit323

516:                                              ; preds = %511
  %.not.i412 = icmp eq i32 %512, 0
  br i1 %.not.i412, label %lean_dec.exit323, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %517, %516, %514, %lean_inc.exit288
  br i1 %504, label %lean_obj_tag.exit536, label %lean_obj_tag.exit536.thread

lean_obj_tag.exit536:                             ; preds = %lean_dec.exit323
  %518 = and i64 %503, 8589934590
  %519 = icmp eq i64 %518, 12
  br i1 %519, label %lean_dec.exit322, label %lean_dec.exit321

lean_obj_tag.exit536.thread:                      ; preds = %lean_dec.exit323
  %520 = getelementptr i8, ptr %502, i64 4
  %.val.i534 = load i32, ptr %520, align 4
  %.mask = and i32 %.val.i534, -16777216
  %521 = icmp eq i32 %.mask, 100663296
  %522 = load i32, ptr %502, align 4, !tbaa !8
  %523 = icmp sgt i32 %522, 1
  br i1 %521, label %.thread567, label %.thread568

.thread567:                                       ; preds = %lean_obj_tag.exit536.thread
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %.thread567
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %502, align 4, !tbaa !8
  br label %lean_dec.exit322

526:                                              ; preds = %.thread567
  %.not.i414 = icmp eq i32 %522, 0
  br i1 %.not.i414, label %lean_dec.exit322, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %lean_obj_tag.exit536, %527, %526, %524
  %528 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef nonnull %0) #4
  %529 = tail call ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f(ptr noundef %528, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %34) #4
  %530 = ptrtoint ptr %529 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %532, label %535

532:                                              ; preds = %lean_dec.exit322
  %533 = lshr i64 %530, 1
  %534 = trunc i64 %533 to i32
  br label %lean_obj_tag.exit539

535:                                              ; preds = %lean_dec.exit322
  %536 = getelementptr i8, ptr %529, i64 4
  %.val.i537 = load i32, ptr %536, align 4
  %537 = lshr i32 %.val.i537, 24
  br label %lean_obj_tag.exit539

lean_obj_tag.exit539:                             ; preds = %532, %535
  %.0.i538 = phi i32 [ %534, %532 ], [ %537, %535 ]
  %538 = icmp eq i32 %.0.i538, 0
  %539 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !12
  %541 = ptrtoint ptr %540 to i64
  %542 = trunc i64 %541 to i1
  br i1 %538, label %543, label %632

543:                                              ; preds = %lean_obj_tag.exit539
  br i1 %542, label %lean_inc.exit287, label %544

544:                                              ; preds = %543
  %.val.i540 = load i32, ptr %540, align 4, !tbaa !8
  %545 = icmp sgt i32 %.val.i540, 0
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %544
  %547 = add nuw i32 %.val.i540, 1
  store i32 %547, ptr %540, align 4, !tbaa !8
  br label %552

548:                                              ; preds = %544
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %552, label %549

549:                                              ; preds = %548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #4
  br label %552

lean_inc.exit287:                                 ; preds = %543
  %550 = lshr i64 %541, 1
  %551 = trunc i64 %550 to i32
  br label %lean_obj_tag.exit545

552:                                              ; preds = %549, %548, %546
  %553 = getelementptr i8, ptr %540, i64 4
  %.val.i543 = load i32, ptr %553, align 4
  %554 = lshr i32 %.val.i543, 24
  br label %lean_obj_tag.exit545

lean_obj_tag.exit545:                             ; preds = %lean_inc.exit287, %552
  %.0.i544 = phi i32 [ %551, %lean_inc.exit287 ], [ %554, %552 ]
  %555 = icmp eq i32 %.0.i544, 0
  %556 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !12
  %558 = ptrtoint ptr %557 to i64
  %559 = trunc i64 %558 to i1
  br i1 %555, label %560, label %582

560:                                              ; preds = %lean_obj_tag.exit545
  br i1 %559, label %lean_inc.exit286, label %561

561:                                              ; preds = %560
  %.val.i546 = load i32, ptr %557, align 4, !tbaa !8
  %562 = icmp sgt i32 %.val.i546, 0
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %561
  %564 = add nuw i32 %.val.i546, 1
  store i32 %564, ptr %557, align 4, !tbaa !8
  br label %lean_inc.exit286

565:                                              ; preds = %561
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit286, label %566

566:                                              ; preds = %565
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %557) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %566, %565, %563, %560
  %.val471 = load i32, ptr %529, align 4, !tbaa !8
  %567 = icmp eq i32 %.val471, 1
  br i1 %567, label %568, label %569

568:                                              ; preds = %lean_inc.exit286
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %529, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %529, i32 noundef 1)
  br label %lean_dec_ref.exit465

569:                                              ; preds = %lean_inc.exit286
  %570 = icmp sgt i32 %.val471, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %569
  %572 = add nsw i32 %.val471, -1
  store i32 %572, ptr %529, align 4, !tbaa !8
  br label %lean_dec_ref.exit465

573:                                              ; preds = %569
  %.not.i464 = icmp eq i32 %.val471, 0
  br i1 %.not.i464, label %lean_dec_ref.exit465, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_dec_ref.exit465

lean_dec_ref.exit465:                             ; preds = %574, %573, %571, %568
  %.0275 = phi ptr [ %529, %568 ], [ inttoptr (i64 1 to ptr), %571 ], [ inttoptr (i64 1 to ptr), %573 ], [ inttoptr (i64 1 to ptr), %574 ]
  %575 = ptrtoint ptr %.0275 to i64
  %576 = trunc i64 %575 to i1
  br i1 %576, label %577, label %579

577:                                              ; preds = %lean_dec_ref.exit465
  %578 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %579

579:                                              ; preds = %lean_dec_ref.exit465, %577
  %.0276 = phi ptr [ %578, %577 ], [ %.0275, %lean_dec_ref.exit465 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0276, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %580, align 8, !tbaa !12
  %581 = getelementptr inbounds nuw i8, ptr %.0276, i64 16
  store ptr %557, ptr %581, align 8, !tbaa !12
  br label %871

582:                                              ; preds = %lean_obj_tag.exit545
  br i1 %559, label %lean_inc.exit285, label %583

583:                                              ; preds = %582
  %.val.i549 = load i32, ptr %557, align 4, !tbaa !8
  %584 = icmp sgt i32 %.val.i549, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i549, 1
  store i32 %586, ptr %557, align 4, !tbaa !8
  br label %lean_inc.exit285

587:                                              ; preds = %583
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit285, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %557) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %588, %587, %585, %582
  %.val470 = load i32, ptr %529, align 4, !tbaa !8
  %589 = icmp eq i32 %.val470, 1
  br i1 %589, label %590, label %591

590:                                              ; preds = %lean_inc.exit285
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %529, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %529, i32 noundef 1)
  br label %lean_dec_ref.exit463

591:                                              ; preds = %lean_inc.exit285
  %592 = icmp sgt i32 %.val470, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %591
  %594 = add nsw i32 %.val470, -1
  store i32 %594, ptr %529, align 4, !tbaa !8
  br label %lean_dec_ref.exit463

595:                                              ; preds = %591
  %.not.i462 = icmp eq i32 %.val470, 0
  br i1 %.not.i462, label %lean_dec_ref.exit463, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_dec_ref.exit463

lean_dec_ref.exit463:                             ; preds = %596, %595, %593, %590
  %.0277 = phi ptr [ %529, %590 ], [ inttoptr (i64 1 to ptr), %593 ], [ inttoptr (i64 1 to ptr), %595 ], [ inttoptr (i64 1 to ptr), %596 ]
  %597 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !12
  %599 = ptrtoint ptr %598 to i64
  %600 = trunc i64 %599 to i1
  br i1 %600, label %lean_inc.exit284, label %601

601:                                              ; preds = %lean_dec_ref.exit463
  %.val.i552 = load i32, ptr %598, align 4, !tbaa !8
  %602 = icmp sgt i32 %.val.i552, 0
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %601
  %604 = add nuw i32 %.val.i552, 1
  store i32 %604, ptr %598, align 4, !tbaa !8
  br label %lean_inc.exit284

605:                                              ; preds = %601
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit284, label %606

606:                                              ; preds = %605
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %598) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %606, %605, %603, %lean_dec_ref.exit463
  %.val469 = load i32, ptr %540, align 4, !tbaa !8
  %607 = icmp eq i32 %.val469, 1
  br i1 %607, label %608, label %609

608:                                              ; preds = %lean_inc.exit284
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %540, i32 noundef 0)
  br label %lean_dec_ref.exit461

609:                                              ; preds = %lean_inc.exit284
  %610 = icmp sgt i32 %.val469, 1
  br i1 %610, label %611, label %613, !prof !11

611:                                              ; preds = %609
  %612 = add nsw i32 %.val469, -1
  store i32 %612, ptr %540, align 4, !tbaa !8
  br label %lean_dec_ref.exit461

613:                                              ; preds = %609
  %.not.i460 = icmp eq i32 %.val469, 0
  br i1 %.not.i460, label %lean_dec_ref.exit461, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %540) #4
  br label %lean_dec_ref.exit461

lean_dec_ref.exit461:                             ; preds = %614, %613, %611, %608
  %.0278 = phi ptr [ %540, %608 ], [ inttoptr (i64 1 to ptr), %611 ], [ inttoptr (i64 1 to ptr), %613 ], [ inttoptr (i64 1 to ptr), %614 ]
  %615 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !12
  %616 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2)
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %598, ptr %617, align 8, !tbaa !12
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store ptr %615, ptr %618, align 8, !tbaa !12
  %619 = ptrtoint ptr %.0278 to i64
  %620 = trunc i64 %619 to i1
  br i1 %620, label %621, label %623

621:                                              ; preds = %lean_dec_ref.exit461
  %622 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %623

623:                                              ; preds = %lean_dec_ref.exit461, %621
  %.0279 = phi ptr [ %622, %621 ], [ %.0278, %lean_dec_ref.exit461 ]
  %624 = getelementptr inbounds nuw i8, ptr %.0279, i64 8
  store ptr %616, ptr %624, align 8, !tbaa !12
  %625 = ptrtoint ptr %.0277 to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %627, label %629

627:                                              ; preds = %623
  %628 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %629

629:                                              ; preds = %623, %627
  %.0280 = phi ptr [ %628, %627 ], [ %.0277, %623 ]
  %630 = getelementptr inbounds nuw i8, ptr %.0280, i64 8
  store ptr %.0279, ptr %630, align 8, !tbaa !12
  %631 = getelementptr inbounds nuw i8, ptr %.0280, i64 16
  store ptr %557, ptr %631, align 8, !tbaa !12
  br label %871

632:                                              ; preds = %lean_obj_tag.exit539
  br i1 %542, label %lean_inc.exit283, label %633

633:                                              ; preds = %632
  %.val.i555 = load i32, ptr %540, align 4, !tbaa !8
  %634 = icmp sgt i32 %.val.i555, 0
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i555, 1
  store i32 %636, ptr %540, align 4, !tbaa !8
  br label %lean_inc.exit283

637:                                              ; preds = %633
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit283, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %638, %637, %635, %632
  %639 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !12
  %641 = ptrtoint ptr %640 to i64
  %642 = trunc i64 %641 to i1
  br i1 %642, label %lean_inc.exit, label %643

643:                                              ; preds = %lean_inc.exit283
  %.val.i558 = load i32, ptr %640, align 4, !tbaa !8
  %644 = icmp sgt i32 %.val.i558, 0
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i558, 1
  store i32 %646, ptr %640, align 4, !tbaa !8
  br label %lean_inc.exit

647:                                              ; preds = %643
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %lean_inc.exit, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %640) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %648, %647, %645, %lean_inc.exit283
  %.val468 = load i32, ptr %529, align 4, !tbaa !8
  %649 = icmp eq i32 %.val468, 1
  br i1 %649, label %650, label %651

650:                                              ; preds = %lean_inc.exit
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %529, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %529, i32 noundef 1)
  br label %lean_dec_ref.exit459

651:                                              ; preds = %lean_inc.exit
  %652 = icmp sgt i32 %.val468, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %651
  %654 = add nsw i32 %.val468, -1
  store i32 %654, ptr %529, align 4, !tbaa !8
  br label %lean_dec_ref.exit459

655:                                              ; preds = %651
  %.not.i458 = icmp eq i32 %.val468, 0
  br i1 %.not.i458, label %lean_dec_ref.exit459, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_dec_ref.exit459

lean_dec_ref.exit459:                             ; preds = %656, %655, %653, %650
  %.0282 = phi ptr [ %529, %650 ], [ inttoptr (i64 1 to ptr), %653 ], [ inttoptr (i64 1 to ptr), %655 ], [ inttoptr (i64 1 to ptr), %656 ]
  %657 = ptrtoint ptr %.0282 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %659, label %661

659:                                              ; preds = %lean_dec_ref.exit459
  %660 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %661

661:                                              ; preds = %lean_dec_ref.exit459, %659
  %.0281 = phi ptr [ %660, %659 ], [ %.0282, %lean_dec_ref.exit459 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0281, i64 8
  store ptr %540, ptr %662, align 8, !tbaa !12
  %663 = getelementptr inbounds nuw i8, ptr %.0281, i64 16
  store ptr %640, ptr %663, align 8, !tbaa !12
  br label %871

.thread568:                                       ; preds = %lean_obj_tag.exit536.thread
  br i1 %523, label %664, label %666, !prof !11

664:                                              ; preds = %.thread568
  %665 = add nsw i32 %522, -1
  store i32 %665, ptr %502, align 4, !tbaa !8
  br label %lean_dec.exit321

666:                                              ; preds = %.thread568
  %.not.i416 = icmp eq i32 %522, 0
  br i1 %.not.i416, label %lean_dec.exit321, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %lean_obj_tag.exit536, %667, %666, %664
  %668 = ptrtoint ptr %7 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %lean_dec.exit320, label %670

670:                                              ; preds = %lean_dec.exit321
  %671 = load i32, ptr %7, align 4, !tbaa !8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit320

675:                                              ; preds = %670
  %.not.i418 = icmp eq i32 %671, 0
  br i1 %.not.i418, label %lean_dec.exit320, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %676, %675, %673, %lean_dec.exit321
  %677 = ptrtoint ptr %6 to i64
  %678 = trunc i64 %677 to i1
  br i1 %678, label %lean_dec.exit319, label %679

679:                                              ; preds = %lean_dec.exit320
  %680 = load i32, ptr %6, align 4, !tbaa !8
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit319

684:                                              ; preds = %679
  %.not.i420 = icmp eq i32 %680, 0
  br i1 %.not.i420, label %lean_dec.exit319, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %685, %684, %682, %lean_dec.exit320
  %686 = ptrtoint ptr %5 to i64
  %687 = trunc i64 %686 to i1
  br i1 %687, label %lean_dec.exit318, label %688

688:                                              ; preds = %lean_dec.exit319
  %689 = load i32, ptr %5, align 4, !tbaa !8
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit318

693:                                              ; preds = %688
  %.not.i422 = icmp eq i32 %689, 0
  br i1 %.not.i422, label %lean_dec.exit318, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %694, %693, %691, %lean_dec.exit319
  %695 = ptrtoint ptr %4 to i64
  %696 = trunc i64 %695 to i1
  br i1 %696, label %lean_dec.exit317, label %697

697:                                              ; preds = %lean_dec.exit318
  %698 = load i32, ptr %4, align 4, !tbaa !8
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit317

702:                                              ; preds = %697
  %.not.i424 = icmp eq i32 %698, 0
  br i1 %.not.i424, label %lean_dec.exit317, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %703, %702, %700, %lean_dec.exit318
  %704 = ptrtoint ptr %3 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_dec.exit316, label %706

706:                                              ; preds = %lean_dec.exit317
  %707 = load i32, ptr %3, align 4, !tbaa !8
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !11

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit316

711:                                              ; preds = %706
  %.not.i426 = icmp eq i32 %707, 0
  br i1 %.not.i426, label %lean_dec.exit316, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %712, %711, %709, %lean_dec.exit317
  br i1 %11, label %lean_dec.exit315, label %713

713:                                              ; preds = %lean_dec.exit316
  %714 = load i32, ptr %0, align 4, !tbaa !8
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit315

718:                                              ; preds = %713
  %.not.i428 = icmp eq i32 %714, 0
  br i1 %.not.i428, label %lean_dec.exit315, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %719, %718, %716, %lean_dec.exit316
  tail call void @lean_inc_heartbeat() #4
  %720 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %lean_alloc_ctor.exit561

722:                                              ; preds = %lean_dec.exit315
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit561:                          ; preds = %lean_dec.exit315
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 1, ptr %720, align 4, !tbaa !8
  store i32 131096, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %724, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %34, ptr %725, align 8, !tbaa !12
  br label %871

726:                                              ; preds = %lean_obj_tag.exit
  %727 = ptrtoint ptr %7 to i64
  %728 = trunc i64 %727 to i1
  br i1 %728, label %lean_dec.exit314, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %7, align 4, !tbaa !8
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %732, label %734, !prof !11

732:                                              ; preds = %729
  %733 = add nsw i32 %730, -1
  store i32 %733, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit314

734:                                              ; preds = %729
  %.not.i430 = icmp eq i32 %730, 0
  br i1 %.not.i430, label %lean_dec.exit314, label %735

735:                                              ; preds = %734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %735, %734, %732, %726
  %736 = ptrtoint ptr %6 to i64
  %737 = trunc i64 %736 to i1
  br i1 %737, label %lean_dec.exit313, label %738

738:                                              ; preds = %lean_dec.exit314
  %739 = load i32, ptr %6, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit313

743:                                              ; preds = %738
  %.not.i432 = icmp eq i32 %739, 0
  br i1 %.not.i432, label %lean_dec.exit313, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %744, %743, %741, %lean_dec.exit314
  %745 = ptrtoint ptr %5 to i64
  %746 = trunc i64 %745 to i1
  br i1 %746, label %lean_dec.exit312, label %747

747:                                              ; preds = %lean_dec.exit313
  %748 = load i32, ptr %5, align 4, !tbaa !8
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit312

752:                                              ; preds = %747
  %.not.i434 = icmp eq i32 %748, 0
  br i1 %.not.i434, label %lean_dec.exit312, label %753

753:                                              ; preds = %752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %753, %752, %750, %lean_dec.exit313
  %754 = ptrtoint ptr %4 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_dec.exit311, label %756

756:                                              ; preds = %lean_dec.exit312
  %757 = load i32, ptr %4, align 4, !tbaa !8
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit311

761:                                              ; preds = %756
  %.not.i436 = icmp eq i32 %757, 0
  br i1 %.not.i436, label %lean_dec.exit311, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %762, %761, %759, %lean_dec.exit312
  %763 = ptrtoint ptr %3 to i64
  %764 = trunc i64 %763 to i1
  br i1 %764, label %lean_dec.exit310, label %765

765:                                              ; preds = %lean_dec.exit311
  %766 = load i32, ptr %3, align 4, !tbaa !8
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit310

770:                                              ; preds = %765
  %.not.i438 = icmp eq i32 %766, 0
  br i1 %.not.i438, label %lean_dec.exit310, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %771, %770, %768, %lean_dec.exit311
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %772 = icmp eq i32 %.val, 1
  br i1 %772, label %773, label %799

773:                                              ; preds = %lean_dec.exit310
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !12
  %777 = ptrtoint ptr %776 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %lean_dec.exit309, label %779

779:                                              ; preds = %773
  %780 = load i32, ptr %776, align 4, !tbaa !8
  %781 = icmp sgt i32 %780, 1
  br i1 %781, label %782, label %784, !prof !11

782:                                              ; preds = %779
  %783 = add nsw i32 %780, -1
  store i32 %783, ptr %776, align 4, !tbaa !8
  br label %lean_dec.exit309

784:                                              ; preds = %779
  %.not.i440 = icmp eq i32 %780, 0
  br i1 %.not.i440, label %lean_dec.exit309, label %785

785:                                              ; preds = %784
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %776) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %785, %784, %782, %773
  %786 = load ptr, ptr %774, align 8, !tbaa !12
  %787 = ptrtoint ptr %786 to i64
  %788 = trunc i64 %787 to i1
  br i1 %788, label %lean_dec.exit308, label %789

789:                                              ; preds = %lean_dec.exit309
  %790 = load i32, ptr %786, align 4, !tbaa !8
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !11

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %786, align 4, !tbaa !8
  br label %lean_dec.exit308

794:                                              ; preds = %789
  %.not.i442 = icmp eq i32 %790, 0
  br i1 %.not.i442, label %lean_dec.exit308, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %786) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %795, %794, %792, %lean_dec.exit309
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, 16777215
  store i32 %798, ptr %796, align 4
  store ptr %8, ptr %775, align 8, !tbaa !12
  store ptr inttoptr (i64 1 to ptr), ptr %774, align 8, !tbaa !12
  br label %871

799:                                              ; preds = %lean_dec.exit310
  br i1 %11, label %lean_dec.exit307, label %800

800:                                              ; preds = %799
  %801 = icmp sgt i32 %.val, 1
  br i1 %801, label %802, label %804, !prof !11

802:                                              ; preds = %800
  %803 = add nsw i32 %.val, -1
  store i32 %803, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit307

804:                                              ; preds = %800
  %.not.i444 = icmp eq i32 %.val, 0
  br i1 %.not.i444, label %lean_dec.exit307, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %805, %804, %802, %799
  tail call void @lean_inc_heartbeat() #4
  %806 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %lean_alloc_ctor.exit562

808:                                              ; preds = %lean_dec.exit307
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit562:                          ; preds = %lean_dec.exit307
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 4
  store i32 1, ptr %806, align 4, !tbaa !8
  store i32 131096, ptr %809, align 4
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %810, align 8, !tbaa !12
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store ptr %8, ptr %811, align 8, !tbaa !12
  br label %871

812:                                              ; preds = %lean_obj_tag.exit
  %813 = ptrtoint ptr %7 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_dec.exit306, label %815

815:                                              ; preds = %812
  %816 = load i32, ptr %7, align 4, !tbaa !8
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820, !prof !11

818:                                              ; preds = %815
  %819 = add nsw i32 %816, -1
  store i32 %819, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit306

820:                                              ; preds = %815
  %.not.i446 = icmp eq i32 %816, 0
  br i1 %.not.i446, label %lean_dec.exit306, label %821

821:                                              ; preds = %820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %821, %820, %818, %812
  %822 = ptrtoint ptr %6 to i64
  %823 = trunc i64 %822 to i1
  br i1 %823, label %lean_dec.exit305, label %824

824:                                              ; preds = %lean_dec.exit306
  %825 = load i32, ptr %6, align 4, !tbaa !8
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %827, label %829, !prof !11

827:                                              ; preds = %824
  %828 = add nsw i32 %825, -1
  store i32 %828, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit305

829:                                              ; preds = %824
  %.not.i448 = icmp eq i32 %825, 0
  br i1 %.not.i448, label %lean_dec.exit305, label %830

830:                                              ; preds = %829
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %830, %829, %827, %lean_dec.exit306
  %831 = ptrtoint ptr %5 to i64
  %832 = trunc i64 %831 to i1
  br i1 %832, label %lean_dec.exit304, label %833

833:                                              ; preds = %lean_dec.exit305
  %834 = load i32, ptr %5, align 4, !tbaa !8
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit304

838:                                              ; preds = %833
  %.not.i450 = icmp eq i32 %834, 0
  br i1 %.not.i450, label %lean_dec.exit304, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %839, %838, %836, %lean_dec.exit305
  %840 = ptrtoint ptr %4 to i64
  %841 = trunc i64 %840 to i1
  br i1 %841, label %lean_dec.exit303, label %842

842:                                              ; preds = %lean_dec.exit304
  %843 = load i32, ptr %4, align 4, !tbaa !8
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %842
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit303

847:                                              ; preds = %842
  %.not.i452 = icmp eq i32 %843, 0
  br i1 %.not.i452, label %lean_dec.exit303, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %848, %847, %845, %lean_dec.exit304
  %849 = ptrtoint ptr %3 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %lean_dec.exit302, label %851

851:                                              ; preds = %lean_dec.exit303
  %852 = load i32, ptr %3, align 4, !tbaa !8
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !11

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit302

856:                                              ; preds = %851
  %.not.i454 = icmp eq i32 %852, 0
  br i1 %.not.i454, label %lean_dec.exit302, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %857, %856, %854, %lean_dec.exit303
  br i1 %11, label %lean_dec.exit, label %858

858:                                              ; preds = %lean_dec.exit302
  %859 = load i32, ptr %0, align 4, !tbaa !8
  %860 = icmp sgt i32 %859, 1
  br i1 %860, label %861, label %863, !prof !11

861:                                              ; preds = %858
  %862 = add nsw i32 %859, -1
  store i32 %862, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

863:                                              ; preds = %858
  %.not.i456 = icmp eq i32 %859, 0
  br i1 %.not.i456, label %lean_dec.exit, label %864

864:                                              ; preds = %863
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %864, %863, %861, %lean_dec.exit302
  tail call void @lean_inc_heartbeat() #4
  %865 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %lean_alloc_ctor.exit563

867:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit563:                          ; preds = %lean_dec.exit
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 4
  store i32 1, ptr %865, align 4, !tbaa !8
  store i32 131096, ptr %868, align 4
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %869, align 8, !tbaa !12
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store ptr %8, ptr %870, align 8, !tbaa !12
  br label %871

871:                                              ; preds = %lean_dec.exit308, %lean_alloc_ctor.exit562, %lean_dec.exit332, %lean_dec.exit339, %299, %lean_dec.exit343, %lean_dec.exit344, %223, %lean_dec.exit341, %294, %lean_dec.exit347, %lean_alloc_ctor.exit561, %579, %629, %661, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit563
  %.13 = phi ptr [ %865, %lean_alloc_ctor.exit563 ], [ %.0280, %629 ], [ %147, %299 ], [ %29, %lean_dec.exit347 ], [ %29, %lean_dec.exit332 ], [ %147, %223 ], [ %205, %lean_dec.exit343 ], [ %147, %lean_dec.exit344 ], [ %296, %294 ], [ %147, %lean_dec.exit341 ], [ %329, %lean_dec.exit339 ], [ %494, %lean_alloc_ctor.exit ], [ %720, %lean_alloc_ctor.exit561 ], [ %.0281, %661 ], [ %.0276, %579 ], [ %0, %lean_dec.exit308 ], [ %806, %lean_alloc_ctor.exit562 ]
  ret ptr %.13
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit12, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit12

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 10
  %.val239 = load i8, ptr %12, align 1, !tbaa !14
  %13 = icmp eq i8 %.val239, 0
  %14 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2, align 8
  %.0165 = select i1 %13, ptr inttoptr (i64 1 to ptr), ptr %14
  %15 = ptrtoint ptr %.0165 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %9
  %17 = and i64 %15, 8589934590
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %lean_dec.exit198

lean_obj_tag.exit.thread:                         ; preds = %9
  %19 = getelementptr i8, ptr %.0165, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.val.i, 16777216
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit199, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit199

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit199, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %30, %29, %27, %21
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_ctor.exit

33:                                               ; preds = %lean_dec.exit199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit199
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 131096, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %8, ptr %36, align 8, !tbaa !12
  br label %467

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %37 = load i32, ptr %.0165, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %.thread
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0165, align 4, !tbaa !8
  br label %lean_dec.exit198

41:                                               ; preds = %.thread
  %.not.i200 = icmp eq i32 %37, 0
  br i1 %.not.i200, label %lean_dec.exit198, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0165) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %lean_obj_tag.exit, %42, %41, %39
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_obj_tag.exit242, label %lean_obj_tag.exit242.thread

lean_obj_tag.exit242:                             ; preds = %lean_dec.exit198
  %45 = and i64 %43, 8589934590
  %46 = icmp eq i64 %45, 6
  br i1 %46, label %49, label %lean_dec.exit

lean_obj_tag.exit242.thread:                      ; preds = %lean_dec.exit198
  %47 = getelementptr i8, ptr %0, i64 4
  %.val.i240 = load i32, ptr %47, align 4
  %.mask = and i32 %.val.i240, -16777216
  %48 = icmp eq i32 %.mask, 50331648
  br i1 %48, label %49, label %.thread307

49:                                               ; preds = %lean_obj_tag.exit242.thread, %lean_obj_tag.exit242
  %.val238 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp eq i32 %.val238, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  br i1 %50, label %57, label %265

57:                                               ; preds = %49
  %58 = tail call ptr @lean_st_ref_get(ptr noundef %7, ptr noundef %8) #4
  %.val237 = load i32, ptr %58, align 4, !tbaa !8
  %59 = icmp eq i32 %.val237, 1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  br i1 %59, label %62, label %139

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit185, label %67

67:                                               ; preds = %62
  %.val.i243 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i243, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i243, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit185

71:                                               ; preds = %67
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit185, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %72, %71, %69, %62
  %73 = ptrtoint ptr %61 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit197, label %75

75:                                               ; preds = %lean_inc.exit185
  %76 = load i32, ptr %61, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit197

80:                                               ; preds = %75
  %.not.i202 = icmp eq i32 %76, 0
  br i1 %.not.i202, label %lean_dec.exit197, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %81, %80, %78, %lean_inc.exit185
  %82 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !12
  %83 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1, align 8, !tbaa !12
  %84 = tail call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %82, ptr noundef %83, ptr noundef %64, ptr noundef %52) #4
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %lean_dec.exit197
  %88 = lshr i64 %85, 1
  %89 = trunc i64 %88 to i32
  br label %lean_obj_tag.exit247

90:                                               ; preds = %lean_dec.exit197
  %91 = getelementptr i8, ptr %84, i64 4
  %.val.i245 = load i32, ptr %91, align 4
  %92 = lshr i32 %.val.i245, 24
  br label %lean_obj_tag.exit247

lean_obj_tag.exit247:                             ; preds = %87, %90
  %.0.i246 = phi i32 [ %89, %87 ], [ %92, %90 ]
  %93 = icmp eq i32 %.0.i246, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %lean_obj_tag.exit247
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  %95 = ptrtoint ptr %56 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit196, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %56, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit196

102:                                              ; preds = %97
  %.not.i204 = icmp eq i32 %98, 0
  br i1 %.not.i204, label %lean_dec.exit196, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %103, %102, %100, %94
  %104 = ptrtoint ptr %54 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit195, label %106

106:                                              ; preds = %lean_dec.exit196
  %107 = load i32, ptr %54, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit195

111:                                              ; preds = %106
  %.not.i206 = icmp eq i32 %107, 0
  br i1 %.not.i206, label %lean_dec.exit195, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %112, %111, %109, %lean_dec.exit196
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !12
  br label %467

113:                                              ; preds = %lean_obj_tag.exit247
  %.val236 = load i32, ptr %84, align 4, !tbaa !8
  %114 = icmp eq i32 %.val236, 1
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  br i1 %114, label %117, label %118

117:                                              ; preds = %113
  store ptr %116, ptr %51, align 8, !tbaa !12
  store ptr %0, ptr %115, align 8, !tbaa !12
  store ptr %84, ptr %60, align 8, !tbaa !12
  br label %467

118:                                              ; preds = %113
  %119 = ptrtoint ptr %116 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit184, label %121

121:                                              ; preds = %118
  %.val.i248 = load i32, ptr %116, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i248, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i248, 1
  store i32 %124, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit184

125:                                              ; preds = %121
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit184, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %126, %125, %123, %118
  br i1 %86, label %lean_dec.exit194, label %127

127:                                              ; preds = %lean_inc.exit184
  %128 = load i32, ptr %84, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %84, align 4, !tbaa !8
  br label %lean_dec.exit194

132:                                              ; preds = %127
  %.not.i208 = icmp eq i32 %128, 0
  br i1 %.not.i208, label %lean_dec.exit194, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %133, %132, %130, %lean_inc.exit184
  store ptr %116, ptr %51, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit251

136:                                              ; preds = %lean_dec.exit194
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit251:                          ; preds = %lean_dec.exit194
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !8
  store i32 16842768, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %0, ptr %138, align 8, !tbaa !12
  store ptr %134, ptr %60, align 8, !tbaa !12
  br label %467

139:                                              ; preds = %57
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit183, label %144

144:                                              ; preds = %139
  %.val.i252 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i252, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i252, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit183

148:                                              ; preds = %144
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit183, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %149, %148, %146, %139
  %150 = ptrtoint ptr %61 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit182, label %152

152:                                              ; preds = %lean_inc.exit183
  %.val.i255 = load i32, ptr %61, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i255, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i255, 1
  store i32 %155, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit182

156:                                              ; preds = %152
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit182, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %157, %156, %154, %lean_inc.exit183
  %158 = ptrtoint ptr %58 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit193, label %160

160:                                              ; preds = %lean_inc.exit182
  %161 = load i32, ptr %58, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit193

165:                                              ; preds = %160
  %.not.i210 = icmp eq i32 %161, 0
  br i1 %.not.i210, label %lean_dec.exit193, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %166, %165, %163, %lean_inc.exit182
  %167 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit181, label %171

171:                                              ; preds = %lean_dec.exit193
  %.val.i258 = load i32, ptr %168, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i258, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i258, 1
  store i32 %174, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit181

175:                                              ; preds = %171
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit181, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %176, %175, %173, %lean_dec.exit193
  br i1 %151, label %lean_dec.exit192, label %177

177:                                              ; preds = %lean_inc.exit181
  %178 = load i32, ptr %61, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit192

182:                                              ; preds = %177
  %.not.i212 = icmp eq i32 %178, 0
  br i1 %.not.i212, label %lean_dec.exit192, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %183, %182, %180, %lean_inc.exit181
  %184 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !12
  %185 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1, align 8, !tbaa !12
  %186 = tail call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %184, ptr noundef %185, ptr noundef %168, ptr noundef %52) #4
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %lean_dec.exit192
  %190 = lshr i64 %187, 1
  %191 = trunc i64 %190 to i32
  br label %lean_obj_tag.exit263

192:                                              ; preds = %lean_dec.exit192
  %193 = getelementptr i8, ptr %186, i64 4
  %.val.i261 = load i32, ptr %193, align 4
  %194 = lshr i32 %.val.i261, 24
  br label %lean_obj_tag.exit263

lean_obj_tag.exit263:                             ; preds = %189, %192
  %.0.i262 = phi i32 [ %191, %189 ], [ %194, %192 ]
  %195 = icmp eq i32 %.0.i262, 0
  br i1 %195, label %196, label %221

196:                                              ; preds = %lean_obj_tag.exit263
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  %197 = ptrtoint ptr %56 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit191, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %56, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit191

204:                                              ; preds = %199
  %.not.i214 = icmp eq i32 %200, 0
  br i1 %.not.i214, label %lean_dec.exit191, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %205, %204, %202, %196
  %206 = ptrtoint ptr %54 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_dec.exit190, label %208

208:                                              ; preds = %lean_dec.exit191
  %209 = load i32, ptr %54, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit190

213:                                              ; preds = %208
  %.not.i216 = icmp eq i32 %209, 0
  br i1 %.not.i216, label %lean_dec.exit190, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %214, %213, %211, %lean_dec.exit191
  tail call void @lean_inc_heartbeat() #4
  %215 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %lean_alloc_ctor.exit264

217:                                              ; preds = %lean_dec.exit190
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit264:                          ; preds = %lean_dec.exit190
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 1, ptr %215, align 4, !tbaa !8
  store i32 131096, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %219, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %141, ptr %220, align 8, !tbaa !12
  br label %467

221:                                              ; preds = %lean_obj_tag.exit263
  %222 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit180, label %226

226:                                              ; preds = %221
  %.val.i265 = load i32, ptr %223, align 4, !tbaa !8
  %227 = icmp sgt i32 %.val.i265, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i265, 1
  store i32 %229, ptr %223, align 4, !tbaa !8
  br label %lean_inc.exit180

230:                                              ; preds = %226
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit180, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %231, %230, %228, %221
  %.val235 = load i32, ptr %186, align 4, !tbaa !8
  %232 = icmp eq i32 %.val235, 1
  br i1 %232, label %233, label %244

233:                                              ; preds = %lean_inc.exit180
  %234 = load ptr, ptr %222, align 8, !tbaa !12
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_ctor_release.exit, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %234, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !8
  br label %lean_ctor_release.exit

242:                                              ; preds = %237
  %.not.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %233, %240, %242, %243
  store ptr inttoptr (i64 1 to ptr), ptr %222, align 8, !tbaa !12
  br label %lean_dec_ref.exit233

244:                                              ; preds = %lean_inc.exit180
  %245 = icmp sgt i32 %.val235, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nsw i32 %.val235, -1
  store i32 %247, ptr %186, align 4, !tbaa !8
  br label %lean_dec_ref.exit233

248:                                              ; preds = %244
  %.not.i232 = icmp eq i32 %.val235, 0
  br i1 %.not.i232, label %lean_dec_ref.exit233, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_dec_ref.exit233

lean_dec_ref.exit233:                             ; preds = %249, %248, %246, %lean_ctor_release.exit
  %.0171 = phi ptr [ %186, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %246 ], [ inttoptr (i64 1 to ptr), %248 ], [ inttoptr (i64 1 to ptr), %249 ]
  store ptr %223, ptr %51, align 8, !tbaa !12
  %250 = ptrtoint ptr %.0171 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %lean_dec_ref.exit233
  tail call void @lean_inc_heartbeat() #4
  %253 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %lean_alloc_ctor.exit268

255:                                              ; preds = %252
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit268:                          ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 1, ptr %253, align 4, !tbaa !8
  store i32 16842768, ptr %256, align 4
  br label %257

257:                                              ; preds = %lean_dec_ref.exit233, %lean_alloc_ctor.exit268
  %.0172 = phi ptr [ %253, %lean_alloc_ctor.exit268 ], [ %.0171, %lean_dec_ref.exit233 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  store ptr %0, ptr %258, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %259 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %lean_alloc_ctor.exit269

261:                                              ; preds = %257
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit269:                          ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 1, ptr %259, align 4, !tbaa !8
  store i32 131096, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %.0172, ptr %263, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %141, ptr %264, align 8, !tbaa !12
  br label %467

265:                                              ; preds = %49
  %266 = ptrtoint ptr %56 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit179, label %268

268:                                              ; preds = %265
  %.val.i270 = load i32, ptr %56, align 4, !tbaa !8
  %269 = icmp sgt i32 %.val.i270, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i270, 1
  store i32 %271, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit179

272:                                              ; preds = %268
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit179, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %273, %272, %270, %265
  %274 = ptrtoint ptr %54 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit178, label %276

276:                                              ; preds = %lean_inc.exit179
  %.val.i273 = load i32, ptr %54, align 4, !tbaa !8
  %277 = icmp sgt i32 %.val.i273, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i273, 1
  store i32 %279, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit178

280:                                              ; preds = %276
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit178, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %281, %280, %278, %lean_inc.exit179
  %282 = ptrtoint ptr %52 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit177, label %284

284:                                              ; preds = %lean_inc.exit178
  %.val.i276 = load i32, ptr %52, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i276, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i276, 1
  store i32 %287, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit177

288:                                              ; preds = %284
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit177, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %289, %288, %286, %lean_inc.exit178
  br i1 %44, label %lean_dec.exit189, label %290

290:                                              ; preds = %lean_inc.exit177
  %291 = load i32, ptr %0, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit189

295:                                              ; preds = %290
  %.not.i218 = icmp eq i32 %291, 0
  br i1 %.not.i218, label %lean_dec.exit189, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %296, %295, %293, %lean_inc.exit177
  %297 = tail call ptr @lean_st_ref_get(ptr noundef %7, ptr noundef %8) #4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !12
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_inc.exit176, label %302

302:                                              ; preds = %lean_dec.exit189
  %.val.i279 = load i32, ptr %299, align 4, !tbaa !8
  %303 = icmp sgt i32 %.val.i279, 0
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i279, 1
  store i32 %305, ptr %299, align 4, !tbaa !8
  br label %lean_inc.exit176

306:                                              ; preds = %302
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit176, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %307, %306, %304, %lean_dec.exit189
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !12
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit175, label %312

312:                                              ; preds = %lean_inc.exit176
  %.val.i282 = load i32, ptr %309, align 4, !tbaa !8
  %313 = icmp sgt i32 %.val.i282, 0
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i282, 1
  store i32 %315, ptr %309, align 4, !tbaa !8
  br label %lean_inc.exit175

316:                                              ; preds = %312
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit175, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %317, %316, %314, %lean_inc.exit176
  %.val234 = load i32, ptr %297, align 4, !tbaa !8
  %318 = icmp eq i32 %.val234, 1
  br i1 %318, label %319, label %340

319:                                              ; preds = %lean_inc.exit175
  %320 = load ptr, ptr %298, align 8, !tbaa !12
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_ctor_release.exit286, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %320, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %320, align 4, !tbaa !8
  br label %lean_ctor_release.exit286

328:                                              ; preds = %323
  %.not.i.i285 = icmp eq i32 %324, 0
  br i1 %.not.i.i285, label %lean_ctor_release.exit286, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_ctor_release.exit286

lean_ctor_release.exit286:                        ; preds = %319, %326, %328, %329
  store ptr inttoptr (i64 1 to ptr), ptr %298, align 8, !tbaa !12
  %330 = load ptr, ptr %308, align 8, !tbaa !12
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_ctor_release.exit288, label %333

333:                                              ; preds = %lean_ctor_release.exit286
  %334 = load i32, ptr %330, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %330, align 4, !tbaa !8
  br label %lean_ctor_release.exit288

338:                                              ; preds = %333
  %.not.i.i287 = icmp eq i32 %334, 0
  br i1 %.not.i.i287, label %lean_ctor_release.exit288, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_ctor_release.exit288

lean_ctor_release.exit288:                        ; preds = %lean_ctor_release.exit286, %336, %338, %339
  store ptr inttoptr (i64 1 to ptr), ptr %308, align 8, !tbaa !12
  br label %lean_dec_ref.exit231

340:                                              ; preds = %lean_inc.exit175
  %341 = icmp sgt i32 %.val234, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nsw i32 %.val234, -1
  store i32 %343, ptr %297, align 4, !tbaa !8
  br label %lean_dec_ref.exit231

344:                                              ; preds = %340
  %.not.i230 = icmp eq i32 %.val234, 0
  br i1 %.not.i230, label %lean_dec_ref.exit231, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %297) #4
  br label %lean_dec_ref.exit231

lean_dec_ref.exit231:                             ; preds = %345, %344, %342, %lean_ctor_release.exit288
  %.0173 = phi ptr [ %297, %lean_ctor_release.exit288 ], [ inttoptr (i64 1 to ptr), %342 ], [ inttoptr (i64 1 to ptr), %344 ], [ inttoptr (i64 1 to ptr), %345 ]
  %346 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !12
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit174, label %350

350:                                              ; preds = %lean_dec_ref.exit231
  %.val.i289 = load i32, ptr %347, align 4, !tbaa !8
  %351 = icmp sgt i32 %.val.i289, 0
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i289, 1
  store i32 %353, ptr %347, align 4, !tbaa !8
  br label %lean_inc.exit174

354:                                              ; preds = %350
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit174, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %355, %354, %352, %lean_dec_ref.exit231
  br i1 %301, label %lean_dec.exit188, label %356

356:                                              ; preds = %lean_inc.exit174
  %357 = load i32, ptr %299, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %299, align 4, !tbaa !8
  br label %lean_dec.exit188

361:                                              ; preds = %356
  %.not.i220 = icmp eq i32 %357, 0
  br i1 %.not.i220, label %lean_dec.exit188, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %362, %361, %359, %lean_inc.exit174
  %363 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !12
  %364 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1, align 8, !tbaa !12
  %365 = tail call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %363, ptr noundef %364, ptr noundef %347, ptr noundef %52) #4
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %368, label %371

368:                                              ; preds = %lean_dec.exit188
  %369 = lshr i64 %366, 1
  %370 = trunc i64 %369 to i32
  br label %lean_obj_tag.exit294

371:                                              ; preds = %lean_dec.exit188
  %372 = getelementptr i8, ptr %365, i64 4
  %.val.i292 = load i32, ptr %372, align 4
  %373 = lshr i32 %.val.i292, 24
  br label %lean_obj_tag.exit294

lean_obj_tag.exit294:                             ; preds = %368, %371
  %.0.i293 = phi i32 [ %370, %368 ], [ %373, %371 ]
  %374 = icmp eq i32 %.0.i293, 0
  br i1 %374, label %375, label %400

375:                                              ; preds = %lean_obj_tag.exit294
  br i1 %267, label %lean_dec.exit187, label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %56, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit187

381:                                              ; preds = %376
  %.not.i222 = icmp eq i32 %377, 0
  br i1 %.not.i222, label %lean_dec.exit187, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %382, %381, %379, %375
  br i1 %275, label %lean_dec.exit186, label %383

383:                                              ; preds = %lean_dec.exit187
  %384 = load i32, ptr %54, align 4, !tbaa !8
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit186

388:                                              ; preds = %383
  %.not.i224 = icmp eq i32 %384, 0
  br i1 %.not.i224, label %lean_dec.exit186, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %389, %388, %386, %lean_dec.exit187
  %390 = ptrtoint ptr %.0173 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %392, label %397

392:                                              ; preds = %lean_dec.exit186
  tail call void @lean_inc_heartbeat() #4
  %393 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %lean_alloc_ctor.exit295

395:                                              ; preds = %392
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 1, ptr %393, align 4, !tbaa !8
  store i32 131096, ptr %396, align 4
  br label %397

397:                                              ; preds = %lean_dec.exit186, %lean_alloc_ctor.exit295
  %.0170 = phi ptr [ %393, %lean_alloc_ctor.exit295 ], [ %.0173, %lean_dec.exit186 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %398, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %.0170, i64 16
  store ptr %309, ptr %399, align 8, !tbaa !12
  br label %467

400:                                              ; preds = %lean_obj_tag.exit294
  %401 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !12
  %403 = ptrtoint ptr %402 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %lean_inc.exit, label %405

405:                                              ; preds = %400
  %.val.i296 = load i32, ptr %402, align 4, !tbaa !8
  %406 = icmp sgt i32 %.val.i296, 0
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i296, 1
  store i32 %408, ptr %402, align 4, !tbaa !8
  br label %lean_inc.exit

409:                                              ; preds = %405
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %402) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %410, %409, %407, %400
  %.val = load i32, ptr %365, align 4, !tbaa !8
  %411 = icmp eq i32 %.val, 1
  br i1 %411, label %412, label %423

412:                                              ; preds = %lean_inc.exit
  %413 = load ptr, ptr %401, align 8, !tbaa !12
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_ctor_release.exit300, label %416

416:                                              ; preds = %412
  %417 = load i32, ptr %413, align 4, !tbaa !8
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %413, align 4, !tbaa !8
  br label %lean_ctor_release.exit300

421:                                              ; preds = %416
  %.not.i.i299 = icmp eq i32 %417, 0
  br i1 %.not.i.i299, label %lean_ctor_release.exit300, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #4
  br label %lean_ctor_release.exit300

lean_ctor_release.exit300:                        ; preds = %412, %419, %421, %422
  store ptr inttoptr (i64 1 to ptr), ptr %401, align 8, !tbaa !12
  br label %lean_dec_ref.exit229

423:                                              ; preds = %lean_inc.exit
  %424 = icmp sgt i32 %.val, 1
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %423
  %426 = add nsw i32 %.val, -1
  store i32 %426, ptr %365, align 4, !tbaa !8
  br label %lean_dec_ref.exit229

427:                                              ; preds = %423
  %.not.i228 = icmp eq i32 %.val, 0
  br i1 %.not.i228, label %lean_dec_ref.exit229, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_dec_ref.exit229

lean_dec_ref.exit229:                             ; preds = %428, %427, %425, %lean_ctor_release.exit300
  %.0169 = phi ptr [ %365, %lean_ctor_release.exit300 ], [ inttoptr (i64 1 to ptr), %425 ], [ inttoptr (i64 1 to ptr), %427 ], [ inttoptr (i64 1 to ptr), %428 ]
  tail call void @lean_inc_heartbeat() #4
  %429 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %lean_alloc_ctor.exit301

431:                                              ; preds = %lean_dec_ref.exit229
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit301:                          ; preds = %lean_dec_ref.exit229
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 1, ptr %429, align 4, !tbaa !8
  store i32 50528288, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %402, ptr %433, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %54, ptr %434, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store ptr %56, ptr %435, align 8, !tbaa !12
  %436 = ptrtoint ptr %.0169 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %438, label %443

438:                                              ; preds = %lean_alloc_ctor.exit301
  tail call void @lean_inc_heartbeat() #4
  %439 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %lean_alloc_ctor.exit302

441:                                              ; preds = %438
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit302:                          ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 1, ptr %439, align 4, !tbaa !8
  store i32 16842768, ptr %442, align 4
  br label %443

443:                                              ; preds = %lean_alloc_ctor.exit301, %lean_alloc_ctor.exit302
  %.0167 = phi ptr [ %439, %lean_alloc_ctor.exit302 ], [ %.0169, %lean_alloc_ctor.exit301 ]
  %444 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  store ptr %429, ptr %444, align 8, !tbaa !12
  %445 = ptrtoint ptr %.0173 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  tail call void @lean_inc_heartbeat() #4
  %448 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %lean_alloc_ctor.exit303

450:                                              ; preds = %447
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 1, ptr %448, align 4, !tbaa !8
  store i32 131096, ptr %451, align 4
  br label %452

452:                                              ; preds = %443, %lean_alloc_ctor.exit303
  %.0166 = phi ptr [ %448, %lean_alloc_ctor.exit303 ], [ %.0173, %443 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  store ptr %.0167, ptr %453, align 8, !tbaa !12
  %454 = getelementptr inbounds nuw i8, ptr %.0166, i64 16
  store ptr %309, ptr %454, align 8, !tbaa !12
  br label %467

.thread307:                                       ; preds = %lean_obj_tag.exit242.thread
  %455 = load i32, ptr %0, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %.thread307
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

459:                                              ; preds = %.thread307
  %.not.i226 = icmp eq i32 %455, 0
  br i1 %.not.i226, label %lean_dec.exit, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit242, %460, %459, %457
  tail call void @lean_inc_heartbeat() #4
  %461 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %lean_alloc_ctor.exit304

463:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit304:                          ; preds = %lean_dec.exit
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 1, ptr %461, align 4, !tbaa !8
  store i32 131096, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %465, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %8, ptr %466, align 8, !tbaa !12
  br label %467

467:                                              ; preds = %lean_alloc_ctor.exit264, %lean_alloc_ctor.exit269, %lean_dec.exit195, %lean_alloc_ctor.exit251, %117, %452, %397, %lean_alloc_ctor.exit304, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %31, %lean_alloc_ctor.exit ], [ %461, %lean_alloc_ctor.exit304 ], [ %259, %lean_alloc_ctor.exit269 ], [ %58, %lean_dec.exit195 ], [ %58, %117 ], [ %58, %lean_alloc_ctor.exit251 ], [ %215, %lean_alloc_ctor.exit264 ], [ %.0170, %397 ], [ %.0166, %452 ]
  ret ptr %.0
}

declare ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit22, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit22, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit21, label %22

22:                                               ; preds = %lean_dec.exit22
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

27:                                               ; preds = %22
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %28, %27, %25, %lean_dec.exit22
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit20, label %31

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %37, %36, %34, %lean_dec.exit21
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit19, label %40

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit18, label %49

49:                                               ; preds = %lean_dec.exit19
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %55, %54, %52, %lean_dec.exit19
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit17, label %58

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

63:                                               ; preds = %58
  %.not.i31 = icmp eq i32 %59, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %64, %63, %61, %lean_dec.exit18
  %65 = ptrtoint ptr %1 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_dec.exit17
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpValue_x3f(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit232, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit232

16:                                               ; preds = %12
  %.not.i371 = icmp eq i32 %.val.i, 0
  br i1 %.not.i371, label %lean_inc.exit232, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %17, %16, %14, %9
  %18 = tail call ptr @l_Lean_Compiler_LCNF_Simp_simpProj_x3f(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit231, label %23

23:                                               ; preds = %lean_inc.exit232
  %.val.i372 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i372, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i372, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %31

27:                                               ; preds = %23
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %31, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %31

lean_inc.exit231:                                 ; preds = %lean_inc.exit232
  %29 = lshr i64 %21, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit

31:                                               ; preds = %28, %27, %25
  %32 = getelementptr i8, ptr %20, i64 4
  %.val.i375 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i375, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit231, %31
  %.0.i = phi i32 [ %30, %lean_inc.exit231 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i, 0
  br i1 %34, label %35, label %570

35:                                               ; preds = %lean_obj_tag.exit
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit230, label %40

40:                                               ; preds = %35
  %.val.i376 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i376, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i376, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit230

44:                                               ; preds = %40
  %.not.i377 = icmp eq i32 %.val.i376, 0
  br i1 %.not.i377, label %lean_inc.exit230, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %45, %44, %42, %35
  %46 = ptrtoint ptr %18 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit273, label %48

48:                                               ; preds = %lean_inc.exit230
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit273

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit273, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %54, %53, %51, %lean_inc.exit230
  %55 = tail call ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %37)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit229, label %60

60:                                               ; preds = %lean_dec.exit273
  %.val.i379 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i379, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i379, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %68

64:                                               ; preds = %60
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %68, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %68

lean_inc.exit229:                                 ; preds = %lean_dec.exit273
  %66 = lshr i64 %58, 1
  %67 = trunc i64 %66 to i32
  br label %lean_obj_tag.exit384

68:                                               ; preds = %65, %64, %62
  %69 = getelementptr i8, ptr %57, i64 4
  %.val.i382 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val.i382, 24
  br label %lean_obj_tag.exit384

lean_obj_tag.exit384:                             ; preds = %lean_inc.exit229, %68
  %.0.i383 = phi i32 [ %67, %lean_inc.exit229 ], [ %70, %68 ]
  %71 = icmp eq i32 %.0.i383, 0
  br i1 %71, label %72, label %418

72:                                               ; preds = %lean_obj_tag.exit384
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit228, label %77

77:                                               ; preds = %72
  %.val.i385 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i385, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i385, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit228

81:                                               ; preds = %77
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit228, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %82, %81, %79, %72
  %83 = ptrtoint ptr %55 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit272, label %85

85:                                               ; preds = %lean_inc.exit228
  %86 = load i32, ptr %55, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit272

90:                                               ; preds = %85
  %.not.i274 = icmp eq i32 %86, 0
  br i1 %.not.i274, label %lean_dec.exit272, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %91, %90, %88, %lean_inc.exit228
  %92 = ptrtoint ptr %7 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit227, label %94

94:                                               ; preds = %lean_dec.exit272
  %.val.i388 = load i32, ptr %7, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i388, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i388, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit227

98:                                               ; preds = %94
  %.not.i389 = icmp eq i32 %.val.i388, 0
  br i1 %.not.i389, label %lean_inc.exit227, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %99, %98, %96, %lean_dec.exit272
  %100 = ptrtoint ptr %6 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit226, label %102

102:                                              ; preds = %lean_inc.exit227
  %.val.i391 = load i32, ptr %6, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i391, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i391, 1
  store i32 %105, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit226

106:                                              ; preds = %102
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit226, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %107, %106, %104, %lean_inc.exit227
  %108 = ptrtoint ptr %5 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit225, label %110

110:                                              ; preds = %lean_inc.exit226
  %.val.i394 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i394, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i394, 1
  store i32 %113, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit225

114:                                              ; preds = %110
  %.not.i395 = icmp eq i32 %.val.i394, 0
  br i1 %.not.i395, label %lean_inc.exit225, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %115, %114, %112, %lean_inc.exit226
  %116 = ptrtoint ptr %4 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit224, label %118

118:                                              ; preds = %lean_inc.exit225
  %.val.i397 = load i32, ptr %4, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i397, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i397, 1
  store i32 %121, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit224

122:                                              ; preds = %118
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit224, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %123, %122, %120, %lean_inc.exit225
  %124 = ptrtoint ptr %3 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit223, label %126

126:                                              ; preds = %lean_inc.exit224
  %.val.i400 = load i32, ptr %3, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i400, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i400, 1
  store i32 %129, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit223

130:                                              ; preds = %126
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit223, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %131, %130, %128, %lean_inc.exit224
  br i1 %11, label %lean_inc.exit222, label %132

132:                                              ; preds = %lean_inc.exit223
  %.val.i403 = load i32, ptr %0, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i403, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i403, 1
  store i32 %135, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit222

136:                                              ; preds = %132
  %.not.i404 = icmp eq i32 %.val.i403, 0
  br i1 %.not.i404, label %lean_inc.exit222, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %137, %136, %134, %lean_inc.exit223
  %138 = tail call ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %74)
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %lean_inc.exit222
  %142 = lshr i64 %139, 1
  %143 = trunc i64 %142 to i32
  br label %lean_obj_tag.exit408

144:                                              ; preds = %lean_inc.exit222
  %145 = getelementptr i8, ptr %138, i64 4
  %.val.i406 = load i32, ptr %145, align 4
  %146 = lshr i32 %.val.i406, 24
  br label %lean_obj_tag.exit408

lean_obj_tag.exit408:                             ; preds = %141, %144
  %.0.i407 = phi i32 [ %143, %141 ], [ %146, %144 ]
  %147 = icmp eq i32 %.0.i407, 0
  br i1 %147, label %148, label %340

148:                                              ; preds = %lean_obj_tag.exit408
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit221, label %153

153:                                              ; preds = %148
  %.val.i409 = load i32, ptr %150, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i409, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i409, 1
  store i32 %156, ptr %150, align 4, !tbaa !8
  br label %161

157:                                              ; preds = %153
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %161, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %161

lean_inc.exit221:                                 ; preds = %148
  %159 = lshr i64 %151, 1
  %160 = trunc i64 %159 to i32
  br label %lean_obj_tag.exit414

161:                                              ; preds = %158, %157, %155
  %162 = getelementptr i8, ptr %150, i64 4
  %.val.i412 = load i32, ptr %162, align 4
  %163 = lshr i32 %.val.i412, 24
  br label %lean_obj_tag.exit414

lean_obj_tag.exit414:                             ; preds = %lean_inc.exit221, %161
  %.0.i413 = phi i32 [ %160, %lean_inc.exit221 ], [ %163, %161 ]
  %164 = icmp eq i32 %.0.i413, 0
  br i1 %164, label %165, label %219

165:                                              ; preds = %lean_obj_tag.exit414
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit220, label %170

170:                                              ; preds = %165
  %.val.i415 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i415, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i415, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit220

174:                                              ; preds = %170
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit220, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %175, %174, %172, %165
  br i1 %140, label %lean_dec.exit271, label %176

176:                                              ; preds = %lean_inc.exit220
  %177 = load i32, ptr %138, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %138, align 4, !tbaa !8
  br label %lean_dec.exit271

181:                                              ; preds = %176
  %.not.i276 = icmp eq i32 %177, 0
  br i1 %.not.i276, label %lean_dec.exit271, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %182, %181, %179, %lean_inc.exit220
  %183 = tail call ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %7, ptr noundef %167)
  br i1 %93, label %lean_dec.exit270, label %184

184:                                              ; preds = %lean_dec.exit271
  %185 = load i32, ptr %7, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit270

189:                                              ; preds = %184
  %.not.i278 = icmp eq i32 %185, 0
  br i1 %.not.i278, label %lean_dec.exit270, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %190, %189, %187, %lean_dec.exit271
  br i1 %101, label %lean_dec.exit269, label %191

191:                                              ; preds = %lean_dec.exit270
  %192 = load i32, ptr %6, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit269

196:                                              ; preds = %191
  %.not.i280 = icmp eq i32 %192, 0
  br i1 %.not.i280, label %lean_dec.exit269, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %197, %196, %194, %lean_dec.exit270
  br i1 %109, label %lean_dec.exit268, label %198

198:                                              ; preds = %lean_dec.exit269
  %199 = load i32, ptr %5, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit268

203:                                              ; preds = %198
  %.not.i282 = icmp eq i32 %199, 0
  br i1 %.not.i282, label %lean_dec.exit268, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %204, %203, %201, %lean_dec.exit269
  br i1 %117, label %lean_dec.exit267, label %205

205:                                              ; preds = %lean_dec.exit268
  %206 = load i32, ptr %4, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit267

210:                                              ; preds = %205
  %.not.i284 = icmp eq i32 %206, 0
  br i1 %.not.i284, label %lean_dec.exit267, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %211, %210, %208, %lean_dec.exit268
  br i1 %125, label %lean_dec.exit266, label %212

212:                                              ; preds = %lean_dec.exit267
  %213 = load i32, ptr %3, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit266

217:                                              ; preds = %212
  %.not.i286 = icmp eq i32 %213, 0
  br i1 %.not.i286, label %lean_dec.exit266, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit266

219:                                              ; preds = %lean_obj_tag.exit414
  br i1 %93, label %lean_dec.exit265, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %7, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit265

225:                                              ; preds = %220
  %.not.i288 = icmp eq i32 %221, 0
  br i1 %.not.i288, label %lean_dec.exit265, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %226, %225, %223, %219
  br i1 %101, label %lean_dec.exit264, label %227

227:                                              ; preds = %lean_dec.exit265
  %228 = load i32, ptr %6, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit264

232:                                              ; preds = %227
  %.not.i290 = icmp eq i32 %228, 0
  br i1 %.not.i290, label %lean_dec.exit264, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %233, %232, %230, %lean_dec.exit265
  br i1 %109, label %lean_dec.exit263, label %234

234:                                              ; preds = %lean_dec.exit264
  %235 = load i32, ptr %5, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit263

239:                                              ; preds = %234
  %.not.i292 = icmp eq i32 %235, 0
  br i1 %.not.i292, label %lean_dec.exit263, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %240, %239, %237, %lean_dec.exit264
  br i1 %117, label %lean_dec.exit262, label %241

241:                                              ; preds = %lean_dec.exit263
  %242 = load i32, ptr %4, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit262

246:                                              ; preds = %241
  %.not.i294 = icmp eq i32 %242, 0
  br i1 %.not.i294, label %lean_dec.exit262, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %247, %246, %244, %lean_dec.exit263
  br i1 %125, label %lean_dec.exit261, label %248

248:                                              ; preds = %lean_dec.exit262
  %249 = load i32, ptr %3, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit261

253:                                              ; preds = %248
  %.not.i296 = icmp eq i32 %249, 0
  br i1 %.not.i296, label %lean_dec.exit261, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %254, %253, %251, %lean_dec.exit262
  br i1 %11, label %lean_dec.exit260, label %255

255:                                              ; preds = %lean_dec.exit261
  %256 = load i32, ptr %0, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit260

260:                                              ; preds = %255
  %.not.i298 = icmp eq i32 %256, 0
  br i1 %.not.i298, label %lean_dec.exit260, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %261, %260, %258, %lean_dec.exit261
  %.val370 = load i32, ptr %138, align 4, !tbaa !8
  %262 = icmp eq i32 %.val370, 1
  br i1 %262, label %263, label %295

263:                                              ; preds = %lean_dec.exit260
  %264 = load ptr, ptr %149, align 8, !tbaa !12
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_dec.exit259, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %264, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %264, align 4, !tbaa !8
  br label %lean_dec.exit259

272:                                              ; preds = %267
  %.not.i300 = icmp eq i32 %268, 0
  br i1 %.not.i300, label %lean_dec.exit259, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %273, %272, %270, %263
  %.val369 = load i32, ptr %150, align 4, !tbaa !8
  %274 = icmp eq i32 %.val369, 1
  br i1 %274, label %lean_dec.exit266, label %275

275:                                              ; preds = %lean_dec.exit259
  %276 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !12
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_inc.exit219, label %280

280:                                              ; preds = %275
  %.val.i418 = load i32, ptr %277, align 4, !tbaa !8
  %281 = icmp sgt i32 %.val.i418, 0
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i418, 1
  store i32 %283, ptr %277, align 4, !tbaa !8
  br label %lean_inc.exit219

284:                                              ; preds = %280
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit219, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %285, %284, %282, %275
  br i1 %152, label %lean_dec.exit258, label %286

286:                                              ; preds = %lean_inc.exit219
  %287 = load i32, ptr %150, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %150, align 4, !tbaa !8
  br label %lean_dec.exit258

291:                                              ; preds = %286
  %.not.i302 = icmp eq i32 %287, 0
  br i1 %.not.i302, label %lean_dec.exit258, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %292, %291, %289, %lean_inc.exit219
  %293 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %277, ptr %294, align 8, !tbaa !12
  store ptr %293, ptr %149, align 8, !tbaa !12
  br label %lean_dec.exit266

295:                                              ; preds = %lean_dec.exit260
  %296 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !12
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit218, label %300

300:                                              ; preds = %295
  %.val.i421 = load i32, ptr %297, align 4, !tbaa !8
  %301 = icmp sgt i32 %.val.i421, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i421, 1
  store i32 %303, ptr %297, align 4, !tbaa !8
  br label %lean_inc.exit218

304:                                              ; preds = %300
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit218, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %297) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %305, %304, %302, %295
  br i1 %140, label %lean_dec.exit257, label %306

306:                                              ; preds = %lean_inc.exit218
  %307 = load i32, ptr %138, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %138, align 4, !tbaa !8
  br label %lean_dec.exit257

311:                                              ; preds = %306
  %.not.i304 = icmp eq i32 %307, 0
  br i1 %.not.i304, label %lean_dec.exit257, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %312, %311, %309, %lean_inc.exit218
  %313 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !12
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit217, label %317

317:                                              ; preds = %lean_dec.exit257
  %.val.i424 = load i32, ptr %314, align 4, !tbaa !8
  %318 = icmp sgt i32 %.val.i424, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i424, 1
  store i32 %320, ptr %314, align 4, !tbaa !8
  br label %lean_inc.exit217

321:                                              ; preds = %317
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit217, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %322, %321, %319, %lean_dec.exit257
  %.val368 = load i32, ptr %150, align 4, !tbaa !8
  %323 = icmp eq i32 %.val368, 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %lean_inc.exit217
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %150, i32 noundef 0)
  br label %lean_dec_ref.exit361

325:                                              ; preds = %lean_inc.exit217
  %326 = icmp sgt i32 %.val368, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nsw i32 %.val368, -1
  store i32 %328, ptr %150, align 4, !tbaa !8
  br label %lean_dec_ref.exit361

329:                                              ; preds = %325
  %.not.i360 = icmp eq i32 %.val368, 0
  br i1 %.not.i360, label %lean_dec_ref.exit361, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_dec_ref.exit361

lean_dec_ref.exit361:                             ; preds = %330, %329, %327, %324
  %.0206 = phi ptr [ %150, %324 ], [ inttoptr (i64 1 to ptr), %327 ], [ inttoptr (i64 1 to ptr), %329 ], [ inttoptr (i64 1 to ptr), %330 ]
  %331 = ptrtoint ptr %.0206 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %333, label %335

333:                                              ; preds = %lean_dec_ref.exit361
  %334 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %335

335:                                              ; preds = %lean_dec_ref.exit361, %333
  %.0207 = phi ptr [ %334, %333 ], [ %.0206, %lean_dec_ref.exit361 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  store ptr %314, ptr %336, align 8, !tbaa !12
  %337 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %.0207, ptr %338, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %297, ptr %339, align 8, !tbaa !12
  br label %lean_dec.exit266

340:                                              ; preds = %lean_obj_tag.exit408
  br i1 %93, label %lean_dec.exit256, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %7, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit256

346:                                              ; preds = %341
  %.not.i306 = icmp eq i32 %342, 0
  br i1 %.not.i306, label %lean_dec.exit256, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %347, %346, %344, %340
  br i1 %101, label %lean_dec.exit255, label %348

348:                                              ; preds = %lean_dec.exit256
  %349 = load i32, ptr %6, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit255

353:                                              ; preds = %348
  %.not.i308 = icmp eq i32 %349, 0
  br i1 %.not.i308, label %lean_dec.exit255, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %354, %353, %351, %lean_dec.exit256
  br i1 %109, label %lean_dec.exit254, label %355

355:                                              ; preds = %lean_dec.exit255
  %356 = load i32, ptr %5, align 4, !tbaa !8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit254

360:                                              ; preds = %355
  %.not.i310 = icmp eq i32 %356, 0
  br i1 %.not.i310, label %lean_dec.exit254, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %361, %360, %358, %lean_dec.exit255
  br i1 %117, label %lean_dec.exit253, label %362

362:                                              ; preds = %lean_dec.exit254
  %363 = load i32, ptr %4, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit253

367:                                              ; preds = %362
  %.not.i312 = icmp eq i32 %363, 0
  br i1 %.not.i312, label %lean_dec.exit253, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %368, %367, %365, %lean_dec.exit254
  br i1 %125, label %lean_dec.exit252, label %369

369:                                              ; preds = %lean_dec.exit253
  %370 = load i32, ptr %3, align 4, !tbaa !8
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit252

374:                                              ; preds = %369
  %.not.i314 = icmp eq i32 %370, 0
  br i1 %.not.i314, label %lean_dec.exit252, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %375, %374, %372, %lean_dec.exit253
  br i1 %11, label %lean_dec.exit251, label %376

376:                                              ; preds = %lean_dec.exit252
  %377 = load i32, ptr %0, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit251

381:                                              ; preds = %376
  %.not.i316 = icmp eq i32 %377, 0
  br i1 %.not.i316, label %lean_dec.exit251, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %382, %381, %379, %lean_dec.exit252
  %.val367 = load i32, ptr %138, align 4, !tbaa !8
  %383 = icmp eq i32 %.val367, 1
  br i1 %383, label %lean_dec.exit266, label %384

384:                                              ; preds = %lean_dec.exit251
  %385 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !12
  %389 = ptrtoint ptr %388 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit216, label %391

391:                                              ; preds = %384
  %.val.i427 = load i32, ptr %388, align 4, !tbaa !8
  %392 = icmp sgt i32 %.val.i427, 0
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i427, 1
  store i32 %394, ptr %388, align 4, !tbaa !8
  br label %lean_inc.exit216

395:                                              ; preds = %391
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit216, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %388) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %396, %395, %393, %384
  %397 = ptrtoint ptr %386 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit215, label %399

399:                                              ; preds = %lean_inc.exit216
  %.val.i430 = load i32, ptr %386, align 4, !tbaa !8
  %400 = icmp sgt i32 %.val.i430, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i430, 1
  store i32 %402, ptr %386, align 4, !tbaa !8
  br label %lean_inc.exit215

403:                                              ; preds = %399
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit215, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %386) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %404, %403, %401, %lean_inc.exit216
  br i1 %140, label %lean_dec.exit250, label %405

405:                                              ; preds = %lean_inc.exit215
  %406 = load i32, ptr %138, align 4, !tbaa !8
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %138, align 4, !tbaa !8
  br label %lean_dec.exit250

410:                                              ; preds = %405
  %.not.i318 = icmp eq i32 %406, 0
  br i1 %.not.i318, label %lean_dec.exit250, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %411, %410, %408, %lean_inc.exit215
  tail call void @lean_inc_heartbeat() #4
  %412 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %lean_alloc_ctor.exit

414:                                              ; preds = %lean_dec.exit250
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit250
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 1, ptr %412, align 4, !tbaa !8
  store i32 16908312, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %386, ptr %416, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %388, ptr %417, align 8, !tbaa !12
  br label %lean_dec.exit266

418:                                              ; preds = %lean_obj_tag.exit384
  %419 = ptrtoint ptr %7 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_dec.exit249, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %7, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit249

426:                                              ; preds = %421
  %.not.i320 = icmp eq i32 %422, 0
  br i1 %.not.i320, label %lean_dec.exit249, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %427, %426, %424, %418
  %428 = ptrtoint ptr %6 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_dec.exit248, label %430

430:                                              ; preds = %lean_dec.exit249
  %431 = load i32, ptr %6, align 4, !tbaa !8
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit248

435:                                              ; preds = %430
  %.not.i322 = icmp eq i32 %431, 0
  br i1 %.not.i322, label %lean_dec.exit248, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %436, %435, %433, %lean_dec.exit249
  %437 = ptrtoint ptr %5 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_dec.exit247, label %439

439:                                              ; preds = %lean_dec.exit248
  %440 = load i32, ptr %5, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit247

444:                                              ; preds = %439
  %.not.i324 = icmp eq i32 %440, 0
  br i1 %.not.i324, label %lean_dec.exit247, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %445, %444, %442, %lean_dec.exit248
  %446 = ptrtoint ptr %4 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_dec.exit246, label %448

448:                                              ; preds = %lean_dec.exit247
  %449 = load i32, ptr %4, align 4, !tbaa !8
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit246

453:                                              ; preds = %448
  %.not.i326 = icmp eq i32 %449, 0
  br i1 %.not.i326, label %lean_dec.exit246, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %454, %453, %451, %lean_dec.exit247
  %455 = ptrtoint ptr %3 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_dec.exit245, label %457

457:                                              ; preds = %lean_dec.exit246
  %458 = load i32, ptr %3, align 4, !tbaa !8
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit245

462:                                              ; preds = %457
  %.not.i328 = icmp eq i32 %458, 0
  br i1 %.not.i328, label %lean_dec.exit245, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %463, %462, %460, %lean_dec.exit246
  br i1 %11, label %lean_dec.exit244, label %464

464:                                              ; preds = %lean_dec.exit245
  %465 = load i32, ptr %0, align 4, !tbaa !8
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit244

469:                                              ; preds = %464
  %.not.i330 = icmp eq i32 %465, 0
  br i1 %.not.i330, label %lean_dec.exit244, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %470, %469, %467, %lean_dec.exit245
  %.val366 = load i32, ptr %55, align 4, !tbaa !8
  %471 = icmp eq i32 %.val366, 1
  br i1 %471, label %472, label %507

472:                                              ; preds = %lean_dec.exit244
  %473 = load ptr, ptr %56, align 8, !tbaa !12
  %474 = ptrtoint ptr %473 to i64
  %475 = trunc i64 %474 to i1
  br i1 %475, label %lean_dec.exit243, label %476

476:                                              ; preds = %472
  %477 = load i32, ptr %473, align 4, !tbaa !8
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %473, align 4, !tbaa !8
  br label %lean_dec.exit243

481:                                              ; preds = %476
  %.not.i332 = icmp eq i32 %477, 0
  br i1 %.not.i332, label %lean_dec.exit243, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %473) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %482, %481, %479, %472
  %.val365 = load i32, ptr %57, align 4, !tbaa !8
  %483 = icmp eq i32 %.val365, 1
  br i1 %483, label %lean_dec.exit266, label %484

484:                                              ; preds = %lean_dec.exit243
  %485 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !12
  %487 = ptrtoint ptr %486 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_inc.exit214, label %489

489:                                              ; preds = %484
  %.val.i433 = load i32, ptr %486, align 4, !tbaa !8
  %490 = icmp sgt i32 %.val.i433, 0
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %489
  %492 = add nuw i32 %.val.i433, 1
  store i32 %492, ptr %486, align 4, !tbaa !8
  br label %lean_inc.exit214

493:                                              ; preds = %489
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit214, label %494

494:                                              ; preds = %493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %494, %493, %491, %484
  br i1 %59, label %lean_dec.exit242, label %495

495:                                              ; preds = %lean_inc.exit214
  %496 = load i32, ptr %57, align 4, !tbaa !8
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit242

500:                                              ; preds = %495
  %.not.i334 = icmp eq i32 %496, 0
  br i1 %.not.i334, label %lean_dec.exit242, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %501, %500, %498, %lean_inc.exit214
  tail call void @lean_inc_heartbeat() #4
  %502 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %lean_alloc_ctor.exit436

504:                                              ; preds = %lean_dec.exit242
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit436:                          ; preds = %lean_dec.exit242
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 1, ptr %502, align 4, !tbaa !8
  store i32 16842768, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %486, ptr %506, align 8, !tbaa !12
  store ptr %502, ptr %56, align 8, !tbaa !12
  br label %lean_dec.exit266

507:                                              ; preds = %lean_dec.exit244
  %508 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !12
  %510 = ptrtoint ptr %509 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_inc.exit213, label %512

512:                                              ; preds = %507
  %.val.i437 = load i32, ptr %509, align 4, !tbaa !8
  %513 = icmp sgt i32 %.val.i437, 0
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i437, 1
  store i32 %515, ptr %509, align 4, !tbaa !8
  br label %lean_inc.exit213

516:                                              ; preds = %512
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit213, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %517, %516, %514, %507
  %518 = ptrtoint ptr %55 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_dec.exit241, label %520

520:                                              ; preds = %lean_inc.exit213
  %521 = load i32, ptr %55, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit241

525:                                              ; preds = %520
  %.not.i336 = icmp eq i32 %521, 0
  br i1 %.not.i336, label %lean_dec.exit241, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %526, %525, %523, %lean_inc.exit213
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !12
  %529 = ptrtoint ptr %528 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_inc.exit212, label %531

531:                                              ; preds = %lean_dec.exit241
  %.val.i440 = load i32, ptr %528, align 4, !tbaa !8
  %532 = icmp sgt i32 %.val.i440, 0
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %531
  %534 = add nuw i32 %.val.i440, 1
  store i32 %534, ptr %528, align 4, !tbaa !8
  br label %lean_inc.exit212

535:                                              ; preds = %531
  %.not.i441 = icmp eq i32 %.val.i440, 0
  br i1 %.not.i441, label %lean_inc.exit212, label %536

536:                                              ; preds = %535
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %528) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %536, %535, %533, %lean_dec.exit241
  %.val364 = load i32, ptr %57, align 4, !tbaa !8
  %537 = icmp eq i32 %.val364, 1
  br i1 %537, label %538, label %549

538:                                              ; preds = %lean_inc.exit212
  %539 = load ptr, ptr %527, align 8, !tbaa !12
  %540 = ptrtoint ptr %539 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_ctor_release.exit, label %542

542:                                              ; preds = %538
  %543 = load i32, ptr %539, align 4, !tbaa !8
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %539, align 4, !tbaa !8
  br label %lean_ctor_release.exit

547:                                              ; preds = %542
  %.not.i.i = icmp eq i32 %543, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %539) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %538, %545, %547, %548
  store ptr inttoptr (i64 1 to ptr), ptr %527, align 8, !tbaa !12
  br label %lean_dec_ref.exit359

549:                                              ; preds = %lean_inc.exit212
  %550 = icmp sgt i32 %.val364, 1
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %549
  %552 = add nsw i32 %.val364, -1
  store i32 %552, ptr %57, align 4, !tbaa !8
  br label %lean_dec_ref.exit359

553:                                              ; preds = %549
  %.not.i358 = icmp eq i32 %.val364, 0
  br i1 %.not.i358, label %lean_dec_ref.exit359, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec_ref.exit359

lean_dec_ref.exit359:                             ; preds = %554, %553, %551, %lean_ctor_release.exit
  %.0208 = phi ptr [ %57, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %551 ], [ inttoptr (i64 1 to ptr), %553 ], [ inttoptr (i64 1 to ptr), %554 ]
  %555 = ptrtoint ptr %.0208 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %557, label %562

557:                                              ; preds = %lean_dec_ref.exit359
  tail call void @lean_inc_heartbeat() #4
  %558 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %lean_alloc_ctor.exit443

560:                                              ; preds = %557
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit443:                          ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 1, ptr %558, align 4, !tbaa !8
  store i32 16842768, ptr %561, align 4
  br label %562

562:                                              ; preds = %lean_dec_ref.exit359, %lean_alloc_ctor.exit443
  %.0209 = phi ptr [ %558, %lean_alloc_ctor.exit443 ], [ %.0208, %lean_dec_ref.exit359 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0209, i64 8
  store ptr %528, ptr %563, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %564 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %lean_alloc_ctor.exit444

566:                                              ; preds = %562
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit444:                          ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store i32 1, ptr %564, align 4, !tbaa !8
  store i32 131096, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %.0209, ptr %568, align 8, !tbaa !12
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %509, ptr %569, align 8, !tbaa !12
  br label %lean_dec.exit266

570:                                              ; preds = %lean_obj_tag.exit
  %571 = ptrtoint ptr %7 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_dec.exit240, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %7, align 4, !tbaa !8
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit240

578:                                              ; preds = %573
  %.not.i338 = icmp eq i32 %574, 0
  br i1 %.not.i338, label %lean_dec.exit240, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %579, %578, %576, %570
  %580 = ptrtoint ptr %6 to i64
  %581 = trunc i64 %580 to i1
  br i1 %581, label %lean_dec.exit239, label %582

582:                                              ; preds = %lean_dec.exit240
  %583 = load i32, ptr %6, align 4, !tbaa !8
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit239

587:                                              ; preds = %582
  %.not.i340 = icmp eq i32 %583, 0
  br i1 %.not.i340, label %lean_dec.exit239, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %588, %587, %585, %lean_dec.exit240
  %589 = ptrtoint ptr %5 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_dec.exit238, label %591

591:                                              ; preds = %lean_dec.exit239
  %592 = load i32, ptr %5, align 4, !tbaa !8
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit238

596:                                              ; preds = %591
  %.not.i342 = icmp eq i32 %592, 0
  br i1 %.not.i342, label %lean_dec.exit238, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %597, %596, %594, %lean_dec.exit239
  %598 = ptrtoint ptr %4 to i64
  %599 = trunc i64 %598 to i1
  br i1 %599, label %lean_dec.exit237, label %600

600:                                              ; preds = %lean_dec.exit238
  %601 = load i32, ptr %4, align 4, !tbaa !8
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit237

605:                                              ; preds = %600
  %.not.i344 = icmp eq i32 %601, 0
  br i1 %.not.i344, label %lean_dec.exit237, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %606, %605, %603, %lean_dec.exit238
  %607 = ptrtoint ptr %3 to i64
  %608 = trunc i64 %607 to i1
  br i1 %608, label %lean_dec.exit236, label %609

609:                                              ; preds = %lean_dec.exit237
  %610 = load i32, ptr %3, align 4, !tbaa !8
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !11

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit236

614:                                              ; preds = %609
  %.not.i346 = icmp eq i32 %610, 0
  br i1 %.not.i346, label %lean_dec.exit236, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %615, %614, %612, %lean_dec.exit237
  br i1 %11, label %lean_dec.exit235, label %616

616:                                              ; preds = %lean_dec.exit236
  %617 = load i32, ptr %0, align 4, !tbaa !8
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit235

621:                                              ; preds = %616
  %.not.i348 = icmp eq i32 %617, 0
  br i1 %.not.i348, label %lean_dec.exit235, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %622, %621, %619, %lean_dec.exit236
  %.val363 = load i32, ptr %18, align 4, !tbaa !8
  %623 = icmp eq i32 %.val363, 1
  br i1 %623, label %624, label %659

624:                                              ; preds = %lean_dec.exit235
  %625 = load ptr, ptr %19, align 8, !tbaa !12
  %626 = ptrtoint ptr %625 to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %lean_dec.exit234, label %628

628:                                              ; preds = %624
  %629 = load i32, ptr %625, align 4, !tbaa !8
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %625, align 4, !tbaa !8
  br label %lean_dec.exit234

633:                                              ; preds = %628
  %.not.i350 = icmp eq i32 %629, 0
  br i1 %.not.i350, label %lean_dec.exit234, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %625) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %634, %633, %631, %624
  %.val362 = load i32, ptr %20, align 4, !tbaa !8
  %635 = icmp eq i32 %.val362, 1
  br i1 %635, label %lean_dec.exit266, label %636

636:                                              ; preds = %lean_dec.exit234
  %637 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !12
  %639 = ptrtoint ptr %638 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_inc.exit211, label %641

641:                                              ; preds = %636
  %.val.i445 = load i32, ptr %638, align 4, !tbaa !8
  %642 = icmp sgt i32 %.val.i445, 0
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %641
  %644 = add nuw i32 %.val.i445, 1
  store i32 %644, ptr %638, align 4, !tbaa !8
  br label %lean_inc.exit211

645:                                              ; preds = %641
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit211, label %646

646:                                              ; preds = %645
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %646, %645, %643, %636
  br i1 %22, label %lean_dec.exit233, label %647

647:                                              ; preds = %lean_inc.exit211
  %648 = load i32, ptr %20, align 4, !tbaa !8
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit233

652:                                              ; preds = %647
  %.not.i352 = icmp eq i32 %648, 0
  br i1 %.not.i352, label %lean_dec.exit233, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %653, %652, %650, %lean_inc.exit211
  tail call void @lean_inc_heartbeat() #4
  %654 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %lean_alloc_ctor.exit448

656:                                              ; preds = %lean_dec.exit233
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit448:                          ; preds = %lean_dec.exit233
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 1, ptr %654, align 4, !tbaa !8
  store i32 16842768, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %638, ptr %658, align 8, !tbaa !12
  store ptr %654, ptr %19, align 8, !tbaa !12
  br label %lean_dec.exit266

659:                                              ; preds = %lean_dec.exit235
  %660 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !12
  %662 = ptrtoint ptr %661 to i64
  %663 = trunc i64 %662 to i1
  br i1 %663, label %lean_inc.exit210, label %664

664:                                              ; preds = %659
  %.val.i449 = load i32, ptr %661, align 4, !tbaa !8
  %665 = icmp sgt i32 %.val.i449, 0
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %664
  %667 = add nuw i32 %.val.i449, 1
  store i32 %667, ptr %661, align 4, !tbaa !8
  br label %lean_inc.exit210

668:                                              ; preds = %664
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit210, label %669

669:                                              ; preds = %668
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %669, %668, %666, %659
  %670 = ptrtoint ptr %18 to i64
  %671 = trunc i64 %670 to i1
  br i1 %671, label %lean_dec.exit, label %672

672:                                              ; preds = %lean_inc.exit210
  %673 = load i32, ptr %18, align 4, !tbaa !8
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %677, !prof !11

675:                                              ; preds = %672
  %676 = add nsw i32 %673, -1
  store i32 %676, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit

677:                                              ; preds = %672
  %.not.i354 = icmp eq i32 %673, 0
  br i1 %.not.i354, label %lean_dec.exit, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %678, %677, %675, %lean_inc.exit210
  %679 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !12
  %681 = ptrtoint ptr %680 to i64
  %682 = trunc i64 %681 to i1
  br i1 %682, label %lean_inc.exit, label %683

683:                                              ; preds = %lean_dec.exit
  %.val.i452 = load i32, ptr %680, align 4, !tbaa !8
  %684 = icmp sgt i32 %.val.i452, 0
  br i1 %684, label %685, label %687, !prof !11

685:                                              ; preds = %683
  %686 = add nuw i32 %.val.i452, 1
  store i32 %686, ptr %680, align 4, !tbaa !8
  br label %lean_inc.exit

687:                                              ; preds = %683
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit, label %688

688:                                              ; preds = %687
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %688, %687, %685, %lean_dec.exit
  %.val = load i32, ptr %20, align 4, !tbaa !8
  %689 = icmp eq i32 %.val, 1
  br i1 %689, label %690, label %701

690:                                              ; preds = %lean_inc.exit
  %691 = load ptr, ptr %679, align 8, !tbaa !12
  %692 = ptrtoint ptr %691 to i64
  %693 = trunc i64 %692 to i1
  br i1 %693, label %lean_ctor_release.exit456, label %694

694:                                              ; preds = %690
  %695 = load i32, ptr %691, align 4, !tbaa !8
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %691, align 4, !tbaa !8
  br label %lean_ctor_release.exit456

699:                                              ; preds = %694
  %.not.i.i455 = icmp eq i32 %695, 0
  br i1 %.not.i.i455, label %lean_ctor_release.exit456, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_ctor_release.exit456

lean_ctor_release.exit456:                        ; preds = %690, %697, %699, %700
  store ptr inttoptr (i64 1 to ptr), ptr %679, align 8, !tbaa !12
  br label %lean_dec_ref.exit357

701:                                              ; preds = %lean_inc.exit
  %702 = icmp sgt i32 %.val, 1
  br i1 %702, label %703, label %705, !prof !11

703:                                              ; preds = %701
  %704 = add nsw i32 %.val, -1
  store i32 %704, ptr %20, align 4, !tbaa !8
  br label %lean_dec_ref.exit357

705:                                              ; preds = %701
  %.not.i356 = icmp eq i32 %.val, 0
  br i1 %.not.i356, label %lean_dec_ref.exit357, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec_ref.exit357

lean_dec_ref.exit357:                             ; preds = %706, %705, %703, %lean_ctor_release.exit456
  %.0205 = phi ptr [ %20, %lean_ctor_release.exit456 ], [ inttoptr (i64 1 to ptr), %703 ], [ inttoptr (i64 1 to ptr), %705 ], [ inttoptr (i64 1 to ptr), %706 ]
  %707 = ptrtoint ptr %.0205 to i64
  %708 = trunc i64 %707 to i1
  br i1 %708, label %709, label %714

709:                                              ; preds = %lean_dec_ref.exit357
  tail call void @lean_inc_heartbeat() #4
  %710 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %lean_alloc_ctor.exit457

712:                                              ; preds = %709
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit457:                          ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 1, ptr %710, align 4, !tbaa !8
  store i32 16842768, ptr %713, align 4
  br label %714

714:                                              ; preds = %lean_dec_ref.exit357, %lean_alloc_ctor.exit457
  %.0204 = phi ptr [ %710, %lean_alloc_ctor.exit457 ], [ %.0205, %lean_dec_ref.exit357 ]
  %715 = getelementptr inbounds nuw i8, ptr %.0204, i64 8
  store ptr %680, ptr %715, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %716 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %lean_alloc_ctor.exit458

718:                                              ; preds = %714
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit458:                          ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i32 1, ptr %716, align 4, !tbaa !8
  store i32 131096, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store ptr %.0204, ptr %720, align 8, !tbaa !12
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 16
  store ptr %661, ptr %721, align 8, !tbaa !12
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %lean_dec.exit267, %215, %217, %218, %lean_alloc_ctor.exit458, %lean_dec.exit234, %lean_alloc_ctor.exit448, %lean_alloc_ctor.exit, %lean_dec.exit251, %lean_dec.exit258, %lean_dec.exit259, %335, %lean_alloc_ctor.exit436, %lean_dec.exit243, %lean_alloc_ctor.exit444
  %.8 = phi ptr [ %55, %lean_alloc_ctor.exit436 ], [ %138, %lean_dec.exit251 ], [ %138, %lean_dec.exit258 ], [ %18, %lean_alloc_ctor.exit448 ], [ %337, %335 ], [ %138, %lean_dec.exit259 ], [ %412, %lean_alloc_ctor.exit ], [ %564, %lean_alloc_ctor.exit444 ], [ %55, %lean_dec.exit243 ], [ %716, %lean_alloc_ctor.exit458 ], [ %18, %lean_dec.exit234 ], [ %183, %218 ], [ %183, %217 ], [ %183, %215 ], [ %183, %lean_dec.exit267 ]
  ret ptr %.8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpValue_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_simpValue_x3f(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit12, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit12

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Simp_SimpValue(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %36, label %11

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
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %22, align 8, !tbaa !12
  store ptr %18, ptr @l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  %23 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %23, ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscr_x3f___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %23) #4
  %24 = load ptr, ptr @l_Lean_Compiler_implementedByAttr, align 8, !tbaa !12
  store ptr %24, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %24) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2.exit

27:                                               ; preds = %_init_l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2.exit: ; preds = %_init_l_Lean_Compiler_LCNF_Simp_simpAppApp_x3f___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 16842768, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !12
  store ptr %25, ptr @l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #4
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %_init_l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2.exit, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %30, %_init_l_Lean_Compiler_LCNF_Simp_applyImplementedBy_x3f___closed__2.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !8
  store i32 131096, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!6, !6, i64 0}
