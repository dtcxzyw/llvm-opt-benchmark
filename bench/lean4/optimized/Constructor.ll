; ModuleID = 'bench/lean4/original/Constructor.ll'
source_filename = "bench/lean4/original/Constructor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_constructor___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_constructor___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_constructor___lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_constructor___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__2___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_MVarId_constructor___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_constructor___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_constructor___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_constructor___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_constructor___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_constructor___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_constructor___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__2___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___lambda__2___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_MVarId_existsIntro___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"no applicable constructor found\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"target is not an inductive datatype\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"constructor\00", align 1
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unexpected number of subgoals\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"target is not an inductive datatype with one constructor\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"constructor must have at least two fields\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"exists\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  %18 = ptrtoint ptr %13 to i64
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %12 to i64
  %21 = trunc i64 %20 to i1
  %22 = ptrtoint ptr %11 to i64
  %23 = trunc i64 %22 to i1
  %24 = ptrtoint ptr %10 to i64
  %25 = trunc i64 %24 to i1
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  %30 = ptrtoint ptr %5 to i64
  %31 = trunc i64 %30 to i1
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %lean_inc.exit300.backedge, %15
  %.0197 = phi ptr [ %14, %15 ], [ %.2210, %lean_inc.exit300.backedge ]
  %.0194 = phi ptr [ %8, %15 ], [ %5, %lean_inc.exit300.backedge ]
  %.0192 = phi ptr [ %7, %15 ], [ %125, %lean_inc.exit300.backedge ]
  %32 = ptrtoint ptr %.0192 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %lean_inc.exit300
  %35 = lshr i64 %32, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit

37:                                               ; preds = %lean_inc.exit300
  %38 = getelementptr i8, ptr %.0192, i64 4
  %.val.i = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %34, %37
  %.0.i = phi i32 [ %36, %34 ], [ %39, %37 ]
  %40 = icmp eq i32 %.0.i, 0
  br i1 %40, label %41, label %104

41:                                               ; preds = %lean_obj_tag.exit
  br i1 %19, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i430 = icmp eq i32 %43, 0
  br i1 %.not.i430, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %41
  br i1 %21, label %lean_dec.exit223, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit223

54:                                               ; preds = %49
  %.not.i428 = icmp eq i32 %50, 0
  br i1 %.not.i428, label %lean_dec.exit223, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %55, %54, %52, %lean_dec.exit
  br i1 %23, label %lean_dec.exit224, label %56

56:                                               ; preds = %lean_dec.exit223
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit224

61:                                               ; preds = %56
  %.not.i426 = icmp eq i32 %57, 0
  br i1 %.not.i426, label %lean_dec.exit224, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %62, %61, %59, %lean_dec.exit223
  br i1 %25, label %lean_dec.exit225, label %63

63:                                               ; preds = %lean_dec.exit224
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit225

68:                                               ; preds = %63
  %.not.i424 = icmp eq i32 %64, 0
  br i1 %.not.i424, label %lean_dec.exit225, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %69, %68, %66, %lean_dec.exit224
  br i1 %31, label %lean_dec.exit226, label %70

70:                                               ; preds = %lean_dec.exit225
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit226

75:                                               ; preds = %70
  %.not.i422 = icmp eq i32 %71, 0
  br i1 %.not.i422, label %lean_dec.exit226, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %76, %75, %73, %lean_dec.exit225
  br i1 %17, label %lean_dec.exit227, label %77

77:                                               ; preds = %lean_dec.exit226
  %78 = load i32, ptr %2, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit227

82:                                               ; preds = %77
  %.not.i420 = icmp eq i32 %78, 0
  br i1 %.not.i420, label %lean_dec.exit227, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %83, %82, %80, %lean_dec.exit226
  br i1 %27, label %lean_dec.exit228, label %84

84:                                               ; preds = %lean_dec.exit227
  %85 = load i32, ptr %1, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit228

89:                                               ; preds = %84
  %.not.i418 = icmp eq i32 %85, 0
  br i1 %.not.i418, label %lean_dec.exit228, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %90, %89, %87, %lean_dec.exit227
  br i1 %29, label %lean_dec.exit229, label %91

91:                                               ; preds = %lean_dec.exit228
  %92 = load i32, ptr %0, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit229

96:                                               ; preds = %91
  %.not.i416 = icmp eq i32 %92, 0
  br i1 %.not.i416, label %lean_dec.exit229, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %97, %96, %94, %lean_dec.exit228
  tail call void @lean_inc_heartbeat() #4
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit

100:                                              ; preds = %lean_dec.exit229
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit229
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 131096, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.0194, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %.0197, ptr %103, align 8, !tbaa !10
  br label %lean_inc.exit300.thread

104:                                              ; preds = %lean_obj_tag.exit
  %105 = ptrtoint ptr %.0194 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit230, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %.0194, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %.0194, align 4, !tbaa !4
  br label %lean_dec.exit230

112:                                              ; preds = %107
  %.not.i414 = icmp eq i32 %108, 0
  br i1 %.not.i414, label %lean_dec.exit230, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0194) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %113, %112, %110, %104
  %114 = getelementptr inbounds nuw i8, ptr %.0192, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit, label %118

118:                                              ; preds = %lean_dec.exit230
  %.val.i434 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i434, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i434, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit

122:                                              ; preds = %118
  %.not.i435 = icmp eq i32 %.val.i434, 0
  br i1 %.not.i435, label %lean_inc.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit230
  %124 = getelementptr inbounds nuw i8, ptr %.0192, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit288, label %128

128:                                              ; preds = %lean_inc.exit
  %.val.i436 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i436, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i436, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit288

132:                                              ; preds = %128
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit288, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %133, %132, %130, %lean_inc.exit
  %.0192.val = load i32, ptr %.0192, align 4, !tbaa !4
  %134 = icmp eq i32 %.0192.val, 1
  br i1 %134, label %135, label %156

135:                                              ; preds = %lean_inc.exit288
  %136 = load ptr, ptr %114, align 8, !tbaa !10
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_ctor_release.exit, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %136, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %136, align 4, !tbaa !4
  br label %lean_ctor_release.exit

144:                                              ; preds = %139
  %.not.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %135, %142, %144, %145
  store ptr inttoptr (i64 1 to ptr), ptr %114, align 8, !tbaa !10
  %146 = load ptr, ptr %124, align 8, !tbaa !10
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_ctor_release.exit440, label %149

149:                                              ; preds = %lean_ctor_release.exit
  %150 = load i32, ptr %146, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !4
  br label %lean_ctor_release.exit440

154:                                              ; preds = %149
  %.not.i.i439 = icmp eq i32 %150, 0
  br i1 %.not.i.i439, label %lean_ctor_release.exit440, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_ctor_release.exit440

lean_ctor_release.exit440:                        ; preds = %lean_ctor_release.exit, %152, %154, %155
  store ptr inttoptr (i64 1 to ptr), ptr %124, align 8, !tbaa !10
  br label %lean_dec_ref.exit433

156:                                              ; preds = %lean_inc.exit288
  %157 = icmp sgt i32 %.0192.val, 1
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nsw i32 %.0192.val, -1
  store i32 %159, ptr %.0192, align 4, !tbaa !4
  br label %lean_dec_ref.exit433

160:                                              ; preds = %156
  %.not.i432 = icmp eq i32 %.0192.val, 0
  br i1 %.not.i432, label %lean_dec_ref.exit433, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0192) #4
  br label %lean_dec_ref.exit433

lean_dec_ref.exit433:                             ; preds = %161, %160, %158, %lean_ctor_release.exit440
  %.0199 = phi ptr [ %.0192, %lean_ctor_release.exit440 ], [ inttoptr (i64 1 to ptr), %158 ], [ inttoptr (i64 1 to ptr), %160 ], [ inttoptr (i64 1 to ptr), %161 ]
  br i1 %17, label %lean_inc.exit289, label %162

162:                                              ; preds = %lean_dec_ref.exit433
  %.val.i441 = load i32, ptr %2, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i441, 0
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i441, 1
  store i32 %165, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit289

166:                                              ; preds = %162
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit289, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %167, %166, %164, %lean_dec_ref.exit433
  %168 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %115, ptr noundef %2) #4
  br i1 %19, label %lean_inc.exit290, label %169

169:                                              ; preds = %lean_inc.exit289
  %.val.i444 = load i32, ptr %13, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i444, 0
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i444, 1
  store i32 %172, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit290

173:                                              ; preds = %169
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit290, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %174, %173, %171, %lean_inc.exit289
  br i1 %21, label %lean_inc.exit291, label %175

175:                                              ; preds = %lean_inc.exit290
  %.val.i447 = load i32, ptr %12, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i447, 0
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i447, 1
  store i32 %178, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit291

179:                                              ; preds = %175
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit291, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %180, %179, %177, %lean_inc.exit290
  br i1 %23, label %lean_inc.exit292, label %181

181:                                              ; preds = %lean_inc.exit291
  %.val.i450 = load i32, ptr %11, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i450, 0
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i450, 1
  store i32 %184, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit292

185:                                              ; preds = %181
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit292, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %186, %185, %183, %lean_inc.exit291
  br i1 %25, label %lean_inc.exit293, label %187

187:                                              ; preds = %lean_inc.exit292
  %.val.i453 = load i32, ptr %10, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i453, 0
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i453, 1
  store i32 %190, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit293

191:                                              ; preds = %187
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit293, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %192, %191, %189, %lean_inc.exit292
  br i1 %27, label %lean_inc.exit294, label %193

193:                                              ; preds = %lean_inc.exit293
  %.val.i456 = load i32, ptr %1, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i456, 0
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i456, 1
  store i32 %196, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit294

197:                                              ; preds = %193
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit294, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %198, %197, %195, %lean_inc.exit293
  br i1 %29, label %lean_inc.exit295, label %199

199:                                              ; preds = %lean_inc.exit294
  %.val.i459 = load i32, ptr %0, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i459, 0
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i459, 1
  store i32 %202, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit295

203:                                              ; preds = %199
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit295, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %204, %203, %201, %lean_inc.exit294
  %205 = tail call ptr @l_Lean_MVarId_apply(ptr noundef %0, ptr noundef %168, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.0197) #4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %lean_inc.exit295
  %209 = lshr i64 %206, 1
  %210 = trunc i64 %209 to i32
  br label %lean_obj_tag.exit464

211:                                              ; preds = %lean_inc.exit295
  %212 = getelementptr i8, ptr %205, i64 4
  %.val.i462 = load i32, ptr %212, align 4
  %213 = lshr i32 %.val.i462, 24
  br label %lean_obj_tag.exit464

lean_obj_tag.exit464:                             ; preds = %208, %211
  %.0.i463 = phi i32 [ %210, %208 ], [ %213, %211 ]
  %214 = icmp eq i32 %.0.i463, 0
  br i1 %214, label %215, label %249

215:                                              ; preds = %lean_obj_tag.exit464
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit296, label %220

220:                                              ; preds = %215
  %.val.i465 = load i32, ptr %217, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i465, 0
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i465, 1
  store i32 %223, ptr %217, align 4, !tbaa !4
  br label %lean_inc.exit296

224:                                              ; preds = %220
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit296, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %225, %224, %222, %215
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !10
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit297, label %230

230:                                              ; preds = %lean_inc.exit296
  %.val.i468 = load i32, ptr %227, align 4, !tbaa !4
  %231 = icmp sgt i32 %.val.i468, 0
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i468, 1
  store i32 %233, ptr %227, align 4, !tbaa !4
  br label %lean_inc.exit297

234:                                              ; preds = %230
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit297, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %235, %234, %232, %lean_inc.exit296
  br i1 %207, label %lean_dec.exit231, label %236

236:                                              ; preds = %lean_inc.exit297
  %237 = load i32, ptr %205, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %205, align 4, !tbaa !4
  br label %lean_dec.exit231

241:                                              ; preds = %236
  %.not.i412 = icmp eq i32 %237, 0
  br i1 %.not.i412, label %lean_dec.exit231, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %242, %241, %239, %lean_inc.exit297
  tail call void @lean_inc_heartbeat() #4
  %243 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %lean_alloc_ctor.exit471

245:                                              ; preds = %lean_dec.exit231
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit471:                          ; preds = %lean_dec.exit231
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %243, align 4, !tbaa !4
  store i32 16908312, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %217, ptr %247, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %248, align 8, !tbaa !10
  br label %lean_dec.exit242

249:                                              ; preds = %lean_obj_tag.exit464
  %.val = load i32, ptr %205, align 4, !tbaa !4
  %250 = icmp eq i32 %.val, 1
  %251 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  br i1 %250, label %255, label %418

255:                                              ; preds = %249
  %256 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %252) #4
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %345

258:                                              ; preds = %255
  %259 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %252) #4
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %258
  tail call void @lean_free_object(ptr noundef nonnull %205) #4
  %262 = ptrtoint ptr %252 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_dec.exit232, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %252, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %252, align 4, !tbaa !4
  br label %lean_dec.exit232

269:                                              ; preds = %264
  %.not.i410 = icmp eq i32 %265, 0
  br i1 %.not.i410, label %lean_dec.exit232, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %270, %269, %267, %261
  %271 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1___closed__1, align 8, !tbaa !10
  br label %lean_dec.exit242

272:                                              ; preds = %258
  %273 = ptrtoint ptr %.0199 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_dec.exit233, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %.0199, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %.0199, align 4, !tbaa !4
  br label %lean_dec.exit233

280:                                              ; preds = %275
  %.not.i408 = icmp eq i32 %276, 0
  br i1 %.not.i408, label %lean_dec.exit233, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0199) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %281, %280, %278, %272
  br i1 %127, label %lean_dec.exit234, label %282

282:                                              ; preds = %lean_dec.exit233
  %283 = load i32, ptr %125, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !9

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit234

287:                                              ; preds = %282
  %.not.i406 = icmp eq i32 %283, 0
  br i1 %.not.i406, label %lean_dec.exit234, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %288, %287, %285, %lean_dec.exit233
  br i1 %19, label %lean_dec.exit235, label %289

289:                                              ; preds = %lean_dec.exit234
  %290 = load i32, ptr %13, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit235

294:                                              ; preds = %289
  %.not.i404 = icmp eq i32 %290, 0
  br i1 %.not.i404, label %lean_dec.exit235, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %295, %294, %292, %lean_dec.exit234
  br i1 %21, label %lean_dec.exit236, label %296

296:                                              ; preds = %lean_dec.exit235
  %297 = load i32, ptr %12, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit236

301:                                              ; preds = %296
  %.not.i402 = icmp eq i32 %297, 0
  br i1 %.not.i402, label %lean_dec.exit236, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %302, %301, %299, %lean_dec.exit235
  br i1 %23, label %lean_dec.exit237, label %303

303:                                              ; preds = %lean_dec.exit236
  %304 = load i32, ptr %11, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit237

308:                                              ; preds = %303
  %.not.i400 = icmp eq i32 %304, 0
  br i1 %.not.i400, label %lean_dec.exit237, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %309, %308, %306, %lean_dec.exit236
  br i1 %25, label %lean_dec.exit238, label %310

310:                                              ; preds = %lean_dec.exit237
  %311 = load i32, ptr %10, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !9

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit238

315:                                              ; preds = %310
  %.not.i398 = icmp eq i32 %311, 0
  br i1 %.not.i398, label %lean_dec.exit238, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %316, %315, %313, %lean_dec.exit237
  br i1 %31, label %lean_dec.exit239, label %317

317:                                              ; preds = %lean_dec.exit238
  %318 = load i32, ptr %5, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !9

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit239

322:                                              ; preds = %317
  %.not.i396 = icmp eq i32 %318, 0
  br i1 %.not.i396, label %lean_dec.exit239, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %323, %322, %320, %lean_dec.exit238
  br i1 %17, label %lean_dec.exit240, label %324

324:                                              ; preds = %lean_dec.exit239
  %325 = load i32, ptr %2, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit240

329:                                              ; preds = %324
  %.not.i394 = icmp eq i32 %325, 0
  br i1 %.not.i394, label %lean_dec.exit240, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %330, %329, %327, %lean_dec.exit239
  br i1 %27, label %lean_dec.exit241, label %331

331:                                              ; preds = %lean_dec.exit240
  %332 = load i32, ptr %1, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !9

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit241

336:                                              ; preds = %331
  %.not.i392 = icmp eq i32 %332, 0
  br i1 %.not.i392, label %lean_dec.exit241, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %337, %336, %334, %lean_dec.exit240
  br i1 %29, label %lean_inc.exit300.thread, label %338

338:                                              ; preds = %lean_dec.exit241
  %339 = load i32, ptr %0, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !9

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit300.thread

343:                                              ; preds = %338
  %.not.i390 = icmp eq i32 %339, 0
  br i1 %.not.i390, label %lean_inc.exit300.thread, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit300.thread

345:                                              ; preds = %255
  %346 = ptrtoint ptr %.0199 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_dec.exit243, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %.0199, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !9

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %.0199, align 4, !tbaa !4
  br label %lean_dec.exit243

353:                                              ; preds = %348
  %.not.i388 = icmp eq i32 %349, 0
  br i1 %.not.i388, label %lean_dec.exit243, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0199) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %354, %353, %351, %345
  br i1 %127, label %lean_dec.exit244, label %355

355:                                              ; preds = %lean_dec.exit243
  %356 = load i32, ptr %125, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !9

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit244

360:                                              ; preds = %355
  %.not.i386 = icmp eq i32 %356, 0
  br i1 %.not.i386, label %lean_dec.exit244, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %361, %360, %358, %lean_dec.exit243
  br i1 %19, label %lean_dec.exit245, label %362

362:                                              ; preds = %lean_dec.exit244
  %363 = load i32, ptr %13, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !9

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit245

367:                                              ; preds = %362
  %.not.i384 = icmp eq i32 %363, 0
  br i1 %.not.i384, label %lean_dec.exit245, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %368, %367, %365, %lean_dec.exit244
  br i1 %21, label %lean_dec.exit246, label %369

369:                                              ; preds = %lean_dec.exit245
  %370 = load i32, ptr %12, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit246

374:                                              ; preds = %369
  %.not.i382 = icmp eq i32 %370, 0
  br i1 %.not.i382, label %lean_dec.exit246, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %375, %374, %372, %lean_dec.exit245
  br i1 %23, label %lean_dec.exit247, label %376

376:                                              ; preds = %lean_dec.exit246
  %377 = load i32, ptr %11, align 4, !tbaa !4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !9

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit247

381:                                              ; preds = %376
  %.not.i380 = icmp eq i32 %377, 0
  br i1 %.not.i380, label %lean_dec.exit247, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %382, %381, %379, %lean_dec.exit246
  br i1 %25, label %lean_dec.exit248, label %383

383:                                              ; preds = %lean_dec.exit247
  %384 = load i32, ptr %10, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit248

388:                                              ; preds = %383
  %.not.i378 = icmp eq i32 %384, 0
  br i1 %.not.i378, label %lean_dec.exit248, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %389, %388, %386, %lean_dec.exit247
  br i1 %31, label %lean_dec.exit249, label %390

390:                                              ; preds = %lean_dec.exit248
  %391 = load i32, ptr %5, align 4, !tbaa !4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !9

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit249

395:                                              ; preds = %390
  %.not.i376 = icmp eq i32 %391, 0
  br i1 %.not.i376, label %lean_dec.exit249, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %396, %395, %393, %lean_dec.exit248
  br i1 %17, label %lean_dec.exit250, label %397

397:                                              ; preds = %lean_dec.exit249
  %398 = load i32, ptr %2, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit250

402:                                              ; preds = %397
  %.not.i374 = icmp eq i32 %398, 0
  br i1 %.not.i374, label %lean_dec.exit250, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %403, %402, %400, %lean_dec.exit249
  br i1 %27, label %lean_dec.exit251, label %404

404:                                              ; preds = %lean_dec.exit250
  %405 = load i32, ptr %1, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !9

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit251

409:                                              ; preds = %404
  %.not.i372 = icmp eq i32 %405, 0
  br i1 %.not.i372, label %lean_dec.exit251, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %410, %409, %407, %lean_dec.exit250
  br i1 %29, label %lean_inc.exit300.thread, label %411

411:                                              ; preds = %lean_dec.exit251
  %412 = load i32, ptr %0, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !9

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit300.thread

416:                                              ; preds = %411
  %.not.i370 = icmp eq i32 %412, 0
  br i1 %.not.i370, label %lean_inc.exit300.thread, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit300.thread

418:                                              ; preds = %249
  %419 = ptrtoint ptr %254 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_inc.exit298, label %421

421:                                              ; preds = %418
  %.val.i472 = load i32, ptr %254, align 4, !tbaa !4
  %422 = icmp sgt i32 %.val.i472, 0
  br i1 %422, label %423, label %425, !prof !9

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i472, 1
  store i32 %424, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit298

425:                                              ; preds = %421
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit298, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %426, %425, %423, %418
  %427 = ptrtoint ptr %252 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_inc.exit299, label %429

429:                                              ; preds = %lean_inc.exit298
  %.val.i475 = load i32, ptr %252, align 4, !tbaa !4
  %430 = icmp sgt i32 %.val.i475, 0
  br i1 %430, label %431, label %433, !prof !9

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i475, 1
  store i32 %432, ptr %252, align 4, !tbaa !4
  br label %lean_inc.exit299

433:                                              ; preds = %429
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit299, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %434, %433, %431, %lean_inc.exit298
  br i1 %207, label %lean_dec.exit253, label %435

435:                                              ; preds = %lean_inc.exit299
  %436 = load i32, ptr %205, align 4, !tbaa !4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !9

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %205, align 4, !tbaa !4
  br label %lean_dec.exit253

440:                                              ; preds = %435
  %.not.i368 = icmp eq i32 %436, 0
  br i1 %.not.i368, label %lean_dec.exit253, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %441, %440, %438, %lean_inc.exit299
  %442 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %252) #4
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %535

444:                                              ; preds = %lean_dec.exit253
  %445 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %252) #4
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %456

447:                                              ; preds = %444
  br i1 %428, label %lean_dec.exit254, label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %252, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !9

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %252, align 4, !tbaa !4
  br label %lean_dec.exit254

453:                                              ; preds = %448
  %.not.i366 = icmp eq i32 %449, 0
  br i1 %.not.i366, label %lean_dec.exit254, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %454, %453, %451, %447
  %455 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1___closed__1, align 8, !tbaa !10
  br label %lean_dec.exit242

456:                                              ; preds = %444
  %457 = ptrtoint ptr %.0199 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_dec.exit255, label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %.0199, align 4, !tbaa !4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !9

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %.0199, align 4, !tbaa !4
  br label %lean_dec.exit255

464:                                              ; preds = %459
  %.not.i364 = icmp eq i32 %460, 0
  br i1 %.not.i364, label %lean_dec.exit255, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0199) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %465, %464, %462, %456
  br i1 %127, label %lean_dec.exit256, label %466

466:                                              ; preds = %lean_dec.exit255
  %467 = load i32, ptr %125, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !9

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit256

471:                                              ; preds = %466
  %.not.i362 = icmp eq i32 %467, 0
  br i1 %.not.i362, label %lean_dec.exit256, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %472, %471, %469, %lean_dec.exit255
  br i1 %19, label %lean_dec.exit257, label %473

473:                                              ; preds = %lean_dec.exit256
  %474 = load i32, ptr %13, align 4, !tbaa !4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !9

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit257

478:                                              ; preds = %473
  %.not.i360 = icmp eq i32 %474, 0
  br i1 %.not.i360, label %lean_dec.exit257, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %479, %478, %476, %lean_dec.exit256
  br i1 %21, label %lean_dec.exit258, label %480

480:                                              ; preds = %lean_dec.exit257
  %481 = load i32, ptr %12, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !9

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit258

485:                                              ; preds = %480
  %.not.i358 = icmp eq i32 %481, 0
  br i1 %.not.i358, label %lean_dec.exit258, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %486, %485, %483, %lean_dec.exit257
  br i1 %23, label %lean_dec.exit259, label %487

487:                                              ; preds = %lean_dec.exit258
  %488 = load i32, ptr %11, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !9

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit259

492:                                              ; preds = %487
  %.not.i356 = icmp eq i32 %488, 0
  br i1 %.not.i356, label %lean_dec.exit259, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %493, %492, %490, %lean_dec.exit258
  br i1 %25, label %lean_dec.exit260, label %494

494:                                              ; preds = %lean_dec.exit259
  %495 = load i32, ptr %10, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit260

499:                                              ; preds = %494
  %.not.i354 = icmp eq i32 %495, 0
  br i1 %.not.i354, label %lean_dec.exit260, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %500, %499, %497, %lean_dec.exit259
  br i1 %31, label %lean_dec.exit261, label %501

501:                                              ; preds = %lean_dec.exit260
  %502 = load i32, ptr %5, align 4, !tbaa !4
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !9

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit261

506:                                              ; preds = %501
  %.not.i352 = icmp eq i32 %502, 0
  br i1 %.not.i352, label %lean_dec.exit261, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %507, %506, %504, %lean_dec.exit260
  br i1 %17, label %lean_dec.exit262, label %508

508:                                              ; preds = %lean_dec.exit261
  %509 = load i32, ptr %2, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !9

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit262

513:                                              ; preds = %508
  %.not.i350 = icmp eq i32 %509, 0
  br i1 %.not.i350, label %lean_dec.exit262, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %514, %513, %511, %lean_dec.exit261
  br i1 %27, label %lean_dec.exit263, label %515

515:                                              ; preds = %lean_dec.exit262
  %516 = load i32, ptr %1, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !9

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit263

520:                                              ; preds = %515
  %.not.i348 = icmp eq i32 %516, 0
  br i1 %.not.i348, label %lean_dec.exit263, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %521, %520, %518, %lean_dec.exit262
  br i1 %29, label %lean_dec.exit264, label %522

522:                                              ; preds = %lean_dec.exit263
  %523 = load i32, ptr %0, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !9

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit264

527:                                              ; preds = %522
  %.not.i346 = icmp eq i32 %523, 0
  br i1 %.not.i346, label %lean_dec.exit264, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %528, %527, %525, %lean_dec.exit263
  tail call void @lean_inc_heartbeat() #4
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit478

531:                                              ; preds = %lean_dec.exit264
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit478:                          ; preds = %lean_dec.exit264
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !4
  store i32 16908312, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %252, ptr %533, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %254, ptr %534, align 8, !tbaa !10
  br label %lean_inc.exit300.thread

535:                                              ; preds = %lean_dec.exit253
  %536 = ptrtoint ptr %.0199 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_dec.exit265, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %.0199, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !9

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %.0199, align 4, !tbaa !4
  br label %lean_dec.exit265

543:                                              ; preds = %538
  %.not.i344 = icmp eq i32 %539, 0
  br i1 %.not.i344, label %lean_dec.exit265, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0199) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %544, %543, %541, %535
  br i1 %127, label %lean_dec.exit266, label %545

545:                                              ; preds = %lean_dec.exit265
  %546 = load i32, ptr %125, align 4, !tbaa !4
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !9

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit266

550:                                              ; preds = %545
  %.not.i342 = icmp eq i32 %546, 0
  br i1 %.not.i342, label %lean_dec.exit266, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %551, %550, %548, %lean_dec.exit265
  br i1 %19, label %lean_dec.exit267, label %552

552:                                              ; preds = %lean_dec.exit266
  %553 = load i32, ptr %13, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !9

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit267

557:                                              ; preds = %552
  %.not.i340 = icmp eq i32 %553, 0
  br i1 %.not.i340, label %lean_dec.exit267, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %558, %557, %555, %lean_dec.exit266
  br i1 %21, label %lean_dec.exit268, label %559

559:                                              ; preds = %lean_dec.exit267
  %560 = load i32, ptr %12, align 4, !tbaa !4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !9

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit268

564:                                              ; preds = %559
  %.not.i338 = icmp eq i32 %560, 0
  br i1 %.not.i338, label %lean_dec.exit268, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %565, %564, %562, %lean_dec.exit267
  br i1 %23, label %lean_dec.exit269, label %566

566:                                              ; preds = %lean_dec.exit268
  %567 = load i32, ptr %11, align 4, !tbaa !4
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !9

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit269

571:                                              ; preds = %566
  %.not.i336 = icmp eq i32 %567, 0
  br i1 %.not.i336, label %lean_dec.exit269, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %572, %571, %569, %lean_dec.exit268
  br i1 %25, label %lean_dec.exit270, label %573

573:                                              ; preds = %lean_dec.exit269
  %574 = load i32, ptr %10, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !9

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit270

578:                                              ; preds = %573
  %.not.i334 = icmp eq i32 %574, 0
  br i1 %.not.i334, label %lean_dec.exit270, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %579, %578, %576, %lean_dec.exit269
  br i1 %31, label %lean_dec.exit271, label %580

580:                                              ; preds = %lean_dec.exit270
  %581 = load i32, ptr %5, align 4, !tbaa !4
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !9

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit271

585:                                              ; preds = %580
  %.not.i332 = icmp eq i32 %581, 0
  br i1 %.not.i332, label %lean_dec.exit271, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %586, %585, %583, %lean_dec.exit270
  br i1 %17, label %lean_dec.exit272, label %587

587:                                              ; preds = %lean_dec.exit271
  %588 = load i32, ptr %2, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !9

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit272

592:                                              ; preds = %587
  %.not.i330 = icmp eq i32 %588, 0
  br i1 %.not.i330, label %lean_dec.exit272, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %593, %592, %590, %lean_dec.exit271
  br i1 %27, label %lean_dec.exit273, label %594

594:                                              ; preds = %lean_dec.exit272
  %595 = load i32, ptr %1, align 4, !tbaa !4
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %599, !prof !9

597:                                              ; preds = %594
  %598 = add nsw i32 %595, -1
  store i32 %598, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit273

599:                                              ; preds = %594
  %.not.i328 = icmp eq i32 %595, 0
  br i1 %.not.i328, label %lean_dec.exit273, label %600

600:                                              ; preds = %599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %600, %599, %597, %lean_dec.exit272
  br i1 %29, label %lean_dec.exit274, label %601

601:                                              ; preds = %lean_dec.exit273
  %602 = load i32, ptr %0, align 4, !tbaa !4
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !9

604:                                              ; preds = %601
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit274

606:                                              ; preds = %601
  %.not.i326 = icmp eq i32 %602, 0
  br i1 %.not.i326, label %lean_dec.exit274, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %607, %606, %604, %lean_dec.exit273
  tail call void @lean_inc_heartbeat() #4
  %608 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %lean_alloc_ctor.exit479

610:                                              ; preds = %lean_dec.exit274
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit479:                          ; preds = %lean_dec.exit274
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 1, ptr %608, align 4, !tbaa !4
  store i32 16908312, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %252, ptr %612, align 8, !tbaa !10
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store ptr %254, ptr %613, align 8, !tbaa !10
  br label %lean_inc.exit300.thread

lean_dec.exit242:                                 ; preds = %lean_dec.exit232, %lean_dec.exit254, %lean_alloc_ctor.exit471
  %.2210 = phi ptr [ %227, %lean_alloc_ctor.exit471 ], [ %254, %lean_dec.exit232 ], [ %254, %lean_dec.exit254 ]
  %.2202 = phi ptr [ %243, %lean_alloc_ctor.exit471 ], [ %271, %lean_dec.exit232 ], [ %455, %lean_dec.exit254 ]
  %614 = ptrtoint ptr %.2202 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_obj_tag.exit482, label %lean_obj_tag.exit482.thread

lean_obj_tag.exit482:                             ; preds = %lean_dec.exit242
  %616 = and i64 %614, 8589934590
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %lean_dec.exit275, label %641

lean_obj_tag.exit482.thread:                      ; preds = %lean_dec.exit242
  %618 = getelementptr i8, ptr %.2202, i64 4
  %.val.i480 = load i32, ptr %618, align 4
  %619 = icmp ult i32 %.val.i480, 16777216
  br i1 %619, label %.thread, label %641

.thread:                                          ; preds = %lean_obj_tag.exit482.thread
  %620 = load i32, ptr %.2202, align 4, !tbaa !4
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !9

622:                                              ; preds = %.thread
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %.2202, align 4, !tbaa !4
  br label %lean_dec.exit275

624:                                              ; preds = %.thread
  %.not.i324 = icmp eq i32 %620, 0
  br i1 %.not.i324, label %lean_dec.exit275, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2202) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %lean_obj_tag.exit482, %625, %624, %622
  %626 = ptrtoint ptr %.0199 to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %lean_dec.exit276, label %628

628:                                              ; preds = %lean_dec.exit275
  %629 = load i32, ptr %.0199, align 4, !tbaa !4
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !9

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %.0199, align 4, !tbaa !4
  br label %lean_dec.exit276

633:                                              ; preds = %628
  %.not.i322 = icmp eq i32 %629, 0
  br i1 %.not.i322, label %lean_dec.exit276, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0199) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %634, %633, %631, %lean_dec.exit275
  br i1 %31, label %lean_inc.exit300.backedge, label %635

lean_inc.exit300.backedge:                        ; preds = %lean_dec.exit276, %637, %639, %640
  br label %lean_inc.exit300

635:                                              ; preds = %lean_dec.exit276
  %.val.i483 = load i32, ptr %5, align 4, !tbaa !4
  %636 = icmp sgt i32 %.val.i483, 0
  br i1 %636, label %637, label %639, !prof !9

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i483, 1
  store i32 %638, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit300.backedge

639:                                              ; preds = %635
  %.not.i484 = icmp eq i32 %.val.i483, 0
  br i1 %.not.i484, label %lean_inc.exit300.backedge, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit300.backedge

641:                                              ; preds = %lean_obj_tag.exit482.thread, %lean_obj_tag.exit482
  br i1 %127, label %lean_dec.exit277, label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %125, align 4, !tbaa !4
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !9

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit277

647:                                              ; preds = %642
  %.not.i320 = icmp eq i32 %643, 0
  br i1 %.not.i320, label %lean_dec.exit277, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %648, %647, %645, %641
  br i1 %19, label %lean_dec.exit278, label %649

649:                                              ; preds = %lean_dec.exit277
  %650 = load i32, ptr %13, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !9

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit278

654:                                              ; preds = %649
  %.not.i318 = icmp eq i32 %650, 0
  br i1 %.not.i318, label %lean_dec.exit278, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %655, %654, %652, %lean_dec.exit277
  br i1 %21, label %lean_dec.exit279, label %656

656:                                              ; preds = %lean_dec.exit278
  %657 = load i32, ptr %12, align 4, !tbaa !4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !9

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit279

661:                                              ; preds = %656
  %.not.i316 = icmp eq i32 %657, 0
  br i1 %.not.i316, label %lean_dec.exit279, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %662, %661, %659, %lean_dec.exit278
  br i1 %23, label %lean_dec.exit280, label %663

663:                                              ; preds = %lean_dec.exit279
  %664 = load i32, ptr %11, align 4, !tbaa !4
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !9

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit280

668:                                              ; preds = %663
  %.not.i314 = icmp eq i32 %664, 0
  br i1 %.not.i314, label %lean_dec.exit280, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %669, %668, %666, %lean_dec.exit279
  br i1 %25, label %lean_dec.exit281, label %670

670:                                              ; preds = %lean_dec.exit280
  %671 = load i32, ptr %10, align 4, !tbaa !4
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !9

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit281

675:                                              ; preds = %670
  %.not.i312 = icmp eq i32 %671, 0
  br i1 %.not.i312, label %lean_dec.exit281, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %676, %675, %673, %lean_dec.exit280
  br i1 %31, label %lean_dec.exit282, label %677

677:                                              ; preds = %lean_dec.exit281
  %678 = load i32, ptr %5, align 4, !tbaa !4
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682, !prof !9

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit282

682:                                              ; preds = %677
  %.not.i310 = icmp eq i32 %678, 0
  br i1 %.not.i310, label %lean_dec.exit282, label %683

683:                                              ; preds = %682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %683, %682, %680, %lean_dec.exit281
  br i1 %17, label %lean_dec.exit283, label %684

684:                                              ; preds = %lean_dec.exit282
  %685 = load i32, ptr %2, align 4, !tbaa !4
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !9

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit283

689:                                              ; preds = %684
  %.not.i308 = icmp eq i32 %685, 0
  br i1 %.not.i308, label %lean_dec.exit283, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %690, %689, %687, %lean_dec.exit282
  br i1 %27, label %lean_dec.exit284, label %691

691:                                              ; preds = %lean_dec.exit283
  %692 = load i32, ptr %1, align 4, !tbaa !4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !9

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit284

696:                                              ; preds = %691
  %.not.i306 = icmp eq i32 %692, 0
  br i1 %.not.i306, label %lean_dec.exit284, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %697, %696, %694, %lean_dec.exit283
  br i1 %29, label %lean_dec.exit285, label %698

698:                                              ; preds = %lean_dec.exit284
  %699 = load i32, ptr %0, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !9

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit285

703:                                              ; preds = %698
  %.not.i304 = icmp eq i32 %699, 0
  br i1 %.not.i304, label %lean_dec.exit285, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %704, %703, %701, %lean_dec.exit284
  %.2202.val = load i32, ptr %.2202, align 4, !tbaa !4
  %705 = icmp eq i32 %.2202.val, 1
  %706 = getelementptr inbounds nuw i8, ptr %.2202, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !10
  br i1 %705, label %708, label %742

708:                                              ; preds = %lean_dec.exit285
  %709 = getelementptr inbounds nuw i8, ptr %.2202, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !10
  %711 = ptrtoint ptr %710 to i64
  %712 = trunc i64 %711 to i1
  br i1 %712, label %lean_dec.exit286, label %713

713:                                              ; preds = %708
  %714 = load i32, ptr %710, align 4, !tbaa !4
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !9

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %710, align 4, !tbaa !4
  br label %lean_dec.exit286

718:                                              ; preds = %713
  %.not.i302 = icmp eq i32 %714, 0
  br i1 %.not.i302, label %lean_dec.exit286, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %710) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %719, %718, %716, %708
  tail call void @lean_inc_heartbeat() #4
  %720 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %lean_alloc_ctor.exit486

722:                                              ; preds = %lean_dec.exit286
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit486:                          ; preds = %lean_dec.exit286
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 1, ptr %720, align 4, !tbaa !4
  store i32 16842768, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %707, ptr %724, align 8, !tbaa !10
  %725 = getelementptr inbounds nuw i8, ptr %.2202, i64 4
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, 16777215
  store i32 %727, ptr %725, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %709, align 8, !tbaa !10
  store ptr %720, ptr %706, align 8, !tbaa !10
  %728 = ptrtoint ptr %.0199 to i64
  %729 = trunc i64 %728 to i1
  br i1 %729, label %730, label %735

730:                                              ; preds = %lean_alloc_ctor.exit486
  tail call void @lean_inc_heartbeat() #4
  %731 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %lean_alloc_ctor.exit487

733:                                              ; preds = %730
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit487:                          ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i32 1, ptr %731, align 4, !tbaa !4
  store i32 131096, ptr %734, align 4
  br label %739

735:                                              ; preds = %lean_alloc_ctor.exit486
  %736 = getelementptr inbounds nuw i8, ptr %.0199, i64 4
  %737 = load i32, ptr %736, align 4
  %738 = and i32 %737, 16777215
  store i32 %738, ptr %736, align 4
  br label %739

739:                                              ; preds = %735, %lean_alloc_ctor.exit487
  %.0196 = phi ptr [ %731, %lean_alloc_ctor.exit487 ], [ %.0199, %735 ]
  %740 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  store ptr %.2202, ptr %740, align 8, !tbaa !10
  %741 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  store ptr %.2210, ptr %741, align 8, !tbaa !10
  br label %lean_inc.exit300.thread

742:                                              ; preds = %lean_dec.exit285
  %743 = ptrtoint ptr %707 to i64
  %744 = trunc i64 %743 to i1
  br i1 %744, label %lean_inc.exit301, label %745

745:                                              ; preds = %742
  %.val.i488 = load i32, ptr %707, align 4, !tbaa !4
  %746 = icmp sgt i32 %.val.i488, 0
  br i1 %746, label %747, label %749, !prof !9

747:                                              ; preds = %745
  %748 = add nuw i32 %.val.i488, 1
  store i32 %748, ptr %707, align 4, !tbaa !4
  br label %lean_inc.exit301

749:                                              ; preds = %745
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit301, label %750

750:                                              ; preds = %749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %707) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %750, %749, %747, %742
  br i1 %615, label %lean_dec.exit287, label %751

751:                                              ; preds = %lean_inc.exit301
  %752 = load i32, ptr %.2202, align 4, !tbaa !4
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !9

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %.2202, align 4, !tbaa !4
  br label %lean_dec.exit287

756:                                              ; preds = %751
  %.not.i = icmp eq i32 %752, 0
  br i1 %.not.i, label %lean_dec.exit287, label %757

757:                                              ; preds = %756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2202) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %757, %756, %754, %lean_inc.exit301
  tail call void @lean_inc_heartbeat() #4
  %758 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %lean_alloc_ctor.exit491

760:                                              ; preds = %lean_dec.exit287
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit491:                          ; preds = %lean_dec.exit287
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 4
  store i32 1, ptr %758, align 4, !tbaa !4
  store i32 16842768, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store ptr %707, ptr %762, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %763 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %lean_alloc_ctor.exit492

765:                                              ; preds = %lean_alloc_ctor.exit491
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit492:                          ; preds = %lean_alloc_ctor.exit491
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store i32 1, ptr %763, align 4, !tbaa !4
  store i32 131096, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %758, ptr %767, align 8, !tbaa !10
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %768, align 8, !tbaa !10
  %769 = ptrtoint ptr %.0199 to i64
  %770 = trunc i64 %769 to i1
  br i1 %770, label %771, label %776

771:                                              ; preds = %lean_alloc_ctor.exit492
  tail call void @lean_inc_heartbeat() #4
  %772 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %lean_alloc_ctor.exit493

774:                                              ; preds = %771
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit493:                          ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 4
  store i32 1, ptr %772, align 4, !tbaa !4
  store i32 131096, ptr %775, align 4
  br label %780

776:                                              ; preds = %lean_alloc_ctor.exit492
  %777 = getelementptr inbounds nuw i8, ptr %.0199, i64 4
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %778, 16777215
  store i32 %779, ptr %777, align 4
  br label %780

780:                                              ; preds = %776, %lean_alloc_ctor.exit493
  %.0 = phi ptr [ %772, %lean_alloc_ctor.exit493 ], [ %.0199, %776 ]
  %781 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %763, ptr %781, align 8, !tbaa !10
  %782 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.2210, ptr %782, align 8, !tbaa !10
  br label %lean_inc.exit300.thread

lean_inc.exit300.thread:                          ; preds = %lean_dec.exit251, %414, %416, %417, %341, %343, %344, %lean_alloc_ctor.exit479, %lean_dec.exit241, %lean_alloc_ctor.exit478, %780, %739, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %98, %lean_alloc_ctor.exit ], [ %.0196, %739 ], [ %.0, %780 ], [ %205, %lean_dec.exit251 ], [ %205, %414 ], [ %205, %416 ], [ %205, %417 ], [ %205, %341 ], [ %205, %343 ], [ %205, %344 ], [ %608, %lean_alloc_ctor.exit479 ], [ %205, %lean_dec.exit241 ], [ %529, %lean_alloc_ctor.exit478 ]
  ret ptr %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 4) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 24
  %8 = and i64 %6, 7
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
  store i32 1, ptr %11, align 4, !tbaa !4
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_apply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_constructor___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__1___closed__4, align 8, !tbaa !10
  %10 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  ret ptr %10
}

declare ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_constructor___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit339, label %11

11:                                               ; preds = %8
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit339

15:                                               ; preds = %11
  %.not.i477 = icmp eq i32 %.val.i, 0
  br i1 %.not.i477, label %lean_inc.exit339, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit338, label %19

19:                                               ; preds = %lean_inc.exit339
  %.val.i478 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i478, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i478, 1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit338

23:                                               ; preds = %19
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit338, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %24, %23, %21, %lean_inc.exit339
  %25 = tail call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %lean_inc.exit338
  %29 = lshr i64 %26, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit

31:                                               ; preds = %lean_inc.exit338
  %32 = getelementptr i8, ptr %25, i64 4
  %.val.i481 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i481, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %28, %31
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i, 0
  br i1 %34, label %35, label %838

35:                                               ; preds = %lean_obj_tag.exit
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit337, label %40

40:                                               ; preds = %35
  %.val.i482 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i482, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i482, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit337

44:                                               ; preds = %40
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit337, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %45, %44, %42, %35
  br i1 %27, label %lean_dec.exit304, label %46

46:                                               ; preds = %lean_inc.exit337
  %47 = load i32, ptr %25, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit304

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit304, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %52, %51, %49, %lean_inc.exit337
  %53 = ptrtoint ptr %6 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit336, label %55

55:                                               ; preds = %lean_dec.exit304
  %.val.i485 = load i32, ptr %6, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i485, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i485, 1
  store i32 %58, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit336

59:                                               ; preds = %55
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit336, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %60, %59, %57, %lean_dec.exit304
  %61 = ptrtoint ptr %5 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit335, label %63

63:                                               ; preds = %lean_inc.exit336
  %.val.i488 = load i32, ptr %5, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i488, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i488, 1
  store i32 %66, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit335

67:                                               ; preds = %63
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit335, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %68, %67, %65, %lean_inc.exit336
  %69 = ptrtoint ptr %4 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit334, label %71

71:                                               ; preds = %lean_inc.exit335
  %.val.i491 = load i32, ptr %4, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i491, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i491, 1
  store i32 %74, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit334

75:                                               ; preds = %71
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit334, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %76, %75, %73, %lean_inc.exit335
  %77 = ptrtoint ptr %3 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit333, label %79

79:                                               ; preds = %lean_inc.exit334
  %.val.i494 = load i32, ptr %3, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i494, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i494, 1
  store i32 %82, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit333

83:                                               ; preds = %79
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit333, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %84, %83, %81, %lean_inc.exit334
  br i1 %18, label %lean_inc.exit332, label %85

85:                                               ; preds = %lean_inc.exit333
  %.val.i497 = load i32, ptr %0, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i497, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i497, 1
  store i32 %88, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit332

89:                                               ; preds = %85
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit332, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %90, %89, %87, %lean_inc.exit333
  %91 = tail call ptr @l_Lean_MVarId_getType_x27(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %37) #4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %lean_inc.exit332
  %95 = lshr i64 %92, 1
  %96 = trunc i64 %95 to i32
  br label %lean_obj_tag.exit502

97:                                               ; preds = %lean_inc.exit332
  %98 = getelementptr i8, ptr %91, i64 4
  %.val.i500 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val.i500, 24
  br label %lean_obj_tag.exit502

lean_obj_tag.exit502:                             ; preds = %94, %97
  %.0.i501 = phi i32 [ %96, %94 ], [ %99, %97 ]
  %100 = icmp eq i32 %.0.i501, 0
  br i1 %100, label %101, label %751

101:                                              ; preds = %lean_obj_tag.exit502
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit331, label %106

106:                                              ; preds = %101
  %.val.i503 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i503, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i503, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit331

110:                                              ; preds = %106
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit331, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %111, %110, %108, %101
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit330, label %116

116:                                              ; preds = %lean_inc.exit331
  %.val.i506 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i506, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i506, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit330

120:                                              ; preds = %116
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit330, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %121, %120, %118, %lean_inc.exit331
  br i1 %93, label %lean_dec.exit303, label %122

122:                                              ; preds = %lean_inc.exit330
  %123 = load i32, ptr %91, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit303

127:                                              ; preds = %122
  %.not.i340 = icmp eq i32 %123, 0
  br i1 %.not.i340, label %lean_dec.exit303, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %128, %127, %125, %lean_inc.exit330
  %129 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %103) #4
  br i1 %105, label %lean_dec.exit302, label %130

130:                                              ; preds = %lean_dec.exit303
  %131 = load i32, ptr %103, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit302

135:                                              ; preds = %130
  %.not.i342 = icmp eq i32 %131, 0
  br i1 %.not.i342, label %lean_dec.exit302, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %136, %135, %133, %lean_dec.exit303
  %137 = ptrtoint ptr %129 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_obj_tag.exit511, label %lean_obj_tag.exit511.thread

lean_obj_tag.exit511:                             ; preds = %lean_dec.exit302
  %139 = and i64 %137, 8589934590
  %140 = icmp eq i64 %139, 8
  br i1 %140, label %143, label %lean_dec.exit258

lean_obj_tag.exit511.thread:                      ; preds = %lean_dec.exit302
  %141 = getelementptr i8, ptr %129, i64 4
  %.val.i509 = load i32, ptr %141, align 4
  %.mask = and i32 %.val.i509, -16777216
  %142 = icmp eq i32 %.mask, 67108864
  br i1 %142, label %143, label %.thread605

143:                                              ; preds = %lean_obj_tag.exit511.thread, %lean_obj_tag.exit511
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit329, label %148

148:                                              ; preds = %143
  %.val.i512 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i512, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i512, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit329

152:                                              ; preds = %148
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit329, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %153, %152, %150, %143
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit328, label %158

158:                                              ; preds = %lean_inc.exit329
  %.val.i515 = load i32, ptr %155, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i515, 0
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i515, 1
  store i32 %161, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit328

162:                                              ; preds = %158
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit328, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %163, %162, %160, %lean_inc.exit329
  br i1 %138, label %lean_dec.exit301, label %164

164:                                              ; preds = %lean_inc.exit328
  %165 = load i32, ptr %129, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit301

169:                                              ; preds = %164
  %.not.i344 = icmp eq i32 %165, 0
  br i1 %.not.i344, label %lean_dec.exit301, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %170, %169, %167, %lean_inc.exit328
  %171 = tail call ptr @lean_st_ref_get(ptr noundef %6, ptr noundef %113) #4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit327, label %176

176:                                              ; preds = %lean_dec.exit301
  %.val.i518 = load i32, ptr %173, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i518, 0
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i518, 1
  store i32 %179, ptr %173, align 4, !tbaa !4
  br label %lean_inc.exit327

180:                                              ; preds = %176
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit327, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %181, %180, %178, %lean_dec.exit301
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit326, label %186

186:                                              ; preds = %lean_inc.exit327
  %.val.i521 = load i32, ptr %183, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i521, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i521, 1
  store i32 %189, ptr %183, align 4, !tbaa !4
  br label %lean_inc.exit326

190:                                              ; preds = %186
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit326, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %191, %190, %188, %lean_inc.exit327
  %192 = ptrtoint ptr %171 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit300, label %194

194:                                              ; preds = %lean_inc.exit326
  %195 = load i32, ptr %171, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %171, align 4, !tbaa !4
  br label %lean_dec.exit300

199:                                              ; preds = %194
  %.not.i346 = icmp eq i32 %195, 0
  br i1 %.not.i346, label %lean_dec.exit300, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %200, %199, %197, %lean_inc.exit326
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit325, label %205

205:                                              ; preds = %lean_dec.exit300
  %.val.i524 = load i32, ptr %202, align 4, !tbaa !4
  %206 = icmp sgt i32 %.val.i524, 0
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i524, 1
  store i32 %208, ptr %202, align 4, !tbaa !4
  br label %lean_inc.exit325

209:                                              ; preds = %205
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit325, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %210, %209, %207, %lean_dec.exit300
  br i1 %175, label %lean_dec.exit299, label %211

211:                                              ; preds = %lean_inc.exit325
  %212 = load i32, ptr %173, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit299

216:                                              ; preds = %211
  %.not.i348 = icmp eq i32 %212, 0
  br i1 %.not.i348, label %lean_dec.exit299, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %217, %216, %214, %lean_inc.exit325
  %218 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %202, ptr noundef %145, i8 noundef zeroext 0) #4
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %lean_dec.exit299
  %222 = lshr i64 %219, 1
  %223 = trunc i64 %222 to i32
  br label %lean_obj_tag.exit529

224:                                              ; preds = %lean_dec.exit299
  %225 = getelementptr i8, ptr %218, i64 4
  %.val.i527 = load i32, ptr %225, align 4
  %226 = lshr i32 %.val.i527, 24
  br label %lean_obj_tag.exit529

lean_obj_tag.exit529:                             ; preds = %221, %224
  %.0.i528 = phi i32 [ %223, %221 ], [ %226, %224 ]
  %227 = icmp eq i32 %.0.i528, 0
  br i1 %227, label %228, label %275

228:                                              ; preds = %lean_obj_tag.exit529
  br i1 %157, label %lean_dec.exit298, label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %155, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit298

234:                                              ; preds = %229
  %.not.i350 = icmp eq i32 %230, 0
  br i1 %.not.i350, label %lean_dec.exit298, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %235, %234, %232, %228
  %236 = ptrtoint ptr %2 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit297, label %238

238:                                              ; preds = %lean_dec.exit298
  %239 = load i32, ptr %2, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit297

243:                                              ; preds = %238
  %.not.i352 = icmp eq i32 %239, 0
  br i1 %.not.i352, label %lean_dec.exit297, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %244, %243, %241, %lean_dec.exit298
  %245 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__2___closed__4, align 8, !tbaa !10
  %246 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %245, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %183) #4
  br i1 %54, label %lean_dec.exit296, label %247

247:                                              ; preds = %lean_dec.exit297
  %248 = load i32, ptr %6, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit296

252:                                              ; preds = %247
  %.not.i354 = icmp eq i32 %248, 0
  br i1 %.not.i354, label %lean_dec.exit296, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %253, %252, %250, %lean_dec.exit297
  br i1 %62, label %lean_dec.exit295, label %254

254:                                              ; preds = %lean_dec.exit296
  %255 = load i32, ptr %5, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit295

259:                                              ; preds = %254
  %.not.i356 = icmp eq i32 %255, 0
  br i1 %.not.i356, label %lean_dec.exit295, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %260, %259, %257, %lean_dec.exit296
  br i1 %70, label %lean_dec.exit294, label %261

261:                                              ; preds = %lean_dec.exit295
  %262 = load i32, ptr %4, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit294

266:                                              ; preds = %261
  %.not.i358 = icmp eq i32 %262, 0
  br i1 %.not.i358, label %lean_dec.exit294, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %267, %266, %264, %lean_dec.exit295
  br i1 %78, label %lean_dec.exit293, label %268

268:                                              ; preds = %lean_dec.exit294
  %269 = load i32, ptr %3, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit293

273:                                              ; preds = %268
  %.not.i360 = icmp eq i32 %269, 0
  br i1 %.not.i360, label %lean_dec.exit293, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit293

275:                                              ; preds = %lean_obj_tag.exit529
  %276 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_inc.exit324, label %280

280:                                              ; preds = %275
  %.val.i530 = load i32, ptr %277, align 4, !tbaa !4
  %281 = icmp sgt i32 %.val.i530, 0
  br i1 %281, label %282, label %284, !prof !9

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i530, 1
  store i32 %283, ptr %277, align 4, !tbaa !4
  br label %lean_inc.exit324

284:                                              ; preds = %280
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit324, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %285, %284, %282, %275
  br i1 %220, label %lean_dec.exit292, label %286

286:                                              ; preds = %lean_inc.exit324
  %287 = load i32, ptr %218, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %218, align 4, !tbaa !4
  br label %lean_dec.exit292

291:                                              ; preds = %286
  %.not.i362 = icmp eq i32 %287, 0
  br i1 %.not.i362, label %lean_dec.exit292, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %292, %291, %289, %lean_inc.exit324
  br i1 %279, label %lean_obj_tag.exit535, label %lean_obj_tag.exit535.thread

lean_obj_tag.exit535:                             ; preds = %lean_dec.exit292
  %293 = and i64 %278, 8589934590
  %294 = icmp eq i64 %293, 10
  br i1 %294, label %297, label %lean_dec.exit265

lean_obj_tag.exit535.thread:                      ; preds = %lean_dec.exit292
  %295 = getelementptr i8, ptr %277, i64 4
  %.val.i533 = load i32, ptr %295, align 4
  %.mask606 = and i32 %.val.i533, -16777216
  %296 = icmp eq i32 %.mask606, 83886080
  br i1 %296, label %297, label %.thread

297:                                              ; preds = %lean_obj_tag.exit535.thread, %lean_obj_tag.exit535
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_inc.exit323, label %302

302:                                              ; preds = %297
  %.val.i536 = load i32, ptr %299, align 4, !tbaa !4
  %303 = icmp sgt i32 %.val.i536, 0
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i536, 1
  store i32 %305, ptr %299, align 4, !tbaa !4
  br label %lean_inc.exit323

306:                                              ; preds = %302
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit323, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %307, %306, %304, %297
  br i1 %279, label %lean_dec.exit291, label %308

308:                                              ; preds = %lean_inc.exit323
  %309 = load i32, ptr %277, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !9

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %277, align 4, !tbaa !4
  br label %lean_dec.exit291

313:                                              ; preds = %308
  %.not.i364 = icmp eq i32 %309, 0
  br i1 %.not.i364, label %lean_dec.exit291, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %314, %313, %311, %lean_inc.exit323
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !10
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_inc.exit322, label %319

319:                                              ; preds = %lean_dec.exit291
  %.val.i539 = load i32, ptr %316, align 4, !tbaa !4
  %320 = icmp sgt i32 %.val.i539, 0
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %319
  %322 = add nuw i32 %.val.i539, 1
  store i32 %322, ptr %316, align 4, !tbaa !4
  br label %lean_inc.exit322

323:                                              ; preds = %319
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit322, label %324

324:                                              ; preds = %323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %324, %323, %321, %lean_dec.exit291
  br i1 %301, label %lean_dec.exit290, label %325

325:                                              ; preds = %lean_inc.exit322
  %326 = load i32, ptr %299, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %299, align 4, !tbaa !4
  br label %lean_dec.exit290

330:                                              ; preds = %325
  %.not.i366 = icmp eq i32 %326, 0
  br i1 %.not.i366, label %lean_dec.exit290, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %331, %330, %328, %lean_inc.exit322
  %332 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__2___closed__5, align 8, !tbaa !10
  br i1 %54, label %lean_inc.exit321, label %333

333:                                              ; preds = %lean_dec.exit290
  %.val.i542 = load i32, ptr %6, align 4, !tbaa !4
  %334 = icmp sgt i32 %.val.i542, 0
  br i1 %334, label %335, label %337, !prof !9

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i542, 1
  store i32 %336, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit321

337:                                              ; preds = %333
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit321, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %338, %337, %335, %lean_dec.exit290
  br i1 %62, label %lean_inc.exit320, label %339

339:                                              ; preds = %lean_inc.exit321
  %.val.i545 = load i32, ptr %5, align 4, !tbaa !4
  %340 = icmp sgt i32 %.val.i545, 0
  br i1 %340, label %341, label %343, !prof !9

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i545, 1
  store i32 %342, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit320

343:                                              ; preds = %339
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_inc.exit320, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %344, %343, %341, %lean_inc.exit321
  br i1 %70, label %lean_inc.exit319, label %345

345:                                              ; preds = %lean_inc.exit320
  %.val.i548 = load i32, ptr %4, align 4, !tbaa !4
  %346 = icmp sgt i32 %.val.i548, 0
  br i1 %346, label %347, label %349, !prof !9

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i548, 1
  store i32 %348, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit319

349:                                              ; preds = %345
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit319, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %350, %349, %347, %lean_inc.exit320
  br i1 %78, label %lean_inc.exit318, label %351

351:                                              ; preds = %lean_inc.exit319
  %.val.i551 = load i32, ptr %3, align 4, !tbaa !4
  %352 = icmp sgt i32 %.val.i551, 0
  br i1 %352, label %353, label %355, !prof !9

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i551, 1
  store i32 %354, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit318

355:                                              ; preds = %351
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit318, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %356, %355, %353, %lean_inc.exit319
  br i1 %318, label %lean_inc.exit317, label %357

357:                                              ; preds = %lean_inc.exit318
  %.val.i554 = load i32, ptr %316, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i554, 0
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i554, 1
  store i32 %360, ptr %316, align 4, !tbaa !4
  br label %lean_inc.exit317

361:                                              ; preds = %357
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %lean_inc.exit317, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %362, %361, %359, %lean_inc.exit318
  br i1 %18, label %lean_inc.exit316, label %363

363:                                              ; preds = %lean_inc.exit317
  %.val.i557 = load i32, ptr %0, align 4, !tbaa !4
  %364 = icmp sgt i32 %.val.i557, 0
  br i1 %364, label %365, label %367, !prof !9

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i557, 1
  store i32 %366, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit316

367:                                              ; preds = %363
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit316, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %368, %367, %365, %lean_inc.exit317
  %369 = tail call ptr @l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1(ptr noundef %0, ptr noundef %2, ptr noundef %155, ptr nonnull poison, ptr poison, ptr noundef %332, ptr poison, ptr noundef %316, ptr noundef %332, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %183)
  br i1 %318, label %lean_dec.exit289, label %370

370:                                              ; preds = %lean_inc.exit316
  %371 = load i32, ptr %316, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !9

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit289

375:                                              ; preds = %370
  %.not.i368 = icmp eq i32 %371, 0
  br i1 %.not.i368, label %lean_dec.exit289, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %376, %375, %373, %lean_inc.exit316
  %377 = ptrtoint ptr %369 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %379, label %382

379:                                              ; preds = %lean_dec.exit289
  %380 = lshr i64 %377, 1
  %381 = trunc i64 %380 to i32
  br label %lean_obj_tag.exit562

382:                                              ; preds = %lean_dec.exit289
  %383 = getelementptr i8, ptr %369, i64 4
  %.val.i560 = load i32, ptr %383, align 4
  %384 = lshr i32 %.val.i560, 24
  br label %lean_obj_tag.exit562

lean_obj_tag.exit562:                             ; preds = %379, %382
  %.0.i561 = phi i32 [ %381, %379 ], [ %384, %382 ]
  %385 = icmp eq i32 %.0.i561, 0
  br i1 %385, label %386, label %579

386:                                              ; preds = %lean_obj_tag.exit562
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !10
  %389 = ptrtoint ptr %388 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit315, label %391

391:                                              ; preds = %386
  %.val.i563 = load i32, ptr %388, align 4, !tbaa !4
  %392 = icmp sgt i32 %.val.i563, 0
  br i1 %392, label %393, label %395, !prof !9

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i563, 1
  store i32 %394, ptr %388, align 4, !tbaa !4
  br label %lean_inc.exit315

395:                                              ; preds = %391
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit315, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %388) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %396, %395, %393, %386
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !10
  %399 = ptrtoint ptr %398 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_inc.exit314, label %401

401:                                              ; preds = %lean_inc.exit315
  %.val.i566 = load i32, ptr %398, align 4, !tbaa !4
  %402 = icmp sgt i32 %.val.i566, 0
  br i1 %402, label %403, label %405, !prof !9

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i566, 1
  store i32 %404, ptr %398, align 4, !tbaa !4
  br label %lean_inc.exit314

405:                                              ; preds = %401
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit314, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %406, %405, %403, %lean_inc.exit315
  br i1 %390, label %lean_dec.exit288, label %407

407:                                              ; preds = %lean_inc.exit314
  %408 = load i32, ptr %388, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %388, align 4, !tbaa !4
  br label %lean_dec.exit288

412:                                              ; preds = %407
  %.not.i370 = icmp eq i32 %408, 0
  br i1 %.not.i370, label %lean_dec.exit288, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %413, %412, %410, %lean_inc.exit314
  br i1 %400, label %414, label %417

414:                                              ; preds = %lean_dec.exit288
  %415 = lshr i64 %399, 1
  %416 = trunc i64 %415 to i32
  br label %lean_obj_tag.exit571

417:                                              ; preds = %lean_dec.exit288
  %418 = getelementptr i8, ptr %398, i64 4
  %.val.i569 = load i32, ptr %418, align 4
  %419 = lshr i32 %.val.i569, 24
  br label %lean_obj_tag.exit571

lean_obj_tag.exit571:                             ; preds = %414, %417
  %.0.i570 = phi i32 [ %416, %414 ], [ %419, %417 ]
  %420 = icmp eq i32 %.0.i570, 0
  br i1 %420, label %421, label %469

421:                                              ; preds = %lean_obj_tag.exit571
  %422 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !10
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit313, label %426

426:                                              ; preds = %421
  %.val.i572 = load i32, ptr %423, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i572, 0
  br i1 %427, label %428, label %430, !prof !9

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i572, 1
  store i32 %429, ptr %423, align 4, !tbaa !4
  br label %lean_inc.exit313

430:                                              ; preds = %426
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit313, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %431, %430, %428, %421
  br i1 %378, label %lean_dec.exit287, label %432

432:                                              ; preds = %lean_inc.exit313
  %433 = load i32, ptr %369, align 4, !tbaa !4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !9

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %369, align 4, !tbaa !4
  br label %lean_dec.exit287

437:                                              ; preds = %432
  %.not.i372 = icmp eq i32 %433, 0
  br i1 %.not.i372, label %lean_dec.exit287, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %438, %437, %435, %lean_inc.exit313
  %439 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__1___closed__4, align 8, !tbaa !10
  %440 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %439, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %423) #4
  br i1 %54, label %lean_dec.exit286, label %441

441:                                              ; preds = %lean_dec.exit287
  %442 = load i32, ptr %6, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !9

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit286

446:                                              ; preds = %441
  %.not.i374 = icmp eq i32 %442, 0
  br i1 %.not.i374, label %lean_dec.exit286, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %447, %446, %444, %lean_dec.exit287
  br i1 %62, label %lean_dec.exit285, label %448

448:                                              ; preds = %lean_dec.exit286
  %449 = load i32, ptr %5, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !9

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit285

453:                                              ; preds = %448
  %.not.i376 = icmp eq i32 %449, 0
  br i1 %.not.i376, label %lean_dec.exit285, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %454, %453, %451, %lean_dec.exit286
  br i1 %70, label %lean_dec.exit284, label %455

455:                                              ; preds = %lean_dec.exit285
  %456 = load i32, ptr %4, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !9

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit284

460:                                              ; preds = %455
  %.not.i378 = icmp eq i32 %456, 0
  br i1 %.not.i378, label %lean_dec.exit284, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %461, %460, %458, %lean_dec.exit285
  br i1 %78, label %lean_dec.exit293, label %462

462:                                              ; preds = %lean_dec.exit284
  %463 = load i32, ptr %3, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !9

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit293

467:                                              ; preds = %462
  %.not.i380 = icmp eq i32 %463, 0
  br i1 %.not.i380, label %lean_dec.exit293, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit293

469:                                              ; preds = %lean_obj_tag.exit571
  br i1 %54, label %lean_dec.exit282, label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %6, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !9

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit282

475:                                              ; preds = %470
  %.not.i382 = icmp eq i32 %471, 0
  br i1 %.not.i382, label %lean_dec.exit282, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %476, %475, %473, %469
  br i1 %62, label %lean_dec.exit281, label %477

477:                                              ; preds = %lean_dec.exit282
  %478 = load i32, ptr %5, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !9

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit281

482:                                              ; preds = %477
  %.not.i384 = icmp eq i32 %478, 0
  br i1 %.not.i384, label %lean_dec.exit281, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %483, %482, %480, %lean_dec.exit282
  br i1 %70, label %lean_dec.exit280, label %484

484:                                              ; preds = %lean_dec.exit281
  %485 = load i32, ptr %4, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !9

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit280

489:                                              ; preds = %484
  %.not.i386 = icmp eq i32 %485, 0
  br i1 %.not.i386, label %lean_dec.exit280, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %490, %489, %487, %lean_dec.exit281
  br i1 %78, label %lean_dec.exit279, label %491

491:                                              ; preds = %lean_dec.exit280
  %492 = load i32, ptr %3, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !9

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit279

496:                                              ; preds = %491
  %.not.i388 = icmp eq i32 %492, 0
  br i1 %.not.i388, label %lean_dec.exit279, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %497, %496, %494, %lean_dec.exit280
  br i1 %10, label %lean_dec.exit278, label %498

498:                                              ; preds = %lean_dec.exit279
  %499 = load i32, ptr %1, align 4, !tbaa !4
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !9

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit278

503:                                              ; preds = %498
  %.not.i390 = icmp eq i32 %499, 0
  br i1 %.not.i390, label %lean_dec.exit278, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %504, %503, %501, %lean_dec.exit279
  br i1 %18, label %lean_dec.exit277, label %505

505:                                              ; preds = %lean_dec.exit278
  %506 = load i32, ptr %0, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !9

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit277

510:                                              ; preds = %505
  %.not.i392 = icmp eq i32 %506, 0
  br i1 %.not.i392, label %lean_dec.exit277, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %511, %510, %508, %lean_dec.exit278
  %.val476 = load i32, ptr %369, align 4, !tbaa !4
  %512 = icmp eq i32 %.val476, 1
  br i1 %512, label %513, label %541

513:                                              ; preds = %lean_dec.exit277
  %514 = load ptr, ptr %387, align 8, !tbaa !10
  %515 = ptrtoint ptr %514 to i64
  %516 = trunc i64 %515 to i1
  br i1 %516, label %lean_dec.exit276, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr %514, align 4, !tbaa !4
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !9

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %514, align 4, !tbaa !4
  br label %lean_dec.exit276

522:                                              ; preds = %517
  %.not.i394 = icmp eq i32 %518, 0
  br i1 %.not.i394, label %lean_dec.exit276, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %514) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %523, %522, %520, %513
  %524 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !10
  %526 = ptrtoint ptr %525 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_inc.exit312, label %528

528:                                              ; preds = %lean_dec.exit276
  %.val.i575 = load i32, ptr %525, align 4, !tbaa !4
  %529 = icmp sgt i32 %.val.i575, 0
  br i1 %529, label %530, label %532, !prof !9

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i575, 1
  store i32 %531, ptr %525, align 4, !tbaa !4
  br label %lean_inc.exit312

532:                                              ; preds = %528
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit312, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %533, %532, %530, %lean_dec.exit276
  br i1 %400, label %lean_dec.exit275, label %534

534:                                              ; preds = %lean_inc.exit312
  %535 = load i32, ptr %398, align 4, !tbaa !4
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !9

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %398, align 4, !tbaa !4
  br label %lean_dec.exit275

539:                                              ; preds = %534
  %.not.i396 = icmp eq i32 %535, 0
  br i1 %.not.i396, label %lean_dec.exit275, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %540, %539, %537, %lean_inc.exit312
  store ptr %525, ptr %387, align 8, !tbaa !10
  br label %lean_dec.exit293

541:                                              ; preds = %lean_dec.exit277
  %542 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !10
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_inc.exit311, label %546

546:                                              ; preds = %541
  %.val.i578 = load i32, ptr %543, align 4, !tbaa !4
  %547 = icmp sgt i32 %.val.i578, 0
  br i1 %547, label %548, label %550, !prof !9

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i578, 1
  store i32 %549, ptr %543, align 4, !tbaa !4
  br label %lean_inc.exit311

550:                                              ; preds = %546
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %lean_inc.exit311, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %551, %550, %548, %541
  br i1 %378, label %lean_dec.exit274, label %552

552:                                              ; preds = %lean_inc.exit311
  %553 = load i32, ptr %369, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !9

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %369, align 4, !tbaa !4
  br label %lean_dec.exit274

557:                                              ; preds = %552
  %.not.i398 = icmp eq i32 %553, 0
  br i1 %.not.i398, label %lean_dec.exit274, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %558, %557, %555, %lean_inc.exit311
  %559 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !10
  %561 = ptrtoint ptr %560 to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %lean_inc.exit310, label %563

563:                                              ; preds = %lean_dec.exit274
  %.val.i581 = load i32, ptr %560, align 4, !tbaa !4
  %564 = icmp sgt i32 %.val.i581, 0
  br i1 %564, label %565, label %567, !prof !9

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i581, 1
  store i32 %566, ptr %560, align 4, !tbaa !4
  br label %lean_inc.exit310

567:                                              ; preds = %563
  %.not.i582 = icmp eq i32 %.val.i581, 0
  br i1 %.not.i582, label %lean_inc.exit310, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %560) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %568, %567, %565, %lean_dec.exit274
  br i1 %400, label %lean_dec.exit273, label %569

569:                                              ; preds = %lean_inc.exit310
  %570 = load i32, ptr %398, align 4, !tbaa !4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %398, align 4, !tbaa !4
  br label %lean_dec.exit273

574:                                              ; preds = %569
  %.not.i400 = icmp eq i32 %570, 0
  br i1 %.not.i400, label %lean_dec.exit273, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %575, %574, %572, %lean_inc.exit310
  %576 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr %560, ptr %577, align 8, !tbaa !10
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store ptr %543, ptr %578, align 8, !tbaa !10
  br label %lean_dec.exit293

579:                                              ; preds = %lean_obj_tag.exit562
  br i1 %54, label %lean_dec.exit272, label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %6, align 4, !tbaa !4
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !9

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit272

585:                                              ; preds = %580
  %.not.i402 = icmp eq i32 %581, 0
  br i1 %.not.i402, label %lean_dec.exit272, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %586, %585, %583, %579
  br i1 %62, label %lean_dec.exit271, label %587

587:                                              ; preds = %lean_dec.exit272
  %588 = load i32, ptr %5, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !9

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit271

592:                                              ; preds = %587
  %.not.i404 = icmp eq i32 %588, 0
  br i1 %.not.i404, label %lean_dec.exit271, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %593, %592, %590, %lean_dec.exit272
  br i1 %70, label %lean_dec.exit270, label %594

594:                                              ; preds = %lean_dec.exit271
  %595 = load i32, ptr %4, align 4, !tbaa !4
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %599, !prof !9

597:                                              ; preds = %594
  %598 = add nsw i32 %595, -1
  store i32 %598, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit270

599:                                              ; preds = %594
  %.not.i406 = icmp eq i32 %595, 0
  br i1 %.not.i406, label %lean_dec.exit270, label %600

600:                                              ; preds = %599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %600, %599, %597, %lean_dec.exit271
  br i1 %78, label %lean_dec.exit269, label %601

601:                                              ; preds = %lean_dec.exit270
  %602 = load i32, ptr %3, align 4, !tbaa !4
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !9

604:                                              ; preds = %601
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit269

606:                                              ; preds = %601
  %.not.i408 = icmp eq i32 %602, 0
  br i1 %.not.i408, label %lean_dec.exit269, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %607, %606, %604, %lean_dec.exit270
  br i1 %10, label %lean_dec.exit268, label %608

608:                                              ; preds = %lean_dec.exit269
  %609 = load i32, ptr %1, align 4, !tbaa !4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit268

613:                                              ; preds = %608
  %.not.i410 = icmp eq i32 %609, 0
  br i1 %.not.i410, label %lean_dec.exit268, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %614, %613, %611, %lean_dec.exit269
  br i1 %18, label %lean_dec.exit267, label %615

615:                                              ; preds = %lean_dec.exit268
  %616 = load i32, ptr %0, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !9

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit267

620:                                              ; preds = %615
  %.not.i412 = icmp eq i32 %616, 0
  br i1 %.not.i412, label %lean_dec.exit267, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %621, %620, %618, %lean_dec.exit268
  %.val475 = load i32, ptr %369, align 4, !tbaa !4
  %622 = icmp eq i32 %.val475, 1
  br i1 %622, label %lean_dec.exit293, label %623

623:                                              ; preds = %lean_dec.exit267
  %624 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !10
  %626 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !10
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit309, label %630

630:                                              ; preds = %623
  %.val.i584 = load i32, ptr %627, align 4, !tbaa !4
  %631 = icmp sgt i32 %.val.i584, 0
  br i1 %631, label %632, label %634, !prof !9

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i584, 1
  store i32 %633, ptr %627, align 4, !tbaa !4
  br label %lean_inc.exit309

634:                                              ; preds = %630
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit309, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %627) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %635, %634, %632, %623
  %636 = ptrtoint ptr %625 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %lean_inc.exit308, label %638

638:                                              ; preds = %lean_inc.exit309
  %.val.i587 = load i32, ptr %625, align 4, !tbaa !4
  %639 = icmp sgt i32 %.val.i587, 0
  br i1 %639, label %640, label %642, !prof !9

640:                                              ; preds = %638
  %641 = add nuw i32 %.val.i587, 1
  store i32 %641, ptr %625, align 4, !tbaa !4
  br label %lean_inc.exit308

642:                                              ; preds = %638
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit308, label %643

643:                                              ; preds = %642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %625) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %643, %642, %640, %lean_inc.exit309
  br i1 %378, label %lean_dec.exit266, label %644

644:                                              ; preds = %lean_inc.exit308
  %645 = load i32, ptr %369, align 4, !tbaa !4
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !9

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %369, align 4, !tbaa !4
  br label %lean_dec.exit266

649:                                              ; preds = %644
  %.not.i414 = icmp eq i32 %645, 0
  br i1 %.not.i414, label %lean_dec.exit266, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %650, %649, %647, %lean_inc.exit308
  %651 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr %625, ptr %652, align 8, !tbaa !10
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store ptr %627, ptr %653, align 8, !tbaa !10
  br label %lean_dec.exit293

.thread:                                          ; preds = %lean_obj_tag.exit535.thread
  %654 = load i32, ptr %277, align 4, !tbaa !4
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !9

656:                                              ; preds = %.thread
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %277, align 4, !tbaa !4
  br label %lean_dec.exit265

658:                                              ; preds = %.thread
  %.not.i416 = icmp eq i32 %654, 0
  br i1 %.not.i416, label %lean_dec.exit265, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %lean_obj_tag.exit535, %659, %658, %656
  br i1 %157, label %lean_dec.exit264, label %660

660:                                              ; preds = %lean_dec.exit265
  %661 = load i32, ptr %155, align 4, !tbaa !4
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !9

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit264

665:                                              ; preds = %660
  %.not.i418 = icmp eq i32 %661, 0
  br i1 %.not.i418, label %lean_dec.exit264, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %666, %665, %663, %lean_dec.exit265
  %667 = ptrtoint ptr %2 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %lean_dec.exit263, label %669

669:                                              ; preds = %lean_dec.exit264
  %670 = load i32, ptr %2, align 4, !tbaa !4
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %674, !prof !9

672:                                              ; preds = %669
  %673 = add nsw i32 %670, -1
  store i32 %673, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit263

674:                                              ; preds = %669
  %.not.i420 = icmp eq i32 %670, 0
  br i1 %.not.i420, label %lean_dec.exit263, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %675, %674, %672, %lean_dec.exit264
  %676 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__2___closed__4, align 8, !tbaa !10
  %677 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %676, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %183) #4
  br i1 %54, label %lean_dec.exit262, label %678

678:                                              ; preds = %lean_dec.exit263
  %679 = load i32, ptr %6, align 4, !tbaa !4
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !9

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit262

683:                                              ; preds = %678
  %.not.i422 = icmp eq i32 %679, 0
  br i1 %.not.i422, label %lean_dec.exit262, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %684, %683, %681, %lean_dec.exit263
  br i1 %62, label %lean_dec.exit261, label %685

685:                                              ; preds = %lean_dec.exit262
  %686 = load i32, ptr %5, align 4, !tbaa !4
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !9

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit261

690:                                              ; preds = %685
  %.not.i424 = icmp eq i32 %686, 0
  br i1 %.not.i424, label %lean_dec.exit261, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %691, %690, %688, %lean_dec.exit262
  br i1 %70, label %lean_dec.exit260, label %692

692:                                              ; preds = %lean_dec.exit261
  %693 = load i32, ptr %4, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !9

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit260

697:                                              ; preds = %692
  %.not.i426 = icmp eq i32 %693, 0
  br i1 %.not.i426, label %lean_dec.exit260, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %698, %697, %695, %lean_dec.exit261
  br i1 %78, label %lean_dec.exit293, label %699

699:                                              ; preds = %lean_dec.exit260
  %700 = load i32, ptr %3, align 4, !tbaa !4
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !9

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit293

704:                                              ; preds = %699
  %.not.i428 = icmp eq i32 %700, 0
  br i1 %.not.i428, label %lean_dec.exit293, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit293

.thread605:                                       ; preds = %lean_obj_tag.exit511.thread
  %706 = load i32, ptr %129, align 4, !tbaa !4
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !9

708:                                              ; preds = %.thread605
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit258

710:                                              ; preds = %.thread605
  %.not.i430 = icmp eq i32 %706, 0
  br i1 %.not.i430, label %lean_dec.exit258, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %lean_obj_tag.exit511, %711, %710, %708
  %712 = ptrtoint ptr %2 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_dec.exit257, label %714

714:                                              ; preds = %lean_dec.exit258
  %715 = load i32, ptr %2, align 4, !tbaa !4
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !9

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit257

719:                                              ; preds = %714
  %.not.i432 = icmp eq i32 %715, 0
  br i1 %.not.i432, label %lean_dec.exit257, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %720, %719, %717, %lean_dec.exit258
  %721 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__2___closed__4, align 8, !tbaa !10
  %722 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %721, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %113) #4
  br i1 %54, label %lean_dec.exit256, label %723

723:                                              ; preds = %lean_dec.exit257
  %724 = load i32, ptr %6, align 4, !tbaa !4
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !9

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit256

728:                                              ; preds = %723
  %.not.i434 = icmp eq i32 %724, 0
  br i1 %.not.i434, label %lean_dec.exit256, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %729, %728, %726, %lean_dec.exit257
  br i1 %62, label %lean_dec.exit255, label %730

730:                                              ; preds = %lean_dec.exit256
  %731 = load i32, ptr %5, align 4, !tbaa !4
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !9

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit255

735:                                              ; preds = %730
  %.not.i436 = icmp eq i32 %731, 0
  br i1 %.not.i436, label %lean_dec.exit255, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %736, %735, %733, %lean_dec.exit256
  br i1 %70, label %lean_dec.exit254, label %737

737:                                              ; preds = %lean_dec.exit255
  %738 = load i32, ptr %4, align 4, !tbaa !4
  %739 = icmp sgt i32 %738, 1
  br i1 %739, label %740, label %742, !prof !9

740:                                              ; preds = %737
  %741 = add nsw i32 %738, -1
  store i32 %741, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit254

742:                                              ; preds = %737
  %.not.i438 = icmp eq i32 %738, 0
  br i1 %.not.i438, label %lean_dec.exit254, label %743

743:                                              ; preds = %742
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %743, %742, %740, %lean_dec.exit255
  br i1 %78, label %lean_dec.exit293, label %744

744:                                              ; preds = %lean_dec.exit254
  %745 = load i32, ptr %3, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !9

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit293

749:                                              ; preds = %744
  %.not.i440 = icmp eq i32 %745, 0
  br i1 %.not.i440, label %lean_dec.exit293, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit293

751:                                              ; preds = %lean_obj_tag.exit502
  br i1 %54, label %lean_dec.exit252, label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %6, align 4, !tbaa !4
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %757, !prof !9

755:                                              ; preds = %752
  %756 = add nsw i32 %753, -1
  store i32 %756, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit252

757:                                              ; preds = %752
  %.not.i442 = icmp eq i32 %753, 0
  br i1 %.not.i442, label %lean_dec.exit252, label %758

758:                                              ; preds = %757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %758, %757, %755, %751
  br i1 %62, label %lean_dec.exit251, label %759

759:                                              ; preds = %lean_dec.exit252
  %760 = load i32, ptr %5, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !9

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit251

764:                                              ; preds = %759
  %.not.i444 = icmp eq i32 %760, 0
  br i1 %.not.i444, label %lean_dec.exit251, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %765, %764, %762, %lean_dec.exit252
  br i1 %70, label %lean_dec.exit250, label %766

766:                                              ; preds = %lean_dec.exit251
  %767 = load i32, ptr %4, align 4, !tbaa !4
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !9

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit250

771:                                              ; preds = %766
  %.not.i446 = icmp eq i32 %767, 0
  br i1 %.not.i446, label %lean_dec.exit250, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %772, %771, %769, %lean_dec.exit251
  br i1 %78, label %lean_dec.exit249, label %773

773:                                              ; preds = %lean_dec.exit250
  %774 = load i32, ptr %3, align 4, !tbaa !4
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !9

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit249

778:                                              ; preds = %773
  %.not.i448 = icmp eq i32 %774, 0
  br i1 %.not.i448, label %lean_dec.exit249, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %779, %778, %776, %lean_dec.exit250
  %780 = ptrtoint ptr %2 to i64
  %781 = trunc i64 %780 to i1
  br i1 %781, label %lean_dec.exit248, label %782

782:                                              ; preds = %lean_dec.exit249
  %783 = load i32, ptr %2, align 4, !tbaa !4
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !9

785:                                              ; preds = %782
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit248

787:                                              ; preds = %782
  %.not.i450 = icmp eq i32 %783, 0
  br i1 %.not.i450, label %lean_dec.exit248, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %788, %787, %785, %lean_dec.exit249
  br i1 %10, label %lean_dec.exit247, label %789

789:                                              ; preds = %lean_dec.exit248
  %790 = load i32, ptr %1, align 4, !tbaa !4
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !9

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit247

794:                                              ; preds = %789
  %.not.i452 = icmp eq i32 %790, 0
  br i1 %.not.i452, label %lean_dec.exit247, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %795, %794, %792, %lean_dec.exit248
  br i1 %18, label %lean_dec.exit246, label %796

796:                                              ; preds = %lean_dec.exit247
  %797 = load i32, ptr %0, align 4, !tbaa !4
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !9

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit246

801:                                              ; preds = %796
  %.not.i454 = icmp eq i32 %797, 0
  br i1 %.not.i454, label %lean_dec.exit246, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %802, %801, %799, %lean_dec.exit247
  %.val474 = load i32, ptr %91, align 4, !tbaa !4
  %803 = icmp eq i32 %.val474, 1
  br i1 %803, label %lean_dec.exit293, label %804

804:                                              ; preds = %lean_dec.exit246
  %805 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !10
  %807 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !10
  %809 = ptrtoint ptr %808 to i64
  %810 = trunc i64 %809 to i1
  br i1 %810, label %lean_inc.exit307, label %811

811:                                              ; preds = %804
  %.val.i590 = load i32, ptr %808, align 4, !tbaa !4
  %812 = icmp sgt i32 %.val.i590, 0
  br i1 %812, label %813, label %815, !prof !9

813:                                              ; preds = %811
  %814 = add nuw i32 %.val.i590, 1
  store i32 %814, ptr %808, align 4, !tbaa !4
  br label %lean_inc.exit307

815:                                              ; preds = %811
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit307, label %816

816:                                              ; preds = %815
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %808) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %816, %815, %813, %804
  %817 = ptrtoint ptr %806 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_inc.exit306, label %819

819:                                              ; preds = %lean_inc.exit307
  %.val.i593 = load i32, ptr %806, align 4, !tbaa !4
  %820 = icmp sgt i32 %.val.i593, 0
  br i1 %820, label %821, label %823, !prof !9

821:                                              ; preds = %819
  %822 = add nuw i32 %.val.i593, 1
  store i32 %822, ptr %806, align 4, !tbaa !4
  br label %lean_inc.exit306

823:                                              ; preds = %819
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit306, label %824

824:                                              ; preds = %823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %806) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %824, %823, %821, %lean_inc.exit307
  br i1 %93, label %lean_dec.exit245, label %825

825:                                              ; preds = %lean_inc.exit306
  %826 = load i32, ptr %91, align 4, !tbaa !4
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %830, !prof !9

828:                                              ; preds = %825
  %829 = add nsw i32 %826, -1
  store i32 %829, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit245

830:                                              ; preds = %825
  %.not.i456 = icmp eq i32 %826, 0
  br i1 %.not.i456, label %lean_dec.exit245, label %831

831:                                              ; preds = %830
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %831, %830, %828, %lean_inc.exit306
  tail call void @lean_inc_heartbeat() #4
  %832 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %lean_alloc_ctor.exit

834:                                              ; preds = %lean_dec.exit245
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit245
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 1, ptr %832, align 4, !tbaa !4
  store i32 16908312, ptr %835, align 4
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 8
  store ptr %806, ptr %836, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 16
  store ptr %808, ptr %837, align 8, !tbaa !10
  br label %lean_dec.exit293

838:                                              ; preds = %lean_obj_tag.exit
  %839 = ptrtoint ptr %6 to i64
  %840 = trunc i64 %839 to i1
  br i1 %840, label %lean_dec.exit244, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %6, align 4, !tbaa !4
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %846, !prof !9

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit244

846:                                              ; preds = %841
  %.not.i458 = icmp eq i32 %842, 0
  br i1 %.not.i458, label %lean_dec.exit244, label %847

847:                                              ; preds = %846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %847, %846, %844, %838
  %848 = ptrtoint ptr %5 to i64
  %849 = trunc i64 %848 to i1
  br i1 %849, label %lean_dec.exit243, label %850

850:                                              ; preds = %lean_dec.exit244
  %851 = load i32, ptr %5, align 4, !tbaa !4
  %852 = icmp sgt i32 %851, 1
  br i1 %852, label %853, label %855, !prof !9

853:                                              ; preds = %850
  %854 = add nsw i32 %851, -1
  store i32 %854, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit243

855:                                              ; preds = %850
  %.not.i460 = icmp eq i32 %851, 0
  br i1 %.not.i460, label %lean_dec.exit243, label %856

856:                                              ; preds = %855
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %856, %855, %853, %lean_dec.exit244
  %857 = ptrtoint ptr %4 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_dec.exit242, label %859

859:                                              ; preds = %lean_dec.exit243
  %860 = load i32, ptr %4, align 4, !tbaa !4
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !9

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit242

864:                                              ; preds = %859
  %.not.i462 = icmp eq i32 %860, 0
  br i1 %.not.i462, label %lean_dec.exit242, label %865

865:                                              ; preds = %864
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %865, %864, %862, %lean_dec.exit243
  %866 = ptrtoint ptr %3 to i64
  %867 = trunc i64 %866 to i1
  br i1 %867, label %lean_dec.exit241, label %868

868:                                              ; preds = %lean_dec.exit242
  %869 = load i32, ptr %3, align 4, !tbaa !4
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %873, !prof !9

871:                                              ; preds = %868
  %872 = add nsw i32 %869, -1
  store i32 %872, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit241

873:                                              ; preds = %868
  %.not.i464 = icmp eq i32 %869, 0
  br i1 %.not.i464, label %lean_dec.exit241, label %874

874:                                              ; preds = %873
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %874, %873, %871, %lean_dec.exit242
  %875 = ptrtoint ptr %2 to i64
  %876 = trunc i64 %875 to i1
  br i1 %876, label %lean_dec.exit240, label %877

877:                                              ; preds = %lean_dec.exit241
  %878 = load i32, ptr %2, align 4, !tbaa !4
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %882, !prof !9

880:                                              ; preds = %877
  %881 = add nsw i32 %878, -1
  store i32 %881, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit240

882:                                              ; preds = %877
  %.not.i466 = icmp eq i32 %878, 0
  br i1 %.not.i466, label %lean_dec.exit240, label %883

883:                                              ; preds = %882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %883, %882, %880, %lean_dec.exit241
  br i1 %10, label %lean_dec.exit239, label %884

884:                                              ; preds = %lean_dec.exit240
  %885 = load i32, ptr %1, align 4, !tbaa !4
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !9

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit239

889:                                              ; preds = %884
  %.not.i468 = icmp eq i32 %885, 0
  br i1 %.not.i468, label %lean_dec.exit239, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %890, %889, %887, %lean_dec.exit240
  br i1 %18, label %lean_dec.exit238, label %891

891:                                              ; preds = %lean_dec.exit239
  %892 = load i32, ptr %0, align 4, !tbaa !4
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !9

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit238

896:                                              ; preds = %891
  %.not.i470 = icmp eq i32 %892, 0
  br i1 %.not.i470, label %lean_dec.exit238, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %897, %896, %894, %lean_dec.exit239
  %.val = load i32, ptr %25, align 4, !tbaa !4
  %898 = icmp eq i32 %.val, 1
  br i1 %898, label %lean_dec.exit293, label %899

899:                                              ; preds = %lean_dec.exit238
  %900 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !10
  %902 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !10
  %904 = ptrtoint ptr %903 to i64
  %905 = trunc i64 %904 to i1
  br i1 %905, label %lean_inc.exit305, label %906

906:                                              ; preds = %899
  %.val.i596 = load i32, ptr %903, align 4, !tbaa !4
  %907 = icmp sgt i32 %.val.i596, 0
  br i1 %907, label %908, label %910, !prof !9

908:                                              ; preds = %906
  %909 = add nuw i32 %.val.i596, 1
  store i32 %909, ptr %903, align 4, !tbaa !4
  br label %lean_inc.exit305

910:                                              ; preds = %906
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit305, label %911

911:                                              ; preds = %910
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %903) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %911, %910, %908, %899
  %912 = ptrtoint ptr %901 to i64
  %913 = trunc i64 %912 to i1
  br i1 %913, label %lean_inc.exit, label %914

914:                                              ; preds = %lean_inc.exit305
  %.val.i599 = load i32, ptr %901, align 4, !tbaa !4
  %915 = icmp sgt i32 %.val.i599, 0
  br i1 %915, label %916, label %918, !prof !9

916:                                              ; preds = %914
  %917 = add nuw i32 %.val.i599, 1
  store i32 %917, ptr %901, align 4, !tbaa !4
  br label %lean_inc.exit

918:                                              ; preds = %914
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit, label %919

919:                                              ; preds = %918
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %901) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %919, %918, %916, %lean_inc.exit305
  br i1 %27, label %lean_dec.exit, label %920

920:                                              ; preds = %lean_inc.exit
  %921 = load i32, ptr %25, align 4, !tbaa !4
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %925, !prof !9

923:                                              ; preds = %920
  %924 = add nsw i32 %921, -1
  store i32 %924, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit

925:                                              ; preds = %920
  %.not.i472 = icmp eq i32 %921, 0
  br i1 %.not.i472, label %lean_dec.exit, label %926

926:                                              ; preds = %925
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %926, %925, %923, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %927 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %lean_alloc_ctor.exit602

929:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit602:                          ; preds = %lean_dec.exit
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store i32 1, ptr %927, align 4, !tbaa !4
  store i32 16908312, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store ptr %901, ptr %931, align 8, !tbaa !10
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store ptr %903, ptr %932, align 8, !tbaa !10
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %lean_dec.exit254, %747, %749, %750, %lean_dec.exit260, %702, %704, %705, %lean_dec.exit284, %465, %467, %468, %lean_dec.exit294, %271, %273, %274, %lean_alloc_ctor.exit602, %lean_dec.exit238, %lean_dec.exit275, %lean_dec.exit273, %lean_dec.exit267, %lean_dec.exit266, %lean_dec.exit246, %lean_alloc_ctor.exit
  %.9 = phi ptr [ %91, %lean_dec.exit246 ], [ %369, %lean_dec.exit267 ], [ %677, %lean_dec.exit260 ], [ %25, %lean_dec.exit238 ], [ %440, %lean_dec.exit284 ], [ %576, %lean_dec.exit273 ], [ %246, %lean_dec.exit294 ], [ %369, %lean_dec.exit275 ], [ %651, %lean_dec.exit266 ], [ %832, %lean_alloc_ctor.exit ], [ %927, %lean_alloc_ctor.exit602 ], [ %246, %274 ], [ %246, %273 ], [ %246, %271 ], [ %440, %468 ], [ %440, %467 ], [ %440, %465 ], [ %677, %705 ], [ %677, %704 ], [ %677, %702 ], [ %722, %750 ], [ %722, %749 ], [ %722, %747 ], [ %722, %lean_dec.exit254 ]
  ret ptr %.9
}

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_getType_x27(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_constructor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lean_MVarId_constructor___closed__2, align 8, !tbaa !10
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %7
  tail call void @lean_inc_heartbeat() #4
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit

19:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 -184549328, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_Lean_MVarId_constructor___lambda__2, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 8, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 3, ptr %23, align 2, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %8, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %1, ptr %26, align 8, !tbaa !10
  %27 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret ptr %27
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = tail call ptr @l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5, ptr poison, ptr noundef %7, ptr noundef %8, ptr poison, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit20, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit20

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit20, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %4 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit19, label %28

28:                                               ; preds = %lean_dec.exit20
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit19

33:                                               ; preds = %28
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %34, %33, %31, %lean_dec.exit20
  %35 = ptrtoint ptr %3 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit19
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i23 = icmp eq i32 %38, 0
  br i1 %.not.i23, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit19
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_constructor___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__1___closed__4, align 8, !tbaa !10
  %10 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit17, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit17

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit17, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %19, %18, %16, %8
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit16, label %22

22:                                               ; preds = %lean_dec.exit17
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

27:                                               ; preds = %22
  %.not.i18 = icmp eq i32 %23, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %28, %27, %25, %lean_dec.exit17
  %29 = ptrtoint ptr %4 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit15, label %31

31:                                               ; preds = %lean_dec.exit16
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

36:                                               ; preds = %31
  %.not.i20 = icmp eq i32 %32, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %37, %36, %34, %lean_dec.exit16
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit14, label %40

40:                                               ; preds = %lean_dec.exit15
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

45:                                               ; preds = %40
  %.not.i22 = icmp eq i32 %41, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %46, %45, %43, %lean_dec.exit15
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit14
  %50 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i24 = icmp eq i32 %50, 0
  br i1 %.not.i24, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_existsIntro___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit378, label %17

17:                                               ; preds = %12
  %.val.i = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit378

21:                                               ; preds = %17
  %.not.i519 = icmp eq i32 %.val.i, 0
  br i1 %.not.i519, label %lean_inc.exit378, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit377, label %27

27:                                               ; preds = %lean_inc.exit378
  %.val.i520 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i520, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i520, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit377

31:                                               ; preds = %27
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit377, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %32, %31, %29, %lean_inc.exit378
  br i1 %16, label %lean_dec.exit333, label %33

33:                                               ; preds = %lean_inc.exit377
  %34 = load i32, ptr %14, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit333

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit333, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %39, %38, %36, %lean_inc.exit377
  %40 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %24, ptr noundef %1) #4
  %41 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__1, align 8, !tbaa !10
  %43 = ptrtoint ptr %41 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %lean_dec.exit333
  %.val.i523 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i523, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i523, 1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %57

49:                                               ; preds = %45
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %57, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %57

51:                                               ; preds = %lean_dec.exit333
  %52 = tail call ptr @lean_mk_array(ptr noundef %41, ptr noundef %42) #4
  %53 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %53, label %lean_dec.exit332, label %54

54:                                               ; preds = %51
  %55 = add i64 %43, -2
  %56 = inttoptr i64 %55 to ptr
  br label %lean_dec.exit332

57:                                               ; preds = %50, %49, %47
  %58 = tail call ptr @lean_mk_array(ptr noundef nonnull %41, ptr noundef %42) #4
  %59 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %41, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %60 = load i32, ptr %41, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %57
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit332

64:                                               ; preds = %57
  %.not.i379 = icmp eq i32 %60, 0
  br i1 %.not.i379, label %lean_dec.exit332, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %54, %51, %65, %64, %62
  %.1.i264675 = phi ptr [ %59, %65 ], [ %59, %62 ], [ %59, %64 ], [ inttoptr (i64 1 to ptr), %51 ], [ %56, %54 ]
  %66 = phi ptr [ %58, %65 ], [ %58, %62 ], [ %58, %64 ], [ %52, %51 ], [ %52, %54 ]
  %67 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %2, ptr noundef %66, ptr noundef %.1.i264675) #4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit375, label %72

72:                                               ; preds = %lean_dec.exit332
  %.val.i526 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i526, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i526, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit375

76:                                               ; preds = %72
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit375, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %77, %76, %74, %lean_dec.exit332
  %78 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %67, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %69) #4
  %79 = tail call ptr @l_Array_ofSubarray___rarg(ptr noundef %78) #4
  %80 = ptrtoint ptr %78 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit331, label %82

82:                                               ; preds = %lean_inc.exit375
  %83 = load i32, ptr %78, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit331

87:                                               ; preds = %82
  %.not.i381 = icmp eq i32 %83, 0
  br i1 %.not.i381, label %lean_dec.exit331, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %88, %87, %85, %lean_inc.exit375
  %89 = tail call ptr @l_Lean_mkAppN(ptr noundef %40, ptr noundef %79) #4
  %90 = ptrtoint ptr %79 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit330, label %92

92:                                               ; preds = %lean_dec.exit331
  %93 = load i32, ptr %79, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %79, align 4, !tbaa !4
  br label %lean_dec.exit330

97:                                               ; preds = %92
  %.not.i383 = icmp eq i32 %93, 0
  br i1 %.not.i383, label %lean_dec.exit330, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %98, %97, %95, %lean_dec.exit331
  %99 = ptrtoint ptr %10 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit374, label %101

101:                                              ; preds = %lean_dec.exit330
  %.val.i529 = load i32, ptr %10, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i529, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i529, 1
  store i32 %104, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit374

105:                                              ; preds = %101
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit374, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %106, %105, %103, %lean_dec.exit330
  %107 = ptrtoint ptr %9 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit373, label %109

109:                                              ; preds = %lean_inc.exit374
  %.val.i532 = load i32, ptr %9, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i532, 0
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i532, 1
  store i32 %112, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit373

113:                                              ; preds = %109
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit373, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %114, %113, %111, %lean_inc.exit374
  %115 = ptrtoint ptr %8 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit372, label %117

117:                                              ; preds = %lean_inc.exit373
  %.val.i535 = load i32, ptr %8, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i535, 0
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i535, 1
  store i32 %120, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit372

121:                                              ; preds = %117
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit372, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %122, %121, %119, %lean_inc.exit373
  %123 = ptrtoint ptr %7 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit371, label %125

125:                                              ; preds = %lean_inc.exit372
  %.val.i538 = load i32, ptr %7, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i538, 0
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i538, 1
  store i32 %128, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit371

129:                                              ; preds = %125
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit371, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %130, %129, %127, %lean_inc.exit372
  %131 = ptrtoint ptr %89 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit370, label %133

133:                                              ; preds = %lean_inc.exit371
  %.val.i541 = load i32, ptr %89, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i541, 0
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i541, 1
  store i32 %136, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit370

137:                                              ; preds = %133
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit370, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %138, %137, %135, %lean_inc.exit371
  %139 = tail call ptr @lean_infer_type(ptr noundef %89, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %lean_inc.exit370
  %143 = lshr i64 %140, 1
  %144 = trunc i64 %143 to i32
  br label %lean_obj_tag.exit

145:                                              ; preds = %lean_inc.exit370
  %146 = getelementptr i8, ptr %139, i64 4
  %.val.i544 = load i32, ptr %146, align 4
  %147 = lshr i32 %.val.i544, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %142, %145
  %.0.i = phi i32 [ %144, %142 ], [ %147, %145 ]
  %148 = icmp eq i32 %.0.i, 0
  br i1 %148, label %149, label %944

149:                                              ; preds = %lean_obj_tag.exit
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit369, label %154

154:                                              ; preds = %149
  %.val.i545 = load i32, ptr %151, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i545, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i545, 1
  store i32 %157, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit369

158:                                              ; preds = %154
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_inc.exit369, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %159, %158, %156, %149
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit368, label %164

164:                                              ; preds = %lean_inc.exit369
  %.val.i548 = load i32, ptr %161, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i548, 0
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i548, 1
  store i32 %167, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit368

168:                                              ; preds = %164
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit368, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %169, %168, %166, %lean_inc.exit369
  br i1 %141, label %lean_dec.exit329, label %170

170:                                              ; preds = %lean_inc.exit368
  %171 = load i32, ptr %139, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit329

175:                                              ; preds = %170
  %.not.i385 = icmp eq i32 %171, 0
  br i1 %.not.i385, label %lean_dec.exit329, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %176, %175, %173, %lean_inc.exit368
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit367, label %181

181:                                              ; preds = %lean_dec.exit329
  %.val.i551 = load i32, ptr %178, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i551, 0
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i551, 1
  store i32 %184, ptr %178, align 4, !tbaa !4
  br label %lean_inc.exit367

185:                                              ; preds = %181
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit367, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %186, %185, %183, %lean_dec.exit329
  %187 = ptrtoint ptr %0 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit328, label %189

189:                                              ; preds = %lean_inc.exit367
  %190 = load i32, ptr %0, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !9

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit328

194:                                              ; preds = %189
  %.not.i387 = icmp eq i32 %190, 0
  br i1 %.not.i387, label %lean_dec.exit328, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %195, %194, %192, %lean_inc.exit367
  br i1 %180, label %196, label %201, !prof !9

196:                                              ; preds = %lean_dec.exit328
  %197 = icmp ult ptr %178, inttoptr (i64 4 to ptr)
  br i1 %197, label %lean_dec.exit327, label %198

198:                                              ; preds = %196
  %199 = add i64 %179, -4
  %200 = inttoptr i64 %199 to ptr
  br label %lean_dec.exit327

201:                                              ; preds = %lean_dec.exit328
  %202 = tail call ptr @lean_nat_big_sub(ptr noundef %178, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %203 = load i32, ptr %178, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %201
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit327

207:                                              ; preds = %201
  %.not.i389 = icmp eq i32 %203, 0
  br i1 %.not.i389, label %lean_dec.exit327, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %198, %196, %208, %207, %205
  %.1.i677 = phi ptr [ %202, %208 ], [ %202, %205 ], [ %202, %207 ], [ inttoptr (i64 1 to ptr), %196 ], [ %200, %198 ]
  tail call void @lean_inc_heartbeat() #4
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit

211:                                              ; preds = %lean_dec.exit327
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit327
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 1, ptr %209, align 4, !tbaa !4
  store i32 16842768, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %.1.i677, ptr %213, align 8, !tbaa !10
  br i1 %100, label %lean_inc.exit366, label %214

214:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i554 = load i32, ptr %10, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i554, 0
  br i1 %215, label %216, label %218, !prof !9

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i554, 1
  store i32 %217, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit366

218:                                              ; preds = %214
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %lean_inc.exit366, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %219, %218, %216, %lean_alloc_ctor.exit
  br i1 %108, label %lean_inc.exit365, label %220

220:                                              ; preds = %lean_inc.exit366
  %.val.i557 = load i32, ptr %9, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i557, 0
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i557, 1
  store i32 %223, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit365

224:                                              ; preds = %220
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit365, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %225, %224, %222, %lean_inc.exit366
  br i1 %116, label %lean_inc.exit364, label %226

226:                                              ; preds = %lean_inc.exit365
  %.val.i560 = load i32, ptr %8, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i560, 0
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i560, 1
  store i32 %229, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit364

230:                                              ; preds = %226
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit364, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %231, %230, %228, %lean_inc.exit365
  br i1 %124, label %lean_inc.exit363, label %232

232:                                              ; preds = %lean_inc.exit364
  %.val.i563 = load i32, ptr %7, align 4, !tbaa !4
  %233 = icmp sgt i32 %.val.i563, 0
  br i1 %233, label %234, label %236, !prof !9

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i563, 1
  store i32 %235, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit363

236:                                              ; preds = %232
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit363, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %237, %236, %234, %lean_inc.exit364
  %238 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallMetaTelescopeReducingAux(ptr noundef %151, i8 noundef zeroext 1, ptr noundef nonnull %209, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %161) #4
  %239 = ptrtoint ptr %209 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit326, label %241

241:                                              ; preds = %lean_inc.exit363
  %242 = load i32, ptr %209, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %209, align 4, !tbaa !4
  br label %lean_dec.exit326

246:                                              ; preds = %241
  %.not.i391 = icmp eq i32 %242, 0
  br i1 %.not.i391, label %lean_dec.exit326, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %247, %246, %244, %lean_inc.exit363
  %248 = ptrtoint ptr %238 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %250, label %253

250:                                              ; preds = %lean_dec.exit326
  %251 = lshr i64 %248, 1
  %252 = trunc i64 %251 to i32
  br label %lean_obj_tag.exit568

253:                                              ; preds = %lean_dec.exit326
  %254 = getelementptr i8, ptr %238, i64 4
  %.val.i566 = load i32, ptr %254, align 4
  %255 = lshr i32 %.val.i566, 24
  br label %lean_obj_tag.exit568

lean_obj_tag.exit568:                             ; preds = %250, %253
  %.0.i567 = phi i32 [ %252, %250 ], [ %255, %253 ]
  %256 = icmp eq i32 %.0.i567, 0
  br i1 %256, label %257, label %846

257:                                              ; preds = %lean_obj_tag.exit568
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit362, label %262

262:                                              ; preds = %257
  %.val.i569 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i569, 0
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i569, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit362

266:                                              ; preds = %262
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit362, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %267, %266, %264, %257
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit361, label %272

272:                                              ; preds = %lean_inc.exit362
  %.val.i572 = load i32, ptr %269, align 4, !tbaa !4
  %273 = icmp sgt i32 %.val.i572, 0
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i572, 1
  store i32 %275, ptr %269, align 4, !tbaa !4
  br label %lean_inc.exit361

276:                                              ; preds = %272
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit361, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %277, %276, %274, %lean_inc.exit362
  br i1 %249, label %lean_dec.exit325, label %278

278:                                              ; preds = %lean_inc.exit361
  %279 = load i32, ptr %238, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit325

283:                                              ; preds = %278
  %.not.i393 = icmp eq i32 %279, 0
  br i1 %.not.i393, label %lean_dec.exit325, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %284, %283, %281, %lean_inc.exit361
  %285 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit360, label %289

289:                                              ; preds = %lean_dec.exit325
  %.val.i575 = load i32, ptr %286, align 4, !tbaa !4
  %290 = icmp sgt i32 %.val.i575, 0
  br i1 %290, label %291, label %293, !prof !9

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i575, 1
  store i32 %292, ptr %286, align 4, !tbaa !4
  br label %lean_inc.exit360

293:                                              ; preds = %289
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit360, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %294, %293, %291, %lean_dec.exit325
  br i1 %261, label %lean_dec.exit324, label %295

295:                                              ; preds = %lean_inc.exit360
  %296 = load i32, ptr %259, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !9

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %259, align 4, !tbaa !4
  br label %lean_dec.exit324

300:                                              ; preds = %295
  %.not.i395 = icmp eq i32 %296, 0
  br i1 %.not.i395, label %lean_dec.exit324, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %301, %300, %298, %lean_inc.exit360
  %302 = tail call ptr @l_Lean_mkAppN(ptr noundef %89, ptr noundef %286) #4
  br i1 %288, label %lean_dec.exit323, label %303

303:                                              ; preds = %lean_dec.exit324
  %304 = load i32, ptr %286, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %286, align 4, !tbaa !4
  br label %lean_dec.exit323

308:                                              ; preds = %303
  %.not.i397 = icmp eq i32 %304, 0
  br i1 %.not.i397, label %lean_dec.exit323, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %309, %308, %306, %lean_dec.exit324
  br i1 %100, label %lean_inc.exit359, label %310

310:                                              ; preds = %lean_dec.exit323
  %.val.i578 = load i32, ptr %10, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i578, 0
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i578, 1
  store i32 %313, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit359

314:                                              ; preds = %310
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %lean_inc.exit359, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %315, %314, %312, %lean_dec.exit323
  br i1 %108, label %lean_inc.exit358, label %316

316:                                              ; preds = %lean_inc.exit359
  %.val.i581 = load i32, ptr %9, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i581, 0
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i581, 1
  store i32 %319, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit358

320:                                              ; preds = %316
  %.not.i582 = icmp eq i32 %.val.i581, 0
  br i1 %.not.i582, label %lean_inc.exit358, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %321, %320, %318, %lean_inc.exit359
  br i1 %116, label %lean_inc.exit357, label %322

322:                                              ; preds = %lean_inc.exit358
  %.val.i584 = load i32, ptr %8, align 4, !tbaa !4
  %323 = icmp sgt i32 %.val.i584, 0
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i584, 1
  store i32 %325, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit357

326:                                              ; preds = %322
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit357, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %327, %326, %324, %lean_inc.exit358
  br i1 %124, label %lean_inc.exit356, label %328

328:                                              ; preds = %lean_inc.exit357
  %.val.i587 = load i32, ptr %7, align 4, !tbaa !4
  %329 = icmp sgt i32 %.val.i587, 0
  br i1 %329, label %330, label %332, !prof !9

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i587, 1
  store i32 %331, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit356

332:                                              ; preds = %328
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit356, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %333, %332, %330, %lean_inc.exit357
  %334 = ptrtoint ptr %3 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit355, label %336

336:                                              ; preds = %lean_inc.exit356
  %.val.i590 = load i32, ptr %3, align 4, !tbaa !4
  %337 = icmp sgt i32 %.val.i590, 0
  br i1 %337, label %338, label %340, !prof !9

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i590, 1
  store i32 %339, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit355

340:                                              ; preds = %336
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit355, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %341, %340, %338, %lean_inc.exit356
  %342 = ptrtoint ptr %302 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_inc.exit354, label %344

344:                                              ; preds = %lean_inc.exit355
  %.val.i593 = load i32, ptr %302, align 4, !tbaa !4
  %345 = icmp sgt i32 %.val.i593, 0
  br i1 %345, label %346, label %348, !prof !9

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i593, 1
  store i32 %347, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit354

348:                                              ; preds = %344
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit354, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %349, %348, %346, %lean_inc.exit355
  %350 = tail call ptr @l_Lean_Meta_checkApp(ptr noundef %302, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %269) #4
  %351 = ptrtoint ptr %350 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %353, label %356

353:                                              ; preds = %lean_inc.exit354
  %354 = lshr i64 %351, 1
  %355 = trunc i64 %354 to i32
  br label %lean_obj_tag.exit598

356:                                              ; preds = %lean_inc.exit354
  %357 = getelementptr i8, ptr %350, i64 4
  %.val.i596 = load i32, ptr %357, align 4
  %358 = lshr i32 %.val.i596, 24
  br label %lean_obj_tag.exit598

lean_obj_tag.exit598:                             ; preds = %353, %356
  %.0.i597 = phi i32 [ %355, %353 ], [ %358, %356 ]
  %359 = icmp eq i32 %.0.i597, 0
  br i1 %359, label %360, label %750

360:                                              ; preds = %lean_obj_tag.exit598
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !10
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_inc.exit353, label %365

365:                                              ; preds = %360
  %.val.i599 = load i32, ptr %362, align 4, !tbaa !4
  %366 = icmp sgt i32 %.val.i599, 0
  br i1 %366, label %367, label %369, !prof !9

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i599, 1
  store i32 %368, ptr %362, align 4, !tbaa !4
  br label %lean_inc.exit353

369:                                              ; preds = %365
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit353, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %362) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %370, %369, %367, %360
  br i1 %352, label %lean_dec.exit322, label %371

371:                                              ; preds = %lean_inc.exit353
  %372 = load i32, ptr %350, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !9

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %350, align 4, !tbaa !4
  br label %lean_dec.exit322

376:                                              ; preds = %371
  %.not.i399 = icmp eq i32 %372, 0
  br i1 %.not.i399, label %lean_dec.exit322, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %377, %376, %374, %lean_inc.exit353
  %378 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %302, ptr noundef %3) #4
  %379 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__2, align 8, !tbaa !10
  br i1 %100, label %lean_inc.exit352, label %380

380:                                              ; preds = %lean_dec.exit322
  %.val.i602 = load i32, ptr %10, align 4, !tbaa !4
  %381 = icmp sgt i32 %.val.i602, 0
  br i1 %381, label %382, label %384, !prof !9

382:                                              ; preds = %380
  %383 = add nuw i32 %.val.i602, 1
  store i32 %383, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit352

384:                                              ; preds = %380
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit352, label %385

385:                                              ; preds = %384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %385, %384, %382, %lean_dec.exit322
  br i1 %108, label %lean_inc.exit351, label %386

386:                                              ; preds = %lean_inc.exit352
  %.val.i605 = load i32, ptr %9, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i605, 0
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i605, 1
  store i32 %389, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit351

390:                                              ; preds = %386
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit351, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %391, %390, %388, %lean_inc.exit352
  br i1 %116, label %lean_inc.exit350, label %392

392:                                              ; preds = %lean_inc.exit351
  %.val.i608 = load i32, ptr %8, align 4, !tbaa !4
  %393 = icmp sgt i32 %.val.i608, 0
  br i1 %393, label %394, label %396, !prof !9

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i608, 1
  store i32 %395, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit350

396:                                              ; preds = %392
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit350, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %397, %396, %394, %lean_inc.exit351
  br i1 %124, label %lean_inc.exit349, label %398

398:                                              ; preds = %lean_inc.exit350
  %.val.i611 = load i32, ptr %7, align 4, !tbaa !4
  %399 = icmp sgt i32 %.val.i611, 0
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i611, 1
  store i32 %401, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit349

402:                                              ; preds = %398
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit349, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %403, %402, %400, %lean_inc.exit350
  %404 = ptrtoint ptr %4 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_inc.exit348, label %406

406:                                              ; preds = %lean_inc.exit349
  %.val.i614 = load i32, ptr %4, align 4, !tbaa !4
  %407 = icmp sgt i32 %.val.i614, 0
  br i1 %407, label %408, label %410, !prof !9

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i614, 1
  store i32 %409, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit348

410:                                              ; preds = %406
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit348, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %411, %410, %408, %lean_inc.exit349
  %412 = tail call ptr @l_Lean_MVarId_apply(ptr noundef %4, ptr noundef %378, ptr noundef %379, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %362) #4
  %413 = ptrtoint ptr %412 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %415, label %418

415:                                              ; preds = %lean_inc.exit348
  %416 = lshr i64 %413, 1
  %417 = trunc i64 %416 to i32
  br label %lean_obj_tag.exit619

418:                                              ; preds = %lean_inc.exit348
  %419 = getelementptr i8, ptr %412, i64 4
  %.val.i617 = load i32, ptr %419, align 4
  %420 = lshr i32 %.val.i617, 24
  br label %lean_obj_tag.exit619

lean_obj_tag.exit619:                             ; preds = %415, %418
  %.0.i618 = phi i32 [ %417, %415 ], [ %420, %418 ]
  %421 = icmp eq i32 %.0.i618, 0
  br i1 %421, label %422, label %673

422:                                              ; preds = %lean_obj_tag.exit619
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !10
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit347, label %427

427:                                              ; preds = %422
  %.val.i620 = load i32, ptr %424, align 4, !tbaa !4
  %428 = icmp sgt i32 %.val.i620, 0
  br i1 %428, label %429, label %431, !prof !9

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i620, 1
  store i32 %430, ptr %424, align 4, !tbaa !4
  br label %435

431:                                              ; preds = %427
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %435, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #4
  br label %435

lean_inc.exit347:                                 ; preds = %422
  %433 = lshr i64 %425, 1
  %434 = trunc i64 %433 to i32
  br label %lean_obj_tag.exit625

435:                                              ; preds = %432, %431, %429
  %436 = getelementptr i8, ptr %424, i64 4
  %.val.i623 = load i32, ptr %436, align 4
  %437 = lshr i32 %.val.i623, 24
  br label %lean_obj_tag.exit625

lean_obj_tag.exit625:                             ; preds = %lean_inc.exit347, %435
  %.0.i624 = phi i32 [ %434, %lean_inc.exit347 ], [ %437, %435 ]
  %438 = icmp eq i32 %.0.i624, 0
  br i1 %438, label %439, label %487

439:                                              ; preds = %lean_obj_tag.exit625
  %440 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !10
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_inc.exit346, label %444

444:                                              ; preds = %439
  %.val.i626 = load i32, ptr %441, align 4, !tbaa !4
  %445 = icmp sgt i32 %.val.i626, 0
  br i1 %445, label %446, label %448, !prof !9

446:                                              ; preds = %444
  %447 = add nuw i32 %.val.i626, 1
  store i32 %447, ptr %441, align 4, !tbaa !4
  br label %lean_inc.exit346

448:                                              ; preds = %444
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit346, label %449

449:                                              ; preds = %448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %449, %448, %446, %439
  br i1 %414, label %lean_dec.exit321, label %450

450:                                              ; preds = %lean_inc.exit346
  %451 = load i32, ptr %412, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !9

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %412, align 4, !tbaa !4
  br label %lean_dec.exit321

455:                                              ; preds = %450
  %.not.i401 = icmp eq i32 %451, 0
  br i1 %.not.i401, label %lean_dec.exit321, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %456, %455, %453, %lean_inc.exit346
  %457 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__6, align 8, !tbaa !10
  %458 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %5, ptr noundef %4, ptr noundef %457, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %441) #4
  br i1 %100, label %lean_dec.exit320, label %459

459:                                              ; preds = %lean_dec.exit321
  %460 = load i32, ptr %10, align 4, !tbaa !4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !9

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit320

464:                                              ; preds = %459
  %.not.i403 = icmp eq i32 %460, 0
  br i1 %.not.i403, label %lean_dec.exit320, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %465, %464, %462, %lean_dec.exit321
  br i1 %108, label %lean_dec.exit319, label %466

466:                                              ; preds = %lean_dec.exit320
  %467 = load i32, ptr %9, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !9

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit319

471:                                              ; preds = %466
  %.not.i405 = icmp eq i32 %467, 0
  br i1 %.not.i405, label %lean_dec.exit319, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %472, %471, %469, %lean_dec.exit320
  br i1 %116, label %lean_dec.exit318, label %473

473:                                              ; preds = %lean_dec.exit319
  %474 = load i32, ptr %8, align 4, !tbaa !4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !9

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit318

478:                                              ; preds = %473
  %.not.i407 = icmp eq i32 %474, 0
  br i1 %.not.i407, label %lean_dec.exit318, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %479, %478, %476, %lean_dec.exit319
  br i1 %124, label %lean_dec.exit317, label %480

480:                                              ; preds = %lean_dec.exit318
  %481 = load i32, ptr %7, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !9

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit317

485:                                              ; preds = %480
  %.not.i409 = icmp eq i32 %481, 0
  br i1 %.not.i409, label %lean_dec.exit317, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit317

487:                                              ; preds = %lean_obj_tag.exit625
  %488 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !10
  %491 = ptrtoint ptr %490 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %lean_obj_tag.exit634, label %493

493:                                              ; preds = %487
  %.val.i629 = load i32, ptr %490, align 4, !tbaa !4
  %494 = icmp sgt i32 %.val.i629, 0
  br i1 %494, label %495, label %497, !prof !9

495:                                              ; preds = %493
  %496 = add nuw i32 %.val.i629, 1
  store i32 %496, ptr %490, align 4, !tbaa !4
  br label %lean_obj_tag.exit634.thread

497:                                              ; preds = %493
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_obj_tag.exit634.thread, label %498

498:                                              ; preds = %497
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %490) #4
  br label %lean_obj_tag.exit634.thread

lean_obj_tag.exit634:                             ; preds = %487
  %499 = and i64 %491, 8589934590
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %503, label %lean_dec.exit306

lean_obj_tag.exit634.thread:                      ; preds = %495, %497, %498
  %501 = getelementptr i8, ptr %490, i64 4
  %.val.i632 = load i32, ptr %501, align 4
  %502 = icmp ult i32 %.val.i632, 16777216
  br i1 %502, label %503, label %.thread

503:                                              ; preds = %lean_obj_tag.exit634.thread, %lean_obj_tag.exit634
  br i1 %100, label %lean_dec.exit316, label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %10, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !9

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit316

509:                                              ; preds = %504
  %.not.i411 = icmp eq i32 %505, 0
  br i1 %.not.i411, label %lean_dec.exit316, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %510, %509, %507, %503
  br i1 %108, label %lean_dec.exit315, label %511

511:                                              ; preds = %lean_dec.exit316
  %512 = load i32, ptr %9, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !9

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit315

516:                                              ; preds = %511
  %.not.i413 = icmp eq i32 %512, 0
  br i1 %.not.i413, label %lean_dec.exit315, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %517, %516, %514, %lean_dec.exit316
  br i1 %116, label %lean_dec.exit314, label %518

518:                                              ; preds = %lean_dec.exit315
  %519 = load i32, ptr %8, align 4, !tbaa !4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !9

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit314

523:                                              ; preds = %518
  %.not.i415 = icmp eq i32 %519, 0
  br i1 %.not.i415, label %lean_dec.exit314, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %524, %523, %521, %lean_dec.exit315
  br i1 %124, label %lean_dec.exit313, label %525

525:                                              ; preds = %lean_dec.exit314
  %526 = load i32, ptr %7, align 4, !tbaa !4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !9

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit313

530:                                              ; preds = %525
  %.not.i417 = icmp eq i32 %526, 0
  br i1 %.not.i417, label %lean_dec.exit313, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %531, %530, %528, %lean_dec.exit314
  %532 = ptrtoint ptr %5 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_dec.exit312, label %534

534:                                              ; preds = %lean_dec.exit313
  %535 = load i32, ptr %5, align 4, !tbaa !4
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !9

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit312

539:                                              ; preds = %534
  %.not.i419 = icmp eq i32 %535, 0
  br i1 %.not.i419, label %lean_dec.exit312, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %540, %539, %537, %lean_dec.exit313
  br i1 %405, label %lean_dec.exit311, label %541

541:                                              ; preds = %lean_dec.exit312
  %542 = load i32, ptr %4, align 4, !tbaa !4
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit311

546:                                              ; preds = %541
  %.not.i421 = icmp eq i32 %542, 0
  br i1 %.not.i421, label %lean_dec.exit311, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %547, %546, %544, %lean_dec.exit312
  %.val518 = load i32, ptr %412, align 4, !tbaa !4
  %548 = icmp eq i32 %.val518, 1
  br i1 %548, label %549, label %576

549:                                              ; preds = %lean_dec.exit311
  %550 = load ptr, ptr %423, align 8, !tbaa !10
  %551 = ptrtoint ptr %550 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %lean_dec.exit310, label %553

553:                                              ; preds = %549
  %554 = load i32, ptr %550, align 4, !tbaa !4
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !9

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %550, align 4, !tbaa !4
  br label %lean_dec.exit310

558:                                              ; preds = %553
  %.not.i423 = icmp eq i32 %554, 0
  br i1 %.not.i423, label %lean_dec.exit310, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %550) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %559, %558, %556, %549
  %560 = load ptr, ptr %488, align 8, !tbaa !10
  %561 = ptrtoint ptr %560 to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %lean_inc.exit344, label %563

563:                                              ; preds = %lean_dec.exit310
  %.val.i635 = load i32, ptr %560, align 4, !tbaa !4
  %564 = icmp sgt i32 %.val.i635, 0
  br i1 %564, label %565, label %567, !prof !9

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i635, 1
  store i32 %566, ptr %560, align 4, !tbaa !4
  br label %lean_inc.exit344

567:                                              ; preds = %563
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit344, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %560) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %568, %567, %565, %lean_dec.exit310
  br i1 %426, label %lean_dec.exit309, label %569

569:                                              ; preds = %lean_inc.exit344
  %570 = load i32, ptr %424, align 4, !tbaa !4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %424, align 4, !tbaa !4
  br label %lean_dec.exit309

574:                                              ; preds = %569
  %.not.i425 = icmp eq i32 %570, 0
  br i1 %.not.i425, label %lean_dec.exit309, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %575, %574, %572, %lean_inc.exit344
  store ptr %560, ptr %423, align 8, !tbaa !10
  br label %lean_dec.exit317

576:                                              ; preds = %lean_dec.exit311
  %577 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !10
  %579 = ptrtoint ptr %578 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_inc.exit343, label %581

581:                                              ; preds = %576
  %.val.i638 = load i32, ptr %578, align 4, !tbaa !4
  %582 = icmp sgt i32 %.val.i638, 0
  br i1 %582, label %583, label %585, !prof !9

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i638, 1
  store i32 %584, ptr %578, align 4, !tbaa !4
  br label %lean_inc.exit343

585:                                              ; preds = %581
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit343, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %586, %585, %583, %576
  br i1 %414, label %lean_dec.exit308, label %587

587:                                              ; preds = %lean_inc.exit343
  %588 = load i32, ptr %412, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !9

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %412, align 4, !tbaa !4
  br label %lean_dec.exit308

592:                                              ; preds = %587
  %.not.i427 = icmp eq i32 %588, 0
  br i1 %.not.i427, label %lean_dec.exit308, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %593, %592, %590, %lean_inc.exit343
  %594 = load ptr, ptr %488, align 8, !tbaa !10
  %595 = ptrtoint ptr %594 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_inc.exit342, label %597

597:                                              ; preds = %lean_dec.exit308
  %.val.i641 = load i32, ptr %594, align 4, !tbaa !4
  %598 = icmp sgt i32 %.val.i641, 0
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %597
  %600 = add nuw i32 %.val.i641, 1
  store i32 %600, ptr %594, align 4, !tbaa !4
  br label %lean_inc.exit342

601:                                              ; preds = %597
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit342, label %602

602:                                              ; preds = %601
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %594) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %602, %601, %599, %lean_dec.exit308
  br i1 %426, label %lean_dec.exit307, label %603

603:                                              ; preds = %lean_inc.exit342
  %604 = load i32, ptr %424, align 4, !tbaa !4
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !9

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %424, align 4, !tbaa !4
  br label %lean_dec.exit307

608:                                              ; preds = %603
  %.not.i429 = icmp eq i32 %604, 0
  br i1 %.not.i429, label %lean_dec.exit307, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %609, %608, %606, %lean_inc.exit342
  %610 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr %594, ptr %611, align 8, !tbaa !10
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store ptr %578, ptr %612, align 8, !tbaa !10
  br label %lean_dec.exit317

.thread:                                          ; preds = %lean_obj_tag.exit634.thread
  %613 = load i32, ptr %490, align 4, !tbaa !4
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !9

615:                                              ; preds = %.thread
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %490, align 4, !tbaa !4
  br label %lean_dec.exit306

617:                                              ; preds = %.thread
  %.not.i431 = icmp eq i32 %613, 0
  br i1 %.not.i431, label %lean_dec.exit306, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %490) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %lean_obj_tag.exit634, %618, %617, %615
  br i1 %426, label %lean_dec.exit305, label %619

619:                                              ; preds = %lean_dec.exit306
  %620 = load i32, ptr %424, align 4, !tbaa !4
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !9

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %424, align 4, !tbaa !4
  br label %lean_dec.exit305

624:                                              ; preds = %619
  %.not.i433 = icmp eq i32 %620, 0
  br i1 %.not.i433, label %lean_dec.exit305, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %625, %624, %622, %lean_dec.exit306
  %626 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !10
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit341, label %630

630:                                              ; preds = %lean_dec.exit305
  %.val.i644 = load i32, ptr %627, align 4, !tbaa !4
  %631 = icmp sgt i32 %.val.i644, 0
  br i1 %631, label %632, label %634, !prof !9

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i644, 1
  store i32 %633, ptr %627, align 4, !tbaa !4
  br label %lean_inc.exit341

634:                                              ; preds = %630
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit341, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %627) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %635, %634, %632, %lean_dec.exit305
  br i1 %414, label %lean_dec.exit304, label %636

636:                                              ; preds = %lean_inc.exit341
  %637 = load i32, ptr %412, align 4, !tbaa !4
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %641, !prof !9

639:                                              ; preds = %636
  %640 = add nsw i32 %637, -1
  store i32 %640, ptr %412, align 4, !tbaa !4
  br label %lean_dec.exit304

641:                                              ; preds = %636
  %.not.i435 = icmp eq i32 %637, 0
  br i1 %.not.i435, label %lean_dec.exit304, label %642

642:                                              ; preds = %641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %642, %641, %639, %lean_inc.exit341
  %643 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__6, align 8, !tbaa !10
  %644 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %5, ptr noundef %4, ptr noundef %643, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %627) #4
  br i1 %100, label %lean_dec.exit303, label %645

645:                                              ; preds = %lean_dec.exit304
  %646 = load i32, ptr %10, align 4, !tbaa !4
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %650, !prof !9

648:                                              ; preds = %645
  %649 = add nsw i32 %646, -1
  store i32 %649, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit303

650:                                              ; preds = %645
  %.not.i437 = icmp eq i32 %646, 0
  br i1 %.not.i437, label %lean_dec.exit303, label %651

651:                                              ; preds = %650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %651, %650, %648, %lean_dec.exit304
  br i1 %108, label %lean_dec.exit302, label %652

652:                                              ; preds = %lean_dec.exit303
  %653 = load i32, ptr %9, align 4, !tbaa !4
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !9

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit302

657:                                              ; preds = %652
  %.not.i439 = icmp eq i32 %653, 0
  br i1 %.not.i439, label %lean_dec.exit302, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %658, %657, %655, %lean_dec.exit303
  br i1 %116, label %lean_dec.exit301, label %659

659:                                              ; preds = %lean_dec.exit302
  %660 = load i32, ptr %8, align 4, !tbaa !4
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !9

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit301

664:                                              ; preds = %659
  %.not.i441 = icmp eq i32 %660, 0
  br i1 %.not.i441, label %lean_dec.exit301, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %665, %664, %662, %lean_dec.exit302
  br i1 %124, label %lean_dec.exit317, label %666

666:                                              ; preds = %lean_dec.exit301
  %667 = load i32, ptr %7, align 4, !tbaa !4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !9

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit317

671:                                              ; preds = %666
  %.not.i443 = icmp eq i32 %667, 0
  br i1 %.not.i443, label %lean_dec.exit317, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit317

673:                                              ; preds = %lean_obj_tag.exit619
  br i1 %100, label %lean_dec.exit299, label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %10, align 4, !tbaa !4
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !9

677:                                              ; preds = %674
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit299

679:                                              ; preds = %674
  %.not.i445 = icmp eq i32 %675, 0
  br i1 %.not.i445, label %lean_dec.exit299, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %680, %679, %677, %673
  br i1 %108, label %lean_dec.exit298, label %681

681:                                              ; preds = %lean_dec.exit299
  %682 = load i32, ptr %9, align 4, !tbaa !4
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !9

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit298

686:                                              ; preds = %681
  %.not.i447 = icmp eq i32 %682, 0
  br i1 %.not.i447, label %lean_dec.exit298, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %687, %686, %684, %lean_dec.exit299
  br i1 %116, label %lean_dec.exit297, label %688

688:                                              ; preds = %lean_dec.exit298
  %689 = load i32, ptr %8, align 4, !tbaa !4
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !9

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit297

693:                                              ; preds = %688
  %.not.i449 = icmp eq i32 %689, 0
  br i1 %.not.i449, label %lean_dec.exit297, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %694, %693, %691, %lean_dec.exit298
  br i1 %124, label %lean_dec.exit296, label %695

695:                                              ; preds = %lean_dec.exit297
  %696 = load i32, ptr %7, align 4, !tbaa !4
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !9

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit296

700:                                              ; preds = %695
  %.not.i451 = icmp eq i32 %696, 0
  br i1 %.not.i451, label %lean_dec.exit296, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %701, %700, %698, %lean_dec.exit297
  %702 = ptrtoint ptr %5 to i64
  %703 = trunc i64 %702 to i1
  br i1 %703, label %lean_dec.exit295, label %704

704:                                              ; preds = %lean_dec.exit296
  %705 = load i32, ptr %5, align 4, !tbaa !4
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %709, !prof !9

707:                                              ; preds = %704
  %708 = add nsw i32 %705, -1
  store i32 %708, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit295

709:                                              ; preds = %704
  %.not.i453 = icmp eq i32 %705, 0
  br i1 %.not.i453, label %lean_dec.exit295, label %710

710:                                              ; preds = %709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %710, %709, %707, %lean_dec.exit296
  br i1 %405, label %lean_dec.exit294, label %711

711:                                              ; preds = %lean_dec.exit295
  %712 = load i32, ptr %4, align 4, !tbaa !4
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !9

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit294

716:                                              ; preds = %711
  %.not.i455 = icmp eq i32 %712, 0
  br i1 %.not.i455, label %lean_dec.exit294, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %717, %716, %714, %lean_dec.exit295
  %.val517 = load i32, ptr %412, align 4, !tbaa !4
  %718 = icmp eq i32 %.val517, 1
  br i1 %718, label %lean_dec.exit317, label %719

719:                                              ; preds = %lean_dec.exit294
  %720 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !10
  %722 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !10
  %724 = ptrtoint ptr %723 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_inc.exit340, label %726

726:                                              ; preds = %719
  %.val.i647 = load i32, ptr %723, align 4, !tbaa !4
  %727 = icmp sgt i32 %.val.i647, 0
  br i1 %727, label %728, label %730, !prof !9

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i647, 1
  store i32 %729, ptr %723, align 4, !tbaa !4
  br label %lean_inc.exit340

730:                                              ; preds = %726
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit340, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %723) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %731, %730, %728, %719
  %732 = ptrtoint ptr %721 to i64
  %733 = trunc i64 %732 to i1
  br i1 %733, label %lean_inc.exit339, label %734

734:                                              ; preds = %lean_inc.exit340
  %.val.i650 = load i32, ptr %721, align 4, !tbaa !4
  %735 = icmp sgt i32 %.val.i650, 0
  br i1 %735, label %736, label %738, !prof !9

736:                                              ; preds = %734
  %737 = add nuw i32 %.val.i650, 1
  store i32 %737, ptr %721, align 4, !tbaa !4
  br label %lean_inc.exit339

738:                                              ; preds = %734
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit339, label %739

739:                                              ; preds = %738
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %721) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %739, %738, %736, %lean_inc.exit340
  br i1 %414, label %lean_dec.exit293, label %740

740:                                              ; preds = %lean_inc.exit339
  %741 = load i32, ptr %412, align 4, !tbaa !4
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !9

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %412, align 4, !tbaa !4
  br label %lean_dec.exit293

745:                                              ; preds = %740
  %.not.i457 = icmp eq i32 %741, 0
  br i1 %.not.i457, label %lean_dec.exit293, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %746, %745, %743, %lean_inc.exit339
  %747 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store ptr %721, ptr %748, align 8, !tbaa !10
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store ptr %723, ptr %749, align 8, !tbaa !10
  br label %lean_dec.exit317

750:                                              ; preds = %lean_obj_tag.exit598
  br i1 %343, label %lean_dec.exit292, label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %302, align 4, !tbaa !4
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !9

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %302, align 4, !tbaa !4
  br label %lean_dec.exit292

756:                                              ; preds = %751
  %.not.i459 = icmp eq i32 %752, 0
  br i1 %.not.i459, label %lean_dec.exit292, label %757

757:                                              ; preds = %756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %757, %756, %754, %750
  br i1 %100, label %lean_dec.exit291, label %758

758:                                              ; preds = %lean_dec.exit292
  %759 = load i32, ptr %10, align 4, !tbaa !4
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %763, !prof !9

761:                                              ; preds = %758
  %762 = add nsw i32 %759, -1
  store i32 %762, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit291

763:                                              ; preds = %758
  %.not.i461 = icmp eq i32 %759, 0
  br i1 %.not.i461, label %lean_dec.exit291, label %764

764:                                              ; preds = %763
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %764, %763, %761, %lean_dec.exit292
  br i1 %108, label %lean_dec.exit290, label %765

765:                                              ; preds = %lean_dec.exit291
  %766 = load i32, ptr %9, align 4, !tbaa !4
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !9

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit290

770:                                              ; preds = %765
  %.not.i463 = icmp eq i32 %766, 0
  br i1 %.not.i463, label %lean_dec.exit290, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %771, %770, %768, %lean_dec.exit291
  br i1 %116, label %lean_dec.exit289, label %772

772:                                              ; preds = %lean_dec.exit290
  %773 = load i32, ptr %8, align 4, !tbaa !4
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %777, !prof !9

775:                                              ; preds = %772
  %776 = add nsw i32 %773, -1
  store i32 %776, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit289

777:                                              ; preds = %772
  %.not.i465 = icmp eq i32 %773, 0
  br i1 %.not.i465, label %lean_dec.exit289, label %778

778:                                              ; preds = %777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %778, %777, %775, %lean_dec.exit290
  br i1 %124, label %lean_dec.exit288, label %779

779:                                              ; preds = %lean_dec.exit289
  %780 = load i32, ptr %7, align 4, !tbaa !4
  %781 = icmp sgt i32 %780, 1
  br i1 %781, label %782, label %784, !prof !9

782:                                              ; preds = %779
  %783 = add nsw i32 %780, -1
  store i32 %783, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit288

784:                                              ; preds = %779
  %.not.i467 = icmp eq i32 %780, 0
  br i1 %.not.i467, label %lean_dec.exit288, label %785

785:                                              ; preds = %784
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %785, %784, %782, %lean_dec.exit289
  %786 = ptrtoint ptr %5 to i64
  %787 = trunc i64 %786 to i1
  br i1 %787, label %lean_dec.exit287, label %788

788:                                              ; preds = %lean_dec.exit288
  %789 = load i32, ptr %5, align 4, !tbaa !4
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %793, !prof !9

791:                                              ; preds = %788
  %792 = add nsw i32 %789, -1
  store i32 %792, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit287

793:                                              ; preds = %788
  %.not.i469 = icmp eq i32 %789, 0
  br i1 %.not.i469, label %lean_dec.exit287, label %794

794:                                              ; preds = %793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %794, %793, %791, %lean_dec.exit288
  %795 = ptrtoint ptr %4 to i64
  %796 = trunc i64 %795 to i1
  br i1 %796, label %lean_dec.exit286, label %797

797:                                              ; preds = %lean_dec.exit287
  %798 = load i32, ptr %4, align 4, !tbaa !4
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !9

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit286

802:                                              ; preds = %797
  %.not.i471 = icmp eq i32 %798, 0
  br i1 %.not.i471, label %lean_dec.exit286, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %803, %802, %800, %lean_dec.exit287
  br i1 %335, label %lean_dec.exit285, label %804

804:                                              ; preds = %lean_dec.exit286
  %805 = load i32, ptr %3, align 4, !tbaa !4
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !9

807:                                              ; preds = %804
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit285

809:                                              ; preds = %804
  %.not.i473 = icmp eq i32 %805, 0
  br i1 %.not.i473, label %lean_dec.exit285, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %810, %809, %807, %lean_dec.exit286
  %.val516 = load i32, ptr %350, align 4, !tbaa !4
  %811 = icmp eq i32 %.val516, 1
  br i1 %811, label %lean_dec.exit317, label %812

812:                                              ; preds = %lean_dec.exit285
  %813 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !10
  %815 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !10
  %817 = ptrtoint ptr %816 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_inc.exit338, label %819

819:                                              ; preds = %812
  %.val.i653 = load i32, ptr %816, align 4, !tbaa !4
  %820 = icmp sgt i32 %.val.i653, 0
  br i1 %820, label %821, label %823, !prof !9

821:                                              ; preds = %819
  %822 = add nuw i32 %.val.i653, 1
  store i32 %822, ptr %816, align 4, !tbaa !4
  br label %lean_inc.exit338

823:                                              ; preds = %819
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit338, label %824

824:                                              ; preds = %823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %816) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %824, %823, %821, %812
  %825 = ptrtoint ptr %814 to i64
  %826 = trunc i64 %825 to i1
  br i1 %826, label %lean_inc.exit337, label %827

827:                                              ; preds = %lean_inc.exit338
  %.val.i656 = load i32, ptr %814, align 4, !tbaa !4
  %828 = icmp sgt i32 %.val.i656, 0
  br i1 %828, label %829, label %831, !prof !9

829:                                              ; preds = %827
  %830 = add nuw i32 %.val.i656, 1
  store i32 %830, ptr %814, align 4, !tbaa !4
  br label %lean_inc.exit337

831:                                              ; preds = %827
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit337, label %832

832:                                              ; preds = %831
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %814) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %832, %831, %829, %lean_inc.exit338
  br i1 %352, label %lean_dec.exit284, label %833

833:                                              ; preds = %lean_inc.exit337
  %834 = load i32, ptr %350, align 4, !tbaa !4
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !9

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %350, align 4, !tbaa !4
  br label %lean_dec.exit284

838:                                              ; preds = %833
  %.not.i475 = icmp eq i32 %834, 0
  br i1 %.not.i475, label %lean_dec.exit284, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %839, %838, %836, %lean_inc.exit337
  tail call void @lean_inc_heartbeat() #4
  %840 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %lean_alloc_ctor.exit659

842:                                              ; preds = %lean_dec.exit284
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit659:                          ; preds = %lean_dec.exit284
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i32 1, ptr %840, align 4, !tbaa !4
  store i32 16908312, ptr %843, align 4
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %814, ptr %844, align 8, !tbaa !10
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store ptr %816, ptr %845, align 8, !tbaa !10
  br label %lean_dec.exit317

846:                                              ; preds = %lean_obj_tag.exit568
  br i1 %132, label %lean_dec.exit283, label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %89, align 4, !tbaa !4
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !9

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %89, align 4, !tbaa !4
  br label %lean_dec.exit283

852:                                              ; preds = %847
  %.not.i477 = icmp eq i32 %848, 0
  br i1 %.not.i477, label %lean_dec.exit283, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %853, %852, %850, %846
  br i1 %100, label %lean_dec.exit282, label %854

854:                                              ; preds = %lean_dec.exit283
  %855 = load i32, ptr %10, align 4, !tbaa !4
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %859, !prof !9

857:                                              ; preds = %854
  %858 = add nsw i32 %855, -1
  store i32 %858, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit282

859:                                              ; preds = %854
  %.not.i479 = icmp eq i32 %855, 0
  br i1 %.not.i479, label %lean_dec.exit282, label %860

860:                                              ; preds = %859
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %860, %859, %857, %lean_dec.exit283
  br i1 %108, label %lean_dec.exit281, label %861

861:                                              ; preds = %lean_dec.exit282
  %862 = load i32, ptr %9, align 4, !tbaa !4
  %863 = icmp sgt i32 %862, 1
  br i1 %863, label %864, label %866, !prof !9

864:                                              ; preds = %861
  %865 = add nsw i32 %862, -1
  store i32 %865, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit281

866:                                              ; preds = %861
  %.not.i481 = icmp eq i32 %862, 0
  br i1 %.not.i481, label %lean_dec.exit281, label %867

867:                                              ; preds = %866
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %867, %866, %864, %lean_dec.exit282
  br i1 %116, label %lean_dec.exit280, label %868

868:                                              ; preds = %lean_dec.exit281
  %869 = load i32, ptr %8, align 4, !tbaa !4
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %873, !prof !9

871:                                              ; preds = %868
  %872 = add nsw i32 %869, -1
  store i32 %872, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit280

873:                                              ; preds = %868
  %.not.i483 = icmp eq i32 %869, 0
  br i1 %.not.i483, label %lean_dec.exit280, label %874

874:                                              ; preds = %873
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %874, %873, %871, %lean_dec.exit281
  br i1 %124, label %lean_dec.exit279, label %875

875:                                              ; preds = %lean_dec.exit280
  %876 = load i32, ptr %7, align 4, !tbaa !4
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %880, !prof !9

878:                                              ; preds = %875
  %879 = add nsw i32 %876, -1
  store i32 %879, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit279

880:                                              ; preds = %875
  %.not.i485 = icmp eq i32 %876, 0
  br i1 %.not.i485, label %lean_dec.exit279, label %881

881:                                              ; preds = %880
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %881, %880, %878, %lean_dec.exit280
  %882 = ptrtoint ptr %5 to i64
  %883 = trunc i64 %882 to i1
  br i1 %883, label %lean_dec.exit278, label %884

884:                                              ; preds = %lean_dec.exit279
  %885 = load i32, ptr %5, align 4, !tbaa !4
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !9

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit278

889:                                              ; preds = %884
  %.not.i487 = icmp eq i32 %885, 0
  br i1 %.not.i487, label %lean_dec.exit278, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %890, %889, %887, %lean_dec.exit279
  %891 = ptrtoint ptr %4 to i64
  %892 = trunc i64 %891 to i1
  br i1 %892, label %lean_dec.exit277, label %893

893:                                              ; preds = %lean_dec.exit278
  %894 = load i32, ptr %4, align 4, !tbaa !4
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !9

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit277

898:                                              ; preds = %893
  %.not.i489 = icmp eq i32 %894, 0
  br i1 %.not.i489, label %lean_dec.exit277, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %899, %898, %896, %lean_dec.exit278
  %900 = ptrtoint ptr %3 to i64
  %901 = trunc i64 %900 to i1
  br i1 %901, label %lean_dec.exit276, label %902

902:                                              ; preds = %lean_dec.exit277
  %903 = load i32, ptr %3, align 4, !tbaa !4
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !9

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit276

907:                                              ; preds = %902
  %.not.i491 = icmp eq i32 %903, 0
  br i1 %.not.i491, label %lean_dec.exit276, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %908, %907, %905, %lean_dec.exit277
  %.val515 = load i32, ptr %238, align 4, !tbaa !4
  %909 = icmp eq i32 %.val515, 1
  br i1 %909, label %lean_dec.exit317, label %910

910:                                              ; preds = %lean_dec.exit276
  %911 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !10
  %913 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !10
  %915 = ptrtoint ptr %914 to i64
  %916 = trunc i64 %915 to i1
  br i1 %916, label %lean_inc.exit336, label %917

917:                                              ; preds = %910
  %.val.i660 = load i32, ptr %914, align 4, !tbaa !4
  %918 = icmp sgt i32 %.val.i660, 0
  br i1 %918, label %919, label %921, !prof !9

919:                                              ; preds = %917
  %920 = add nuw i32 %.val.i660, 1
  store i32 %920, ptr %914, align 4, !tbaa !4
  br label %lean_inc.exit336

921:                                              ; preds = %917
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit336, label %922

922:                                              ; preds = %921
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %914) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %922, %921, %919, %910
  %923 = ptrtoint ptr %912 to i64
  %924 = trunc i64 %923 to i1
  br i1 %924, label %lean_inc.exit335, label %925

925:                                              ; preds = %lean_inc.exit336
  %.val.i663 = load i32, ptr %912, align 4, !tbaa !4
  %926 = icmp sgt i32 %.val.i663, 0
  br i1 %926, label %927, label %929, !prof !9

927:                                              ; preds = %925
  %928 = add nuw i32 %.val.i663, 1
  store i32 %928, ptr %912, align 4, !tbaa !4
  br label %lean_inc.exit335

929:                                              ; preds = %925
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit335, label %930

930:                                              ; preds = %929
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %930, %929, %927, %lean_inc.exit336
  br i1 %249, label %lean_dec.exit275, label %931

931:                                              ; preds = %lean_inc.exit335
  %932 = load i32, ptr %238, align 4, !tbaa !4
  %933 = icmp sgt i32 %932, 1
  br i1 %933, label %934, label %936, !prof !9

934:                                              ; preds = %931
  %935 = add nsw i32 %932, -1
  store i32 %935, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit275

936:                                              ; preds = %931
  %.not.i493 = icmp eq i32 %932, 0
  br i1 %.not.i493, label %lean_dec.exit275, label %937

937:                                              ; preds = %936
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %937, %936, %934, %lean_inc.exit335
  tail call void @lean_inc_heartbeat() #4
  %938 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %lean_alloc_ctor.exit666

940:                                              ; preds = %lean_dec.exit275
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit666:                          ; preds = %lean_dec.exit275
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store i32 1, ptr %938, align 4, !tbaa !4
  store i32 16908312, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store ptr %912, ptr %942, align 8, !tbaa !10
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store ptr %914, ptr %943, align 8, !tbaa !10
  br label %lean_dec.exit317

944:                                              ; preds = %lean_obj_tag.exit
  br i1 %132, label %lean_dec.exit274, label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %89, align 4, !tbaa !4
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %950, !prof !9

948:                                              ; preds = %945
  %949 = add nsw i32 %946, -1
  store i32 %949, ptr %89, align 4, !tbaa !4
  br label %lean_dec.exit274

950:                                              ; preds = %945
  %.not.i495 = icmp eq i32 %946, 0
  br i1 %.not.i495, label %lean_dec.exit274, label %951

951:                                              ; preds = %950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %951, %950, %948, %944
  br i1 %100, label %lean_dec.exit273, label %952

952:                                              ; preds = %lean_dec.exit274
  %953 = load i32, ptr %10, align 4, !tbaa !4
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %957, !prof !9

955:                                              ; preds = %952
  %956 = add nsw i32 %953, -1
  store i32 %956, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit273

957:                                              ; preds = %952
  %.not.i497 = icmp eq i32 %953, 0
  br i1 %.not.i497, label %lean_dec.exit273, label %958

958:                                              ; preds = %957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %958, %957, %955, %lean_dec.exit274
  br i1 %108, label %lean_dec.exit272, label %959

959:                                              ; preds = %lean_dec.exit273
  %960 = load i32, ptr %9, align 4, !tbaa !4
  %961 = icmp sgt i32 %960, 1
  br i1 %961, label %962, label %964, !prof !9

962:                                              ; preds = %959
  %963 = add nsw i32 %960, -1
  store i32 %963, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit272

964:                                              ; preds = %959
  %.not.i499 = icmp eq i32 %960, 0
  br i1 %.not.i499, label %lean_dec.exit272, label %965

965:                                              ; preds = %964
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %965, %964, %962, %lean_dec.exit273
  br i1 %116, label %lean_dec.exit271, label %966

966:                                              ; preds = %lean_dec.exit272
  %967 = load i32, ptr %8, align 4, !tbaa !4
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %971, !prof !9

969:                                              ; preds = %966
  %970 = add nsw i32 %967, -1
  store i32 %970, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit271

971:                                              ; preds = %966
  %.not.i501 = icmp eq i32 %967, 0
  br i1 %.not.i501, label %lean_dec.exit271, label %972

972:                                              ; preds = %971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %972, %971, %969, %lean_dec.exit272
  br i1 %124, label %lean_dec.exit270, label %973

973:                                              ; preds = %lean_dec.exit271
  %974 = load i32, ptr %7, align 4, !tbaa !4
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !9

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit270

978:                                              ; preds = %973
  %.not.i503 = icmp eq i32 %974, 0
  br i1 %.not.i503, label %lean_dec.exit270, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %979, %978, %976, %lean_dec.exit271
  %980 = ptrtoint ptr %5 to i64
  %981 = trunc i64 %980 to i1
  br i1 %981, label %lean_dec.exit269, label %982

982:                                              ; preds = %lean_dec.exit270
  %983 = load i32, ptr %5, align 4, !tbaa !4
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %987, !prof !9

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -1
  store i32 %986, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit269

987:                                              ; preds = %982
  %.not.i505 = icmp eq i32 %983, 0
  br i1 %.not.i505, label %lean_dec.exit269, label %988

988:                                              ; preds = %987
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %988, %987, %985, %lean_dec.exit270
  %989 = ptrtoint ptr %4 to i64
  %990 = trunc i64 %989 to i1
  br i1 %990, label %lean_dec.exit268, label %991

991:                                              ; preds = %lean_dec.exit269
  %992 = load i32, ptr %4, align 4, !tbaa !4
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %996, !prof !9

994:                                              ; preds = %991
  %995 = add nsw i32 %992, -1
  store i32 %995, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit268

996:                                              ; preds = %991
  %.not.i507 = icmp eq i32 %992, 0
  br i1 %.not.i507, label %lean_dec.exit268, label %997

997:                                              ; preds = %996
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %997, %996, %994, %lean_dec.exit269
  %998 = ptrtoint ptr %3 to i64
  %999 = trunc i64 %998 to i1
  br i1 %999, label %lean_dec.exit267, label %1000

1000:                                             ; preds = %lean_dec.exit268
  %1001 = load i32, ptr %3, align 4, !tbaa !4
  %1002 = icmp sgt i32 %1001, 1
  br i1 %1002, label %1003, label %1005, !prof !9

1003:                                             ; preds = %1000
  %1004 = add nsw i32 %1001, -1
  store i32 %1004, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit267

1005:                                             ; preds = %1000
  %.not.i509 = icmp eq i32 %1001, 0
  br i1 %.not.i509, label %lean_dec.exit267, label %1006

1006:                                             ; preds = %1005
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %1006, %1005, %1003, %lean_dec.exit268
  %1007 = ptrtoint ptr %0 to i64
  %1008 = trunc i64 %1007 to i1
  br i1 %1008, label %lean_dec.exit266, label %1009

1009:                                             ; preds = %lean_dec.exit267
  %1010 = load i32, ptr %0, align 4, !tbaa !4
  %1011 = icmp sgt i32 %1010, 1
  br i1 %1011, label %1012, label %1014, !prof !9

1012:                                             ; preds = %1009
  %1013 = add nsw i32 %1010, -1
  store i32 %1013, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit266

1014:                                             ; preds = %1009
  %.not.i511 = icmp eq i32 %1010, 0
  br i1 %.not.i511, label %lean_dec.exit266, label %1015

1015:                                             ; preds = %1014
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %1015, %1014, %1012, %lean_dec.exit267
  %.val = load i32, ptr %139, align 4, !tbaa !4
  %1016 = icmp eq i32 %.val, 1
  br i1 %1016, label %lean_dec.exit317, label %1017

1017:                                             ; preds = %lean_dec.exit266
  %1018 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !10
  %1020 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1021 = load ptr, ptr %1020, align 8, !tbaa !10
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = trunc i64 %1022 to i1
  br i1 %1023, label %lean_inc.exit334, label %1024

1024:                                             ; preds = %1017
  %.val.i667 = load i32, ptr %1021, align 4, !tbaa !4
  %1025 = icmp sgt i32 %.val.i667, 0
  br i1 %1025, label %1026, label %1028, !prof !9

1026:                                             ; preds = %1024
  %1027 = add nuw i32 %.val.i667, 1
  store i32 %1027, ptr %1021, align 4, !tbaa !4
  br label %lean_inc.exit334

1028:                                             ; preds = %1024
  %.not.i668 = icmp eq i32 %.val.i667, 0
  br i1 %.not.i668, label %lean_inc.exit334, label %1029

1029:                                             ; preds = %1028
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1021) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %1029, %1028, %1026, %1017
  %1030 = ptrtoint ptr %1019 to i64
  %1031 = trunc i64 %1030 to i1
  br i1 %1031, label %lean_inc.exit, label %1032

1032:                                             ; preds = %lean_inc.exit334
  %.val.i670 = load i32, ptr %1019, align 4, !tbaa !4
  %1033 = icmp sgt i32 %.val.i670, 0
  br i1 %1033, label %1034, label %1036, !prof !9

1034:                                             ; preds = %1032
  %1035 = add nuw i32 %.val.i670, 1
  store i32 %1035, ptr %1019, align 4, !tbaa !4
  br label %lean_inc.exit

1036:                                             ; preds = %1032
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1019) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1037, %1036, %1034, %lean_inc.exit334
  br i1 %141, label %lean_dec.exit, label %1038

1038:                                             ; preds = %lean_inc.exit
  %1039 = load i32, ptr %139, align 4, !tbaa !4
  %1040 = icmp sgt i32 %1039, 1
  br i1 %1040, label %1041, label %1043, !prof !9

1041:                                             ; preds = %1038
  %1042 = add nsw i32 %1039, -1
  store i32 %1042, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit

1043:                                             ; preds = %1038
  %.not.i513 = icmp eq i32 %1039, 0
  br i1 %.not.i513, label %lean_dec.exit, label %1044

1044:                                             ; preds = %1043
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1044, %1043, %1041, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1045 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %lean_alloc_ctor.exit673

1047:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_dec.exit
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store i32 1, ptr %1045, align 4, !tbaa !4
  store i32 16908312, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store ptr %1019, ptr %1049, align 8, !tbaa !10
  %1050 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  store ptr %1021, ptr %1050, align 8, !tbaa !10
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %lean_dec.exit301, %669, %671, %672, %lean_dec.exit318, %483, %485, %486, %lean_alloc_ctor.exit673, %lean_dec.exit266, %lean_alloc_ctor.exit659, %lean_dec.exit285, %lean_dec.exit307, %lean_dec.exit309, %lean_dec.exit294, %lean_dec.exit293, %lean_dec.exit276, %lean_alloc_ctor.exit666
  %.9 = phi ptr [ %238, %lean_dec.exit276 ], [ %350, %lean_dec.exit285 ], [ %412, %lean_dec.exit294 ], [ %610, %lean_dec.exit307 ], [ %139, %lean_dec.exit266 ], [ %458, %lean_dec.exit318 ], [ %412, %lean_dec.exit309 ], [ %747, %lean_dec.exit293 ], [ %840, %lean_alloc_ctor.exit659 ], [ %938, %lean_alloc_ctor.exit666 ], [ %1045, %lean_alloc_ctor.exit673 ], [ %458, %486 ], [ %458, %485 ], [ %458, %483 ], [ %644, %672 ], [ %644, %671 ], [ %644, %669 ], [ %644, %lean_dec.exit301 ]
  ret ptr %.9
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallMetaTelescopeReducingAux(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_checkApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_existsIntro___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit421, label %11

11:                                               ; preds = %8
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit421

15:                                               ; preds = %11
  %.not.i611 = icmp eq i32 %.val.i, 0
  br i1 %.not.i611, label %lean_inc.exit421, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit420, label %19

19:                                               ; preds = %lean_inc.exit421
  %.val.i612 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i612, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i612, 1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit420

23:                                               ; preds = %19
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit420, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %24, %23, %21, %lean_inc.exit421
  %25 = tail call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %lean_inc.exit420
  %29 = lshr i64 %26, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit

31:                                               ; preds = %lean_inc.exit420
  %32 = getelementptr i8, ptr %25, i64 4
  %.val.i615 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i615, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %28, %31
  %.0.i616 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i616, 0
  br i1 %34, label %35, label %1040

35:                                               ; preds = %lean_obj_tag.exit
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit419, label %40

40:                                               ; preds = %35
  %.val.i617 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i617, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i617, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit419

44:                                               ; preds = %40
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit419, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %45, %44, %42, %35
  br i1 %27, label %lean_dec.exit389, label %46

46:                                               ; preds = %lean_inc.exit419
  %47 = load i32, ptr %25, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit389

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit389, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %52, %51, %49, %lean_inc.exit419
  %53 = ptrtoint ptr %6 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit418, label %55

55:                                               ; preds = %lean_dec.exit389
  %.val.i620 = load i32, ptr %6, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i620, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i620, 1
  store i32 %58, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit418

59:                                               ; preds = %55
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit418, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %60, %59, %57, %lean_dec.exit389
  %61 = ptrtoint ptr %5 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit417, label %63

63:                                               ; preds = %lean_inc.exit418
  %.val.i623 = load i32, ptr %5, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i623, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i623, 1
  store i32 %66, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit417

67:                                               ; preds = %63
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit417, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %68, %67, %65, %lean_inc.exit418
  %69 = ptrtoint ptr %4 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit416, label %71

71:                                               ; preds = %lean_inc.exit417
  %.val.i626 = load i32, ptr %4, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i626, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i626, 1
  store i32 %74, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit416

75:                                               ; preds = %71
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit416, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %76, %75, %73, %lean_inc.exit417
  %77 = ptrtoint ptr %3 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit415, label %79

79:                                               ; preds = %lean_inc.exit416
  %.val.i629 = load i32, ptr %3, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i629, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i629, 1
  store i32 %82, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit415

83:                                               ; preds = %79
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit415, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %84, %83, %81, %lean_inc.exit416
  br i1 %18, label %lean_inc.exit414, label %85

85:                                               ; preds = %lean_inc.exit415
  %.val.i632 = load i32, ptr %0, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i632, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i632, 1
  store i32 %88, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit414

89:                                               ; preds = %85
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit414, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %90, %89, %87, %lean_inc.exit415
  %91 = tail call ptr @l_Lean_MVarId_getType_x27(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %37) #4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %lean_inc.exit414
  %95 = lshr i64 %92, 1
  %96 = trunc i64 %95 to i32
  br label %lean_obj_tag.exit637

97:                                               ; preds = %lean_inc.exit414
  %98 = getelementptr i8, ptr %91, i64 4
  %.val.i635 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val.i635, 24
  br label %lean_obj_tag.exit637

lean_obj_tag.exit637:                             ; preds = %94, %97
  %.0.i636 = phi i32 [ %96, %94 ], [ %99, %97 ]
  %100 = icmp eq i32 %.0.i636, 0
  br i1 %100, label %101, label %953

101:                                              ; preds = %lean_obj_tag.exit637
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit413, label %106

106:                                              ; preds = %101
  %.val.i638 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i638, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i638, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit413

110:                                              ; preds = %106
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit413, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %111, %110, %108, %101
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit412, label %116

116:                                              ; preds = %lean_inc.exit413
  %.val.i641 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i641, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i641, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit412

120:                                              ; preds = %116
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit412, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %121, %120, %118, %lean_inc.exit413
  br i1 %93, label %lean_dec.exit388, label %122

122:                                              ; preds = %lean_inc.exit412
  %123 = load i32, ptr %91, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit388

127:                                              ; preds = %122
  %.not.i422 = icmp eq i32 %123, 0
  br i1 %.not.i422, label %lean_dec.exit388, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %128, %127, %125, %lean_inc.exit412
  %129 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %103) #4
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_obj_tag.exit646, label %lean_obj_tag.exit646.thread

lean_obj_tag.exit646:                             ; preds = %lean_dec.exit388
  %132 = and i64 %130, 8589934590
  %133 = icmp eq i64 %132, 8
  br i1 %133, label %136, label %lean_dec.exit318

lean_obj_tag.exit646.thread:                      ; preds = %lean_dec.exit388
  %134 = getelementptr i8, ptr %129, i64 4
  %.val.i644 = load i32, ptr %134, align 4
  %.mask = and i32 %.val.i644, -16777216
  %135 = icmp eq i32 %.mask, 67108864
  br i1 %135, label %136, label %.thread742

136:                                              ; preds = %lean_obj_tag.exit646.thread, %lean_obj_tag.exit646
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit411, label %141

141:                                              ; preds = %136
  %.val.i647 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i647, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i647, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit411

145:                                              ; preds = %141
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit411, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %146, %145, %143, %136
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit410, label %151

151:                                              ; preds = %lean_inc.exit411
  %.val.i650 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i650, 0
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i650, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %lean_inc.exit410

155:                                              ; preds = %151
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit410, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %156, %155, %153, %lean_inc.exit411
  br i1 %131, label %lean_dec.exit387, label %157

157:                                              ; preds = %lean_inc.exit410
  %158 = load i32, ptr %129, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit387

162:                                              ; preds = %157
  %.not.i424 = icmp eq i32 %158, 0
  br i1 %.not.i424, label %lean_dec.exit387, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %163, %162, %160, %lean_inc.exit410
  %164 = tail call ptr @lean_st_ref_get(ptr noundef %6, ptr noundef %113) #4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit409, label %169

169:                                              ; preds = %lean_dec.exit387
  %.val.i653 = load i32, ptr %166, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i653, 0
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i653, 1
  store i32 %172, ptr %166, align 4, !tbaa !4
  br label %lean_inc.exit409

173:                                              ; preds = %169
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit409, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %174, %173, %171, %lean_dec.exit387
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit408, label %179

179:                                              ; preds = %lean_inc.exit409
  %.val.i656 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i656, 0
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i656, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit408

183:                                              ; preds = %179
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit408, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %184, %183, %181, %lean_inc.exit409
  %185 = ptrtoint ptr %164 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit386, label %187

187:                                              ; preds = %lean_inc.exit408
  %188 = load i32, ptr %164, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %164, align 4, !tbaa !4
  br label %lean_dec.exit386

192:                                              ; preds = %187
  %.not.i426 = icmp eq i32 %188, 0
  br i1 %.not.i426, label %lean_dec.exit386, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %193, %192, %190, %lean_inc.exit408
  %194 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit407, label %198

198:                                              ; preds = %lean_dec.exit386
  %.val.i659 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i659, 0
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i659, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit407

202:                                              ; preds = %198
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit407, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %203, %202, %200, %lean_dec.exit386
  br i1 %168, label %lean_dec.exit385, label %204

204:                                              ; preds = %lean_inc.exit407
  %205 = load i32, ptr %166, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %166, align 4, !tbaa !4
  br label %lean_dec.exit385

209:                                              ; preds = %204
  %.not.i428 = icmp eq i32 %205, 0
  br i1 %.not.i428, label %lean_dec.exit385, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %210, %209, %207, %lean_inc.exit407
  %211 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %195, ptr noundef %138, i8 noundef zeroext 0) #4
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %lean_dec.exit385
  %215 = lshr i64 %212, 1
  %216 = trunc i64 %215 to i32
  br label %lean_obj_tag.exit664

217:                                              ; preds = %lean_dec.exit385
  %218 = getelementptr i8, ptr %211, i64 4
  %.val.i662 = load i32, ptr %218, align 4
  %219 = lshr i32 %.val.i662, 24
  br label %lean_obj_tag.exit664

lean_obj_tag.exit664:                             ; preds = %214, %217
  %.0.i663 = phi i32 [ %216, %214 ], [ %219, %217 ]
  %220 = icmp eq i32 %.0.i663, 0
  br i1 %220, label %221, label %275

221:                                              ; preds = %lean_obj_tag.exit664
  br i1 %150, label %lean_dec.exit384, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %148, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !9

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit384

227:                                              ; preds = %222
  %.not.i430 = icmp eq i32 %223, 0
  br i1 %.not.i430, label %lean_dec.exit384, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %228, %227, %225, %221
  br i1 %105, label %lean_dec.exit383, label %229

229:                                              ; preds = %lean_dec.exit384
  %230 = load i32, ptr %103, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit383

234:                                              ; preds = %229
  %.not.i432 = icmp eq i32 %230, 0
  br i1 %.not.i432, label %lean_dec.exit383, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %235, %234, %232, %lean_dec.exit384
  %236 = ptrtoint ptr %2 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit382, label %238

238:                                              ; preds = %lean_dec.exit383
  %239 = load i32, ptr %2, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit382

243:                                              ; preds = %238
  %.not.i434 = icmp eq i32 %239, 0
  br i1 %.not.i434, label %lean_dec.exit382, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %244, %243, %241, %lean_dec.exit383
  %245 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__4, align 8, !tbaa !10
  %246 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %245, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %176) #4
  br i1 %54, label %lean_dec.exit381, label %247

247:                                              ; preds = %lean_dec.exit382
  %248 = load i32, ptr %6, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit381

252:                                              ; preds = %247
  %.not.i436 = icmp eq i32 %248, 0
  br i1 %.not.i436, label %lean_dec.exit381, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %253, %252, %250, %lean_dec.exit382
  br i1 %62, label %lean_dec.exit380, label %254

254:                                              ; preds = %lean_dec.exit381
  %255 = load i32, ptr %5, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit380

259:                                              ; preds = %254
  %.not.i438 = icmp eq i32 %255, 0
  br i1 %.not.i438, label %lean_dec.exit380, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %260, %259, %257, %lean_dec.exit381
  br i1 %70, label %lean_dec.exit379, label %261

261:                                              ; preds = %lean_dec.exit380
  %262 = load i32, ptr %4, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit379

266:                                              ; preds = %261
  %.not.i440 = icmp eq i32 %262, 0
  br i1 %.not.i440, label %lean_dec.exit379, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %267, %266, %264, %lean_dec.exit380
  br i1 %78, label %lean_dec.exit378, label %268

268:                                              ; preds = %lean_dec.exit379
  %269 = load i32, ptr %3, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit378

273:                                              ; preds = %268
  %.not.i442 = icmp eq i32 %269, 0
  br i1 %.not.i442, label %lean_dec.exit378, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit378

275:                                              ; preds = %lean_obj_tag.exit664
  %276 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_inc.exit406, label %280

280:                                              ; preds = %275
  %.val.i665 = load i32, ptr %277, align 4, !tbaa !4
  %281 = icmp sgt i32 %.val.i665, 0
  br i1 %281, label %282, label %284, !prof !9

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i665, 1
  store i32 %283, ptr %277, align 4, !tbaa !4
  br label %lean_inc.exit406

284:                                              ; preds = %280
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit406, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %285, %284, %282, %275
  br i1 %213, label %lean_dec.exit377, label %286

286:                                              ; preds = %lean_inc.exit406
  %287 = load i32, ptr %211, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %211, align 4, !tbaa !4
  br label %lean_dec.exit377

291:                                              ; preds = %286
  %.not.i444 = icmp eq i32 %287, 0
  br i1 %.not.i444, label %lean_dec.exit377, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %292, %291, %289, %lean_inc.exit406
  br i1 %279, label %lean_obj_tag.exit670, label %lean_obj_tag.exit670.thread

lean_obj_tag.exit670:                             ; preds = %lean_dec.exit377
  %293 = and i64 %278, 8589934590
  %294 = icmp eq i64 %293, 10
  br i1 %294, label %297, label %lean_dec.exit326

lean_obj_tag.exit670.thread:                      ; preds = %lean_dec.exit377
  %295 = getelementptr i8, ptr %277, i64 4
  %.val.i668 = load i32, ptr %295, align 4
  %.mask743 = and i32 %.val.i668, -16777216
  %296 = icmp eq i32 %.mask743, 83886080
  br i1 %296, label %297, label %.thread740

297:                                              ; preds = %lean_obj_tag.exit670.thread, %lean_obj_tag.exit670
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_inc.exit405, label %302

302:                                              ; preds = %297
  %.val.i671 = load i32, ptr %299, align 4, !tbaa !4
  %303 = icmp sgt i32 %.val.i671, 0
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i671, 1
  store i32 %305, ptr %299, align 4, !tbaa !4
  br label %lean_inc.exit405

306:                                              ; preds = %302
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit405, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %307, %306, %304, %297
  br i1 %279, label %lean_dec.exit376, label %308

308:                                              ; preds = %lean_inc.exit405
  %309 = load i32, ptr %277, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !9

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %277, align 4, !tbaa !4
  br label %lean_dec.exit376

313:                                              ; preds = %308
  %.not.i446 = icmp eq i32 %309, 0
  br i1 %.not.i446, label %lean_dec.exit376, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %314, %313, %311, %lean_inc.exit405
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !10
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_inc.exit404, label %319

319:                                              ; preds = %lean_dec.exit376
  %.val.i674 = load i32, ptr %316, align 4, !tbaa !4
  %320 = icmp sgt i32 %.val.i674, 0
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %319
  %322 = add nuw i32 %.val.i674, 1
  store i32 %322, ptr %316, align 4, !tbaa !4
  br label %lean_inc.exit404

323:                                              ; preds = %319
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit404, label %324

324:                                              ; preds = %323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %324, %323, %321, %lean_dec.exit376
  br i1 %301, label %lean_dec.exit375, label %325

325:                                              ; preds = %lean_inc.exit404
  %326 = load i32, ptr %299, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %299, align 4, !tbaa !4
  br label %lean_dec.exit375

330:                                              ; preds = %325
  %.not.i448 = icmp eq i32 %326, 0
  br i1 %.not.i448, label %lean_dec.exit375, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %331, %330, %328, %lean_inc.exit404
  br i1 %318, label %332, label %335

332:                                              ; preds = %lean_dec.exit375
  %333 = lshr i64 %317, 1
  %334 = trunc i64 %333 to i32
  br label %lean_obj_tag.exit679

335:                                              ; preds = %lean_dec.exit375
  %336 = getelementptr i8, ptr %316, i64 4
  %.val.i677 = load i32, ptr %336, align 4
  %337 = lshr i32 %.val.i677, 24
  br label %lean_obj_tag.exit679

lean_obj_tag.exit679:                             ; preds = %332, %335
  %.0.i678 = phi i32 [ %334, %332 ], [ %337, %335 ]
  %338 = icmp eq i32 %.0.i678, 0
  br i1 %338, label %339, label %393

339:                                              ; preds = %lean_obj_tag.exit679
  br i1 %150, label %lean_dec.exit374, label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %148, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !9

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit374

345:                                              ; preds = %340
  %.not.i450 = icmp eq i32 %341, 0
  br i1 %.not.i450, label %lean_dec.exit374, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %346, %345, %343, %339
  br i1 %105, label %lean_dec.exit373, label %347

347:                                              ; preds = %lean_dec.exit374
  %348 = load i32, ptr %103, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit373

352:                                              ; preds = %347
  %.not.i452 = icmp eq i32 %348, 0
  br i1 %.not.i452, label %lean_dec.exit373, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %353, %352, %350, %lean_dec.exit374
  %354 = ptrtoint ptr %2 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit372, label %356

356:                                              ; preds = %lean_dec.exit373
  %357 = load i32, ptr %2, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit372

361:                                              ; preds = %356
  %.not.i454 = icmp eq i32 %357, 0
  br i1 %.not.i454, label %lean_dec.exit372, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %362, %361, %359, %lean_dec.exit373
  %363 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__4, align 8, !tbaa !10
  %364 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %363, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %176) #4
  br i1 %54, label %lean_dec.exit371, label %365

365:                                              ; preds = %lean_dec.exit372
  %366 = load i32, ptr %6, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !9

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit371

370:                                              ; preds = %365
  %.not.i456 = icmp eq i32 %366, 0
  br i1 %.not.i456, label %lean_dec.exit371, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %371, %370, %368, %lean_dec.exit372
  br i1 %62, label %lean_dec.exit370, label %372

372:                                              ; preds = %lean_dec.exit371
  %373 = load i32, ptr %5, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !9

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit370

377:                                              ; preds = %372
  %.not.i458 = icmp eq i32 %373, 0
  br i1 %.not.i458, label %lean_dec.exit370, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %378, %377, %375, %lean_dec.exit371
  br i1 %70, label %lean_dec.exit369, label %379

379:                                              ; preds = %lean_dec.exit370
  %380 = load i32, ptr %4, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !9

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit369

384:                                              ; preds = %379
  %.not.i460 = icmp eq i32 %380, 0
  br i1 %.not.i460, label %lean_dec.exit369, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %385, %384, %382, %lean_dec.exit370
  br i1 %78, label %lean_dec.exit378, label %386

386:                                              ; preds = %lean_dec.exit369
  %387 = load i32, ptr %3, align 4, !tbaa !4
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !9

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit378

391:                                              ; preds = %386
  %.not.i462 = icmp eq i32 %387, 0
  br i1 %.not.i462, label %lean_dec.exit378, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit378

393:                                              ; preds = %lean_obj_tag.exit679
  %394 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !10
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_obj_tag.exit685, label %399

399:                                              ; preds = %393
  %.val.i680 = load i32, ptr %396, align 4, !tbaa !4
  %400 = icmp sgt i32 %.val.i680, 0
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i680, 1
  store i32 %402, ptr %396, align 4, !tbaa !4
  br label %lean_obj_tag.exit685.thread

403:                                              ; preds = %399
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_obj_tag.exit685.thread, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_obj_tag.exit685.thread

lean_obj_tag.exit685:                             ; preds = %393
  %405 = and i64 %397, 8589934590
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %409, label %lean_dec.exit335

lean_obj_tag.exit685.thread:                      ; preds = %401, %403, %404
  %407 = getelementptr i8, ptr %396, i64 4
  %.val.i683 = load i32, ptr %407, align 4
  %408 = icmp ult i32 %.val.i683, 16777216
  br i1 %408, label %409, label %.thread738

409:                                              ; preds = %lean_obj_tag.exit685.thread, %lean_obj_tag.exit685
  %410 = load ptr, ptr %394, align 8, !tbaa !10
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit402, label %413

413:                                              ; preds = %409
  %.val.i686 = load i32, ptr %410, align 4, !tbaa !4
  %414 = icmp sgt i32 %.val.i686, 0
  br i1 %414, label %415, label %417, !prof !9

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i686, 1
  store i32 %416, ptr %410, align 4, !tbaa !4
  br label %lean_inc.exit402

417:                                              ; preds = %413
  %.not.i687 = icmp eq i32 %.val.i686, 0
  br i1 %.not.i687, label %lean_inc.exit402, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %418, %417, %415, %409
  br i1 %318, label %lean_dec.exit367, label %419

419:                                              ; preds = %lean_inc.exit402
  %420 = load i32, ptr %316, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !9

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit367

424:                                              ; preds = %419
  %.not.i464 = icmp eq i32 %420, 0
  br i1 %.not.i464, label %lean_dec.exit367, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %425, %424, %422, %lean_inc.exit402
  %426 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %410, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %176) #4
  %427 = ptrtoint ptr %426 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %lean_dec.exit367
  %430 = lshr i64 %427, 1
  %431 = trunc i64 %430 to i32
  br label %lean_obj_tag.exit691

432:                                              ; preds = %lean_dec.exit367
  %433 = getelementptr i8, ptr %426, i64 4
  %.val.i689 = load i32, ptr %433, align 4
  %434 = lshr i32 %.val.i689, 24
  br label %lean_obj_tag.exit691

lean_obj_tag.exit691:                             ; preds = %429, %432
  %.0.i690 = phi i32 [ %431, %429 ], [ %434, %432 ]
  %435 = icmp eq i32 %.0.i690, 0
  br i1 %435, label %436, label %678

436:                                              ; preds = %lean_obj_tag.exit691
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !10
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_obj_tag.exit697, label %441

441:                                              ; preds = %436
  %.val.i692 = load i32, ptr %438, align 4, !tbaa !4
  %442 = icmp sgt i32 %.val.i692, 0
  br i1 %442, label %443, label %445, !prof !9

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i692, 1
  store i32 %444, ptr %438, align 4, !tbaa !4
  br label %lean_obj_tag.exit697.thread

445:                                              ; preds = %441
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_obj_tag.exit697.thread, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_obj_tag.exit697.thread

lean_obj_tag.exit697:                             ; preds = %436
  %447 = and i64 %439, 8589934590
  %448 = icmp eq i64 %447, 12
  br i1 %448, label %451, label %lean_dec.exit354

lean_obj_tag.exit697.thread:                      ; preds = %443, %445, %446
  %449 = getelementptr i8, ptr %438, i64 4
  %.val.i695 = load i32, ptr %449, align 4
  %.mask745 = and i32 %.val.i695, -16777216
  %450 = icmp eq i32 %.mask745, 100663296
  br i1 %450, label %451, label %.thread

451:                                              ; preds = %lean_obj_tag.exit697.thread, %lean_obj_tag.exit697
  %452 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !10
  %454 = ptrtoint ptr %453 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_inc.exit400, label %456

456:                                              ; preds = %451
  %.val.i698 = load i32, ptr %453, align 4, !tbaa !4
  %457 = icmp sgt i32 %.val.i698, 0
  br i1 %457, label %458, label %460, !prof !9

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i698, 1
  store i32 %459, ptr %453, align 4, !tbaa !4
  br label %lean_inc.exit400

460:                                              ; preds = %456
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit400, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %461, %460, %458, %451
  br i1 %428, label %lean_dec.exit366, label %462

462:                                              ; preds = %lean_inc.exit400
  %463 = load i32, ptr %426, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !9

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %426, align 4, !tbaa !4
  br label %lean_dec.exit366

467:                                              ; preds = %462
  %.not.i466 = icmp eq i32 %463, 0
  br i1 %.not.i466, label %lean_dec.exit366, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %426) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %468, %467, %465, %lean_inc.exit400
  %469 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !10
  %471 = ptrtoint ptr %470 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %lean_inc.exit399, label %473

473:                                              ; preds = %lean_dec.exit366
  %.val.i701 = load i32, ptr %470, align 4, !tbaa !4
  %474 = icmp sgt i32 %.val.i701, 0
  br i1 %474, label %475, label %477, !prof !9

475:                                              ; preds = %473
  %476 = add nuw i32 %.val.i701, 1
  store i32 %476, ptr %470, align 4, !tbaa !4
  br label %lean_inc.exit399

477:                                              ; preds = %473
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit399, label %478

478:                                              ; preds = %477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %470) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %478, %477, %475, %lean_dec.exit366
  br i1 %440, label %lean_dec.exit365, label %479

479:                                              ; preds = %lean_inc.exit399
  %480 = load i32, ptr %438, align 4, !tbaa !4
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !9

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %438, align 4, !tbaa !4
  br label %lean_dec.exit365

484:                                              ; preds = %479
  %.not.i468 = icmp eq i32 %480, 0
  br i1 %.not.i468, label %lean_dec.exit365, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %485, %484, %482, %lean_inc.exit399
  %486 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !10
  %488 = ptrtoint ptr %487 to i64
  %489 = trunc i64 %488 to i1
  br i1 %489, label %lean_nat_lt.exit.thread, label %490

490:                                              ; preds = %lean_dec.exit365
  %.val.i704 = load i32, ptr %487, align 4, !tbaa !4
  %491 = icmp sgt i32 %.val.i704, 0
  br i1 %491, label %492, label %494, !prof !9

492:                                              ; preds = %490
  %493 = add nuw i32 %.val.i704, 1
  store i32 %493, ptr %487, align 4, !tbaa !4
  br label %497

494:                                              ; preds = %490
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %497, label %495

495:                                              ; preds = %494
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %487) #4
  br label %497

lean_nat_lt.exit.thread:                          ; preds = %lean_dec.exit365
  %496 = icmp ult ptr %487, inttoptr (i64 5 to ptr)
  br i1 %496, label %507, label %505

497:                                              ; preds = %495, %494, %492
  %498 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %487, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %499 = load i32, ptr %487, align 4, !tbaa !4
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !9

501:                                              ; preds = %497
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %487, align 4, !tbaa !4
  br i1 %498, label %507, label %505

503:                                              ; preds = %497
  %.not.i470 = icmp eq i32 %499, 0
  br i1 %.not.i470, label %lean_dec.exit364, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %487) #4
  br i1 %498, label %507, label %505

lean_dec.exit364:                                 ; preds = %503
  br i1 %498, label %507, label %505

505:                                              ; preds = %501, %504, %lean_nat_lt.exit.thread, %lean_dec.exit364
  %506 = tail call ptr @l_Lean_MVarId_existsIntro___lambda__1(ptr noundef nonnull %470, ptr noundef %148, ptr noundef %103, ptr noundef %2, ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %453)
  br label %lean_dec.exit378

507:                                              ; preds = %501, %504, %lean_nat_lt.exit.thread, %lean_dec.exit364
  br i1 %472, label %lean_dec.exit363, label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %470, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !9

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %470, align 4, !tbaa !4
  br label %lean_dec.exit363

513:                                              ; preds = %508
  %.not.i472 = icmp eq i32 %509, 0
  br i1 %.not.i472, label %lean_dec.exit363, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %470) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %514, %513, %511, %507
  br i1 %150, label %lean_dec.exit362, label %515

515:                                              ; preds = %lean_dec.exit363
  %516 = load i32, ptr %148, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !9

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit362

520:                                              ; preds = %515
  %.not.i474 = icmp eq i32 %516, 0
  br i1 %.not.i474, label %lean_dec.exit362, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %521, %520, %518, %lean_dec.exit363
  br i1 %105, label %lean_dec.exit361, label %522

522:                                              ; preds = %lean_dec.exit362
  %523 = load i32, ptr %103, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !9

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit361

527:                                              ; preds = %522
  %.not.i476 = icmp eq i32 %523, 0
  br i1 %.not.i476, label %lean_dec.exit361, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %528, %527, %525, %lean_dec.exit362
  %529 = ptrtoint ptr %2 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_dec.exit360, label %531

531:                                              ; preds = %lean_dec.exit361
  %532 = load i32, ptr %2, align 4, !tbaa !4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !9

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit360

536:                                              ; preds = %531
  %.not.i478 = icmp eq i32 %532, 0
  br i1 %.not.i478, label %lean_dec.exit360, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %537, %536, %534, %lean_dec.exit361
  %538 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__8, align 8, !tbaa !10
  %539 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %538, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %453) #4
  br i1 %54, label %lean_dec.exit359, label %540

540:                                              ; preds = %lean_dec.exit360
  %541 = load i32, ptr %6, align 4, !tbaa !4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !9

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit359

545:                                              ; preds = %540
  %.not.i480 = icmp eq i32 %541, 0
  br i1 %.not.i480, label %lean_dec.exit359, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %546, %545, %543, %lean_dec.exit360
  br i1 %62, label %lean_dec.exit358, label %547

547:                                              ; preds = %lean_dec.exit359
  %548 = load i32, ptr %5, align 4, !tbaa !4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !9

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit358

552:                                              ; preds = %547
  %.not.i482 = icmp eq i32 %548, 0
  br i1 %.not.i482, label %lean_dec.exit358, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %553, %552, %550, %lean_dec.exit359
  br i1 %70, label %lean_dec.exit357, label %554

554:                                              ; preds = %lean_dec.exit358
  %555 = load i32, ptr %4, align 4, !tbaa !4
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !9

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit357

559:                                              ; preds = %554
  %.not.i484 = icmp eq i32 %555, 0
  br i1 %.not.i484, label %lean_dec.exit357, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %560, %559, %557, %lean_dec.exit358
  br i1 %78, label %lean_dec.exit356, label %561

561:                                              ; preds = %lean_dec.exit357
  %562 = load i32, ptr %3, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !9

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit356

566:                                              ; preds = %561
  %.not.i486 = icmp eq i32 %562, 0
  br i1 %.not.i486, label %lean_dec.exit356, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %567, %566, %564, %lean_dec.exit357
  %.val610 = load i32, ptr %539, align 4, !tbaa !4
  %568 = icmp eq i32 %.val610, 1
  br i1 %568, label %lean_dec.exit378, label %569

569:                                              ; preds = %lean_dec.exit356
  %570 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !10
  %572 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !10
  %574 = ptrtoint ptr %573 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %lean_inc.exit397, label %576

576:                                              ; preds = %569
  %.val.i707 = load i32, ptr %573, align 4, !tbaa !4
  %577 = icmp sgt i32 %.val.i707, 0
  br i1 %577, label %578, label %580, !prof !9

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i707, 1
  store i32 %579, ptr %573, align 4, !tbaa !4
  br label %lean_inc.exit397

580:                                              ; preds = %576
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit397, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %581, %580, %578, %569
  %582 = ptrtoint ptr %571 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %lean_inc.exit396, label %584

584:                                              ; preds = %lean_inc.exit397
  %.val.i710 = load i32, ptr %571, align 4, !tbaa !4
  %585 = icmp sgt i32 %.val.i710, 0
  br i1 %585, label %586, label %588, !prof !9

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i710, 1
  store i32 %587, ptr %571, align 4, !tbaa !4
  br label %lean_inc.exit396

588:                                              ; preds = %584
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit396, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %571) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %589, %588, %586, %lean_inc.exit397
  %590 = ptrtoint ptr %539 to i64
  %591 = trunc i64 %590 to i1
  br i1 %591, label %lean_dec.exit355, label %592

592:                                              ; preds = %lean_inc.exit396
  %593 = load i32, ptr %539, align 4, !tbaa !4
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !9

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %539, align 4, !tbaa !4
  br label %lean_dec.exit355

597:                                              ; preds = %592
  %.not.i488 = icmp eq i32 %593, 0
  br i1 %.not.i488, label %lean_dec.exit355, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %539) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %598, %597, %595, %lean_inc.exit396
  %599 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %571, ptr %600, align 8, !tbaa !10
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store ptr %573, ptr %601, align 8, !tbaa !10
  br label %lean_dec.exit378

.thread:                                          ; preds = %lean_obj_tag.exit697.thread
  %602 = load i32, ptr %438, align 4, !tbaa !4
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !9

604:                                              ; preds = %.thread
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %438, align 4, !tbaa !4
  br label %lean_dec.exit354

606:                                              ; preds = %.thread
  %.not.i490 = icmp eq i32 %602, 0
  br i1 %.not.i490, label %lean_dec.exit354, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %lean_obj_tag.exit697, %607, %606, %604
  br i1 %150, label %lean_dec.exit353, label %608

608:                                              ; preds = %lean_dec.exit354
  %609 = load i32, ptr %148, align 4, !tbaa !4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit353

613:                                              ; preds = %608
  %.not.i492 = icmp eq i32 %609, 0
  br i1 %.not.i492, label %lean_dec.exit353, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %614, %613, %611, %lean_dec.exit354
  br i1 %105, label %lean_dec.exit352, label %615

615:                                              ; preds = %lean_dec.exit353
  %616 = load i32, ptr %103, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !9

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit352

620:                                              ; preds = %615
  %.not.i494 = icmp eq i32 %616, 0
  br i1 %.not.i494, label %lean_dec.exit352, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %621, %620, %618, %lean_dec.exit353
  %622 = ptrtoint ptr %2 to i64
  %623 = trunc i64 %622 to i1
  br i1 %623, label %lean_dec.exit351, label %624

624:                                              ; preds = %lean_dec.exit352
  %625 = load i32, ptr %2, align 4, !tbaa !4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !9

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit351

629:                                              ; preds = %624
  %.not.i496 = icmp eq i32 %625, 0
  br i1 %.not.i496, label %lean_dec.exit351, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %630, %629, %627, %lean_dec.exit352
  %631 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !10
  %633 = ptrtoint ptr %632 to i64
  %634 = trunc i64 %633 to i1
  br i1 %634, label %lean_inc.exit395, label %635

635:                                              ; preds = %lean_dec.exit351
  %.val.i713 = load i32, ptr %632, align 4, !tbaa !4
  %636 = icmp sgt i32 %.val.i713, 0
  br i1 %636, label %637, label %639, !prof !9

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i713, 1
  store i32 %638, ptr %632, align 4, !tbaa !4
  br label %lean_inc.exit395

639:                                              ; preds = %635
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit395, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %632) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %640, %639, %637, %lean_dec.exit351
  br i1 %428, label %lean_dec.exit350, label %641

641:                                              ; preds = %lean_inc.exit395
  %642 = load i32, ptr %426, align 4, !tbaa !4
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !9

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %426, align 4, !tbaa !4
  br label %lean_dec.exit350

646:                                              ; preds = %641
  %.not.i498 = icmp eq i32 %642, 0
  br i1 %.not.i498, label %lean_dec.exit350, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %426) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %647, %646, %644, %lean_inc.exit395
  %648 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__4, align 8, !tbaa !10
  %649 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %648, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %632) #4
  br i1 %54, label %lean_dec.exit349, label %650

650:                                              ; preds = %lean_dec.exit350
  %651 = load i32, ptr %6, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !9

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit349

655:                                              ; preds = %650
  %.not.i500 = icmp eq i32 %651, 0
  br i1 %.not.i500, label %lean_dec.exit349, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %656, %655, %653, %lean_dec.exit350
  br i1 %62, label %lean_dec.exit348, label %657

657:                                              ; preds = %lean_dec.exit349
  %658 = load i32, ptr %5, align 4, !tbaa !4
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !9

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit348

662:                                              ; preds = %657
  %.not.i502 = icmp eq i32 %658, 0
  br i1 %.not.i502, label %lean_dec.exit348, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %663, %662, %660, %lean_dec.exit349
  br i1 %70, label %lean_dec.exit347, label %664

664:                                              ; preds = %lean_dec.exit348
  %665 = load i32, ptr %4, align 4, !tbaa !4
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %669, !prof !9

667:                                              ; preds = %664
  %668 = add nsw i32 %665, -1
  store i32 %668, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit347

669:                                              ; preds = %664
  %.not.i504 = icmp eq i32 %665, 0
  br i1 %.not.i504, label %lean_dec.exit347, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %670, %669, %667, %lean_dec.exit348
  br i1 %78, label %lean_dec.exit378, label %671

671:                                              ; preds = %lean_dec.exit347
  %672 = load i32, ptr %3, align 4, !tbaa !4
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !9

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit378

676:                                              ; preds = %671
  %.not.i506 = icmp eq i32 %672, 0
  br i1 %.not.i506, label %lean_dec.exit378, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit378

678:                                              ; preds = %lean_obj_tag.exit691
  br i1 %150, label %lean_dec.exit345, label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %148, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !9

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit345

684:                                              ; preds = %679
  %.not.i508 = icmp eq i32 %680, 0
  br i1 %.not.i508, label %lean_dec.exit345, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %685, %684, %682, %678
  br i1 %105, label %lean_dec.exit344, label %686

686:                                              ; preds = %lean_dec.exit345
  %687 = load i32, ptr %103, align 4, !tbaa !4
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !9

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit344

691:                                              ; preds = %686
  %.not.i510 = icmp eq i32 %687, 0
  br i1 %.not.i510, label %lean_dec.exit344, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %692, %691, %689, %lean_dec.exit345
  br i1 %54, label %lean_dec.exit343, label %693

693:                                              ; preds = %lean_dec.exit344
  %694 = load i32, ptr %6, align 4, !tbaa !4
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !9

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit343

698:                                              ; preds = %693
  %.not.i512 = icmp eq i32 %694, 0
  br i1 %.not.i512, label %lean_dec.exit343, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %699, %698, %696, %lean_dec.exit344
  br i1 %62, label %lean_dec.exit342, label %700

700:                                              ; preds = %lean_dec.exit343
  %701 = load i32, ptr %5, align 4, !tbaa !4
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %705, !prof !9

703:                                              ; preds = %700
  %704 = add nsw i32 %701, -1
  store i32 %704, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit342

705:                                              ; preds = %700
  %.not.i514 = icmp eq i32 %701, 0
  br i1 %.not.i514, label %lean_dec.exit342, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %706, %705, %703, %lean_dec.exit343
  br i1 %70, label %lean_dec.exit341, label %707

707:                                              ; preds = %lean_dec.exit342
  %708 = load i32, ptr %4, align 4, !tbaa !4
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !9

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit341

712:                                              ; preds = %707
  %.not.i516 = icmp eq i32 %708, 0
  br i1 %.not.i516, label %lean_dec.exit341, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %713, %712, %710, %lean_dec.exit342
  br i1 %78, label %lean_dec.exit340, label %714

714:                                              ; preds = %lean_dec.exit341
  %715 = load i32, ptr %3, align 4, !tbaa !4
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !9

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit340

719:                                              ; preds = %714
  %.not.i518 = icmp eq i32 %715, 0
  br i1 %.not.i518, label %lean_dec.exit340, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %720, %719, %717, %lean_dec.exit341
  %721 = ptrtoint ptr %2 to i64
  %722 = trunc i64 %721 to i1
  br i1 %722, label %lean_dec.exit339, label %723

723:                                              ; preds = %lean_dec.exit340
  %724 = load i32, ptr %2, align 4, !tbaa !4
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !9

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit339

728:                                              ; preds = %723
  %.not.i520 = icmp eq i32 %724, 0
  br i1 %.not.i520, label %lean_dec.exit339, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %729, %728, %726, %lean_dec.exit340
  br i1 %10, label %lean_dec.exit338, label %730

730:                                              ; preds = %lean_dec.exit339
  %731 = load i32, ptr %1, align 4, !tbaa !4
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !9

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit338

735:                                              ; preds = %730
  %.not.i522 = icmp eq i32 %731, 0
  br i1 %.not.i522, label %lean_dec.exit338, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %736, %735, %733, %lean_dec.exit339
  br i1 %18, label %lean_dec.exit337, label %737

737:                                              ; preds = %lean_dec.exit338
  %738 = load i32, ptr %0, align 4, !tbaa !4
  %739 = icmp sgt i32 %738, 1
  br i1 %739, label %740, label %742, !prof !9

740:                                              ; preds = %737
  %741 = add nsw i32 %738, -1
  store i32 %741, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit337

742:                                              ; preds = %737
  %.not.i524 = icmp eq i32 %738, 0
  br i1 %.not.i524, label %lean_dec.exit337, label %743

743:                                              ; preds = %742
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %743, %742, %740, %lean_dec.exit338
  %.val609 = load i32, ptr %426, align 4, !tbaa !4
  %744 = icmp eq i32 %.val609, 1
  br i1 %744, label %lean_dec.exit378, label %745

745:                                              ; preds = %lean_dec.exit337
  %746 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !10
  %748 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !10
  %750 = ptrtoint ptr %749 to i64
  %751 = trunc i64 %750 to i1
  br i1 %751, label %lean_inc.exit394, label %752

752:                                              ; preds = %745
  %.val.i716 = load i32, ptr %749, align 4, !tbaa !4
  %753 = icmp sgt i32 %.val.i716, 0
  br i1 %753, label %754, label %756, !prof !9

754:                                              ; preds = %752
  %755 = add nuw i32 %.val.i716, 1
  store i32 %755, ptr %749, align 4, !tbaa !4
  br label %lean_inc.exit394

756:                                              ; preds = %752
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit394, label %757

757:                                              ; preds = %756
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %749) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %757, %756, %754, %745
  %758 = ptrtoint ptr %747 to i64
  %759 = trunc i64 %758 to i1
  br i1 %759, label %lean_inc.exit393, label %760

760:                                              ; preds = %lean_inc.exit394
  %.val.i719 = load i32, ptr %747, align 4, !tbaa !4
  %761 = icmp sgt i32 %.val.i719, 0
  br i1 %761, label %762, label %764, !prof !9

762:                                              ; preds = %760
  %763 = add nuw i32 %.val.i719, 1
  store i32 %763, ptr %747, align 4, !tbaa !4
  br label %lean_inc.exit393

764:                                              ; preds = %760
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit393, label %765

765:                                              ; preds = %764
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %747) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %765, %764, %762, %lean_inc.exit394
  br i1 %428, label %lean_dec.exit336, label %766

766:                                              ; preds = %lean_inc.exit393
  %767 = load i32, ptr %426, align 4, !tbaa !4
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !9

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %426, align 4, !tbaa !4
  br label %lean_dec.exit336

771:                                              ; preds = %766
  %.not.i526 = icmp eq i32 %767, 0
  br i1 %.not.i526, label %lean_dec.exit336, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %426) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %772, %771, %769, %lean_inc.exit393
  %773 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store ptr %747, ptr %774, align 8, !tbaa !10
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store ptr %749, ptr %775, align 8, !tbaa !10
  br label %lean_dec.exit378

.thread738:                                       ; preds = %lean_obj_tag.exit685.thread
  %776 = load i32, ptr %396, align 4, !tbaa !4
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !9

778:                                              ; preds = %.thread738
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %396, align 4, !tbaa !4
  br label %lean_dec.exit335

780:                                              ; preds = %.thread738
  %.not.i528 = icmp eq i32 %776, 0
  br i1 %.not.i528, label %lean_dec.exit335, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %lean_obj_tag.exit685, %781, %780, %778
  br i1 %318, label %lean_dec.exit334, label %782

782:                                              ; preds = %lean_dec.exit335
  %783 = load i32, ptr %316, align 4, !tbaa !4
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !9

785:                                              ; preds = %782
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit334

787:                                              ; preds = %782
  %.not.i530 = icmp eq i32 %783, 0
  br i1 %.not.i530, label %lean_dec.exit334, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %788, %787, %785, %lean_dec.exit335
  br i1 %150, label %lean_dec.exit333, label %789

789:                                              ; preds = %lean_dec.exit334
  %790 = load i32, ptr %148, align 4, !tbaa !4
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !9

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit333

794:                                              ; preds = %789
  %.not.i532 = icmp eq i32 %790, 0
  br i1 %.not.i532, label %lean_dec.exit333, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %795, %794, %792, %lean_dec.exit334
  br i1 %105, label %lean_dec.exit332, label %796

796:                                              ; preds = %lean_dec.exit333
  %797 = load i32, ptr %103, align 4, !tbaa !4
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !9

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit332

801:                                              ; preds = %796
  %.not.i534 = icmp eq i32 %797, 0
  br i1 %.not.i534, label %lean_dec.exit332, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %802, %801, %799, %lean_dec.exit333
  %803 = ptrtoint ptr %2 to i64
  %804 = trunc i64 %803 to i1
  br i1 %804, label %lean_dec.exit331, label %805

805:                                              ; preds = %lean_dec.exit332
  %806 = load i32, ptr %2, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !9

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit331

810:                                              ; preds = %805
  %.not.i536 = icmp eq i32 %806, 0
  br i1 %.not.i536, label %lean_dec.exit331, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %811, %810, %808, %lean_dec.exit332
  %812 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__4, align 8, !tbaa !10
  %813 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %812, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %176) #4
  br i1 %54, label %lean_dec.exit330, label %814

814:                                              ; preds = %lean_dec.exit331
  %815 = load i32, ptr %6, align 4, !tbaa !4
  %816 = icmp sgt i32 %815, 1
  br i1 %816, label %817, label %819, !prof !9

817:                                              ; preds = %814
  %818 = add nsw i32 %815, -1
  store i32 %818, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit330

819:                                              ; preds = %814
  %.not.i538 = icmp eq i32 %815, 0
  br i1 %.not.i538, label %lean_dec.exit330, label %820

820:                                              ; preds = %819
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %820, %819, %817, %lean_dec.exit331
  br i1 %62, label %lean_dec.exit329, label %821

821:                                              ; preds = %lean_dec.exit330
  %822 = load i32, ptr %5, align 4, !tbaa !4
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !9

824:                                              ; preds = %821
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit329

826:                                              ; preds = %821
  %.not.i540 = icmp eq i32 %822, 0
  br i1 %.not.i540, label %lean_dec.exit329, label %827

827:                                              ; preds = %826
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %827, %826, %824, %lean_dec.exit330
  br i1 %70, label %lean_dec.exit328, label %828

828:                                              ; preds = %lean_dec.exit329
  %829 = load i32, ptr %4, align 4, !tbaa !4
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !9

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit328

833:                                              ; preds = %828
  %.not.i542 = icmp eq i32 %829, 0
  br i1 %.not.i542, label %lean_dec.exit328, label %834

834:                                              ; preds = %833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %834, %833, %831, %lean_dec.exit329
  br i1 %78, label %lean_dec.exit378, label %835

835:                                              ; preds = %lean_dec.exit328
  %836 = load i32, ptr %3, align 4, !tbaa !4
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !9

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit378

840:                                              ; preds = %835
  %.not.i544 = icmp eq i32 %836, 0
  br i1 %.not.i544, label %lean_dec.exit378, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit378

.thread740:                                       ; preds = %lean_obj_tag.exit670.thread
  %842 = load i32, ptr %277, align 4, !tbaa !4
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %846, !prof !9

844:                                              ; preds = %.thread740
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %277, align 4, !tbaa !4
  br label %lean_dec.exit326

846:                                              ; preds = %.thread740
  %.not.i546 = icmp eq i32 %842, 0
  br i1 %.not.i546, label %lean_dec.exit326, label %847

847:                                              ; preds = %846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %lean_obj_tag.exit670, %847, %846, %844
  br i1 %150, label %lean_dec.exit325, label %848

848:                                              ; preds = %lean_dec.exit326
  %849 = load i32, ptr %148, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !9

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit325

853:                                              ; preds = %848
  %.not.i548 = icmp eq i32 %849, 0
  br i1 %.not.i548, label %lean_dec.exit325, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %854, %853, %851, %lean_dec.exit326
  br i1 %105, label %lean_dec.exit324, label %855

855:                                              ; preds = %lean_dec.exit325
  %856 = load i32, ptr %103, align 4, !tbaa !4
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !9

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit324

860:                                              ; preds = %855
  %.not.i550 = icmp eq i32 %856, 0
  br i1 %.not.i550, label %lean_dec.exit324, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %861, %860, %858, %lean_dec.exit325
  %862 = ptrtoint ptr %2 to i64
  %863 = trunc i64 %862 to i1
  br i1 %863, label %lean_dec.exit323, label %864

864:                                              ; preds = %lean_dec.exit324
  %865 = load i32, ptr %2, align 4, !tbaa !4
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %869, !prof !9

867:                                              ; preds = %864
  %868 = add nsw i32 %865, -1
  store i32 %868, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit323

869:                                              ; preds = %864
  %.not.i552 = icmp eq i32 %865, 0
  br i1 %.not.i552, label %lean_dec.exit323, label %870

870:                                              ; preds = %869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %870, %869, %867, %lean_dec.exit324
  %871 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__4, align 8, !tbaa !10
  %872 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %871, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %176) #4
  br i1 %54, label %lean_dec.exit322, label %873

873:                                              ; preds = %lean_dec.exit323
  %874 = load i32, ptr %6, align 4, !tbaa !4
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !9

876:                                              ; preds = %873
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit322

878:                                              ; preds = %873
  %.not.i554 = icmp eq i32 %874, 0
  br i1 %.not.i554, label %lean_dec.exit322, label %879

879:                                              ; preds = %878
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %879, %878, %876, %lean_dec.exit323
  br i1 %62, label %lean_dec.exit321, label %880

880:                                              ; preds = %lean_dec.exit322
  %881 = load i32, ptr %5, align 4, !tbaa !4
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %885, !prof !9

883:                                              ; preds = %880
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit321

885:                                              ; preds = %880
  %.not.i556 = icmp eq i32 %881, 0
  br i1 %.not.i556, label %lean_dec.exit321, label %886

886:                                              ; preds = %885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %886, %885, %883, %lean_dec.exit322
  br i1 %70, label %lean_dec.exit320, label %887

887:                                              ; preds = %lean_dec.exit321
  %888 = load i32, ptr %4, align 4, !tbaa !4
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %890, label %892, !prof !9

890:                                              ; preds = %887
  %891 = add nsw i32 %888, -1
  store i32 %891, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit320

892:                                              ; preds = %887
  %.not.i558 = icmp eq i32 %888, 0
  br i1 %.not.i558, label %lean_dec.exit320, label %893

893:                                              ; preds = %892
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %893, %892, %890, %lean_dec.exit321
  br i1 %78, label %lean_dec.exit378, label %894

894:                                              ; preds = %lean_dec.exit320
  %895 = load i32, ptr %3, align 4, !tbaa !4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !9

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit378

899:                                              ; preds = %894
  %.not.i560 = icmp eq i32 %895, 0
  br i1 %.not.i560, label %lean_dec.exit378, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit378

.thread742:                                       ; preds = %lean_obj_tag.exit646.thread
  %901 = load i32, ptr %129, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !9

903:                                              ; preds = %.thread742
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit318

905:                                              ; preds = %.thread742
  %.not.i562 = icmp eq i32 %901, 0
  br i1 %.not.i562, label %lean_dec.exit318, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %lean_obj_tag.exit646, %906, %905, %903
  br i1 %105, label %lean_dec.exit317, label %907

907:                                              ; preds = %lean_dec.exit318
  %908 = load i32, ptr %103, align 4, !tbaa !4
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %912, !prof !9

910:                                              ; preds = %907
  %911 = add nsw i32 %908, -1
  store i32 %911, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit317

912:                                              ; preds = %907
  %.not.i564 = icmp eq i32 %908, 0
  br i1 %.not.i564, label %lean_dec.exit317, label %913

913:                                              ; preds = %912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %913, %912, %910, %lean_dec.exit318
  %914 = ptrtoint ptr %2 to i64
  %915 = trunc i64 %914 to i1
  br i1 %915, label %lean_dec.exit316, label %916

916:                                              ; preds = %lean_dec.exit317
  %917 = load i32, ptr %2, align 4, !tbaa !4
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !9

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit316

921:                                              ; preds = %916
  %.not.i566 = icmp eq i32 %917, 0
  br i1 %.not.i566, label %lean_dec.exit316, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %922, %921, %919, %lean_dec.exit317
  %923 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__4, align 8, !tbaa !10
  %924 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %923, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %113) #4
  br i1 %54, label %lean_dec.exit315, label %925

925:                                              ; preds = %lean_dec.exit316
  %926 = load i32, ptr %6, align 4, !tbaa !4
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %930, !prof !9

928:                                              ; preds = %925
  %929 = add nsw i32 %926, -1
  store i32 %929, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit315

930:                                              ; preds = %925
  %.not.i568 = icmp eq i32 %926, 0
  br i1 %.not.i568, label %lean_dec.exit315, label %931

931:                                              ; preds = %930
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %931, %930, %928, %lean_dec.exit316
  br i1 %62, label %lean_dec.exit314, label %932

932:                                              ; preds = %lean_dec.exit315
  %933 = load i32, ptr %5, align 4, !tbaa !4
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %935, label %937, !prof !9

935:                                              ; preds = %932
  %936 = add nsw i32 %933, -1
  store i32 %936, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit314

937:                                              ; preds = %932
  %.not.i570 = icmp eq i32 %933, 0
  br i1 %.not.i570, label %lean_dec.exit314, label %938

938:                                              ; preds = %937
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %938, %937, %935, %lean_dec.exit315
  br i1 %70, label %lean_dec.exit313, label %939

939:                                              ; preds = %lean_dec.exit314
  %940 = load i32, ptr %4, align 4, !tbaa !4
  %941 = icmp sgt i32 %940, 1
  br i1 %941, label %942, label %944, !prof !9

942:                                              ; preds = %939
  %943 = add nsw i32 %940, -1
  store i32 %943, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit313

944:                                              ; preds = %939
  %.not.i572 = icmp eq i32 %940, 0
  br i1 %.not.i572, label %lean_dec.exit313, label %945

945:                                              ; preds = %944
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %945, %944, %942, %lean_dec.exit314
  br i1 %78, label %lean_dec.exit378, label %946

946:                                              ; preds = %lean_dec.exit313
  %947 = load i32, ptr %3, align 4, !tbaa !4
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %951, !prof !9

949:                                              ; preds = %946
  %950 = add nsw i32 %947, -1
  store i32 %950, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit378

951:                                              ; preds = %946
  %.not.i574 = icmp eq i32 %947, 0
  br i1 %.not.i574, label %lean_dec.exit378, label %952

952:                                              ; preds = %951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit378

953:                                              ; preds = %lean_obj_tag.exit637
  br i1 %54, label %lean_dec.exit311, label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %6, align 4, !tbaa !4
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !9

957:                                              ; preds = %954
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit311

959:                                              ; preds = %954
  %.not.i576 = icmp eq i32 %955, 0
  br i1 %.not.i576, label %lean_dec.exit311, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %960, %959, %957, %953
  br i1 %62, label %lean_dec.exit310, label %961

961:                                              ; preds = %lean_dec.exit311
  %962 = load i32, ptr %5, align 4, !tbaa !4
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %966, !prof !9

964:                                              ; preds = %961
  %965 = add nsw i32 %962, -1
  store i32 %965, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit310

966:                                              ; preds = %961
  %.not.i578 = icmp eq i32 %962, 0
  br i1 %.not.i578, label %lean_dec.exit310, label %967

967:                                              ; preds = %966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %967, %966, %964, %lean_dec.exit311
  br i1 %70, label %lean_dec.exit309, label %968

968:                                              ; preds = %lean_dec.exit310
  %969 = load i32, ptr %4, align 4, !tbaa !4
  %970 = icmp sgt i32 %969, 1
  br i1 %970, label %971, label %973, !prof !9

971:                                              ; preds = %968
  %972 = add nsw i32 %969, -1
  store i32 %972, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit309

973:                                              ; preds = %968
  %.not.i580 = icmp eq i32 %969, 0
  br i1 %.not.i580, label %lean_dec.exit309, label %974

974:                                              ; preds = %973
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %974, %973, %971, %lean_dec.exit310
  br i1 %78, label %lean_dec.exit308, label %975

975:                                              ; preds = %lean_dec.exit309
  %976 = load i32, ptr %3, align 4, !tbaa !4
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %978, label %980, !prof !9

978:                                              ; preds = %975
  %979 = add nsw i32 %976, -1
  store i32 %979, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit308

980:                                              ; preds = %975
  %.not.i582 = icmp eq i32 %976, 0
  br i1 %.not.i582, label %lean_dec.exit308, label %981

981:                                              ; preds = %980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %981, %980, %978, %lean_dec.exit309
  %982 = ptrtoint ptr %2 to i64
  %983 = trunc i64 %982 to i1
  br i1 %983, label %lean_dec.exit307, label %984

984:                                              ; preds = %lean_dec.exit308
  %985 = load i32, ptr %2, align 4, !tbaa !4
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !9

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit307

989:                                              ; preds = %984
  %.not.i584 = icmp eq i32 %985, 0
  br i1 %.not.i584, label %lean_dec.exit307, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %990, %989, %987, %lean_dec.exit308
  br i1 %10, label %lean_dec.exit306, label %991

991:                                              ; preds = %lean_dec.exit307
  %992 = load i32, ptr %1, align 4, !tbaa !4
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %996, !prof !9

994:                                              ; preds = %991
  %995 = add nsw i32 %992, -1
  store i32 %995, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit306

996:                                              ; preds = %991
  %.not.i586 = icmp eq i32 %992, 0
  br i1 %.not.i586, label %lean_dec.exit306, label %997

997:                                              ; preds = %996
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %997, %996, %994, %lean_dec.exit307
  br i1 %18, label %lean_dec.exit305, label %998

998:                                              ; preds = %lean_dec.exit306
  %999 = load i32, ptr %0, align 4, !tbaa !4
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1003, !prof !9

1001:                                             ; preds = %998
  %1002 = add nsw i32 %999, -1
  store i32 %1002, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit305

1003:                                             ; preds = %998
  %.not.i588 = icmp eq i32 %999, 0
  br i1 %.not.i588, label %lean_dec.exit305, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %1004, %1003, %1001, %lean_dec.exit306
  %.val608 = load i32, ptr %91, align 4, !tbaa !4
  %1005 = icmp eq i32 %.val608, 1
  br i1 %1005, label %lean_dec.exit378, label %1006

1006:                                             ; preds = %lean_dec.exit305
  %1007 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !10
  %1009 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1010 = load ptr, ptr %1009, align 8, !tbaa !10
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = trunc i64 %1011 to i1
  br i1 %1012, label %lean_inc.exit392, label %1013

1013:                                             ; preds = %1006
  %.val.i722 = load i32, ptr %1010, align 4, !tbaa !4
  %1014 = icmp sgt i32 %.val.i722, 0
  br i1 %1014, label %1015, label %1017, !prof !9

1015:                                             ; preds = %1013
  %1016 = add nuw i32 %.val.i722, 1
  store i32 %1016, ptr %1010, align 4, !tbaa !4
  br label %lean_inc.exit392

1017:                                             ; preds = %1013
  %.not.i723 = icmp eq i32 %.val.i722, 0
  br i1 %.not.i723, label %lean_inc.exit392, label %1018

1018:                                             ; preds = %1017
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1010) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %1018, %1017, %1015, %1006
  %1019 = ptrtoint ptr %1008 to i64
  %1020 = trunc i64 %1019 to i1
  br i1 %1020, label %lean_inc.exit391, label %1021

1021:                                             ; preds = %lean_inc.exit392
  %.val.i725 = load i32, ptr %1008, align 4, !tbaa !4
  %1022 = icmp sgt i32 %.val.i725, 0
  br i1 %1022, label %1023, label %1025, !prof !9

1023:                                             ; preds = %1021
  %1024 = add nuw i32 %.val.i725, 1
  store i32 %1024, ptr %1008, align 4, !tbaa !4
  br label %lean_inc.exit391

1025:                                             ; preds = %1021
  %.not.i726 = icmp eq i32 %.val.i725, 0
  br i1 %.not.i726, label %lean_inc.exit391, label %1026

1026:                                             ; preds = %1025
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1008) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %1026, %1025, %1023, %lean_inc.exit392
  br i1 %93, label %lean_dec.exit304, label %1027

1027:                                             ; preds = %lean_inc.exit391
  %1028 = load i32, ptr %91, align 4, !tbaa !4
  %1029 = icmp sgt i32 %1028, 1
  br i1 %1029, label %1030, label %1032, !prof !9

1030:                                             ; preds = %1027
  %1031 = add nsw i32 %1028, -1
  store i32 %1031, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit304

1032:                                             ; preds = %1027
  %.not.i590 = icmp eq i32 %1028, 0
  br i1 %.not.i590, label %lean_dec.exit304, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %1033, %1032, %1030, %lean_inc.exit391
  tail call void @lean_inc_heartbeat() #4
  %1034 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %lean_alloc_ctor.exit

1036:                                             ; preds = %lean_dec.exit304
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit304
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  store i32 1, ptr %1034, align 4, !tbaa !4
  store i32 16908312, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store ptr %1008, ptr %1038, align 8, !tbaa !10
  %1039 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  store ptr %1010, ptr %1039, align 8, !tbaa !10
  br label %lean_dec.exit378

1040:                                             ; preds = %lean_obj_tag.exit
  %1041 = ptrtoint ptr %6 to i64
  %1042 = trunc i64 %1041 to i1
  br i1 %1042, label %lean_dec.exit303, label %1043

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %6, align 4, !tbaa !4
  %1045 = icmp sgt i32 %1044, 1
  br i1 %1045, label %1046, label %1048, !prof !9

1046:                                             ; preds = %1043
  %1047 = add nsw i32 %1044, -1
  store i32 %1047, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit303

1048:                                             ; preds = %1043
  %.not.i592 = icmp eq i32 %1044, 0
  br i1 %.not.i592, label %lean_dec.exit303, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %1049, %1048, %1046, %1040
  %1050 = ptrtoint ptr %5 to i64
  %1051 = trunc i64 %1050 to i1
  br i1 %1051, label %lean_dec.exit302, label %1052

1052:                                             ; preds = %lean_dec.exit303
  %1053 = load i32, ptr %5, align 4, !tbaa !4
  %1054 = icmp sgt i32 %1053, 1
  br i1 %1054, label %1055, label %1057, !prof !9

1055:                                             ; preds = %1052
  %1056 = add nsw i32 %1053, -1
  store i32 %1056, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit302

1057:                                             ; preds = %1052
  %.not.i594 = icmp eq i32 %1053, 0
  br i1 %.not.i594, label %lean_dec.exit302, label %1058

1058:                                             ; preds = %1057
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %1058, %1057, %1055, %lean_dec.exit303
  %1059 = ptrtoint ptr %4 to i64
  %1060 = trunc i64 %1059 to i1
  br i1 %1060, label %lean_dec.exit301, label %1061

1061:                                             ; preds = %lean_dec.exit302
  %1062 = load i32, ptr %4, align 4, !tbaa !4
  %1063 = icmp sgt i32 %1062, 1
  br i1 %1063, label %1064, label %1066, !prof !9

1064:                                             ; preds = %1061
  %1065 = add nsw i32 %1062, -1
  store i32 %1065, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit301

1066:                                             ; preds = %1061
  %.not.i596 = icmp eq i32 %1062, 0
  br i1 %.not.i596, label %lean_dec.exit301, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %1067, %1066, %1064, %lean_dec.exit302
  %1068 = ptrtoint ptr %3 to i64
  %1069 = trunc i64 %1068 to i1
  br i1 %1069, label %lean_dec.exit300, label %1070

1070:                                             ; preds = %lean_dec.exit301
  %1071 = load i32, ptr %3, align 4, !tbaa !4
  %1072 = icmp sgt i32 %1071, 1
  br i1 %1072, label %1073, label %1075, !prof !9

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %1071, -1
  store i32 %1074, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit300

1075:                                             ; preds = %1070
  %.not.i598 = icmp eq i32 %1071, 0
  br i1 %.not.i598, label %lean_dec.exit300, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %1076, %1075, %1073, %lean_dec.exit301
  %1077 = ptrtoint ptr %2 to i64
  %1078 = trunc i64 %1077 to i1
  br i1 %1078, label %lean_dec.exit299, label %1079

1079:                                             ; preds = %lean_dec.exit300
  %1080 = load i32, ptr %2, align 4, !tbaa !4
  %1081 = icmp sgt i32 %1080, 1
  br i1 %1081, label %1082, label %1084, !prof !9

1082:                                             ; preds = %1079
  %1083 = add nsw i32 %1080, -1
  store i32 %1083, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit299

1084:                                             ; preds = %1079
  %.not.i600 = icmp eq i32 %1080, 0
  br i1 %.not.i600, label %lean_dec.exit299, label %1085

1085:                                             ; preds = %1084
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %1085, %1084, %1082, %lean_dec.exit300
  br i1 %10, label %lean_dec.exit298, label %1086

1086:                                             ; preds = %lean_dec.exit299
  %1087 = load i32, ptr %1, align 4, !tbaa !4
  %1088 = icmp sgt i32 %1087, 1
  br i1 %1088, label %1089, label %1091, !prof !9

1089:                                             ; preds = %1086
  %1090 = add nsw i32 %1087, -1
  store i32 %1090, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit298

1091:                                             ; preds = %1086
  %.not.i602 = icmp eq i32 %1087, 0
  br i1 %.not.i602, label %lean_dec.exit298, label %1092

1092:                                             ; preds = %1091
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %1092, %1091, %1089, %lean_dec.exit299
  br i1 %18, label %lean_dec.exit297, label %1093

1093:                                             ; preds = %lean_dec.exit298
  %1094 = load i32, ptr %0, align 4, !tbaa !4
  %1095 = icmp sgt i32 %1094, 1
  br i1 %1095, label %1096, label %1098, !prof !9

1096:                                             ; preds = %1093
  %1097 = add nsw i32 %1094, -1
  store i32 %1097, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit297

1098:                                             ; preds = %1093
  %.not.i604 = icmp eq i32 %1094, 0
  br i1 %.not.i604, label %lean_dec.exit297, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %1099, %1098, %1096, %lean_dec.exit298
  %.val = load i32, ptr %25, align 4, !tbaa !4
  %1100 = icmp eq i32 %.val, 1
  br i1 %1100, label %lean_dec.exit378, label %1101

1101:                                             ; preds = %lean_dec.exit297
  %1102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !10
  %1104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !10
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = trunc i64 %1106 to i1
  br i1 %1107, label %lean_inc.exit390, label %1108

1108:                                             ; preds = %1101
  %.val.i728 = load i32, ptr %1105, align 4, !tbaa !4
  %1109 = icmp sgt i32 %.val.i728, 0
  br i1 %1109, label %1110, label %1112, !prof !9

1110:                                             ; preds = %1108
  %1111 = add nuw i32 %.val.i728, 1
  store i32 %1111, ptr %1105, align 4, !tbaa !4
  br label %lean_inc.exit390

1112:                                             ; preds = %1108
  %.not.i729 = icmp eq i32 %.val.i728, 0
  br i1 %.not.i729, label %lean_inc.exit390, label %1113

1113:                                             ; preds = %1112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1105) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %1113, %1112, %1110, %1101
  %1114 = ptrtoint ptr %1103 to i64
  %1115 = trunc i64 %1114 to i1
  br i1 %1115, label %lean_inc.exit, label %1116

1116:                                             ; preds = %lean_inc.exit390
  %.val.i731 = load i32, ptr %1103, align 4, !tbaa !4
  %1117 = icmp sgt i32 %.val.i731, 0
  br i1 %1117, label %1118, label %1120, !prof !9

1118:                                             ; preds = %1116
  %1119 = add nuw i32 %.val.i731, 1
  store i32 %1119, ptr %1103, align 4, !tbaa !4
  br label %lean_inc.exit

1120:                                             ; preds = %1116
  %.not.i732 = icmp eq i32 %.val.i731, 0
  br i1 %.not.i732, label %lean_inc.exit, label %1121

1121:                                             ; preds = %1120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1103) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1121, %1120, %1118, %lean_inc.exit390
  br i1 %27, label %lean_dec.exit, label %1122

1122:                                             ; preds = %lean_inc.exit
  %1123 = load i32, ptr %25, align 4, !tbaa !4
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1125, label %1127, !prof !9

1125:                                             ; preds = %1122
  %1126 = add nsw i32 %1123, -1
  store i32 %1126, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit

1127:                                             ; preds = %1122
  %.not.i606 = icmp eq i32 %1123, 0
  br i1 %.not.i606, label %lean_dec.exit, label %1128

1128:                                             ; preds = %1127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1128, %1127, %1125, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %lean_alloc_ctor.exit734

1131:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit734:                          ; preds = %lean_dec.exit
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  store i32 1, ptr %1129, align 4, !tbaa !4
  store i32 16908312, ptr %1132, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store ptr %1103, ptr %1133, align 8, !tbaa !10
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store ptr %1105, ptr %1134, align 8, !tbaa !10
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %lean_dec.exit313, %949, %951, %952, %lean_dec.exit320, %897, %899, %900, %lean_dec.exit328, %838, %840, %841, %lean_dec.exit347, %674, %676, %677, %lean_dec.exit369, %389, %391, %392, %lean_dec.exit379, %271, %273, %274, %lean_alloc_ctor.exit734, %lean_dec.exit297, %505, %lean_dec.exit356, %lean_dec.exit355, %lean_dec.exit337, %lean_dec.exit336, %lean_dec.exit305, %lean_alloc_ctor.exit
  %.12 = phi ptr [ %91, %lean_dec.exit305 ], [ %426, %lean_dec.exit337 ], [ %872, %lean_dec.exit320 ], [ %25, %lean_dec.exit297 ], [ %813, %lean_dec.exit328 ], [ %246, %lean_dec.exit379 ], [ %649, %lean_dec.exit347 ], [ %539, %lean_dec.exit356 ], [ %364, %lean_dec.exit369 ], [ %506, %505 ], [ %599, %lean_dec.exit355 ], [ %773, %lean_dec.exit336 ], [ %1034, %lean_alloc_ctor.exit ], [ %1129, %lean_alloc_ctor.exit734 ], [ %246, %274 ], [ %246, %273 ], [ %246, %271 ], [ %364, %392 ], [ %364, %391 ], [ %364, %389 ], [ %649, %677 ], [ %649, %676 ], [ %649, %674 ], [ %813, %841 ], [ %813, %840 ], [ %813, %838 ], [ %872, %900 ], [ %872, %899 ], [ %872, %897 ], [ %924, %952 ], [ %924, %951 ], [ %924, %949 ], [ %924, %lean_dec.exit313 ]
  ret ptr %.12
}

declare ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_existsIntro(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lean_MVarId_existsIntro___closed__2, align 8, !tbaa !10
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %7
  tail call void @lean_inc_heartbeat() #4
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit

19:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 -184549328, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_Lean_MVarId_existsIntro___lambda__2, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 8, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 3, ptr %23, align 2, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %8, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %1, ptr %26, align 8, !tbaa !10
  %27 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_existsIntro___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_MVarId_existsIntro___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %6 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Constructor(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Check(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %144, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %144, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Meta_Tactic_Apply(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %144, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #4
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1___closed__1.exit: ; preds = %lean_dec_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !10
  store ptr %38, ptr @l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #4
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 31, i64 noundef 31) #4
  store ptr %44, ptr @l_Lean_MVarId_constructor___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %44) #4
  %45 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_init_l_Lean_MVarId_constructor___lambda__1___closed__2.exit

48:                                               ; preds = %_init_l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_constructor___lambda__1___closed__2.exit: ; preds = %_init_l_List_forIn_x27_loop___at_Lean_MVarId_constructor___spec__1___closed__1.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 50397200, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %50, align 8, !tbaa !10
  store ptr %46, ptr @l_Lean_MVarId_constructor___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %46) #4
  %51 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__1___closed__2, align 8, !tbaa !10
  %52 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %51) #4
  store ptr %52, ptr @l_Lean_MVarId_constructor___lambda__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__1___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Lean_MVarId_constructor___lambda__1___closed__4.exit

56:                                               ; preds = %_init_l_Lean_MVarId_constructor___lambda__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_constructor___lambda__1___closed__4.exit: ; preds = %_init_l_Lean_MVarId_constructor___lambda__1___closed__2.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 16842768, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %58, align 8, !tbaa !10
  store ptr %54, ptr @l_Lean_MVarId_constructor___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #4
  %59 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 35, i64 noundef 35) #4
  store ptr %59, ptr @l_Lean_MVarId_constructor___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_Lean_MVarId_constructor___lambda__2___closed__2.exit

63:                                               ; preds = %_init_l_Lean_MVarId_constructor___lambda__1___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_constructor___lambda__2___closed__2.exit: ; preds = %_init_l_Lean_MVarId_constructor___lambda__1___closed__4.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 50397200, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %65, align 8, !tbaa !10
  store ptr %61, ptr @l_Lean_MVarId_constructor___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %66 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__2___closed__2, align 8, !tbaa !10
  %67 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %66) #4
  store ptr %67, ptr @l_Lean_MVarId_constructor___lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = load ptr, ptr @l_Lean_MVarId_constructor___lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_init_l_Lean_MVarId_constructor___lambda__2___closed__4.exit

71:                                               ; preds = %_init_l_Lean_MVarId_constructor___lambda__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_constructor___lambda__2___closed__4.exit: ; preds = %_init_l_Lean_MVarId_constructor___lambda__2___closed__2.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16842768, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %73, align 8, !tbaa !10
  store ptr %69, ptr @l_Lean_MVarId_constructor___lambda__2___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_init_l_Lean_MVarId_constructor___lambda__2___closed__5.exit

76:                                               ; preds = %_init_l_Lean_MVarId_constructor___lambda__2___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_constructor___lambda__2___closed__5.exit: ; preds = %_init_l_Lean_MVarId_constructor___lambda__2___closed__4.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !10
  store ptr %74, ptr @l_Lean_MVarId_constructor___lambda__2___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %74) #4
  %80 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 11, i64 noundef 11) #4
  store ptr %80, ptr @l_Lean_MVarId_constructor___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  %81 = load ptr, ptr @l_Lean_MVarId_constructor___closed__1, align 8, !tbaa !10
  %82 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %81) #4
  store ptr %82, ptr @l_Lean_MVarId_constructor___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %82) #4
  %83 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !10
  %84 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %83) #4
  store ptr %84, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %84) #4
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_init_l_Lean_MVarId_existsIntro___lambda__1___closed__2.exit

87:                                               ; preds = %_init_l_Lean_MVarId_constructor___lambda__2___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_existsIntro___lambda__1___closed__2.exit: ; preds = %_init_l_Lean_MVarId_constructor___lambda__2___closed__5.exit
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 16777472, ptr %89, align 8, !tbaa !12
  store i32 1, ptr %85, align 8, !tbaa !4
  store i32 16, ptr %88, align 4
  store ptr %85, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %85) #4
  %90 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 29, i64 noundef 29) #4
  store ptr %90, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %90) #4
  %91 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_init_l_Lean_MVarId_existsIntro___lambda__1___closed__4.exit

94:                                               ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_existsIntro___lambda__1___closed__4.exit: ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__1___closed__2.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 50397200, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %96, align 8, !tbaa !10
  store ptr %92, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %92) #4
  %97 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__4, align 8, !tbaa !10
  %98 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %97) #4
  store ptr %98, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %98) #4
  %99 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__5, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %_init_l_Lean_MVarId_existsIntro___lambda__1___closed__6.exit

102:                                              ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__1___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_existsIntro___lambda__1___closed__6.exit: ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__1___closed__4.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 16842768, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %99, ptr %104, align 8, !tbaa !10
  store ptr %100, ptr @l_Lean_MVarId_existsIntro___lambda__1___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %100) #4
  %105 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 56, i64 noundef 56) #4
  store ptr %105, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %105) #4
  %106 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__2.exit

109:                                              ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__1___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_existsIntro___lambda__2___closed__2.exit: ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__1___closed__6.exit
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !4
  store i32 50397200, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %106, ptr %111, align 8, !tbaa !10
  store ptr %107, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %107) #4
  %112 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__2, align 8, !tbaa !10
  %113 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %112) #4
  store ptr %113, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %113) #4
  %114 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__4.exit

117:                                              ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_existsIntro___lambda__2___closed__4.exit: ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__2.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 16842768, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %114, ptr %119, align 8, !tbaa !10
  store ptr %115, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %115) #4
  %120 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 41, i64 noundef 41) #4
  store ptr %120, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %120) #4
  %121 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__5, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__6.exit

124:                                              ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_existsIntro___lambda__2___closed__6.exit: ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__4.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 50397200, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %126, align 8, !tbaa !10
  store ptr %122, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %122) #4
  %127 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__6, align 8, !tbaa !10
  %128 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %127) #4
  store ptr %128, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %128) #4
  %129 = load ptr, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__7, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__8.exit

132:                                              ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MVarId_existsIntro___lambda__2___closed__8.exit: ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__6.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !4
  store i32 16842768, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %129, ptr %134, align 8, !tbaa !10
  store ptr %130, ptr @l_Lean_MVarId_existsIntro___lambda__2___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %130) #4
  %135 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 6, i64 noundef 6) #4
  store ptr %135, ptr @l_Lean_MVarId_existsIntro___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %135) #4
  %136 = load ptr, ptr @l_Lean_MVarId_existsIntro___closed__1, align 8, !tbaa !10
  %137 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %136) #4
  store ptr %137, ptr @l_Lean_MVarId_existsIntro___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %137) #4
  tail call void @lean_inc_heartbeat() #4
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %.sink.split

140:                                              ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__8.exit, %3
  %.sink44 = phi ptr [ %4, %3 ], [ %138, %_init_l_Lean_MVarId_existsIntro___lambda__2___closed__8.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %.sink44, i64 4
  store i32 1, ptr %.sink44, align 4, !tbaa !4
  store i32 131096, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.sink44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %.sink44, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %143, align 8, !tbaa !10
  br label %144

144:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink44, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Check(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Apply(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #2

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
