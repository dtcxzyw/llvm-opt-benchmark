; ModuleID = 'bench/lean4/original/EqResolution.ll'
source_filename = "bench/lean4/original/EqResolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_eqResolution___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_eqResolution___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"h\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit9

17:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit9:                            ; preds = %lean_alloc_ctor.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %20, align 8, !tbaa !9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #1 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 24
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i484 = icmp eq i32 %.val.i, 0
  br i1 %.not.i484, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit292, label %17

17:                                               ; preds = %lean_inc.exit
  %.val.i485 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i485, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i485, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit292

21:                                               ; preds = %17
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit292, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %22, %21, %19, %lean_inc.exit
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit293, label %25

25:                                               ; preds = %lean_inc.exit292
  %.val.i488 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i488, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i488, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit293

29:                                               ; preds = %25
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit293, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %30, %29, %27, %lean_inc.exit292
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit294, label %33

33:                                               ; preds = %lean_inc.exit293
  %.val.i491 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i491, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i491, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit294

37:                                               ; preds = %33
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit294, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %38, %37, %35, %lean_inc.exit293
  %39 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallMetaTelescopeReducingAux(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %lean_inc.exit294
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit

45:                                               ; preds = %lean_inc.exit294
  %46 = getelementptr i8, ptr %39, i64 4
  %.val.i494 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i494, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i, 0
  br i1 %48, label %49, label %868

49:                                               ; preds = %lean_obj_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit295, label %54

54:                                               ; preds = %49
  %.val.i495 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i495, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i495, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit295

58:                                               ; preds = %54
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit295, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %59, %58, %56, %49
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit296, label %65

65:                                               ; preds = %lean_inc.exit295
  %.val.i498 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i498, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i498, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit296

69:                                               ; preds = %65
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit296, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %70, %69, %67, %lean_inc.exit295
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit297, label %75

75:                                               ; preds = %lean_inc.exit296
  %.val.i501 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i501, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i501, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit297

79:                                               ; preds = %75
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit297, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %80, %79, %77, %lean_inc.exit296
  br i1 %41, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit297
  %82 = load i32, ptr %39, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i466 = icmp eq i32 %82, 0
  br i1 %.not.i466, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit297
  %88 = load ptr, ptr %60, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit298, label %91

91:                                               ; preds = %lean_dec.exit
  %.val.i504 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i504, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i504, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit298

95:                                               ; preds = %91
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit298, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %96, %95, %93, %lean_dec.exit
  br i1 %53, label %lean_dec.exit330, label %97

97:                                               ; preds = %lean_inc.exit298
  %98 = load i32, ptr %51, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit330

102:                                              ; preds = %97
  %.not.i464 = icmp eq i32 %98, 0
  br i1 %.not.i464, label %lean_dec.exit330, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %103, %102, %100, %lean_inc.exit298
  %.val = load i32, ptr %62, align 4, !tbaa !4
  %104 = icmp eq i32 %.val, 1
  br i1 %104, label %105, label %484

105:                                              ; preds = %lean_dec.exit330
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = load ptr, ptr %106, align 8, !tbaa !9
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit331, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %109, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit331

117:                                              ; preds = %112
  %.not.i462 = icmp eq i32 %113, 0
  br i1 %.not.i462, label %lean_dec.exit331, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %118, %117, %115, %105
  br i1 %8, label %lean_inc.exit299, label %119

119:                                              ; preds = %lean_dec.exit331
  %.val.i507 = load i32, ptr %4, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i507, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i507, 1
  store i32 %122, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit299

123:                                              ; preds = %119
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit299, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %124, %123, %121, %lean_dec.exit331
  br i1 %16, label %lean_inc.exit300, label %125

125:                                              ; preds = %lean_inc.exit299
  %.val.i510 = load i32, ptr %3, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i510, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i510, 1
  store i32 %128, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit300

129:                                              ; preds = %125
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit300, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %130, %129, %127, %lean_inc.exit299
  br i1 %24, label %lean_inc.exit301, label %131

131:                                              ; preds = %lean_inc.exit300
  %.val.i513 = load i32, ptr %2, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i513, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i513, 1
  store i32 %134, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit301

135:                                              ; preds = %131
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit301, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %136, %135, %133, %lean_inc.exit300
  br i1 %32, label %lean_inc.exit302, label %137

137:                                              ; preds = %lean_inc.exit301
  %.val.i516 = load i32, ptr %1, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i516, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i516, 1
  store i32 %140, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit302

141:                                              ; preds = %137
  %.not.i517 = icmp eq i32 %.val.i516, 0
  br i1 %.not.i517, label %lean_inc.exit302, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %142, %141, %139, %lean_inc.exit301
  %143 = ptrtoint ptr %108 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit303, label %145

145:                                              ; preds = %lean_inc.exit302
  %.val.i519 = load i32, ptr %108, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i519, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i519, 1
  store i32 %148, ptr %108, align 4, !tbaa !4
  br label %lean_inc.exit303

149:                                              ; preds = %145
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit303, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %150, %149, %147, %lean_inc.exit302
  %151 = tail call ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %108, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %72) #4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %lean_inc.exit303
  %155 = lshr i64 %152, 1
  %156 = trunc i64 %155 to i32
  br label %lean_obj_tag.exit524

157:                                              ; preds = %lean_inc.exit303
  %158 = getelementptr i8, ptr %151, i64 4
  %.val.i522 = load i32, ptr %158, align 4
  %159 = lshr i32 %.val.i522, 24
  br label %lean_obj_tag.exit524

lean_obj_tag.exit524:                             ; preds = %154, %157
  %.0.i523 = phi i32 [ %156, %154 ], [ %159, %157 ]
  %160 = icmp eq i32 %.0.i523, 0
  br i1 %160, label %161, label %406

161:                                              ; preds = %lean_obj_tag.exit524
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit304, label %166

166:                                              ; preds = %161
  %.val.i525 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i525, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i525, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %174

170:                                              ; preds = %166
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %174, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %174

lean_inc.exit304:                                 ; preds = %161
  %172 = lshr i64 %164, 1
  %173 = trunc i64 %172 to i32
  br label %lean_obj_tag.exit530

174:                                              ; preds = %171, %170, %168
  %175 = getelementptr i8, ptr %163, i64 4
  %.val.i528 = load i32, ptr %175, align 4
  %176 = lshr i32 %.val.i528, 24
  br label %lean_obj_tag.exit530

lean_obj_tag.exit530:                             ; preds = %lean_inc.exit304, %174
  %.0.i529 = phi i32 [ %173, %lean_inc.exit304 ], [ %176, %174 ]
  %177 = icmp eq i32 %.0.i529, 0
  br i1 %177, label %178, label %236

178:                                              ; preds = %lean_obj_tag.exit530
  tail call void @lean_free_object(ptr noundef nonnull %62) #4
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit305, label %183

183:                                              ; preds = %178
  %.val.i531 = load i32, ptr %180, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i531, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i531, 1
  store i32 %186, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit305

187:                                              ; preds = %183
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit305, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %188, %187, %185, %178
  br i1 %153, label %lean_dec.exit332, label %189

189:                                              ; preds = %lean_inc.exit305
  %190 = load i32, ptr %151, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit332

194:                                              ; preds = %189
  %.not.i460 = icmp eq i32 %190, 0
  br i1 %.not.i460, label %lean_dec.exit332, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %195, %194, %192, %lean_inc.exit305
  tail call void @lean_inc_heartbeat() #4
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit.i

198:                                              ; preds = %lean_dec.exit332
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit332
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %196, align 4, !tbaa !4
  store i32 131096, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %88, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %108, ptr %201, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit

204:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !4
  store i32 131096, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %196, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %180, ptr %207, align 8, !tbaa !9
  br i1 %8, label %lean_dec.exit333, label %208

208:                                              ; preds = %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit
  %209 = load i32, ptr %4, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit333

213:                                              ; preds = %208
  %.not.i458 = icmp eq i32 %209, 0
  br i1 %.not.i458, label %lean_dec.exit333, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %214, %213, %211, %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit
  br i1 %16, label %lean_dec.exit334, label %215

215:                                              ; preds = %lean_dec.exit333
  %216 = load i32, ptr %3, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit334

220:                                              ; preds = %215
  %.not.i456 = icmp eq i32 %216, 0
  br i1 %.not.i456, label %lean_dec.exit334, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %221, %220, %218, %lean_dec.exit333
  br i1 %24, label %lean_dec.exit335, label %222

222:                                              ; preds = %lean_dec.exit334
  %223 = load i32, ptr %2, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit335

227:                                              ; preds = %222
  %.not.i454 = icmp eq i32 %223, 0
  br i1 %.not.i454, label %lean_dec.exit335, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %228, %227, %225, %lean_dec.exit334
  br i1 %32, label %lean_dec.exit336, label %229

229:                                              ; preds = %lean_dec.exit335
  %230 = load i32, ptr %1, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit336

234:                                              ; preds = %229
  %.not.i452 = icmp eq i32 %230, 0
  br i1 %.not.i452, label %lean_dec.exit336, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit336

236:                                              ; preds = %lean_obj_tag.exit530
  br i1 %144, label %lean_dec.exit337, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %108, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %108, align 4, !tbaa !4
  br label %lean_dec.exit337

242:                                              ; preds = %237
  %.not.i450 = icmp eq i32 %238, 0
  br i1 %.not.i450, label %lean_dec.exit337, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %243, %242, %240, %236
  %244 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit306, label %248

248:                                              ; preds = %lean_dec.exit337
  %.val.i534 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i534, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i534, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit306

252:                                              ; preds = %248
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit306, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %253, %252, %250, %lean_dec.exit337
  br i1 %153, label %lean_dec.exit338, label %254

254:                                              ; preds = %lean_inc.exit306
  %255 = load i32, ptr %151, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit338

259:                                              ; preds = %254
  %.not.i448 = icmp eq i32 %255, 0
  br i1 %.not.i448, label %lean_dec.exit338, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %260, %259, %257, %lean_inc.exit306
  %.val476 = load i32, ptr %163, align 4, !tbaa !4
  %261 = icmp eq i32 %.val476, 1
  br i1 %261, label %262, label %324

262:                                              ; preds = %lean_dec.exit338
  %263 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef nonnull %163, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %245) #4
  br i1 %8, label %lean_dec.exit339, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %4, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit339

269:                                              ; preds = %264
  %.not.i446 = icmp eq i32 %265, 0
  br i1 %.not.i446, label %lean_dec.exit339, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %270, %269, %267, %262
  br i1 %16, label %lean_dec.exit340, label %271

271:                                              ; preds = %lean_dec.exit339
  %272 = load i32, ptr %3, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit340

276:                                              ; preds = %271
  %.not.i444 = icmp eq i32 %272, 0
  br i1 %.not.i444, label %lean_dec.exit340, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %277, %276, %274, %lean_dec.exit339
  br i1 %24, label %lean_dec.exit341, label %278

278:                                              ; preds = %lean_dec.exit340
  %279 = load i32, ptr %2, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit341

283:                                              ; preds = %278
  %.not.i442 = icmp eq i32 %279, 0
  br i1 %.not.i442, label %lean_dec.exit341, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %284, %283, %281, %lean_dec.exit340
  %.val477 = load i32, ptr %263, align 4, !tbaa !4
  %285 = icmp eq i32 %.val477, 1
  %286 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  br i1 %285, label %288, label %291

288:                                              ; preds = %lean_dec.exit341
  %289 = tail call ptr @lean_array_push(ptr noundef %88, ptr noundef %287) #4
  %290 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !9
  store ptr %290, ptr %107, align 8, !tbaa !9
  store ptr %289, ptr %106, align 8, !tbaa !9
  store ptr %62, ptr %286, align 8, !tbaa !9
  br label %lean_dec.exit336

291:                                              ; preds = %lean_dec.exit341
  %292 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_inc.exit307, label %296

296:                                              ; preds = %291
  %.val.i537 = load i32, ptr %293, align 4, !tbaa !4
  %297 = icmp sgt i32 %.val.i537, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i537, 1
  store i32 %299, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit307

300:                                              ; preds = %296
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit307, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %301, %300, %298, %291
  %302 = ptrtoint ptr %287 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit308, label %304

304:                                              ; preds = %lean_inc.exit307
  %.val.i540 = load i32, ptr %287, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i540, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i540, 1
  store i32 %307, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit308

308:                                              ; preds = %304
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit308, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %309, %308, %306, %lean_inc.exit307
  %310 = ptrtoint ptr %263 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit342, label %312

312:                                              ; preds = %lean_inc.exit308
  %313 = load i32, ptr %263, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit342

317:                                              ; preds = %312
  %.not.i440 = icmp eq i32 %313, 0
  br i1 %.not.i440, label %lean_dec.exit342, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %318, %317, %315, %lean_inc.exit308
  %319 = tail call ptr @lean_array_push(ptr noundef %88, ptr noundef %287) #4
  %320 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !9
  store ptr %320, ptr %107, align 8, !tbaa !9
  store ptr %319, ptr %106, align 8, !tbaa !9
  %321 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %62, ptr %322, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %293, ptr %323, align 8, !tbaa !9
  br label %lean_dec.exit336

324:                                              ; preds = %lean_dec.exit338
  %325 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit309, label %329

329:                                              ; preds = %324
  %.val.i543 = load i32, ptr %326, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i543, 0
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i543, 1
  store i32 %332, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit309

333:                                              ; preds = %329
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit309, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %334, %333, %331, %324
  br i1 %165, label %lean_dec.exit343, label %335

335:                                              ; preds = %lean_inc.exit309
  %336 = load i32, ptr %163, align 4, !tbaa !4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit343

340:                                              ; preds = %335
  %.not.i438 = icmp eq i32 %336, 0
  br i1 %.not.i438, label %lean_dec.exit343, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %341, %340, %338, %lean_inc.exit309
  tail call void @lean_inc_heartbeat() #4
  %342 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %lean_alloc_ctor.exit

344:                                              ; preds = %lean_dec.exit343
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit343
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %342, align 4, !tbaa !4
  store i32 16842768, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %326, ptr %346, align 8, !tbaa !9
  %347 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef nonnull %342, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %245) #4
  br i1 %8, label %lean_dec.exit344, label %348

348:                                              ; preds = %lean_alloc_ctor.exit
  %349 = load i32, ptr %4, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit344

353:                                              ; preds = %348
  %.not.i436 = icmp eq i32 %349, 0
  br i1 %.not.i436, label %lean_dec.exit344, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %354, %353, %351, %lean_alloc_ctor.exit
  br i1 %16, label %lean_dec.exit345, label %355

355:                                              ; preds = %lean_dec.exit344
  %356 = load i32, ptr %3, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit345

360:                                              ; preds = %355
  %.not.i434 = icmp eq i32 %356, 0
  br i1 %.not.i434, label %lean_dec.exit345, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %361, %360, %358, %lean_dec.exit344
  br i1 %24, label %lean_dec.exit346, label %362

362:                                              ; preds = %lean_dec.exit345
  %363 = load i32, ptr %2, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit346

367:                                              ; preds = %362
  %.not.i432 = icmp eq i32 %363, 0
  br i1 %.not.i432, label %lean_dec.exit346, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %368, %367, %365, %lean_dec.exit345
  %369 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit310, label %373

373:                                              ; preds = %lean_dec.exit346
  %.val.i546 = load i32, ptr %370, align 4, !tbaa !4
  %374 = icmp sgt i32 %.val.i546, 0
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i546, 1
  store i32 %376, ptr %370, align 4, !tbaa !4
  br label %lean_inc.exit310

377:                                              ; preds = %373
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit310, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %378, %377, %375, %lean_dec.exit346
  %379 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit311, label %383

383:                                              ; preds = %lean_inc.exit310
  %.val.i549 = load i32, ptr %380, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i549, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i549, 1
  store i32 %386, ptr %380, align 4, !tbaa !4
  br label %lean_inc.exit311

387:                                              ; preds = %383
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit311, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %388, %387, %385, %lean_inc.exit310
  %.val478 = load i32, ptr %347, align 4, !tbaa !4
  %389 = icmp eq i32 %.val478, 1
  br i1 %389, label %390, label %391

390:                                              ; preds = %lean_inc.exit311
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %347, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %347, i32 noundef 1)
  br label %lean_dec_ref.exit469

391:                                              ; preds = %lean_inc.exit311
  %392 = icmp sgt i32 %.val478, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nsw i32 %.val478, -1
  store i32 %394, ptr %347, align 4, !tbaa !4
  br label %lean_dec_ref.exit469

395:                                              ; preds = %391
  %.not.i468 = icmp eq i32 %.val478, 0
  br i1 %.not.i468, label %lean_dec_ref.exit469, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_dec_ref.exit469

lean_dec_ref.exit469:                             ; preds = %396, %395, %393, %390
  %.0284 = phi ptr [ %347, %390 ], [ inttoptr (i64 1 to ptr), %393 ], [ inttoptr (i64 1 to ptr), %395 ], [ inttoptr (i64 1 to ptr), %396 ]
  %397 = tail call ptr @lean_array_push(ptr noundef %88, ptr noundef %370) #4
  %398 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !9
  store ptr %398, ptr %107, align 8, !tbaa !9
  store ptr %397, ptr %106, align 8, !tbaa !9
  %399 = ptrtoint ptr %.0284 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %401, label %403

401:                                              ; preds = %lean_dec_ref.exit469
  %402 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %403

403:                                              ; preds = %lean_dec_ref.exit469, %401
  %.0285 = phi ptr [ %402, %401 ], [ %.0284, %lean_dec_ref.exit469 ]
  %404 = getelementptr inbounds nuw i8, ptr %.0285, i64 8
  store ptr %62, ptr %404, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %.0285, i64 16
  store ptr %380, ptr %405, align 8, !tbaa !9
  br label %lean_dec.exit336

406:                                              ; preds = %lean_obj_tag.exit524
  tail call void @lean_free_object(ptr noundef nonnull %62) #4
  br i1 %144, label %lean_dec.exit347, label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %108, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %108, align 4, !tbaa !4
  br label %lean_dec.exit347

412:                                              ; preds = %407
  %.not.i430 = icmp eq i32 %408, 0
  br i1 %.not.i430, label %lean_dec.exit347, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %413, %412, %410, %406
  br i1 %90, label %lean_dec.exit348, label %414

414:                                              ; preds = %lean_dec.exit347
  %415 = load i32, ptr %88, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit348

419:                                              ; preds = %414
  %.not.i428 = icmp eq i32 %415, 0
  br i1 %.not.i428, label %lean_dec.exit348, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %420, %419, %417, %lean_dec.exit347
  br i1 %8, label %lean_dec.exit349, label %421

421:                                              ; preds = %lean_dec.exit348
  %422 = load i32, ptr %4, align 4, !tbaa !4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit349

426:                                              ; preds = %421
  %.not.i426 = icmp eq i32 %422, 0
  br i1 %.not.i426, label %lean_dec.exit349, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %427, %426, %424, %lean_dec.exit348
  br i1 %16, label %lean_dec.exit350, label %428

428:                                              ; preds = %lean_dec.exit349
  %429 = load i32, ptr %3, align 4, !tbaa !4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit350

433:                                              ; preds = %428
  %.not.i424 = icmp eq i32 %429, 0
  br i1 %.not.i424, label %lean_dec.exit350, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %434, %433, %431, %lean_dec.exit349
  br i1 %24, label %lean_dec.exit351, label %435

435:                                              ; preds = %lean_dec.exit350
  %436 = load i32, ptr %2, align 4, !tbaa !4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit351

440:                                              ; preds = %435
  %.not.i422 = icmp eq i32 %436, 0
  br i1 %.not.i422, label %lean_dec.exit351, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %441, %440, %438, %lean_dec.exit350
  br i1 %32, label %lean_dec.exit352, label %442

442:                                              ; preds = %lean_dec.exit351
  %443 = load i32, ptr %1, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit352

447:                                              ; preds = %442
  %.not.i420 = icmp eq i32 %443, 0
  br i1 %.not.i420, label %lean_dec.exit352, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %448, %447, %445, %lean_dec.exit351
  %.val479 = load i32, ptr %151, align 4, !tbaa !4
  %449 = icmp eq i32 %.val479, 1
  br i1 %449, label %lean_dec.exit336, label %450

450:                                              ; preds = %lean_dec.exit352
  %451 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !9
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_inc.exit312, label %457

457:                                              ; preds = %450
  %.val.i552 = load i32, ptr %454, align 4, !tbaa !4
  %458 = icmp sgt i32 %.val.i552, 0
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i552, 1
  store i32 %460, ptr %454, align 4, !tbaa !4
  br label %lean_inc.exit312

461:                                              ; preds = %457
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit312, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %462, %461, %459, %450
  %463 = ptrtoint ptr %452 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_inc.exit313, label %465

465:                                              ; preds = %lean_inc.exit312
  %.val.i555 = load i32, ptr %452, align 4, !tbaa !4
  %466 = icmp sgt i32 %.val.i555, 0
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i555, 1
  store i32 %468, ptr %452, align 4, !tbaa !4
  br label %lean_inc.exit313

469:                                              ; preds = %465
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit313, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %452) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %470, %469, %467, %lean_inc.exit312
  br i1 %153, label %lean_dec.exit353, label %471

471:                                              ; preds = %lean_inc.exit313
  %472 = load i32, ptr %151, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit353

476:                                              ; preds = %471
  %.not.i418 = icmp eq i32 %472, 0
  br i1 %.not.i418, label %lean_dec.exit353, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %477, %476, %474, %lean_inc.exit313
  tail call void @lean_inc_heartbeat() #4
  %478 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %lean_alloc_ctor.exit558

480:                                              ; preds = %lean_dec.exit353
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit558:                          ; preds = %lean_dec.exit353
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 1, ptr %478, align 4, !tbaa !4
  store i32 16908312, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %452, ptr %482, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %454, ptr %483, align 8, !tbaa !9
  br label %lean_dec.exit336

484:                                              ; preds = %lean_dec.exit330
  %485 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !9
  %487 = ptrtoint ptr %486 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_inc.exit314, label %489

489:                                              ; preds = %484
  %.val.i559 = load i32, ptr %486, align 4, !tbaa !4
  %490 = icmp sgt i32 %.val.i559, 0
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %489
  %492 = add nuw i32 %.val.i559, 1
  store i32 %492, ptr %486, align 4, !tbaa !4
  br label %lean_inc.exit314

493:                                              ; preds = %489
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit314, label %494

494:                                              ; preds = %493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %494, %493, %491, %484
  br i1 %64, label %lean_dec.exit354, label %495

495:                                              ; preds = %lean_inc.exit314
  %496 = load i32, ptr %62, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %62, align 4, !tbaa !4
  br label %lean_dec.exit354

500:                                              ; preds = %495
  %.not.i416 = icmp eq i32 %496, 0
  br i1 %.not.i416, label %lean_dec.exit354, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %501, %500, %498, %lean_inc.exit314
  br i1 %8, label %lean_inc.exit315, label %502

502:                                              ; preds = %lean_dec.exit354
  %.val.i562 = load i32, ptr %4, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i562, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i562, 1
  store i32 %505, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit315

506:                                              ; preds = %502
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit315, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %507, %506, %504, %lean_dec.exit354
  br i1 %16, label %lean_inc.exit316, label %508

508:                                              ; preds = %lean_inc.exit315
  %.val.i565 = load i32, ptr %3, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i565, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i565, 1
  store i32 %511, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit316

512:                                              ; preds = %508
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit316, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %513, %512, %510, %lean_inc.exit315
  br i1 %24, label %lean_inc.exit317, label %514

514:                                              ; preds = %lean_inc.exit316
  %.val.i568 = load i32, ptr %2, align 4, !tbaa !4
  %515 = icmp sgt i32 %.val.i568, 0
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i568, 1
  store i32 %517, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit317

518:                                              ; preds = %514
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit317, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %519, %518, %516, %lean_inc.exit316
  br i1 %32, label %lean_inc.exit318, label %520

520:                                              ; preds = %lean_inc.exit317
  %.val.i571 = load i32, ptr %1, align 4, !tbaa !4
  %521 = icmp sgt i32 %.val.i571, 0
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i571, 1
  store i32 %523, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit318

524:                                              ; preds = %520
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit318, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %525, %524, %522, %lean_inc.exit317
  br i1 %488, label %lean_inc.exit319, label %526

526:                                              ; preds = %lean_inc.exit318
  %.val.i574 = load i32, ptr %486, align 4, !tbaa !4
  %527 = icmp sgt i32 %.val.i574, 0
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %526
  %529 = add nuw i32 %.val.i574, 1
  store i32 %529, ptr %486, align 4, !tbaa !4
  br label %lean_inc.exit319

530:                                              ; preds = %526
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit319, label %531

531:                                              ; preds = %530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %531, %530, %528, %lean_inc.exit318
  %532 = tail call ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %486, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %72) #4
  %533 = ptrtoint ptr %532 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %535, label %538

535:                                              ; preds = %lean_inc.exit319
  %536 = lshr i64 %533, 1
  %537 = trunc i64 %536 to i32
  br label %lean_obj_tag.exit579

538:                                              ; preds = %lean_inc.exit319
  %539 = getelementptr i8, ptr %532, i64 4
  %.val.i577 = load i32, ptr %539, align 4
  %540 = lshr i32 %.val.i577, 24
  br label %lean_obj_tag.exit579

lean_obj_tag.exit579:                             ; preds = %535, %538
  %.0.i578 = phi i32 [ %537, %535 ], [ %540, %538 ]
  %541 = icmp eq i32 %.0.i578, 0
  br i1 %541, label %542, label %767

542:                                              ; preds = %lean_obj_tag.exit579
  %543 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !9
  %545 = ptrtoint ptr %544 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_inc.exit320, label %547

547:                                              ; preds = %542
  %.val.i580 = load i32, ptr %544, align 4, !tbaa !4
  %548 = icmp sgt i32 %.val.i580, 0
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %547
  %550 = add nuw i32 %.val.i580, 1
  store i32 %550, ptr %544, align 4, !tbaa !4
  br label %555

551:                                              ; preds = %547
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %555, label %552

552:                                              ; preds = %551
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %544) #4
  br label %555

lean_inc.exit320:                                 ; preds = %542
  %553 = lshr i64 %545, 1
  %554 = trunc i64 %553 to i32
  br label %lean_obj_tag.exit585

555:                                              ; preds = %552, %551, %549
  %556 = getelementptr i8, ptr %544, i64 4
  %.val.i583 = load i32, ptr %556, align 4
  %557 = lshr i32 %.val.i583, 24
  br label %lean_obj_tag.exit585

lean_obj_tag.exit585:                             ; preds = %lean_inc.exit320, %555
  %.0.i584 = phi i32 [ %554, %lean_inc.exit320 ], [ %557, %555 ]
  %558 = icmp eq i32 %.0.i584, 0
  br i1 %558, label %559, label %617

559:                                              ; preds = %lean_obj_tag.exit585
  %560 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !9
  %562 = ptrtoint ptr %561 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %lean_inc.exit321, label %564

564:                                              ; preds = %559
  %.val.i586 = load i32, ptr %561, align 4, !tbaa !4
  %565 = icmp sgt i32 %.val.i586, 0
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %564
  %567 = add nuw i32 %.val.i586, 1
  store i32 %567, ptr %561, align 4, !tbaa !4
  br label %lean_inc.exit321

568:                                              ; preds = %564
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit321, label %569

569:                                              ; preds = %568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %561) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %569, %568, %566, %559
  br i1 %534, label %lean_dec.exit355, label %570

570:                                              ; preds = %lean_inc.exit321
  %571 = load i32, ptr %532, align 4, !tbaa !4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %532, align 4, !tbaa !4
  br label %lean_dec.exit355

575:                                              ; preds = %570
  %.not.i414 = icmp eq i32 %571, 0
  br i1 %.not.i414, label %lean_dec.exit355, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %576, %575, %573, %lean_inc.exit321
  tail call void @lean_inc_heartbeat() #4
  %577 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %lean_alloc_ctor.exit.i589

579:                                              ; preds = %lean_dec.exit355
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i589:                        ; preds = %lean_dec.exit355
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 1, ptr %577, align 4, !tbaa !4
  store i32 131096, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %88, ptr %581, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store ptr %486, ptr %582, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %583 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit590

585:                                              ; preds = %lean_alloc_ctor.exit.i589
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit590: ; preds = %lean_alloc_ctor.exit.i589
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 1, ptr %583, align 4, !tbaa !4
  store i32 131096, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %577, ptr %587, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %561, ptr %588, align 8, !tbaa !9
  br i1 %8, label %lean_dec.exit356, label %589

589:                                              ; preds = %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit590
  %590 = load i32, ptr %4, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit356

594:                                              ; preds = %589
  %.not.i412 = icmp eq i32 %590, 0
  br i1 %.not.i412, label %lean_dec.exit356, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %595, %594, %592, %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit590
  br i1 %16, label %lean_dec.exit357, label %596

596:                                              ; preds = %lean_dec.exit356
  %597 = load i32, ptr %3, align 4, !tbaa !4
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !11

599:                                              ; preds = %596
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit357

601:                                              ; preds = %596
  %.not.i410 = icmp eq i32 %597, 0
  br i1 %.not.i410, label %lean_dec.exit357, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %602, %601, %599, %lean_dec.exit356
  br i1 %24, label %lean_dec.exit358, label %603

603:                                              ; preds = %lean_dec.exit357
  %604 = load i32, ptr %2, align 4, !tbaa !4
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit358

608:                                              ; preds = %603
  %.not.i408 = icmp eq i32 %604, 0
  br i1 %.not.i408, label %lean_dec.exit358, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %609, %608, %606, %lean_dec.exit357
  br i1 %32, label %lean_dec.exit336, label %610

610:                                              ; preds = %lean_dec.exit358
  %611 = load i32, ptr %1, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit336

615:                                              ; preds = %610
  %.not.i406 = icmp eq i32 %611, 0
  br i1 %.not.i406, label %lean_dec.exit336, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit336

617:                                              ; preds = %lean_obj_tag.exit585
  br i1 %488, label %lean_dec.exit360, label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %486, align 4, !tbaa !4
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %486, align 4, !tbaa !4
  br label %lean_dec.exit360

623:                                              ; preds = %618
  %.not.i404 = icmp eq i32 %619, 0
  br i1 %.not.i404, label %lean_dec.exit360, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %624, %623, %621, %617
  %625 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !9
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_inc.exit322, label %629

629:                                              ; preds = %lean_dec.exit360
  %.val.i591 = load i32, ptr %626, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i591, 0
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i591, 1
  store i32 %632, ptr %626, align 4, !tbaa !4
  br label %lean_inc.exit322

633:                                              ; preds = %629
  %.not.i592 = icmp eq i32 %.val.i591, 0
  br i1 %.not.i592, label %lean_inc.exit322, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %634, %633, %631, %lean_dec.exit360
  br i1 %534, label %lean_dec.exit361, label %635

635:                                              ; preds = %lean_inc.exit322
  %636 = load i32, ptr %532, align 4, !tbaa !4
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %532, align 4, !tbaa !4
  br label %lean_dec.exit361

640:                                              ; preds = %635
  %.not.i402 = icmp eq i32 %636, 0
  br i1 %.not.i402, label %lean_dec.exit361, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %641, %640, %638, %lean_inc.exit322
  %642 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  %644 = ptrtoint ptr %643 to i64
  %645 = trunc i64 %644 to i1
  br i1 %645, label %lean_inc.exit323, label %646

646:                                              ; preds = %lean_dec.exit361
  %.val.i594 = load i32, ptr %643, align 4, !tbaa !4
  %647 = icmp sgt i32 %.val.i594, 0
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i594, 1
  store i32 %649, ptr %643, align 4, !tbaa !4
  br label %lean_inc.exit323

650:                                              ; preds = %646
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit323, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %643) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %651, %650, %648, %lean_dec.exit361
  %.val480 = load i32, ptr %544, align 4, !tbaa !4
  %652 = icmp eq i32 %.val480, 1
  br i1 %652, label %653, label %664

653:                                              ; preds = %lean_inc.exit323
  %654 = load ptr, ptr %642, align 8, !tbaa !9
  %655 = ptrtoint ptr %654 to i64
  %656 = trunc i64 %655 to i1
  br i1 %656, label %lean_ctor_release.exit, label %657

657:                                              ; preds = %653
  %658 = load i32, ptr %654, align 4, !tbaa !4
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %654, align 4, !tbaa !4
  br label %lean_ctor_release.exit

662:                                              ; preds = %657
  %.not.i.i = icmp eq i32 %658, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %654) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %653, %660, %662, %663
  store ptr inttoptr (i64 1 to ptr), ptr %642, align 8, !tbaa !9
  br label %lean_dec_ref.exit471

664:                                              ; preds = %lean_inc.exit323
  %665 = icmp sgt i32 %.val480, 1
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %664
  %667 = add nsw i32 %.val480, -1
  store i32 %667, ptr %544, align 4, !tbaa !4
  br label %lean_dec_ref.exit471

668:                                              ; preds = %664
  %.not.i470 = icmp eq i32 %.val480, 0
  br i1 %.not.i470, label %lean_dec_ref.exit471, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %544) #4
  br label %lean_dec_ref.exit471

lean_dec_ref.exit471:                             ; preds = %669, %668, %666, %lean_ctor_release.exit
  %.0288 = phi ptr [ %544, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %666 ], [ inttoptr (i64 1 to ptr), %668 ], [ inttoptr (i64 1 to ptr), %669 ]
  %670 = ptrtoint ptr %.0288 to i64
  %671 = trunc i64 %670 to i1
  br i1 %671, label %672, label %677

672:                                              ; preds = %lean_dec_ref.exit471
  tail call void @lean_inc_heartbeat() #4
  %673 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %lean_alloc_ctor.exit597

675:                                              ; preds = %672
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit597:                          ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 4
  store i32 1, ptr %673, align 4, !tbaa !4
  store i32 16842768, ptr %676, align 4
  br label %677

677:                                              ; preds = %lean_dec_ref.exit471, %lean_alloc_ctor.exit597
  %.0289 = phi ptr [ %673, %lean_alloc_ctor.exit597 ], [ %.0288, %lean_dec_ref.exit471 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0289, i64 8
  store ptr %643, ptr %678, align 8, !tbaa !9
  %679 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef %.0289, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %626) #4
  br i1 %8, label %lean_dec.exit362, label %680

680:                                              ; preds = %677
  %681 = load i32, ptr %4, align 4, !tbaa !4
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %680
  %684 = add nsw i32 %681, -1
  store i32 %684, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit362

685:                                              ; preds = %680
  %.not.i400 = icmp eq i32 %681, 0
  br i1 %.not.i400, label %lean_dec.exit362, label %686

686:                                              ; preds = %685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %686, %685, %683, %677
  br i1 %16, label %lean_dec.exit363, label %687

687:                                              ; preds = %lean_dec.exit362
  %688 = load i32, ptr %3, align 4, !tbaa !4
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit363

692:                                              ; preds = %687
  %.not.i398 = icmp eq i32 %688, 0
  br i1 %.not.i398, label %lean_dec.exit363, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %693, %692, %690, %lean_dec.exit362
  br i1 %24, label %lean_dec.exit364, label %694

694:                                              ; preds = %lean_dec.exit363
  %695 = load i32, ptr %2, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit364

699:                                              ; preds = %694
  %.not.i396 = icmp eq i32 %695, 0
  br i1 %.not.i396, label %lean_dec.exit364, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %700, %699, %697, %lean_dec.exit363
  %701 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !9
  %703 = ptrtoint ptr %702 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %lean_inc.exit324, label %705

705:                                              ; preds = %lean_dec.exit364
  %.val.i598 = load i32, ptr %702, align 4, !tbaa !4
  %706 = icmp sgt i32 %.val.i598, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i598, 1
  store i32 %708, ptr %702, align 4, !tbaa !4
  br label %lean_inc.exit324

709:                                              ; preds = %705
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit324, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %702) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %710, %709, %707, %lean_dec.exit364
  %711 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !9
  %713 = ptrtoint ptr %712 to i64
  %714 = trunc i64 %713 to i1
  br i1 %714, label %lean_inc.exit325, label %715

715:                                              ; preds = %lean_inc.exit324
  %.val.i601 = load i32, ptr %712, align 4, !tbaa !4
  %716 = icmp sgt i32 %.val.i601, 0
  br i1 %716, label %717, label %719, !prof !11

717:                                              ; preds = %715
  %718 = add nuw i32 %.val.i601, 1
  store i32 %718, ptr %712, align 4, !tbaa !4
  br label %lean_inc.exit325

719:                                              ; preds = %715
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit325, label %720

720:                                              ; preds = %719
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %712) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %720, %719, %717, %lean_inc.exit324
  %.val481 = load i32, ptr %679, align 4, !tbaa !4
  %721 = icmp eq i32 %.val481, 1
  br i1 %721, label %722, label %743

722:                                              ; preds = %lean_inc.exit325
  %723 = load ptr, ptr %701, align 8, !tbaa !9
  %724 = ptrtoint ptr %723 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_ctor_release.exit605, label %726

726:                                              ; preds = %722
  %727 = load i32, ptr %723, align 4, !tbaa !4
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !11

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %723, align 4, !tbaa !4
  br label %lean_ctor_release.exit605

731:                                              ; preds = %726
  %.not.i.i604 = icmp eq i32 %727, 0
  br i1 %.not.i.i604, label %lean_ctor_release.exit605, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %723) #4
  br label %lean_ctor_release.exit605

lean_ctor_release.exit605:                        ; preds = %722, %729, %731, %732
  store ptr inttoptr (i64 1 to ptr), ptr %701, align 8, !tbaa !9
  %733 = load ptr, ptr %711, align 8, !tbaa !9
  %734 = ptrtoint ptr %733 to i64
  %735 = trunc i64 %734 to i1
  br i1 %735, label %lean_ctor_release.exit607, label %736

736:                                              ; preds = %lean_ctor_release.exit605
  %737 = load i32, ptr %733, align 4, !tbaa !4
  %738 = icmp sgt i32 %737, 1
  br i1 %738, label %739, label %741, !prof !11

739:                                              ; preds = %736
  %740 = add nsw i32 %737, -1
  store i32 %740, ptr %733, align 4, !tbaa !4
  br label %lean_ctor_release.exit607

741:                                              ; preds = %736
  %.not.i.i606 = icmp eq i32 %737, 0
  br i1 %.not.i.i606, label %lean_ctor_release.exit607, label %742

742:                                              ; preds = %741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %733) #4
  br label %lean_ctor_release.exit607

lean_ctor_release.exit607:                        ; preds = %lean_ctor_release.exit605, %739, %741, %742
  store ptr inttoptr (i64 1 to ptr), ptr %711, align 8, !tbaa !9
  br label %lean_dec_ref.exit473

743:                                              ; preds = %lean_inc.exit325
  %744 = icmp sgt i32 %.val481, 1
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %743
  %746 = add nsw i32 %.val481, -1
  store i32 %746, ptr %679, align 4, !tbaa !4
  br label %lean_dec_ref.exit473

747:                                              ; preds = %743
  %.not.i472 = icmp eq i32 %.val481, 0
  br i1 %.not.i472, label %lean_dec_ref.exit473, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %679) #4
  br label %lean_dec_ref.exit473

lean_dec_ref.exit473:                             ; preds = %748, %747, %745, %lean_ctor_release.exit607
  %.0291 = phi ptr [ %679, %lean_ctor_release.exit607 ], [ inttoptr (i64 1 to ptr), %745 ], [ inttoptr (i64 1 to ptr), %747 ], [ inttoptr (i64 1 to ptr), %748 ]
  %749 = tail call ptr @lean_array_push(ptr noundef %88, ptr noundef %702) #4
  %750 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %751 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %lean_alloc_ctor.exit608

753:                                              ; preds = %lean_dec_ref.exit473
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit608:                          ; preds = %lean_dec_ref.exit473
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 1, ptr %751, align 4, !tbaa !4
  store i32 131096, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %749, ptr %755, align 8, !tbaa !9
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store ptr %750, ptr %756, align 8, !tbaa !9
  %757 = ptrtoint ptr %.0291 to i64
  %758 = trunc i64 %757 to i1
  br i1 %758, label %759, label %764

759:                                              ; preds = %lean_alloc_ctor.exit608
  tail call void @lean_inc_heartbeat() #4
  %760 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %lean_alloc_ctor.exit609

762:                                              ; preds = %759
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit609:                          ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i32 1, ptr %760, align 4, !tbaa !4
  store i32 131096, ptr %763, align 4
  br label %764

764:                                              ; preds = %lean_alloc_ctor.exit608, %lean_alloc_ctor.exit609
  %.0290 = phi ptr [ %760, %lean_alloc_ctor.exit609 ], [ %.0291, %lean_alloc_ctor.exit608 ]
  %765 = getelementptr inbounds nuw i8, ptr %.0290, i64 8
  store ptr %751, ptr %765, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw i8, ptr %.0290, i64 16
  store ptr %712, ptr %766, align 8, !tbaa !9
  br label %lean_dec.exit336

767:                                              ; preds = %lean_obj_tag.exit579
  br i1 %488, label %lean_dec.exit365, label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %486, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %486, align 4, !tbaa !4
  br label %lean_dec.exit365

773:                                              ; preds = %768
  %.not.i394 = icmp eq i32 %769, 0
  br i1 %.not.i394, label %lean_dec.exit365, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %774, %773, %771, %767
  br i1 %90, label %lean_dec.exit366, label %775

775:                                              ; preds = %lean_dec.exit365
  %776 = load i32, ptr %88, align 4, !tbaa !4
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit366

780:                                              ; preds = %775
  %.not.i392 = icmp eq i32 %776, 0
  br i1 %.not.i392, label %lean_dec.exit366, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %781, %780, %778, %lean_dec.exit365
  br i1 %8, label %lean_dec.exit367, label %782

782:                                              ; preds = %lean_dec.exit366
  %783 = load i32, ptr %4, align 4, !tbaa !4
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !11

785:                                              ; preds = %782
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit367

787:                                              ; preds = %782
  %.not.i390 = icmp eq i32 %783, 0
  br i1 %.not.i390, label %lean_dec.exit367, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %788, %787, %785, %lean_dec.exit366
  br i1 %16, label %lean_dec.exit368, label %789

789:                                              ; preds = %lean_dec.exit367
  %790 = load i32, ptr %3, align 4, !tbaa !4
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !11

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit368

794:                                              ; preds = %789
  %.not.i388 = icmp eq i32 %790, 0
  br i1 %.not.i388, label %lean_dec.exit368, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %795, %794, %792, %lean_dec.exit367
  br i1 %24, label %lean_dec.exit369, label %796

796:                                              ; preds = %lean_dec.exit368
  %797 = load i32, ptr %2, align 4, !tbaa !4
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !11

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit369

801:                                              ; preds = %796
  %.not.i386 = icmp eq i32 %797, 0
  br i1 %.not.i386, label %lean_dec.exit369, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %802, %801, %799, %lean_dec.exit368
  br i1 %32, label %lean_dec.exit370, label %803

803:                                              ; preds = %lean_dec.exit369
  %804 = load i32, ptr %1, align 4, !tbaa !4
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !11

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit370

808:                                              ; preds = %803
  %.not.i384 = icmp eq i32 %804, 0
  br i1 %.not.i384, label %lean_dec.exit370, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %809, %808, %806, %lean_dec.exit369
  %810 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !9
  %812 = ptrtoint ptr %811 to i64
  %813 = trunc i64 %812 to i1
  br i1 %813, label %lean_inc.exit326, label %814

814:                                              ; preds = %lean_dec.exit370
  %.val.i610 = load i32, ptr %811, align 4, !tbaa !4
  %815 = icmp sgt i32 %.val.i610, 0
  br i1 %815, label %816, label %818, !prof !11

816:                                              ; preds = %814
  %817 = add nuw i32 %.val.i610, 1
  store i32 %817, ptr %811, align 4, !tbaa !4
  br label %lean_inc.exit326

818:                                              ; preds = %814
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit326, label %819

819:                                              ; preds = %818
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %811) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %819, %818, %816, %lean_dec.exit370
  %820 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !9
  %822 = ptrtoint ptr %821 to i64
  %823 = trunc i64 %822 to i1
  br i1 %823, label %lean_inc.exit327, label %824

824:                                              ; preds = %lean_inc.exit326
  %.val.i613 = load i32, ptr %821, align 4, !tbaa !4
  %825 = icmp sgt i32 %.val.i613, 0
  br i1 %825, label %826, label %828, !prof !11

826:                                              ; preds = %824
  %827 = add nuw i32 %.val.i613, 1
  store i32 %827, ptr %821, align 4, !tbaa !4
  br label %lean_inc.exit327

828:                                              ; preds = %824
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit327, label %829

829:                                              ; preds = %828
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %821) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %829, %828, %826, %lean_inc.exit326
  %.val482 = load i32, ptr %532, align 4, !tbaa !4
  %830 = icmp eq i32 %.val482, 1
  br i1 %830, label %831, label %852

831:                                              ; preds = %lean_inc.exit327
  %832 = load ptr, ptr %810, align 8, !tbaa !9
  %833 = ptrtoint ptr %832 to i64
  %834 = trunc i64 %833 to i1
  br i1 %834, label %lean_ctor_release.exit617, label %835

835:                                              ; preds = %831
  %836 = load i32, ptr %832, align 4, !tbaa !4
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %832, align 4, !tbaa !4
  br label %lean_ctor_release.exit617

840:                                              ; preds = %835
  %.not.i.i616 = icmp eq i32 %836, 0
  br i1 %.not.i.i616, label %lean_ctor_release.exit617, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_ctor_release.exit617

lean_ctor_release.exit617:                        ; preds = %831, %838, %840, %841
  store ptr inttoptr (i64 1 to ptr), ptr %810, align 8, !tbaa !9
  %842 = load ptr, ptr %820, align 8, !tbaa !9
  %843 = ptrtoint ptr %842 to i64
  %844 = trunc i64 %843 to i1
  br i1 %844, label %lean_ctor_release.exit619, label %845

845:                                              ; preds = %lean_ctor_release.exit617
  %846 = load i32, ptr %842, align 4, !tbaa !4
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %848, label %850, !prof !11

848:                                              ; preds = %845
  %849 = add nsw i32 %846, -1
  store i32 %849, ptr %842, align 4, !tbaa !4
  br label %lean_ctor_release.exit619

850:                                              ; preds = %845
  %.not.i.i618 = icmp eq i32 %846, 0
  br i1 %.not.i.i618, label %lean_ctor_release.exit619, label %851

851:                                              ; preds = %850
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %842) #4
  br label %lean_ctor_release.exit619

lean_ctor_release.exit619:                        ; preds = %lean_ctor_release.exit617, %848, %850, %851
  store ptr inttoptr (i64 1 to ptr), ptr %820, align 8, !tbaa !9
  br label %lean_dec_ref.exit475

852:                                              ; preds = %lean_inc.exit327
  %853 = icmp sgt i32 %.val482, 1
  br i1 %853, label %854, label %856, !prof !11

854:                                              ; preds = %852
  %855 = add nsw i32 %.val482, -1
  store i32 %855, ptr %532, align 4, !tbaa !4
  br label %lean_dec_ref.exit475

856:                                              ; preds = %852
  %.not.i474 = icmp eq i32 %.val482, 0
  br i1 %.not.i474, label %lean_dec_ref.exit475, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_dec_ref.exit475

lean_dec_ref.exit475:                             ; preds = %857, %856, %854, %lean_ctor_release.exit619
  %.0287 = phi ptr [ %532, %lean_ctor_release.exit619 ], [ inttoptr (i64 1 to ptr), %854 ], [ inttoptr (i64 1 to ptr), %856 ], [ inttoptr (i64 1 to ptr), %857 ]
  %858 = ptrtoint ptr %.0287 to i64
  %859 = trunc i64 %858 to i1
  br i1 %859, label %860, label %865

860:                                              ; preds = %lean_dec_ref.exit475
  tail call void @lean_inc_heartbeat() #4
  %861 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %lean_alloc_ctor.exit620

863:                                              ; preds = %860
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit620:                          ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store i32 1, ptr %861, align 4, !tbaa !4
  store i32 16908312, ptr %864, align 4
  br label %865

865:                                              ; preds = %lean_dec_ref.exit475, %lean_alloc_ctor.exit620
  %.0286 = phi ptr [ %861, %lean_alloc_ctor.exit620 ], [ %.0287, %lean_dec_ref.exit475 ]
  %866 = getelementptr inbounds nuw i8, ptr %.0286, i64 8
  store ptr %811, ptr %866, align 8, !tbaa !9
  %867 = getelementptr inbounds nuw i8, ptr %.0286, i64 16
  store ptr %821, ptr %867, align 8, !tbaa !9
  br label %lean_dec.exit336

868:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit371, label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %4, align 4, !tbaa !4
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %874, !prof !11

872:                                              ; preds = %869
  %873 = add nsw i32 %870, -1
  store i32 %873, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit371

874:                                              ; preds = %869
  %.not.i382 = icmp eq i32 %870, 0
  br i1 %.not.i382, label %lean_dec.exit371, label %875

875:                                              ; preds = %874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %875, %874, %872, %868
  br i1 %16, label %lean_dec.exit372, label %876

876:                                              ; preds = %lean_dec.exit371
  %877 = load i32, ptr %3, align 4, !tbaa !4
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !11

879:                                              ; preds = %876
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit372

881:                                              ; preds = %876
  %.not.i380 = icmp eq i32 %877, 0
  br i1 %.not.i380, label %lean_dec.exit372, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %882, %881, %879, %lean_dec.exit371
  br i1 %24, label %lean_dec.exit373, label %883

883:                                              ; preds = %lean_dec.exit372
  %884 = load i32, ptr %2, align 4, !tbaa !4
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !11

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit373

888:                                              ; preds = %883
  %.not.i378 = icmp eq i32 %884, 0
  br i1 %.not.i378, label %lean_dec.exit373, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %889, %888, %886, %lean_dec.exit372
  br i1 %32, label %lean_dec.exit374, label %890

890:                                              ; preds = %lean_dec.exit373
  %891 = load i32, ptr %1, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !11

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit374

895:                                              ; preds = %890
  %.not.i376 = icmp eq i32 %891, 0
  br i1 %.not.i376, label %lean_dec.exit374, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %896, %895, %893, %lean_dec.exit373
  %.val483 = load i32, ptr %39, align 4, !tbaa !4
  %897 = icmp eq i32 %.val483, 1
  br i1 %897, label %lean_dec.exit336, label %898

898:                                              ; preds = %lean_dec.exit374
  %899 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !9
  %901 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !9
  %903 = ptrtoint ptr %902 to i64
  %904 = trunc i64 %903 to i1
  br i1 %904, label %lean_inc.exit328, label %905

905:                                              ; preds = %898
  %.val.i621 = load i32, ptr %902, align 4, !tbaa !4
  %906 = icmp sgt i32 %.val.i621, 0
  br i1 %906, label %907, label %909, !prof !11

907:                                              ; preds = %905
  %908 = add nuw i32 %.val.i621, 1
  store i32 %908, ptr %902, align 4, !tbaa !4
  br label %lean_inc.exit328

909:                                              ; preds = %905
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit328, label %910

910:                                              ; preds = %909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %902) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %910, %909, %907, %898
  %911 = ptrtoint ptr %900 to i64
  %912 = trunc i64 %911 to i1
  br i1 %912, label %lean_inc.exit329, label %913

913:                                              ; preds = %lean_inc.exit328
  %.val.i624 = load i32, ptr %900, align 4, !tbaa !4
  %914 = icmp sgt i32 %.val.i624, 0
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i624, 1
  store i32 %916, ptr %900, align 4, !tbaa !4
  br label %lean_inc.exit329

917:                                              ; preds = %913
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit329, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %900) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %918, %917, %915, %lean_inc.exit328
  br i1 %41, label %lean_dec.exit375, label %919

919:                                              ; preds = %lean_inc.exit329
  %920 = load i32, ptr %39, align 4, !tbaa !4
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %924, !prof !11

922:                                              ; preds = %919
  %923 = add nsw i32 %920, -1
  store i32 %923, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit375

924:                                              ; preds = %919
  %.not.i = icmp eq i32 %920, 0
  br i1 %.not.i, label %lean_dec.exit375, label %925

925:                                              ; preds = %924
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %925, %924, %922, %lean_inc.exit329
  tail call void @lean_inc_heartbeat() #4
  %926 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %lean_alloc_ctor.exit627

928:                                              ; preds = %lean_dec.exit375
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit627:                          ; preds = %lean_dec.exit375
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 4
  store i32 1, ptr %926, align 4, !tbaa !4
  store i32 16908312, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr %900, ptr %930, align 8, !tbaa !9
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store ptr %902, ptr %931, align 8, !tbaa !9
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %lean_dec.exit358, %613, %615, %616, %lean_dec.exit335, %232, %234, %235, %lean_alloc_ctor.exit627, %lean_dec.exit374, %lean_alloc_ctor.exit558, %lean_dec.exit352, %288, %lean_dec.exit342, %403, %764, %865
  %.8 = phi ptr [ %.0290, %764 ], [ %151, %lean_dec.exit352 ], [ %321, %lean_dec.exit342 ], [ %39, %lean_dec.exit374 ], [ %.0285, %403 ], [ %263, %288 ], [ %478, %lean_alloc_ctor.exit558 ], [ %.0286, %865 ], [ %202, %lean_dec.exit335 ], [ %926, %lean_alloc_ctor.exit627 ], [ %202, %235 ], [ %202, %234 ], [ %202, %232 ], [ %583, %616 ], [ %583, %615 ], [ %583, %613 ], [ %583, %lean_dec.exit358 ]
  ret ptr %.8
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallMetaTelescopeReducingAux(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_matchNot_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit.i

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit

17:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %20, align 8, !tbaa !9
  %21 = ptrtoint ptr %6 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit17, label %23

23:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit17

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit17, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %29, %28, %26, %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___lambda__1.exit
  %30 = ptrtoint ptr %5 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit16, label %32

32:                                               ; preds = %lean_dec.exit17
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

37:                                               ; preds = %32
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %38, %37, %35, %lean_dec.exit17
  %39 = ptrtoint ptr %4 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit15, label %41

41:                                               ; preds = %lean_dec.exit16
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %47, %46, %44, %lean_dec.exit16
  %48 = ptrtoint ptr %3 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit14, label %50

50:                                               ; preds = %lean_dec.exit15
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

55:                                               ; preds = %50
  %.not.i22 = icmp eq i32 %51, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %56, %55, %53, %lean_dec.exit15
  %57 = ptrtoint ptr %2 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_dec.exit14
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i24 = icmp eq i32 %60, 0
  br i1 %.not.i24, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__1(ptr noundef %0, i8 zeroext %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %14, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit11

17:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit11:                           ; preds = %lean_alloc_ctor.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 16842768, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit12

22:                                               ; preds = %lean_alloc_ctor.exit11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit12:                           ; preds = %lean_alloc_ctor.exit11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %7, ptr %25, align 8, !tbaa !9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit219, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit219

17:                                               ; preds = %13
  %.not.i347 = icmp eq i32 %.val.i, 0
  br i1 %.not.i347, label %lean_inc.exit219, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit218, label %21

21:                                               ; preds = %lean_inc.exit219
  %.val.i348 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i348, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i348, 1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit218

25:                                               ; preds = %21
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit218, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %26, %25, %23, %lean_inc.exit219
  %27 = ptrtoint ptr %6 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit217, label %29

29:                                               ; preds = %lean_inc.exit218
  %.val.i351 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i351, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i351, 1
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit217

33:                                               ; preds = %29
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit217, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %34, %33, %31, %lean_inc.exit218
  %35 = ptrtoint ptr %5 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit216, label %37

37:                                               ; preds = %lean_inc.exit217
  %.val.i354 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i354, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i354, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit216

41:                                               ; preds = %37
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit216, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %42, %41, %39, %lean_inc.exit217
  %43 = ptrtoint ptr %3 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit215, label %45

45:                                               ; preds = %lean_inc.exit216
  %.val.i357 = load i32, ptr %3, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i357, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i357, 1
  store i32 %48, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit215

49:                                               ; preds = %45
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit215, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %50, %49, %47, %lean_inc.exit216
  %51 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %lean_inc.exit215
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit

57:                                               ; preds = %lean_inc.exit215
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i360 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i360, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %54, %57
  %.0.i = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i, 0
  br i1 %60, label %61, label %602

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit260, label %66

66:                                               ; preds = %61
  %.val.i361 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i361, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i361, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %72

70:                                               ; preds = %66
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_dec.exit260, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  %.pr = load i32, ptr %63, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi i32 [ %.pr, %71 ], [ %69, %68 ]
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit260

77:                                               ; preds = %72
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %lean_dec.exit260, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %61, %70, %78, %77, %75
  %79 = and i64 %64, 510
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %183

81:                                               ; preds = %lean_dec.exit260
  br i1 %12, label %lean_dec.exit259, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit259

87:                                               ; preds = %82
  %.not.i261 = icmp eq i32 %83, 0
  br i1 %.not.i261, label %lean_dec.exit259, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %88, %87, %85, %81
  br i1 %20, label %lean_dec.exit258, label %89

89:                                               ; preds = %lean_dec.exit259
  %90 = load i32, ptr %7, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit258

94:                                               ; preds = %89
  %.not.i263 = icmp eq i32 %90, 0
  br i1 %.not.i263, label %lean_dec.exit258, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %95, %94, %92, %lean_dec.exit259
  br i1 %28, label %lean_dec.exit257, label %96

96:                                               ; preds = %lean_dec.exit258
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit257

101:                                              ; preds = %96
  %.not.i265 = icmp eq i32 %97, 0
  br i1 %.not.i265, label %lean_dec.exit257, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %102, %101, %99, %lean_dec.exit258
  br i1 %36, label %lean_dec.exit256, label %103

103:                                              ; preds = %lean_dec.exit257
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit256

108:                                              ; preds = %103
  %.not.i267 = icmp eq i32 %104, 0
  br i1 %.not.i267, label %lean_dec.exit256, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %109, %108, %106, %lean_dec.exit257
  br i1 %44, label %lean_dec.exit255, label %110

110:                                              ; preds = %lean_dec.exit256
  %111 = load i32, ptr %3, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit255

115:                                              ; preds = %110
  %.not.i269 = icmp eq i32 %111, 0
  br i1 %.not.i269, label %lean_dec.exit255, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %116, %115, %113, %lean_dec.exit256
  %.val346 = load i32, ptr %51, align 4, !tbaa !4
  %117 = icmp eq i32 %.val346, 1
  br i1 %117, label %118, label %144

118:                                              ; preds = %lean_dec.exit255
  %119 = load ptr, ptr %62, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit254, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit254

127:                                              ; preds = %122
  %.not.i271 = icmp eq i32 %123, 0
  br i1 %.not.i271, label %lean_dec.exit254, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %128, %127, %125, %118
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit

131:                                              ; preds = %lean_dec.exit254
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit254
  %132 = zext i8 %1 to i64
  %133 = shl nuw nsw i64 %132, 1
  %134 = or disjoint i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !4
  store i32 131096, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %0, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %135, ptr %138, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit364

141:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit364:                          ; preds = %lean_alloc_ctor.exit
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !4
  store i32 16842768, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %129, ptr %143, align 8, !tbaa !9
  store ptr %139, ptr %62, align 8, !tbaa !9
  br label %lean_dec.exit238

144:                                              ; preds = %lean_dec.exit255
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit213, label %149

149:                                              ; preds = %144
  %.val.i365 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i365, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i365, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit213

153:                                              ; preds = %149
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit213, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %154, %153, %151, %144
  br i1 %53, label %lean_dec.exit253, label %155

155:                                              ; preds = %lean_inc.exit213
  %156 = load i32, ptr %51, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit253

160:                                              ; preds = %155
  %.not.i273 = icmp eq i32 %156, 0
  br i1 %.not.i273, label %lean_dec.exit253, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %161, %160, %158, %lean_inc.exit213
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit368

164:                                              ; preds = %lean_dec.exit253
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit368:                          ; preds = %lean_dec.exit253
  %165 = zext i8 %1 to i64
  %166 = shl nuw nsw i64 %165, 1
  %167 = or disjoint i64 %166, 1
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 131096, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %0, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %168, ptr %171, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_ctor.exit369

174:                                              ; preds = %lean_alloc_ctor.exit368
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit369:                          ; preds = %lean_alloc_ctor.exit368
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %172, align 4, !tbaa !4
  store i32 16842768, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %162, ptr %176, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit370

179:                                              ; preds = %lean_alloc_ctor.exit369
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit370:                          ; preds = %lean_alloc_ctor.exit369
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !4
  store i32 131096, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %172, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %146, ptr %182, align 8, !tbaa !9
  br label %lean_dec.exit238

183:                                              ; preds = %lean_dec.exit260
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit212, label %188

188:                                              ; preds = %183
  %.val.i371 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i371, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i371, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit212

192:                                              ; preds = %188
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit212, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %193, %192, %190, %183
  br i1 %53, label %lean_dec.exit252, label %194

194:                                              ; preds = %lean_inc.exit212
  %195 = load i32, ptr %51, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit252

199:                                              ; preds = %194
  %.not.i275 = icmp eq i32 %195, 0
  br i1 %.not.i275, label %lean_dec.exit252, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %200, %199, %197, %lean_inc.exit212
  br i1 %12, label %lean_inc.exit211, label %201

201:                                              ; preds = %lean_dec.exit252
  %.val.i374 = load i32, ptr %8, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i374, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i374, 1
  store i32 %204, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit211

205:                                              ; preds = %201
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit211, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %206, %205, %203, %lean_dec.exit252
  br i1 %20, label %lean_inc.exit210, label %207

207:                                              ; preds = %lean_inc.exit211
  %.val.i377 = load i32, ptr %7, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i377, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i377, 1
  store i32 %210, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit210

211:                                              ; preds = %207
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit210, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %212, %211, %209, %lean_inc.exit211
  br i1 %28, label %lean_inc.exit209, label %213

213:                                              ; preds = %lean_inc.exit210
  %.val.i380 = load i32, ptr %6, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i380, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i380, 1
  store i32 %216, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit209

217:                                              ; preds = %213
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit209, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %218, %217, %215, %lean_inc.exit210
  br i1 %36, label %lean_inc.exit208, label %219

219:                                              ; preds = %lean_inc.exit209
  %.val.i383 = load i32, ptr %5, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i383, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i383, 1
  store i32 %222, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit208

223:                                              ; preds = %219
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit208, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %224, %223, %221, %lean_inc.exit209
  %225 = tail call ptr @l_Lean_Meta_mkEqRefl(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %185) #4
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %lean_inc.exit208
  %229 = lshr i64 %226, 1
  %230 = trunc i64 %229 to i32
  br label %lean_obj_tag.exit388

231:                                              ; preds = %lean_inc.exit208
  %232 = getelementptr i8, ptr %225, i64 4
  %.val.i386 = load i32, ptr %232, align 4
  %233 = lshr i32 %.val.i386, 24
  br label %lean_obj_tag.exit388

lean_obj_tag.exit388:                             ; preds = %228, %231
  %.0.i387 = phi i32 [ %230, %228 ], [ %233, %231 ]
  %234 = icmp eq i32 %.0.i387, 0
  br i1 %234, label %235, label %529

235:                                              ; preds = %lean_obj_tag.exit388
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit207, label %240

240:                                              ; preds = %235
  %.val.i389 = load i32, ptr %237, align 4, !tbaa !4
  %241 = icmp sgt i32 %.val.i389, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i389, 1
  store i32 %243, ptr %237, align 4, !tbaa !4
  br label %lean_inc.exit207

244:                                              ; preds = %240
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit207, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %245, %244, %242, %235
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_inc.exit206, label %250

250:                                              ; preds = %lean_inc.exit207
  %.val.i392 = load i32, ptr %247, align 4, !tbaa !4
  %251 = icmp sgt i32 %.val.i392, 0
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i392, 1
  store i32 %253, ptr %247, align 4, !tbaa !4
  br label %lean_inc.exit206

254:                                              ; preds = %250
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit206, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %255, %254, %252, %lean_inc.exit207
  br i1 %227, label %lean_dec.exit251, label %256

256:                                              ; preds = %lean_inc.exit206
  %257 = load i32, ptr %225, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %225, align 4, !tbaa !4
  br label %lean_dec.exit251

261:                                              ; preds = %256
  %.not.i277 = icmp eq i32 %257, 0
  br i1 %.not.i277, label %lean_dec.exit251, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %262, %261, %259, %lean_inc.exit206
  %263 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %2) #4
  br i1 %12, label %lean_inc.exit205, label %264

264:                                              ; preds = %lean_dec.exit251
  %.val.i395 = load i32, ptr %8, align 4, !tbaa !4
  %265 = icmp sgt i32 %.val.i395, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i395, 1
  store i32 %267, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit205

268:                                              ; preds = %264
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit205, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %269, %268, %266, %lean_dec.exit251
  br i1 %20, label %lean_inc.exit204, label %270

270:                                              ; preds = %lean_inc.exit205
  %.val.i398 = load i32, ptr %7, align 4, !tbaa !4
  %271 = icmp sgt i32 %.val.i398, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i398, 1
  store i32 %273, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit204

274:                                              ; preds = %270
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit204, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %275, %274, %272, %lean_inc.exit205
  br i1 %28, label %lean_inc.exit203, label %276

276:                                              ; preds = %lean_inc.exit204
  %.val.i401 = load i32, ptr %6, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i401, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i401, 1
  store i32 %279, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit203

280:                                              ; preds = %276
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit203, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %281, %280, %278, %lean_inc.exit204
  br i1 %36, label %lean_inc.exit202, label %282

282:                                              ; preds = %lean_inc.exit203
  %.val.i404 = load i32, ptr %5, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i404, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i404, 1
  store i32 %285, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit202

286:                                              ; preds = %282
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit202, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %287, %286, %284, %lean_inc.exit203
  %288 = tail call ptr @lean_checked_assign(ptr noundef %263, ptr noundef %237, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %247) #4
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %291, label %294

291:                                              ; preds = %lean_inc.exit202
  %292 = lshr i64 %289, 1
  %293 = trunc i64 %292 to i32
  br label %lean_obj_tag.exit409

294:                                              ; preds = %lean_inc.exit202
  %295 = getelementptr i8, ptr %288, i64 4
  %.val.i407 = load i32, ptr %295, align 4
  %296 = lshr i32 %.val.i407, 24
  br label %lean_obj_tag.exit409

lean_obj_tag.exit409:                             ; preds = %291, %294
  %.0.i408 = phi i32 [ %293, %291 ], [ %296, %294 ]
  %297 = icmp eq i32 %.0.i408, 0
  br i1 %297, label %298, label %456

298:                                              ; preds = %lean_obj_tag.exit409
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !9
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit250, label %303

303:                                              ; preds = %298
  %.val.i410 = load i32, ptr %300, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i410, 0
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i410, 1
  store i32 %306, ptr %300, align 4, !tbaa !4
  br label %309

307:                                              ; preds = %303
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_dec.exit250, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #4
  %.pr442 = load i32, ptr %300, align 4, !tbaa !4
  br label %309

309:                                              ; preds = %308, %305
  %310 = phi i32 [ %.pr442, %308 ], [ %306, %305 ]
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !12

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %300, align 4, !tbaa !4
  br label %lean_dec.exit250

314:                                              ; preds = %309
  %.not.i279 = icmp eq i32 %310, 0
  br i1 %.not.i279, label %lean_dec.exit250, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %298, %307, %315, %314, %312
  %316 = and i64 %301, 510
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %409

318:                                              ; preds = %lean_dec.exit250
  br i1 %12, label %lean_dec.exit249, label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %8, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit249

324:                                              ; preds = %319
  %.not.i281 = icmp eq i32 %320, 0
  br i1 %.not.i281, label %lean_dec.exit249, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %325, %324, %322, %318
  br i1 %20, label %lean_dec.exit248, label %326

326:                                              ; preds = %lean_dec.exit249
  %327 = load i32, ptr %7, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit248

331:                                              ; preds = %326
  %.not.i283 = icmp eq i32 %327, 0
  br i1 %.not.i283, label %lean_dec.exit248, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %332, %331, %329, %lean_dec.exit249
  br i1 %28, label %lean_dec.exit247, label %333

333:                                              ; preds = %lean_dec.exit248
  %334 = load i32, ptr %6, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit247

338:                                              ; preds = %333
  %.not.i285 = icmp eq i32 %334, 0
  br i1 %.not.i285, label %lean_dec.exit247, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %339, %338, %336, %lean_dec.exit248
  br i1 %36, label %lean_dec.exit246, label %340

340:                                              ; preds = %lean_dec.exit247
  %341 = load i32, ptr %5, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit246

345:                                              ; preds = %340
  %.not.i287 = icmp eq i32 %341, 0
  br i1 %.not.i287, label %lean_dec.exit246, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %346, %345, %343, %lean_dec.exit247
  %347 = ptrtoint ptr %0 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_dec.exit245, label %349

349:                                              ; preds = %lean_dec.exit246
  %350 = load i32, ptr %0, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit245

354:                                              ; preds = %349
  %.not.i289 = icmp eq i32 %350, 0
  br i1 %.not.i289, label %lean_dec.exit245, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %355, %354, %352, %lean_dec.exit246
  %.val345 = load i32, ptr %288, align 4, !tbaa !4
  %356 = icmp eq i32 %.val345, 1
  br i1 %356, label %357, label %378

357:                                              ; preds = %lean_dec.exit245
  %358 = load ptr, ptr %299, align 8, !tbaa !9
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_dec.exit244, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %358, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %358, align 4, !tbaa !4
  br label %lean_dec.exit244

366:                                              ; preds = %361
  %.not.i291 = icmp eq i32 %362, 0
  br i1 %.not.i291, label %lean_dec.exit244, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %367, %366, %364, %357
  %368 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1, align 8, !tbaa !9
  %369 = zext i8 %1 to i64
  %370 = shl nuw nsw i64 %369, 1
  %371 = or disjoint i64 %370, 1
  %372 = inttoptr i64 %371 to ptr
  %373 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %368, ptr %374, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %372, ptr %375, align 8, !tbaa !9
  %376 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %373, ptr %377, align 8, !tbaa !9
  store ptr %376, ptr %299, align 8, !tbaa !9
  br label %lean_dec.exit238

378:                                              ; preds = %lean_dec.exit245
  %379 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit200, label %383

383:                                              ; preds = %378
  %.val.i413 = load i32, ptr %380, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i413, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i413, 1
  store i32 %386, ptr %380, align 4, !tbaa !4
  br label %lean_inc.exit200

387:                                              ; preds = %383
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit200, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %388, %387, %385, %378
  br i1 %290, label %lean_dec.exit243, label %389

389:                                              ; preds = %lean_inc.exit200
  %390 = load i32, ptr %288, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %288, align 4, !tbaa !4
  br label %lean_dec.exit243

394:                                              ; preds = %389
  %.not.i293 = icmp eq i32 %390, 0
  br i1 %.not.i293, label %lean_dec.exit243, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %395, %394, %392, %lean_inc.exit200
  %396 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1, align 8, !tbaa !9
  %397 = zext i8 %1 to i64
  %398 = shl nuw nsw i64 %397, 1
  %399 = or disjoint i64 %398, 1
  %400 = inttoptr i64 %399 to ptr
  %401 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %396, ptr %402, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %400, ptr %403, align 8, !tbaa !9
  %404 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %401, ptr %405, align 8, !tbaa !9
  %406 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %404, ptr %407, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %380, ptr %408, align 8, !tbaa !9
  br label %lean_dec.exit238

409:                                              ; preds = %lean_dec.exit250
  %410 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !9
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_inc.exit199, label %414

414:                                              ; preds = %409
  %.val.i416 = load i32, ptr %411, align 4, !tbaa !4
  %415 = icmp sgt i32 %.val.i416, 0
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i416, 1
  store i32 %417, ptr %411, align 4, !tbaa !4
  br label %lean_inc.exit199

418:                                              ; preds = %414
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit199, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %419, %418, %416, %409
  br i1 %290, label %lean_dec.exit242, label %420

420:                                              ; preds = %lean_inc.exit199
  %421 = load i32, ptr %288, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %288, align 4, !tbaa !4
  br label %lean_dec.exit242

425:                                              ; preds = %420
  %.not.i295 = icmp eq i32 %421, 0
  br i1 %.not.i295, label %lean_dec.exit242, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %426, %425, %423, %lean_inc.exit199
  %427 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__1(ptr noundef %0, i8 zeroext poison, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %411)
  br i1 %12, label %lean_dec.exit241, label %428

428:                                              ; preds = %lean_dec.exit242
  %429 = load i32, ptr %8, align 4, !tbaa !4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit241

433:                                              ; preds = %428
  %.not.i297 = icmp eq i32 %429, 0
  br i1 %.not.i297, label %lean_dec.exit241, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %434, %433, %431, %lean_dec.exit242
  br i1 %20, label %lean_dec.exit240, label %435

435:                                              ; preds = %lean_dec.exit241
  %436 = load i32, ptr %7, align 4, !tbaa !4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit240

440:                                              ; preds = %435
  %.not.i299 = icmp eq i32 %436, 0
  br i1 %.not.i299, label %lean_dec.exit240, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %441, %440, %438, %lean_dec.exit241
  br i1 %28, label %lean_dec.exit239, label %442

442:                                              ; preds = %lean_dec.exit240
  %443 = load i32, ptr %6, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit239

447:                                              ; preds = %442
  %.not.i301 = icmp eq i32 %443, 0
  br i1 %.not.i301, label %lean_dec.exit239, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %448, %447, %445, %lean_dec.exit240
  br i1 %36, label %lean_dec.exit238, label %449

449:                                              ; preds = %lean_dec.exit239
  %450 = load i32, ptr %5, align 4, !tbaa !4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit238

454:                                              ; preds = %449
  %.not.i303 = icmp eq i32 %450, 0
  br i1 %.not.i303, label %lean_dec.exit238, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit238

456:                                              ; preds = %lean_obj_tag.exit409
  br i1 %12, label %lean_dec.exit237, label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %8, align 4, !tbaa !4
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit237

462:                                              ; preds = %457
  %.not.i305 = icmp eq i32 %458, 0
  br i1 %.not.i305, label %lean_dec.exit237, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %463, %462, %460, %456
  br i1 %20, label %lean_dec.exit236, label %464

464:                                              ; preds = %lean_dec.exit237
  %465 = load i32, ptr %7, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit236

469:                                              ; preds = %464
  %.not.i307 = icmp eq i32 %465, 0
  br i1 %.not.i307, label %lean_dec.exit236, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %470, %469, %467, %lean_dec.exit237
  br i1 %28, label %lean_dec.exit235, label %471

471:                                              ; preds = %lean_dec.exit236
  %472 = load i32, ptr %6, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit235

476:                                              ; preds = %471
  %.not.i309 = icmp eq i32 %472, 0
  br i1 %.not.i309, label %lean_dec.exit235, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %477, %476, %474, %lean_dec.exit236
  br i1 %36, label %lean_dec.exit234, label %478

478:                                              ; preds = %lean_dec.exit235
  %479 = load i32, ptr %5, align 4, !tbaa !4
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit234

483:                                              ; preds = %478
  %.not.i311 = icmp eq i32 %479, 0
  br i1 %.not.i311, label %lean_dec.exit234, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %484, %483, %481, %lean_dec.exit235
  %485 = ptrtoint ptr %0 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %lean_dec.exit233, label %487

487:                                              ; preds = %lean_dec.exit234
  %488 = load i32, ptr %0, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit233

492:                                              ; preds = %487
  %.not.i313 = icmp eq i32 %488, 0
  br i1 %.not.i313, label %lean_dec.exit233, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %493, %492, %490, %lean_dec.exit234
  %.val344 = load i32, ptr %288, align 4, !tbaa !4
  %494 = icmp eq i32 %.val344, 1
  br i1 %494, label %lean_dec.exit238, label %495

495:                                              ; preds = %lean_dec.exit233
  %496 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !9
  %500 = ptrtoint ptr %499 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_inc.exit198, label %502

502:                                              ; preds = %495
  %.val.i419 = load i32, ptr %499, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i419, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i419, 1
  store i32 %505, ptr %499, align 4, !tbaa !4
  br label %lean_inc.exit198

506:                                              ; preds = %502
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit198, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %507, %506, %504, %495
  %508 = ptrtoint ptr %497 to i64
  %509 = trunc i64 %508 to i1
  br i1 %509, label %lean_inc.exit197, label %510

510:                                              ; preds = %lean_inc.exit198
  %.val.i422 = load i32, ptr %497, align 4, !tbaa !4
  %511 = icmp sgt i32 %.val.i422, 0
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i422, 1
  store i32 %513, ptr %497, align 4, !tbaa !4
  br label %lean_inc.exit197

514:                                              ; preds = %510
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit197, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %515, %514, %512, %lean_inc.exit198
  br i1 %290, label %lean_dec.exit232, label %516

516:                                              ; preds = %lean_inc.exit197
  %517 = load i32, ptr %288, align 4, !tbaa !4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %288, align 4, !tbaa !4
  br label %lean_dec.exit232

521:                                              ; preds = %516
  %.not.i315 = icmp eq i32 %517, 0
  br i1 %.not.i315, label %lean_dec.exit232, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %522, %521, %519, %lean_inc.exit197
  tail call void @lean_inc_heartbeat() #4
  %523 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %lean_alloc_ctor.exit425

525:                                              ; preds = %lean_dec.exit232
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit425:                          ; preds = %lean_dec.exit232
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i32 1, ptr %523, align 4, !tbaa !4
  store i32 16908312, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %497, ptr %527, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %499, ptr %528, align 8, !tbaa !9
  br label %lean_dec.exit238

529:                                              ; preds = %lean_obj_tag.exit388
  br i1 %12, label %lean_dec.exit231, label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %8, align 4, !tbaa !4
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit231

535:                                              ; preds = %530
  %.not.i317 = icmp eq i32 %531, 0
  br i1 %.not.i317, label %lean_dec.exit231, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %536, %535, %533, %529
  br i1 %20, label %lean_dec.exit230, label %537

537:                                              ; preds = %lean_dec.exit231
  %538 = load i32, ptr %7, align 4, !tbaa !4
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit230

542:                                              ; preds = %537
  %.not.i319 = icmp eq i32 %538, 0
  br i1 %.not.i319, label %lean_dec.exit230, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %543, %542, %540, %lean_dec.exit231
  br i1 %28, label %lean_dec.exit229, label %544

544:                                              ; preds = %lean_dec.exit230
  %545 = load i32, ptr %6, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit229

549:                                              ; preds = %544
  %.not.i321 = icmp eq i32 %545, 0
  br i1 %.not.i321, label %lean_dec.exit229, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %550, %549, %547, %lean_dec.exit230
  br i1 %36, label %lean_dec.exit228, label %551

551:                                              ; preds = %lean_dec.exit229
  %552 = load i32, ptr %5, align 4, !tbaa !4
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !11

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit228

556:                                              ; preds = %551
  %.not.i323 = icmp eq i32 %552, 0
  br i1 %.not.i323, label %lean_dec.exit228, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %557, %556, %554, %lean_dec.exit229
  %558 = ptrtoint ptr %0 to i64
  %559 = trunc i64 %558 to i1
  br i1 %559, label %lean_dec.exit227, label %560

560:                                              ; preds = %lean_dec.exit228
  %561 = load i32, ptr %0, align 4, !tbaa !4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit227

565:                                              ; preds = %560
  %.not.i325 = icmp eq i32 %561, 0
  br i1 %.not.i325, label %lean_dec.exit227, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %566, %565, %563, %lean_dec.exit228
  %.val343 = load i32, ptr %225, align 4, !tbaa !4
  %567 = icmp eq i32 %.val343, 1
  br i1 %567, label %lean_dec.exit238, label %568

568:                                              ; preds = %lean_dec.exit227
  %569 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !9
  %571 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !9
  %573 = ptrtoint ptr %572 to i64
  %574 = trunc i64 %573 to i1
  br i1 %574, label %lean_inc.exit196, label %575

575:                                              ; preds = %568
  %.val.i426 = load i32, ptr %572, align 4, !tbaa !4
  %576 = icmp sgt i32 %.val.i426, 0
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %575
  %578 = add nuw i32 %.val.i426, 1
  store i32 %578, ptr %572, align 4, !tbaa !4
  br label %lean_inc.exit196

579:                                              ; preds = %575
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit196, label %580

580:                                              ; preds = %579
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %572) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %580, %579, %577, %568
  %581 = ptrtoint ptr %570 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_inc.exit195, label %583

583:                                              ; preds = %lean_inc.exit196
  %.val.i429 = load i32, ptr %570, align 4, !tbaa !4
  %584 = icmp sgt i32 %.val.i429, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i429, 1
  store i32 %586, ptr %570, align 4, !tbaa !4
  br label %lean_inc.exit195

587:                                              ; preds = %583
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit195, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %588, %587, %585, %lean_inc.exit196
  br i1 %227, label %lean_dec.exit226, label %589

589:                                              ; preds = %lean_inc.exit195
  %590 = load i32, ptr %225, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %225, align 4, !tbaa !4
  br label %lean_dec.exit226

594:                                              ; preds = %589
  %.not.i327 = icmp eq i32 %590, 0
  br i1 %.not.i327, label %lean_dec.exit226, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %595, %594, %592, %lean_inc.exit195
  tail call void @lean_inc_heartbeat() #4
  %596 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %lean_alloc_ctor.exit432

598:                                              ; preds = %lean_dec.exit226
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit432:                          ; preds = %lean_dec.exit226
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 1, ptr %596, align 4, !tbaa !4
  store i32 16908312, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %570, ptr %600, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store ptr %572, ptr %601, align 8, !tbaa !9
  br label %lean_dec.exit238

602:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit225, label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %8, align 4, !tbaa !4
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit225

608:                                              ; preds = %603
  %.not.i329 = icmp eq i32 %604, 0
  br i1 %.not.i329, label %lean_dec.exit225, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %609, %608, %606, %602
  br i1 %20, label %lean_dec.exit224, label %610

610:                                              ; preds = %lean_dec.exit225
  %611 = load i32, ptr %7, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit224

615:                                              ; preds = %610
  %.not.i331 = icmp eq i32 %611, 0
  br i1 %.not.i331, label %lean_dec.exit224, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %616, %615, %613, %lean_dec.exit225
  br i1 %28, label %lean_dec.exit223, label %617

617:                                              ; preds = %lean_dec.exit224
  %618 = load i32, ptr %6, align 4, !tbaa !4
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !11

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit223

622:                                              ; preds = %617
  %.not.i333 = icmp eq i32 %618, 0
  br i1 %.not.i333, label %lean_dec.exit223, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %623, %622, %620, %lean_dec.exit224
  br i1 %36, label %lean_dec.exit222, label %624

624:                                              ; preds = %lean_dec.exit223
  %625 = load i32, ptr %5, align 4, !tbaa !4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit222

629:                                              ; preds = %624
  %.not.i335 = icmp eq i32 %625, 0
  br i1 %.not.i335, label %lean_dec.exit222, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %630, %629, %627, %lean_dec.exit223
  br i1 %44, label %lean_dec.exit221, label %631

631:                                              ; preds = %lean_dec.exit222
  %632 = load i32, ptr %3, align 4, !tbaa !4
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit221

636:                                              ; preds = %631
  %.not.i337 = icmp eq i32 %632, 0
  br i1 %.not.i337, label %lean_dec.exit221, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %637, %636, %634, %lean_dec.exit222
  %638 = ptrtoint ptr %0 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %lean_dec.exit220, label %640

640:                                              ; preds = %lean_dec.exit221
  %641 = load i32, ptr %0, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit220

645:                                              ; preds = %640
  %.not.i339 = icmp eq i32 %641, 0
  br i1 %.not.i339, label %lean_dec.exit220, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %646, %645, %643, %lean_dec.exit221
  %.val = load i32, ptr %51, align 4, !tbaa !4
  %647 = icmp eq i32 %.val, 1
  br i1 %647, label %lean_dec.exit238, label %648

648:                                              ; preds = %lean_dec.exit220
  %649 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !9
  %651 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !9
  %653 = ptrtoint ptr %652 to i64
  %654 = trunc i64 %653 to i1
  br i1 %654, label %lean_inc.exit194, label %655

655:                                              ; preds = %648
  %.val.i433 = load i32, ptr %652, align 4, !tbaa !4
  %656 = icmp sgt i32 %.val.i433, 0
  br i1 %656, label %657, label %659, !prof !11

657:                                              ; preds = %655
  %658 = add nuw i32 %.val.i433, 1
  store i32 %658, ptr %652, align 4, !tbaa !4
  br label %lean_inc.exit194

659:                                              ; preds = %655
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit194, label %660

660:                                              ; preds = %659
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %652) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %660, %659, %657, %648
  %661 = ptrtoint ptr %650 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %lean_inc.exit, label %663

663:                                              ; preds = %lean_inc.exit194
  %.val.i436 = load i32, ptr %650, align 4, !tbaa !4
  %664 = icmp sgt i32 %.val.i436, 0
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %663
  %666 = add nuw i32 %.val.i436, 1
  store i32 %666, ptr %650, align 4, !tbaa !4
  br label %lean_inc.exit

667:                                              ; preds = %663
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit, label %668

668:                                              ; preds = %667
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %650) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %668, %667, %665, %lean_inc.exit194
  br i1 %53, label %lean_dec.exit, label %669

669:                                              ; preds = %lean_inc.exit
  %670 = load i32, ptr %51, align 4, !tbaa !4
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %674, !prof !11

672:                                              ; preds = %669
  %673 = add nsw i32 %670, -1
  store i32 %673, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit

674:                                              ; preds = %669
  %.not.i341 = icmp eq i32 %670, 0
  br i1 %.not.i341, label %lean_dec.exit, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %675, %674, %672, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %676 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %lean_alloc_ctor.exit439

678:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit439:                          ; preds = %lean_dec.exit
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 1, ptr %676, align 4, !tbaa !4
  store i32 16908312, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %650, ptr %680, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %652, ptr %681, align 8, !tbaa !9
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %lean_dec.exit239, %452, %454, %455, %lean_alloc_ctor.exit439, %lean_dec.exit220, %lean_alloc_ctor.exit370, %lean_alloc_ctor.exit364, %lean_alloc_ctor.exit432, %lean_dec.exit227, %lean_dec.exit244, %lean_dec.exit243, %lean_dec.exit233, %lean_alloc_ctor.exit425
  %.8 = phi ptr [ %225, %lean_dec.exit227 ], [ %177, %lean_alloc_ctor.exit370 ], [ %51, %lean_alloc_ctor.exit364 ], [ %288, %lean_dec.exit233 ], [ %406, %lean_dec.exit243 ], [ %51, %lean_dec.exit220 ], [ %288, %lean_dec.exit244 ], [ %523, %lean_alloc_ctor.exit425 ], [ %596, %lean_alloc_ctor.exit432 ], [ %676, %lean_alloc_ctor.exit439 ], [ %427, %455 ], [ %427, %454 ], [ %427, %452 ], [ %427, %lean_dec.exit239 ]
  ret ptr %.8
}

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkEqRefl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) local_unnamed_addr #2

declare ptr @lean_checked_assign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %0, i8 noundef zeroext %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %12 = zext i8 %1 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %18, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit11

21:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit11:                           ; preds = %lean_alloc_ctor.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 16842768, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit12

26:                                               ; preds = %lean_alloc_ctor.exit11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit12:                           ; preds = %lean_alloc_ctor.exit11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %7, ptr %29, align 8, !tbaa !9
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %.not629 = icmp ult i64 %5, %4
  br i1 %.not629, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %12
  %.pre = ptrtoint ptr %10 to i64
  %.pre665 = trunc i64 %.pre to i1
  br i1 %.pre665, label %lean_dec.exit353, label %24

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i1
  %16 = ptrtoint ptr %9 to i64
  %17 = trunc i64 %16 to i1
  %18 = ptrtoint ptr %8 to i64
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %7 to i64
  %21 = trunc i64 %20 to i1
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br label %70

._crit_edge:                                      ; preds = %lean_dec.exit342
  br i1 %15, label %lean_dec.exit353, label %24

24:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0237.lcssa780 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %811, %._crit_edge ]
  %.0240.lcssa778 = phi ptr [ %11, %.._crit_edge_crit_edge ], [ %.2262.ph, %._crit_edge ]
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit353

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit353, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %.._crit_edge_crit_edge, %30, %29, %27, %._crit_edge
  %.0237.lcssa781 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.0237.lcssa780, %30 ], [ %.0237.lcssa780, %29 ], [ %.0237.lcssa780, %27 ], [ %811, %._crit_edge ]
  %.0240.lcssa779 = phi ptr [ %11, %.._crit_edge_crit_edge ], [ %.0240.lcssa778, %30 ], [ %.0240.lcssa778, %29 ], [ %.0240.lcssa778, %27 ], [ %.2262.ph, %._crit_edge ]
  %31 = ptrtoint ptr %9 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit352, label %33

33:                                               ; preds = %lean_dec.exit353
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit352

38:                                               ; preds = %33
  %.not.i354 = icmp eq i32 %34, 0
  br i1 %.not.i354, label %lean_dec.exit352, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %39, %38, %36, %lean_dec.exit353
  %40 = ptrtoint ptr %8 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit351, label %42

42:                                               ; preds = %lean_dec.exit352
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit351

47:                                               ; preds = %42
  %.not.i356 = icmp eq i32 %43, 0
  br i1 %.not.i356, label %lean_dec.exit351, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %48, %47, %45, %lean_dec.exit352
  %49 = ptrtoint ptr %7 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit350, label %51

51:                                               ; preds = %lean_dec.exit351
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit350

56:                                               ; preds = %51
  %.not.i358 = icmp eq i32 %52, 0
  br i1 %.not.i358, label %lean_dec.exit350, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %57, %56, %54, %lean_dec.exit351
  %58 = ptrtoint ptr %2 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit349, label %60

60:                                               ; preds = %lean_dec.exit350
  %61 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit349

65:                                               ; preds = %60
  %.not.i360 = icmp eq i32 %61, 0
  br i1 %.not.i360, label %lean_dec.exit349, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %66, %65, %63, %lean_dec.exit350
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.sink.split

69:                                               ; preds = %lean_dec.exit349
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

70:                                               ; preds = %.lr.ph, %lean_dec.exit342
  %.0234632 = phi i64 [ %5, %.lr.ph ], [ %827, %lean_dec.exit342 ]
  %.0237631 = phi ptr [ %6, %.lr.ph ], [ %811, %lean_dec.exit342 ]
  %.0240630 = phi ptr [ %11, %.lr.ph ], [ %.2262.ph, %lean_dec.exit342 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0234632
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_array_uget.exit, label %75

75:                                               ; preds = %70
  %.val.i.i = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i.i, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i.i, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_array_uget.exit

79:                                               ; preds = %75
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %70, %77, %79, %80
  %81 = getelementptr inbounds nuw i8, ptr %.0237631, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit301, label %85

85:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit301

89:                                               ; preds = %85
  %.not.i459 = icmp eq i32 %.val.i, 0
  br i1 %.not.i459, label %lean_inc.exit301, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %90, %89, %87, %lean_array_uget.exit
  %91 = ptrtoint ptr %.0237631 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit348, label %93

93:                                               ; preds = %lean_inc.exit301
  %94 = load i32, ptr %.0237631, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %.0237631, align 4, !tbaa !4
  br label %lean_dec.exit348

98:                                               ; preds = %93
  %.not.i362 = icmp eq i32 %94, 0
  br i1 %.not.i362, label %lean_dec.exit348, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0237631) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %99, %98, %96, %lean_inc.exit301
  br i1 %15, label %lean_inc.exit300, label %100

100:                                              ; preds = %lean_dec.exit348
  %.val.i460 = load i32, ptr %10, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i460, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i460, 1
  store i32 %103, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit300

104:                                              ; preds = %100
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit300, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %105, %104, %102, %lean_dec.exit348
  br i1 %17, label %lean_inc.exit299, label %106

106:                                              ; preds = %lean_inc.exit300
  %.val.i463 = load i32, ptr %9, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i463, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i463, 1
  store i32 %109, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit299

110:                                              ; preds = %106
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit299, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %111, %110, %108, %lean_inc.exit300
  br i1 %19, label %lean_inc.exit298, label %112

112:                                              ; preds = %lean_inc.exit299
  %.val.i466 = load i32, ptr %8, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i466, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i466, 1
  store i32 %115, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit298

116:                                              ; preds = %112
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit298, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %117, %116, %114, %lean_inc.exit299
  br i1 %21, label %lean_inc.exit297, label %118

118:                                              ; preds = %lean_inc.exit298
  %.val.i469 = load i32, ptr %7, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i469, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i469, 1
  store i32 %121, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit297

122:                                              ; preds = %118
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit297, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %123, %122, %120, %lean_inc.exit298
  br i1 %74, label %lean_inc.exit296, label %124

124:                                              ; preds = %lean_inc.exit297
  %.val.i472 = load i32, ptr %72, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i472, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i472, 1
  store i32 %127, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit296

128:                                              ; preds = %124
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit296, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %129, %128, %126, %lean_inc.exit297
  %130 = tail call ptr @lean_infer_type(ptr noundef %72, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.0240630) #4
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %lean_inc.exit296
  %134 = lshr i64 %131, 1
  %135 = trunc i64 %134 to i32
  br label %lean_obj_tag.exit

136:                                              ; preds = %lean_inc.exit296
  %137 = getelementptr i8, ptr %130, i64 4
  %.val.i475 = load i32, ptr %137, align 4
  %138 = lshr i32 %.val.i475, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %133, %136
  %.0.i = phi i32 [ %135, %133 ], [ %138, %136 ]
  %139 = icmp eq i32 %.0.i, 0
  br i1 %139, label %140, label %662

140:                                              ; preds = %lean_obj_tag.exit
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit295, label %145

145:                                              ; preds = %140
  %.val.i476 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i476, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i476, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit295

149:                                              ; preds = %145
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit295, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %150, %149, %147, %140
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit294, label %155

155:                                              ; preds = %lean_inc.exit295
  %.val.i479 = load i32, ptr %152, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i479, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i479, 1
  store i32 %158, ptr %152, align 4, !tbaa !4
  br label %lean_inc.exit294

159:                                              ; preds = %155
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit294, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %160, %159, %157, %lean_inc.exit295
  br i1 %132, label %lean_dec.exit347, label %161

161:                                              ; preds = %lean_inc.exit294
  %162 = load i32, ptr %130, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %130, align 4, !tbaa !4
  br label %lean_dec.exit347

166:                                              ; preds = %161
  %.not.i364 = icmp eq i32 %162, 0
  br i1 %.not.i364, label %lean_dec.exit347, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %167, %166, %164, %lean_inc.exit294
  %168 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %142, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %152) #4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit293, label %173

173:                                              ; preds = %lean_dec.exit347
  %.val.i482 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i482, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i482, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit293

177:                                              ; preds = %173
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit293, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %178, %177, %175, %lean_dec.exit347
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit292, label %183

183:                                              ; preds = %lean_inc.exit293
  %.val.i485 = load i32, ptr %180, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i485, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i485, 1
  store i32 %186, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit292

187:                                              ; preds = %183
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit292, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %188, %187, %185, %lean_inc.exit293
  %189 = ptrtoint ptr %168 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit346, label %191

191:                                              ; preds = %lean_inc.exit292
  %192 = load i32, ptr %168, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %168, align 4, !tbaa !4
  br label %lean_dec.exit346

196:                                              ; preds = %191
  %.not.i366 = icmp eq i32 %192, 0
  br i1 %.not.i366, label %lean_dec.exit346, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %197, %196, %194, %lean_inc.exit292
  %198 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %170) #4
  %199 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %198) #4
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %263

201:                                              ; preds = %lean_dec.exit346
  %202 = ptrtoint ptr %198 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_dec.exit345, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %198, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %198, align 4, !tbaa !4
  br label %lean_dec.exit345

209:                                              ; preds = %204
  %.not.i368 = icmp eq i32 %205, 0
  br i1 %.not.i368, label %lean_dec.exit345, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %210, %209, %207, %201
  br i1 %74, label %lean_dec.exit344, label %211

211:                                              ; preds = %lean_dec.exit345
  %212 = load i32, ptr %72, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit344

216:                                              ; preds = %211
  %.not.i370 = icmp eq i32 %212, 0
  br i1 %.not.i370, label %lean_dec.exit344, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %217, %216, %214, %lean_dec.exit345
  %218 = lshr i64 %83, 1
  %219 = trunc i64 %218 to i8
  br i1 %84, label %lean_dec.exit343, label %220

220:                                              ; preds = %lean_dec.exit344
  %221 = load i32, ptr %82, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit343

225:                                              ; preds = %220
  %.not.i372 = icmp eq i32 %221, 0
  br i1 %.not.i372, label %lean_dec.exit343, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %226, %225, %223, %lean_dec.exit344
  br i1 %23, label %lean_inc.exit291, label %227

227:                                              ; preds = %lean_dec.exit343
  %.val.i488 = load i32, ptr %2, align 4, !tbaa !4
  %228 = icmp sgt i32 %.val.i488, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i488, 1
  store i32 %230, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit291

231:                                              ; preds = %227
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit291, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %232, %231, %229, %lean_dec.exit343
  %233 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %2, i8 noundef zeroext %219, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %180)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit290, label %238

238:                                              ; preds = %lean_inc.exit291
  %.val.i491 = load i32, ptr %235, align 4, !tbaa !4
  %239 = icmp sgt i32 %.val.i491, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i491, 1
  store i32 %241, ptr %235, align 4, !tbaa !4
  br label %lean_inc.exit290

242:                                              ; preds = %238
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit290, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %243, %242, %240, %lean_inc.exit291
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit289, label %248

248:                                              ; preds = %lean_inc.exit290
  %.val.i494 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i494, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i494, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit289

252:                                              ; preds = %248
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit289, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %253, %252, %250, %lean_inc.exit290
  %254 = ptrtoint ptr %233 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %744, label %256

256:                                              ; preds = %lean_inc.exit289
  %257 = load i32, ptr %233, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %233, align 4, !tbaa !4
  br label %744

261:                                              ; preds = %256
  %.not.i374 = icmp eq i32 %257, 0
  br i1 %.not.i374, label %744, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #4
  br label %744

263:                                              ; preds = %lean_dec.exit346
  %264 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %198, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %265 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %198, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %266 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %265) #4
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %339

268:                                              ; preds = %263
  %269 = ptrtoint ptr %265 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_dec.exit341, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %265, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %265, align 4, !tbaa !4
  br label %lean_dec.exit341

276:                                              ; preds = %271
  %.not.i376 = icmp eq i32 %272, 0
  br i1 %.not.i376, label %lean_dec.exit341, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %277, %276, %274, %268
  %278 = ptrtoint ptr %264 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit340, label %280

280:                                              ; preds = %lean_dec.exit341
  %281 = load i32, ptr %264, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %264, align 4, !tbaa !4
  br label %lean_dec.exit340

285:                                              ; preds = %280
  %.not.i378 = icmp eq i32 %281, 0
  br i1 %.not.i378, label %lean_dec.exit340, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %286, %285, %283, %lean_dec.exit341
  br i1 %74, label %lean_dec.exit339, label %287

287:                                              ; preds = %lean_dec.exit340
  %288 = load i32, ptr %72, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit339

292:                                              ; preds = %287
  %.not.i380 = icmp eq i32 %288, 0
  br i1 %.not.i380, label %lean_dec.exit339, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %293, %292, %290, %lean_dec.exit340
  %294 = lshr i64 %83, 1
  %295 = trunc i64 %294 to i8
  br i1 %84, label %lean_dec.exit338, label %296

296:                                              ; preds = %lean_dec.exit339
  %297 = load i32, ptr %82, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit338

301:                                              ; preds = %296
  %.not.i382 = icmp eq i32 %297, 0
  br i1 %.not.i382, label %lean_dec.exit338, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %302, %301, %299, %lean_dec.exit339
  br i1 %23, label %lean_inc.exit288, label %303

303:                                              ; preds = %lean_dec.exit338
  %.val.i497 = load i32, ptr %2, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i497, 0
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i497, 1
  store i32 %306, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit288

307:                                              ; preds = %303
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit288, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %308, %307, %305, %lean_dec.exit338
  %309 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %2, i8 noundef zeroext %295, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %180)
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit287, label %314

314:                                              ; preds = %lean_inc.exit288
  %.val.i500 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i500, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i500, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit287

318:                                              ; preds = %314
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit287, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %319, %318, %316, %lean_inc.exit288
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit286, label %324

324:                                              ; preds = %lean_inc.exit287
  %.val.i503 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i503, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i503, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit286

328:                                              ; preds = %324
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit286, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %329, %328, %326, %lean_inc.exit287
  %330 = ptrtoint ptr %309 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %744, label %332

332:                                              ; preds = %lean_inc.exit286
  %333 = load i32, ptr %309, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %309, align 4, !tbaa !4
  br label %744

337:                                              ; preds = %332
  %.not.i384 = icmp eq i32 %333, 0
  br i1 %.not.i384, label %744, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #4
  br label %744

339:                                              ; preds = %263
  %340 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %265, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %341 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %265, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %342 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %341) #4
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %424

344:                                              ; preds = %339
  %345 = ptrtoint ptr %341 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_dec.exit336, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %341, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %341, align 4, !tbaa !4
  br label %lean_dec.exit336

352:                                              ; preds = %347
  %.not.i386 = icmp eq i32 %348, 0
  br i1 %.not.i386, label %lean_dec.exit336, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %341) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %353, %352, %350, %344
  %354 = ptrtoint ptr %340 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit335, label %356

356:                                              ; preds = %lean_dec.exit336
  %357 = load i32, ptr %340, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %340, align 4, !tbaa !4
  br label %lean_dec.exit335

361:                                              ; preds = %356
  %.not.i388 = icmp eq i32 %357, 0
  br i1 %.not.i388, label %lean_dec.exit335, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %362, %361, %359, %lean_dec.exit336
  %363 = ptrtoint ptr %264 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit334, label %365

365:                                              ; preds = %lean_dec.exit335
  %366 = load i32, ptr %264, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %264, align 4, !tbaa !4
  br label %lean_dec.exit334

370:                                              ; preds = %365
  %.not.i390 = icmp eq i32 %366, 0
  br i1 %.not.i390, label %lean_dec.exit334, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %371, %370, %368, %lean_dec.exit335
  br i1 %74, label %lean_dec.exit333, label %372

372:                                              ; preds = %lean_dec.exit334
  %373 = load i32, ptr %72, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit333

377:                                              ; preds = %372
  %.not.i392 = icmp eq i32 %373, 0
  br i1 %.not.i392, label %lean_dec.exit333, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %378, %377, %375, %lean_dec.exit334
  %379 = lshr i64 %83, 1
  %380 = trunc i64 %379 to i8
  br i1 %84, label %lean_dec.exit332, label %381

381:                                              ; preds = %lean_dec.exit333
  %382 = load i32, ptr %82, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit332

386:                                              ; preds = %381
  %.not.i394 = icmp eq i32 %382, 0
  br i1 %.not.i394, label %lean_dec.exit332, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %387, %386, %384, %lean_dec.exit333
  br i1 %23, label %lean_inc.exit285, label %388

388:                                              ; preds = %lean_dec.exit332
  %.val.i506 = load i32, ptr %2, align 4, !tbaa !4
  %389 = icmp sgt i32 %.val.i506, 0
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i506, 1
  store i32 %391, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit285

392:                                              ; preds = %388
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit285, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %393, %392, %390, %lean_dec.exit332
  %394 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %2, i8 noundef zeroext %380, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %180)
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !9
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit284, label %399

399:                                              ; preds = %lean_inc.exit285
  %.val.i509 = load i32, ptr %396, align 4, !tbaa !4
  %400 = icmp sgt i32 %.val.i509, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i509, 1
  store i32 %402, ptr %396, align 4, !tbaa !4
  br label %lean_inc.exit284

403:                                              ; preds = %399
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %lean_inc.exit284, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %404, %403, %401, %lean_inc.exit285
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_inc.exit283, label %409

409:                                              ; preds = %lean_inc.exit284
  %.val.i512 = load i32, ptr %406, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i512, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i512, 1
  store i32 %412, ptr %406, align 4, !tbaa !4
  br label %lean_inc.exit283

413:                                              ; preds = %409
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit283, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %414, %413, %411, %lean_inc.exit284
  %415 = ptrtoint ptr %394 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %744, label %417

417:                                              ; preds = %lean_inc.exit283
  %418 = load i32, ptr %394, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %394, align 4, !tbaa !4
  br label %744

422:                                              ; preds = %417
  %.not.i396 = icmp eq i32 %418, 0
  br i1 %.not.i396, label %744, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %394) #4
  br label %744

424:                                              ; preds = %339
  %425 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %341, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %426 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__2, align 8, !tbaa !9
  %427 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %425, ptr noundef %426) #4
  %428 = ptrtoint ptr %425 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_dec.exit330, label %430

430:                                              ; preds = %424
  %431 = load i32, ptr %425, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %425, align 4, !tbaa !4
  br label %lean_dec.exit330

435:                                              ; preds = %430
  %.not.i398 = icmp eq i32 %431, 0
  br i1 %.not.i398, label %lean_dec.exit330, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %436, %435, %433, %424
  %437 = icmp eq i8 %427, 0
  br i1 %437, label %438, label %509

438:                                              ; preds = %lean_dec.exit330
  %439 = ptrtoint ptr %340 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_dec.exit329, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %340, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %340, align 4, !tbaa !4
  br label %lean_dec.exit329

446:                                              ; preds = %441
  %.not.i400 = icmp eq i32 %442, 0
  br i1 %.not.i400, label %lean_dec.exit329, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %447, %446, %444, %438
  %448 = ptrtoint ptr %264 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_dec.exit328, label %450

450:                                              ; preds = %lean_dec.exit329
  %451 = load i32, ptr %264, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %264, align 4, !tbaa !4
  br label %lean_dec.exit328

455:                                              ; preds = %450
  %.not.i402 = icmp eq i32 %451, 0
  br i1 %.not.i402, label %lean_dec.exit328, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %456, %455, %453, %lean_dec.exit329
  br i1 %74, label %lean_dec.exit327, label %457

457:                                              ; preds = %lean_dec.exit328
  %458 = load i32, ptr %72, align 4, !tbaa !4
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit327

462:                                              ; preds = %457
  %.not.i404 = icmp eq i32 %458, 0
  br i1 %.not.i404, label %lean_dec.exit327, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %463, %462, %460, %lean_dec.exit328
  %464 = lshr i64 %83, 1
  %465 = trunc i64 %464 to i8
  br i1 %84, label %lean_dec.exit326, label %466

466:                                              ; preds = %lean_dec.exit327
  %467 = load i32, ptr %82, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit326

471:                                              ; preds = %466
  %.not.i406 = icmp eq i32 %467, 0
  br i1 %.not.i406, label %lean_dec.exit326, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %472, %471, %469, %lean_dec.exit327
  br i1 %23, label %lean_inc.exit282, label %473

473:                                              ; preds = %lean_dec.exit326
  %.val.i515 = load i32, ptr %2, align 4, !tbaa !4
  %474 = icmp sgt i32 %.val.i515, 0
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %473
  %476 = add nuw i32 %.val.i515, 1
  store i32 %476, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit282

477:                                              ; preds = %473
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit282, label %478

478:                                              ; preds = %477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %478, %477, %475, %lean_dec.exit326
  %479 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %2, i8 noundef zeroext %465, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %180)
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !9
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_inc.exit281, label %484

484:                                              ; preds = %lean_inc.exit282
  %.val.i518 = load i32, ptr %481, align 4, !tbaa !4
  %485 = icmp sgt i32 %.val.i518, 0
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %484
  %487 = add nuw i32 %.val.i518, 1
  store i32 %487, ptr %481, align 4, !tbaa !4
  br label %lean_inc.exit281

488:                                              ; preds = %484
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit281, label %489

489:                                              ; preds = %488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %489, %488, %486, %lean_inc.exit282
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_inc.exit280, label %494

494:                                              ; preds = %lean_inc.exit281
  %.val.i521 = load i32, ptr %491, align 4, !tbaa !4
  %495 = icmp sgt i32 %.val.i521, 0
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i521, 1
  store i32 %497, ptr %491, align 4, !tbaa !4
  br label %lean_inc.exit280

498:                                              ; preds = %494
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit280, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %499, %498, %496, %lean_inc.exit281
  %500 = ptrtoint ptr %479 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %744, label %502

502:                                              ; preds = %lean_inc.exit280
  %503 = load i32, ptr %479, align 4, !tbaa !4
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %479, align 4, !tbaa !4
  br label %744

507:                                              ; preds = %502
  %.not.i408 = icmp eq i32 %503, 0
  br i1 %.not.i408, label %744, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #4
  br label %744

509:                                              ; preds = %lean_dec.exit330
  %510 = lshr i64 %83, 1
  %511 = trunc i64 %510 to i8
  br i1 %84, label %lean_dec.exit324, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %82, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit324

517:                                              ; preds = %512
  %.not.i410 = icmp eq i32 %513, 0
  br i1 %.not.i410, label %lean_dec.exit324, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %518, %517, %515, %509
  br i1 %15, label %lean_inc.exit279, label %519

519:                                              ; preds = %lean_dec.exit324
  %.val.i524 = load i32, ptr %10, align 4, !tbaa !4
  %520 = icmp sgt i32 %.val.i524, 0
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %519
  %522 = add nuw i32 %.val.i524, 1
  store i32 %522, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit279

523:                                              ; preds = %519
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit279, label %524

524:                                              ; preds = %523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %524, %523, %521, %lean_dec.exit324
  br i1 %17, label %lean_inc.exit278, label %525

525:                                              ; preds = %lean_inc.exit279
  %.val.i527 = load i32, ptr %9, align 4, !tbaa !4
  %526 = icmp sgt i32 %.val.i527, 0
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %525
  %528 = add nuw i32 %.val.i527, 1
  store i32 %528, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit278

529:                                              ; preds = %525
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit278, label %530

530:                                              ; preds = %529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %530, %529, %527, %lean_inc.exit279
  br i1 %19, label %lean_inc.exit277, label %531

531:                                              ; preds = %lean_inc.exit278
  %.val.i530 = load i32, ptr %8, align 4, !tbaa !4
  %532 = icmp sgt i32 %.val.i530, 0
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %531
  %534 = add nuw i32 %.val.i530, 1
  store i32 %534, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit277

535:                                              ; preds = %531
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit277, label %536

536:                                              ; preds = %535
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %536, %535, %533, %lean_inc.exit278
  br i1 %21, label %lean_inc.exit276, label %537

537:                                              ; preds = %lean_inc.exit277
  %.val.i533 = load i32, ptr %7, align 4, !tbaa !4
  %538 = icmp sgt i32 %.val.i533, 0
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i533, 1
  store i32 %540, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit276

541:                                              ; preds = %537
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit276, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %542, %541, %539, %lean_inc.exit277
  br i1 %23, label %lean_inc.exit275, label %543

543:                                              ; preds = %lean_inc.exit276
  %.val.i536 = load i32, ptr %2, align 4, !tbaa !4
  %544 = icmp sgt i32 %.val.i536, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i536, 1
  store i32 %546, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit275

547:                                              ; preds = %543
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit275, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %548, %547, %545, %lean_inc.exit276
  %549 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2(ptr noundef %2, i8 noundef zeroext %511, ptr noundef %72, ptr noundef %340, ptr noundef %264, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %180)
  br i1 %74, label %lean_dec.exit323, label %550

550:                                              ; preds = %lean_inc.exit275
  %551 = load i32, ptr %72, align 4, !tbaa !4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit323

555:                                              ; preds = %550
  %.not.i412 = icmp eq i32 %551, 0
  br i1 %.not.i412, label %lean_dec.exit323, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %556, %555, %553, %lean_inc.exit275
  %557 = ptrtoint ptr %549 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %559, label %562

559:                                              ; preds = %lean_dec.exit323
  %560 = lshr i64 %557, 1
  %561 = trunc i64 %560 to i32
  br label %lean_obj_tag.exit541

562:                                              ; preds = %lean_dec.exit323
  %563 = getelementptr i8, ptr %549, i64 4
  %.val.i539 = load i32, ptr %563, align 4
  %564 = lshr i32 %.val.i539, 24
  br label %lean_obj_tag.exit541

lean_obj_tag.exit541:                             ; preds = %559, %562
  %.0.i540 = phi i32 [ %561, %559 ], [ %564, %562 ]
  %565 = icmp eq i32 %.0.i540, 0
  br i1 %565, label %566, label %594

566:                                              ; preds = %lean_obj_tag.exit541
  %567 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !9
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_inc.exit274, label %571

571:                                              ; preds = %566
  %.val.i542 = load i32, ptr %568, align 4, !tbaa !4
  %572 = icmp sgt i32 %.val.i542, 0
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i542, 1
  store i32 %574, ptr %568, align 4, !tbaa !4
  br label %lean_inc.exit274

575:                                              ; preds = %571
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit274, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %576, %575, %573, %566
  %577 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !9
  %579 = ptrtoint ptr %578 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_inc.exit273, label %581

581:                                              ; preds = %lean_inc.exit274
  %.val.i545 = load i32, ptr %578, align 4, !tbaa !4
  %582 = icmp sgt i32 %.val.i545, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i545, 1
  store i32 %584, ptr %578, align 4, !tbaa !4
  br label %lean_inc.exit273

585:                                              ; preds = %581
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_inc.exit273, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %586, %585, %583, %lean_inc.exit274
  br i1 %558, label %744, label %587

587:                                              ; preds = %lean_inc.exit273
  %588 = load i32, ptr %549, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !11

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %549, align 4, !tbaa !4
  br label %744

592:                                              ; preds = %587
  %.not.i414 = icmp eq i32 %588, 0
  br i1 %.not.i414, label %744, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #4
  br label %744

594:                                              ; preds = %lean_obj_tag.exit541
  br i1 %15, label %lean_dec.exit321, label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %10, align 4, !tbaa !4
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit321

600:                                              ; preds = %595
  %.not.i416 = icmp eq i32 %596, 0
  br i1 %.not.i416, label %lean_dec.exit321, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %601, %600, %598, %594
  br i1 %17, label %lean_dec.exit320, label %602

602:                                              ; preds = %lean_dec.exit321
  %603 = load i32, ptr %9, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit320

607:                                              ; preds = %602
  %.not.i418 = icmp eq i32 %603, 0
  br i1 %.not.i418, label %lean_dec.exit320, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %608, %607, %605, %lean_dec.exit321
  br i1 %19, label %lean_dec.exit319, label %609

609:                                              ; preds = %lean_dec.exit320
  %610 = load i32, ptr %8, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !11

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit319

614:                                              ; preds = %609
  %.not.i420 = icmp eq i32 %610, 0
  br i1 %.not.i420, label %lean_dec.exit319, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %615, %614, %612, %lean_dec.exit320
  br i1 %21, label %lean_dec.exit318, label %616

616:                                              ; preds = %lean_dec.exit319
  %617 = load i32, ptr %7, align 4, !tbaa !4
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit318

621:                                              ; preds = %616
  %.not.i422 = icmp eq i32 %617, 0
  br i1 %.not.i422, label %lean_dec.exit318, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %622, %621, %619, %lean_dec.exit319
  br i1 %23, label %lean_dec.exit317, label %623

623:                                              ; preds = %lean_dec.exit318
  %624 = load i32, ptr %2, align 4, !tbaa !4
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !11

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit317

628:                                              ; preds = %623
  %.not.i424 = icmp eq i32 %624, 0
  br i1 %.not.i424, label %lean_dec.exit317, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %629, %628, %626, %lean_dec.exit318
  %.val458 = load i32, ptr %549, align 4, !tbaa !4
  %630 = icmp eq i32 %.val458, 1
  br i1 %630, label %831, label %631

631:                                              ; preds = %lean_dec.exit317
  %632 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !9
  %634 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !9
  %636 = ptrtoint ptr %635 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %lean_inc.exit272, label %638

638:                                              ; preds = %631
  %.val.i548 = load i32, ptr %635, align 4, !tbaa !4
  %639 = icmp sgt i32 %.val.i548, 0
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %638
  %641 = add nuw i32 %.val.i548, 1
  store i32 %641, ptr %635, align 4, !tbaa !4
  br label %lean_inc.exit272

642:                                              ; preds = %638
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit272, label %643

643:                                              ; preds = %642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %635) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %643, %642, %640, %631
  %644 = ptrtoint ptr %633 to i64
  %645 = trunc i64 %644 to i1
  br i1 %645, label %lean_inc.exit271, label %646

646:                                              ; preds = %lean_inc.exit272
  %.val.i551 = load i32, ptr %633, align 4, !tbaa !4
  %647 = icmp sgt i32 %.val.i551, 0
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i551, 1
  store i32 %649, ptr %633, align 4, !tbaa !4
  br label %lean_inc.exit271

650:                                              ; preds = %646
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit271, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %633) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %651, %650, %648, %lean_inc.exit272
  br i1 %558, label %lean_dec.exit316, label %652

652:                                              ; preds = %lean_inc.exit271
  %653 = load i32, ptr %549, align 4, !tbaa !4
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %549, align 4, !tbaa !4
  br label %lean_dec.exit316

657:                                              ; preds = %652
  %.not.i426 = icmp eq i32 %653, 0
  br i1 %.not.i426, label %lean_dec.exit316, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %658, %657, %655, %lean_inc.exit271
  tail call void @lean_inc_heartbeat() #4
  %659 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %.sink.split

661:                                              ; preds = %lean_dec.exit316
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

662:                                              ; preds = %lean_obj_tag.exit
  br i1 %84, label %lean_dec.exit315, label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %82, align 4, !tbaa !4
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit315

668:                                              ; preds = %663
  %.not.i428 = icmp eq i32 %664, 0
  br i1 %.not.i428, label %lean_dec.exit315, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %669, %668, %666, %662
  br i1 %74, label %lean_dec.exit314, label %670

670:                                              ; preds = %lean_dec.exit315
  %671 = load i32, ptr %72, align 4, !tbaa !4
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit314

675:                                              ; preds = %670
  %.not.i430 = icmp eq i32 %671, 0
  br i1 %.not.i430, label %lean_dec.exit314, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %676, %675, %673, %lean_dec.exit315
  br i1 %15, label %lean_dec.exit313, label %677

677:                                              ; preds = %lean_dec.exit314
  %678 = load i32, ptr %10, align 4, !tbaa !4
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682, !prof !11

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit313

682:                                              ; preds = %677
  %.not.i432 = icmp eq i32 %678, 0
  br i1 %.not.i432, label %lean_dec.exit313, label %683

683:                                              ; preds = %682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %683, %682, %680, %lean_dec.exit314
  br i1 %17, label %lean_dec.exit312, label %684

684:                                              ; preds = %lean_dec.exit313
  %685 = load i32, ptr %9, align 4, !tbaa !4
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !11

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit312

689:                                              ; preds = %684
  %.not.i434 = icmp eq i32 %685, 0
  br i1 %.not.i434, label %lean_dec.exit312, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %690, %689, %687, %lean_dec.exit313
  br i1 %19, label %lean_dec.exit311, label %691

691:                                              ; preds = %lean_dec.exit312
  %692 = load i32, ptr %8, align 4, !tbaa !4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit311

696:                                              ; preds = %691
  %.not.i436 = icmp eq i32 %692, 0
  br i1 %.not.i436, label %lean_dec.exit311, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %697, %696, %694, %lean_dec.exit312
  br i1 %21, label %lean_dec.exit310, label %698

698:                                              ; preds = %lean_dec.exit311
  %699 = load i32, ptr %7, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit310

703:                                              ; preds = %698
  %.not.i438 = icmp eq i32 %699, 0
  br i1 %.not.i438, label %lean_dec.exit310, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %704, %703, %701, %lean_dec.exit311
  br i1 %23, label %lean_dec.exit309, label %705

705:                                              ; preds = %lean_dec.exit310
  %706 = load i32, ptr %2, align 4, !tbaa !4
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit309

710:                                              ; preds = %705
  %.not.i440 = icmp eq i32 %706, 0
  br i1 %.not.i440, label %lean_dec.exit309, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %711, %710, %708, %lean_dec.exit310
  %.val = load i32, ptr %130, align 4, !tbaa !4
  %712 = icmp eq i32 %.val, 1
  br i1 %712, label %831, label %713

713:                                              ; preds = %lean_dec.exit309
  %714 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !9
  %716 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !9
  %718 = ptrtoint ptr %717 to i64
  %719 = trunc i64 %718 to i1
  br i1 %719, label %lean_inc.exit270, label %720

720:                                              ; preds = %713
  %.val.i555 = load i32, ptr %717, align 4, !tbaa !4
  %721 = icmp sgt i32 %.val.i555, 0
  br i1 %721, label %722, label %724, !prof !11

722:                                              ; preds = %720
  %723 = add nuw i32 %.val.i555, 1
  store i32 %723, ptr %717, align 4, !tbaa !4
  br label %lean_inc.exit270

724:                                              ; preds = %720
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit270, label %725

725:                                              ; preds = %724
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %717) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %725, %724, %722, %713
  %726 = ptrtoint ptr %715 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %lean_inc.exit269, label %728

728:                                              ; preds = %lean_inc.exit270
  %.val.i558 = load i32, ptr %715, align 4, !tbaa !4
  %729 = icmp sgt i32 %.val.i558, 0
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %728
  %731 = add nuw i32 %.val.i558, 1
  store i32 %731, ptr %715, align 4, !tbaa !4
  br label %lean_inc.exit269

732:                                              ; preds = %728
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %lean_inc.exit269, label %733

733:                                              ; preds = %732
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %715) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %733, %732, %730, %lean_inc.exit270
  br i1 %132, label %lean_dec.exit308, label %734

734:                                              ; preds = %lean_inc.exit269
  %735 = load i32, ptr %130, align 4, !tbaa !4
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %130, align 4, !tbaa !4
  br label %lean_dec.exit308

739:                                              ; preds = %734
  %.not.i442 = icmp eq i32 %735, 0
  br i1 %.not.i442, label %lean_dec.exit308, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %740, %739, %737, %lean_inc.exit269
  tail call void @lean_inc_heartbeat() #4
  %741 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %.sink.split

743:                                              ; preds = %lean_dec.exit308
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

744:                                              ; preds = %lean_inc.exit289, %lean_inc.exit286, %lean_inc.exit283, %lean_inc.exit280, %262, %261, %259, %338, %337, %335, %423, %422, %420, %508, %507, %505, %593, %592, %590, %lean_inc.exit273
  %.pre-phi = phi i64 [ %236, %lean_inc.exit289 ], [ %312, %lean_inc.exit286 ], [ %397, %lean_inc.exit283 ], [ %482, %lean_inc.exit280 ], [ %236, %262 ], [ %236, %261 ], [ %236, %259 ], [ %312, %338 ], [ %312, %337 ], [ %312, %335 ], [ %397, %423 ], [ %397, %422 ], [ %397, %420 ], [ %482, %508 ], [ %482, %507 ], [ %482, %505 ], [ %569, %593 ], [ %569, %592 ], [ %569, %590 ], [ %569, %lean_inc.exit273 ]
  %.2262.ph = phi ptr [ %245, %lean_inc.exit289 ], [ %321, %lean_inc.exit286 ], [ %406, %lean_inc.exit283 ], [ %491, %lean_inc.exit280 ], [ %245, %262 ], [ %245, %261 ], [ %245, %259 ], [ %321, %338 ], [ %321, %337 ], [ %321, %335 ], [ %406, %423 ], [ %406, %422 ], [ %406, %420 ], [ %491, %508 ], [ %491, %507 ], [ %491, %505 ], [ %578, %593 ], [ %578, %592 ], [ %578, %590 ], [ %578, %lean_inc.exit273 ]
  %.2254.ph = phi ptr [ %235, %lean_inc.exit289 ], [ %311, %lean_inc.exit286 ], [ %396, %lean_inc.exit283 ], [ %481, %lean_inc.exit280 ], [ %235, %262 ], [ %235, %261 ], [ %235, %259 ], [ %311, %338 ], [ %311, %337 ], [ %311, %335 ], [ %396, %423 ], [ %396, %422 ], [ %396, %420 ], [ %481, %508 ], [ %481, %507 ], [ %481, %505 ], [ %568, %593 ], [ %568, %592 ], [ %568, %590 ], [ %568, %lean_inc.exit273 ]
  %745 = trunc i64 %.pre-phi to i1
  br i1 %745, label %746, label %749

746:                                              ; preds = %744
  %747 = lshr i64 %.pre-phi, 1
  %748 = trunc i64 %747 to i32
  br label %lean_obj_tag.exit564

749:                                              ; preds = %744
  %750 = getelementptr i8, ptr %.2254.ph, i64 4
  %.val.i562 = load i32, ptr %750, align 4
  %751 = lshr i32 %.val.i562, 24
  br label %lean_obj_tag.exit564

lean_obj_tag.exit564:                             ; preds = %746, %749
  %.0.i563 = phi i32 [ %748, %746 ], [ %751, %749 ]
  %752 = icmp eq i32 %.0.i563, 0
  br i1 %752, label %753, label %809

753:                                              ; preds = %lean_obj_tag.exit564
  br i1 %15, label %lean_dec.exit307, label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %10, align 4, !tbaa !4
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %759, !prof !11

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit307

759:                                              ; preds = %754
  %.not.i444 = icmp eq i32 %755, 0
  br i1 %.not.i444, label %lean_dec.exit307, label %760

760:                                              ; preds = %759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %760, %759, %757, %753
  br i1 %17, label %lean_dec.exit306, label %761

761:                                              ; preds = %lean_dec.exit307
  %762 = load i32, ptr %9, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit306

766:                                              ; preds = %761
  %.not.i446 = icmp eq i32 %762, 0
  br i1 %.not.i446, label %lean_dec.exit306, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %767, %766, %764, %lean_dec.exit307
  br i1 %19, label %lean_dec.exit305, label %768

768:                                              ; preds = %lean_dec.exit306
  %769 = load i32, ptr %8, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit305

773:                                              ; preds = %768
  %.not.i448 = icmp eq i32 %769, 0
  br i1 %.not.i448, label %lean_dec.exit305, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %774, %773, %771, %lean_dec.exit306
  br i1 %21, label %lean_dec.exit304, label %775

775:                                              ; preds = %lean_dec.exit305
  %776 = load i32, ptr %7, align 4, !tbaa !4
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit304

780:                                              ; preds = %775
  %.not.i450 = icmp eq i32 %776, 0
  br i1 %.not.i450, label %lean_dec.exit304, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %781, %780, %778, %lean_dec.exit305
  br i1 %23, label %lean_dec.exit303, label %782

782:                                              ; preds = %lean_dec.exit304
  %783 = load i32, ptr %2, align 4, !tbaa !4
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !11

785:                                              ; preds = %782
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit303

787:                                              ; preds = %782
  %.not.i452 = icmp eq i32 %783, 0
  br i1 %.not.i452, label %lean_dec.exit303, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %788, %787, %785, %lean_dec.exit304
  %789 = getelementptr inbounds nuw i8, ptr %.2254.ph, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !9
  %791 = ptrtoint ptr %790 to i64
  %792 = trunc i64 %791 to i1
  br i1 %792, label %lean_inc.exit268, label %793

793:                                              ; preds = %lean_dec.exit303
  %.val.i565 = load i32, ptr %790, align 4, !tbaa !4
  %794 = icmp sgt i32 %.val.i565, 0
  br i1 %794, label %795, label %797, !prof !11

795:                                              ; preds = %793
  %796 = add nuw i32 %.val.i565, 1
  store i32 %796, ptr %790, align 4, !tbaa !4
  br label %lean_inc.exit268

797:                                              ; preds = %793
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit268, label %798

798:                                              ; preds = %797
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %790) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %798, %797, %795, %lean_dec.exit303
  br i1 %745, label %lean_dec.exit302, label %799

799:                                              ; preds = %lean_inc.exit268
  %800 = load i32, ptr %.2254.ph, align 4, !tbaa !4
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !11

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %.2254.ph, align 4, !tbaa !4
  br label %lean_dec.exit302

804:                                              ; preds = %799
  %.not.i454 = icmp eq i32 %800, 0
  br i1 %.not.i454, label %lean_dec.exit302, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2254.ph) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %805, %804, %802, %lean_inc.exit268
  tail call void @lean_inc_heartbeat() #4
  %806 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %.sink.split

808:                                              ; preds = %lean_dec.exit302
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

809:                                              ; preds = %lean_obj_tag.exit564
  %810 = getelementptr inbounds nuw i8, ptr %.2254.ph, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !9
  %812 = ptrtoint ptr %811 to i64
  %813 = trunc i64 %812 to i1
  br i1 %813, label %lean_inc.exit, label %814

814:                                              ; preds = %809
  %.val.i569 = load i32, ptr %811, align 4, !tbaa !4
  %815 = icmp sgt i32 %.val.i569, 0
  br i1 %815, label %816, label %818, !prof !11

816:                                              ; preds = %814
  %817 = add nuw i32 %.val.i569, 1
  store i32 %817, ptr %811, align 4, !tbaa !4
  br label %lean_inc.exit

818:                                              ; preds = %814
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit, label %819

819:                                              ; preds = %818
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %811) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %819, %818, %816, %809
  br i1 %745, label %lean_dec.exit342, label %820

820:                                              ; preds = %lean_inc.exit
  %821 = load i32, ptr %.2254.ph, align 4, !tbaa !4
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !11

823:                                              ; preds = %820
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %.2254.ph, align 4, !tbaa !4
  br label %lean_dec.exit342

825:                                              ; preds = %820
  %.not.i456 = icmp eq i32 %821, 0
  br i1 %.not.i456, label %lean_dec.exit342, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2254.ph) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %lean_inc.exit, %823, %825, %826
  %827 = add nuw i64 %.0234632, 1
  %exitcond.not = icmp eq i64 %827, %4
  br i1 %exitcond.not, label %._crit_edge, label %70

.sink.split:                                      ; preds = %lean_dec.exit302, %lean_dec.exit308, %lean_dec.exit316, %lean_dec.exit349
  %.sink816 = phi ptr [ %67, %lean_dec.exit349 ], [ %741, %lean_dec.exit308 ], [ %659, %lean_dec.exit316 ], [ %806, %lean_dec.exit302 ]
  %.sink = phi i32 [ 131096, %lean_dec.exit349 ], [ 16908312, %lean_dec.exit308 ], [ 16908312, %lean_dec.exit316 ], [ 131096, %lean_dec.exit302 ]
  %.0237.lcssa781.sink = phi ptr [ %.0237.lcssa781, %lean_dec.exit349 ], [ %715, %lean_dec.exit308 ], [ %633, %lean_dec.exit316 ], [ %790, %lean_dec.exit302 ]
  %.0240.lcssa779.sink = phi ptr [ %.0240.lcssa779, %lean_dec.exit349 ], [ %717, %lean_dec.exit308 ], [ %635, %lean_dec.exit316 ], [ %.2262.ph, %lean_dec.exit302 ]
  %828 = getelementptr inbounds nuw i8, ptr %.sink816, i64 4
  store i32 1, ptr %.sink816, align 4, !tbaa !4
  store i32 %.sink, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %.sink816, i64 8
  store ptr %.0237.lcssa781.sink, ptr %829, align 8, !tbaa !9
  %830 = getelementptr inbounds nuw i8, ptr %.sink816, i64 16
  store ptr %.0240.lcssa779.sink, ptr %830, align 8, !tbaa !9
  br label %831

831:                                              ; preds = %.sink.split, %lean_dec.exit309, %lean_dec.exit317
  %.1.ph = phi ptr [ %130, %lean_dec.exit309 ], [ %549, %lean_dec.exit317 ], [ %.sink816, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__2(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not82 = icmp eq i64 %1, %2
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %lean_dec.exit
  %.04285 = phi i64 [ %1, %.lr.ph ], [ %.2, %lean_dec.exit ]
  %.04484 = phi ptr [ %3, %.lr.ph ], [ %.246, %lean_dec.exit ]
  %.04783 = phi ptr [ %8, %.lr.ph ], [ %.249, %lean_dec.exit ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.04285
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_array_uget.exit, label %16

16:                                               ; preds = %11
  %.val.i.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_array_uget.exit

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %11, %18, %20, %21
  %22 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %13) #4
  %23 = tail call ptr @l_Lean_MVarId_isAssigned___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__1(ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.04783) #4
  %24 = ptrtoint ptr %22 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit57, label %26

26:                                               ; preds = %lean_array_uget.exit
  %27 = load i32, ptr %22, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit57

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit57, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %32, %31, %29, %lean_array_uget.exit
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit56, label %37

37:                                               ; preds = %lean_dec.exit57
  %.val.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %43

41:                                               ; preds = %37
  %.not.i66 = icmp eq i32 %.val.i, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  %.pr = load i32, ptr %34, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %.pr, %42 ], [ %40, %39 ]
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !12

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit56

48:                                               ; preds = %43
  %.not.i58 = icmp eq i32 %44, 0
  br i1 %.not.i58, label %lean_dec.exit56, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit57, %41, %49, %48, %46
  %50 = and i64 %35, 510
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %lean_dec.exit56
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit52, label %57

57:                                               ; preds = %52
  %.val.i67 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i67, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i67, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit52

61:                                               ; preds = %57
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit52, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %62, %61, %59, %52
  %63 = ptrtoint ptr %23 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit55, label %65

65:                                               ; preds = %lean_inc.exit52
  %66 = load i32, ptr %23, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit55

70:                                               ; preds = %65
  %.not.i60 = icmp eq i32 %66, 0
  br i1 %.not.i60, label %lean_dec.exit55, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %71, %70, %68, %lean_inc.exit52
  %72 = tail call ptr @lean_array_push(ptr noundef %.04484, ptr noundef %13) #4
  br label %lean_dec.exit

73:                                               ; preds = %lean_dec.exit56
  br i1 %15, label %lean_dec.exit54, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit54

79:                                               ; preds = %74
  %.not.i62 = icmp eq i32 %75, 0
  br i1 %.not.i62, label %lean_dec.exit54, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %80, %79, %77, %73
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit, label %85

85:                                               ; preds = %lean_dec.exit54
  %.val.i70 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i70, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i70, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %lean_dec.exit54
  %91 = ptrtoint ptr %23 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit, label %93

93:                                               ; preds = %lean_inc.exit
  %94 = load i32, ptr %23, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

98:                                               ; preds = %93
  %.not.i64 = icmp eq i32 %94, 0
  br i1 %.not.i64, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %lean_dec.exit, %9
  %.047.lcssa = phi ptr [ %8, %9 ], [ %.249, %lean_dec.exit ]
  %.044.lcssa = phi ptr [ %3, %9 ], [ %.246, %lean_dec.exit ]
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit:                                    ; preds = %lean_inc.exit, %96, %98, %99, %lean_dec.exit55
  %.249 = phi ptr [ %54, %lean_dec.exit55 ], [ %82, %99 ], [ %82, %98 ], [ %82, %96 ], [ %82, %lean_inc.exit ]
  %.246 = phi ptr [ %72, %lean_dec.exit55 ], [ %.04484, %99 ], [ %.04484, %98 ], [ %.04484, %96 ], [ %.04484, %lean_inc.exit ]
  %.2 = add i64 %.04285, 1
  %.not = icmp eq i64 %.2, %2
  br i1 %.not, label %._crit_edge, label %11

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 131096, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %.044.lcssa, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %.047.lcssa, ptr %106, align 8, !tbaa !9
  ret ptr %100
}

declare ptr @l_Lean_MVarId_isAssigned___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not95 = icmp eq i64 %1, %2
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %126
  %.05097 = phi i64 [ %1, %.lr.ph ], [ %127, %126 ]
  %.05396 = phi ptr [ %7, %.lr.ph ], [ %62, %126 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05097
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_array_uget.exit, label %15

15:                                               ; preds = %10
  %.val.i.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %22

19:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %22

lean_array_uget.exit:                             ; preds = %10
  %21 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %12) #4
  br label %lean_dec.exit65

22:                                               ; preds = %17, %19, %20
  %23 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef nonnull %12) #4
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit65

28:                                               ; preds = %22
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit65, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %29, %28, %26, %lean_array_uget.exit
  %30 = phi ptr [ %21, %lean_array_uget.exit ], [ %23, %26 ], [ %23, %28 ], [ %23, %29 ]
  %31 = tail call ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_Meta_getMVarsNoDelayed___spec__1(ptr noundef %30, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.05396) #4
  %32 = ptrtoint ptr %30 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit64, label %34

34:                                               ; preds = %lean_dec.exit65
  %35 = load i32, ptr %30, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit64

39:                                               ; preds = %34
  %.not.i66 = icmp eq i32 %35, 0
  br i1 %.not.i66, label %lean_dec.exit64, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %40, %39, %37, %lean_dec.exit65
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit63, label %45

45:                                               ; preds = %lean_dec.exit64
  %.val.i = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %51

49:                                               ; preds = %45
  %.not.i76 = icmp eq i32 %.val.i, 0
  br i1 %.not.i76, label %lean_dec.exit63, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  %.pr = load i32, ptr %42, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %.pr, %50 ], [ %48, %47 ]
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit63

56:                                               ; preds = %51
  %.not.i68 = icmp eq i32 %52, 0
  br i1 %.not.i68, label %lean_dec.exit63, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %lean_dec.exit64, %49, %57, %56, %54
  %58 = and i64 %43, 510
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %lean_dec.exit63
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit59, label %65

65:                                               ; preds = %60
  %.val.i77 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i77, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i77, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit59

69:                                               ; preds = %65
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit59, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %70, %69, %67, %60
  %71 = ptrtoint ptr %31 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %126, label %73

73:                                               ; preds = %lean_inc.exit59
  %74 = load i32, ptr %31, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %31, align 4, !tbaa !4
  br label %126

78:                                               ; preds = %73
  %.not.i70 = icmp eq i32 %74, 0
  br i1 %.not.i70, label %126, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %126

80:                                               ; preds = %lean_dec.exit63
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.val = load i32, ptr %31, align 4, !tbaa !4
  %82 = icmp eq i32 %.val, 1
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit61, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit61

92:                                               ; preds = %87
  %.not.i72 = icmp eq i32 %88, 0
  br i1 %.not.i72, label %lean_dec.exit61, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %93, %92, %90, %83
  store ptr inttoptr (i64 3 to ptr), ptr %81, align 8, !tbaa !9
  br label %128

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit, label %99

99:                                               ; preds = %94
  %.val.i80 = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i80, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i80, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit

103:                                              ; preds = %99
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %104, %103, %101, %94
  %105 = ptrtoint ptr %31 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit, label %107

107:                                              ; preds = %lean_inc.exit
  %108 = load i32, ptr %31, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit

112:                                              ; preds = %107
  %.not.i74 = icmp eq i32 %108, 0
  br i1 %.not.i74, label %lean_dec.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %113, %112, %110, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit

116:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !4
  store i32 131096, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %96, ptr %119, align 8, !tbaa !9
  br label %128

._crit_edge:                                      ; preds = %126, %8
  %.053.lcssa = phi ptr [ %7, %8 ], [ %62, %126 ]
  tail call void @lean_inc_heartbeat() #4
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit83

122:                                              ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 131096, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %.053.lcssa, ptr %125, align 8, !tbaa !9
  br label %128

126:                                              ; preds = %lean_inc.exit59, %76, %78, %79
  %127 = add i64 %.05097, 1
  %.not = icmp eq i64 %127, %2
  br i1 %.not, label %._crit_edge, label %10

128:                                              ; preds = %lean_alloc_ctor.exit83, %lean_alloc_ctor.exit, %lean_dec.exit61
  %.3.ph = phi ptr [ %114, %lean_alloc_ctor.exit ], [ %31, %lean_dec.exit61 ], [ %120, %lean_alloc_ctor.exit83 ]
  ret ptr %.3.ph
}

declare ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_Meta_getMVarsNoDelayed___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit777, label %18

18:                                               ; preds = %12
  %.val.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit777

22:                                               ; preds = %18
  %.not.i954 = icmp eq i32 %.val.i, 0
  br i1 %.not.i954, label %lean_inc.exit777, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit777

lean_inc.exit777:                                 ; preds = %23, %22, %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit776, label %28

28:                                               ; preds = %lean_inc.exit777
  %.val.i955 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i955, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i955, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit776

32:                                               ; preds = %28
  %.not.i956 = icmp eq i32 %.val.i955, 0
  br i1 %.not.i956, label %lean_inc.exit776, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit776

lean_inc.exit776:                                 ; preds = %33, %32, %30, %lean_inc.exit777
  %34 = ptrtoint ptr %13 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit818, label %36

36:                                               ; preds = %lean_inc.exit776
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit818

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit818, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit818

lean_dec.exit818:                                 ; preds = %42, %41, %39, %lean_inc.exit776
  %43 = tail call ptr @l_Lean_mkAppN(ptr noundef %1, ptr noundef %2) #4
  %44 = tail call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %43, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %25) #4
  %45 = icmp eq i8 %3, 0
  %.val953 = load i32, ptr %44, align 4, !tbaa !4
  %46 = icmp eq i32 %.val953, 1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  br i1 %45, label %51, label %482

51:                                               ; preds = %lean_dec.exit818
  br i1 %46, label %52, label %228

52:                                               ; preds = %51
  %53 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !9
  %54 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %53, ptr noundef %15, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %50) #4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %54, i64 4
  %.val.i958 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i958, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %57, %60
  %.0.i959 = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i959, 0
  br i1 %63, label %64, label %183

64:                                               ; preds = %lean_obj_tag.exit
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit775, label %69

69:                                               ; preds = %64
  %.val.i960 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i960, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i960, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit775

73:                                               ; preds = %69
  %.not.i961 = icmp eq i32 %.val.i960, 0
  br i1 %.not.i961, label %lean_inc.exit775, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit775

lean_inc.exit775:                                 ; preds = %74, %73, %71, %64
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit774, label %79

79:                                               ; preds = %lean_inc.exit775
  %.val.i963 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i963, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i963, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit774

83:                                               ; preds = %79
  %.not.i964 = icmp eq i32 %.val.i963, 0
  br i1 %.not.i964, label %lean_inc.exit774, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit774

lean_inc.exit774:                                 ; preds = %84, %83, %81, %lean_inc.exit775
  br i1 %56, label %lean_dec.exit817, label %85

85:                                               ; preds = %lean_inc.exit774
  %86 = load i32, ptr %54, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit817

90:                                               ; preds = %85
  %.not.i819 = icmp eq i32 %86, 0
  br i1 %.not.i819, label %lean_dec.exit817, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit817

lean_dec.exit817:                                 ; preds = %91, %90, %88, %lean_inc.exit774
  %92 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %53, ptr noundef %48, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %76) #4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %lean_dec.exit817
  %96 = lshr i64 %93, 1
  %97 = trunc i64 %96 to i32
  br label %lean_obj_tag.exit968

98:                                               ; preds = %lean_dec.exit817
  %99 = getelementptr i8, ptr %92, i64 4
  %.val.i966 = load i32, ptr %99, align 4
  %100 = lshr i32 %.val.i966, 24
  br label %lean_obj_tag.exit968

lean_obj_tag.exit968:                             ; preds = %95, %98
  %.0.i967 = phi i32 [ %97, %95 ], [ %100, %98 ]
  %101 = icmp eq i32 %.0.i967, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %lean_obj_tag.exit968
  %.val952 = load i32, ptr %92, align 4, !tbaa !4
  %103 = icmp eq i32 %.val952, 1
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  br i1 %103, label %106, label %109

106:                                              ; preds = %102
  store ptr %105, ptr %49, align 8, !tbaa !9
  store ptr %66, ptr %47, align 8, !tbaa !9
  %107 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %44, ptr %108, align 8, !tbaa !9
  store ptr %107, ptr %104, align 8, !tbaa !9
  br label %1646

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit773, label %114

114:                                              ; preds = %109
  %.val.i969 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i969, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i969, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit773

118:                                              ; preds = %114
  %.not.i970 = icmp eq i32 %.val.i969, 0
  br i1 %.not.i970, label %lean_inc.exit773, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit773

lean_inc.exit773:                                 ; preds = %119, %118, %116, %109
  %120 = ptrtoint ptr %105 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit772, label %122

122:                                              ; preds = %lean_inc.exit773
  %.val.i972 = load i32, ptr %105, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i972, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i972, 1
  store i32 %125, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit772

126:                                              ; preds = %122
  %.not.i973 = icmp eq i32 %.val.i972, 0
  br i1 %.not.i973, label %lean_inc.exit772, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit772

lean_inc.exit772:                                 ; preds = %127, %126, %124, %lean_inc.exit773
  br i1 %94, label %lean_dec.exit816, label %128

128:                                              ; preds = %lean_inc.exit772
  %129 = load i32, ptr %92, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit816

133:                                              ; preds = %128
  %.not.i821 = icmp eq i32 %129, 0
  br i1 %.not.i821, label %lean_dec.exit816, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit816

lean_dec.exit816:                                 ; preds = %134, %133, %131, %lean_inc.exit772
  store ptr %105, ptr %49, align 8, !tbaa !9
  store ptr %66, ptr %47, align 8, !tbaa !9
  %135 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %44, ptr %136, align 8, !tbaa !9
  %137 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %135, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %111, ptr %139, align 8, !tbaa !9
  br label %1646

140:                                              ; preds = %lean_obj_tag.exit968
  br i1 %68, label %lean_dec.exit815, label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %66, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit815

146:                                              ; preds = %141
  %.not.i823 = icmp eq i32 %142, 0
  br i1 %.not.i823, label %lean_dec.exit815, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit815

lean_dec.exit815:                                 ; preds = %147, %146, %144, %140
  tail call void @lean_free_object(ptr noundef nonnull %44) #4
  %.val951 = load i32, ptr %92, align 4, !tbaa !4
  %148 = icmp eq i32 %.val951, 1
  br i1 %148, label %1646, label %149

149:                                              ; preds = %lean_dec.exit815
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit771, label %156

156:                                              ; preds = %149
  %.val.i975 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i975, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i975, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %lean_inc.exit771

160:                                              ; preds = %156
  %.not.i976 = icmp eq i32 %.val.i975, 0
  br i1 %.not.i976, label %lean_inc.exit771, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit771

lean_inc.exit771:                                 ; preds = %161, %160, %158, %149
  %162 = ptrtoint ptr %151 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit770, label %164

164:                                              ; preds = %lean_inc.exit771
  %.val.i978 = load i32, ptr %151, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i978, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i978, 1
  store i32 %167, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit770

168:                                              ; preds = %164
  %.not.i979 = icmp eq i32 %.val.i978, 0
  br i1 %.not.i979, label %lean_inc.exit770, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit770

lean_inc.exit770:                                 ; preds = %169, %168, %166, %lean_inc.exit771
  br i1 %94, label %lean_dec.exit814, label %170

170:                                              ; preds = %lean_inc.exit770
  %171 = load i32, ptr %92, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit814

175:                                              ; preds = %170
  %.not.i825 = icmp eq i32 %171, 0
  br i1 %.not.i825, label %lean_dec.exit814, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit814

lean_dec.exit814:                                 ; preds = %176, %175, %173, %lean_inc.exit770
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit

179:                                              ; preds = %lean_dec.exit814
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit814
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !4
  store i32 16908312, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %151, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %153, ptr %182, align 8, !tbaa !9
  br label %1646

183:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %44) #4
  %184 = ptrtoint ptr %48 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_dec.exit813, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %48, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit813

191:                                              ; preds = %186
  %.not.i827 = icmp eq i32 %187, 0
  br i1 %.not.i827, label %lean_dec.exit813, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit813

lean_dec.exit813:                                 ; preds = %192, %191, %189, %183
  %.val950 = load i32, ptr %54, align 4, !tbaa !4
  %193 = icmp eq i32 %.val950, 1
  br i1 %193, label %1646, label %194

194:                                              ; preds = %lean_dec.exit813
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit769, label %201

201:                                              ; preds = %194
  %.val.i981 = load i32, ptr %198, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i981, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i981, 1
  store i32 %204, ptr %198, align 4, !tbaa !4
  br label %lean_inc.exit769

205:                                              ; preds = %201
  %.not.i982 = icmp eq i32 %.val.i981, 0
  br i1 %.not.i982, label %lean_inc.exit769, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_inc.exit769

lean_inc.exit769:                                 ; preds = %206, %205, %203, %194
  %207 = ptrtoint ptr %196 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit768, label %209

209:                                              ; preds = %lean_inc.exit769
  %.val.i984 = load i32, ptr %196, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i984, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i984, 1
  store i32 %212, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit768

213:                                              ; preds = %209
  %.not.i985 = icmp eq i32 %.val.i984, 0
  br i1 %.not.i985, label %lean_inc.exit768, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_inc.exit768

lean_inc.exit768:                                 ; preds = %214, %213, %211, %lean_inc.exit769
  br i1 %56, label %lean_dec.exit812, label %215

215:                                              ; preds = %lean_inc.exit768
  %216 = load i32, ptr %54, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit812

220:                                              ; preds = %215
  %.not.i829 = icmp eq i32 %216, 0
  br i1 %.not.i829, label %lean_dec.exit812, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit812

lean_dec.exit812:                                 ; preds = %221, %220, %218, %lean_inc.exit768
  tail call void @lean_inc_heartbeat() #4
  %222 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %lean_alloc_ctor.exit987

224:                                              ; preds = %lean_dec.exit812
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit987:                          ; preds = %lean_dec.exit812
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 1, ptr %222, align 4, !tbaa !4
  store i32 16908312, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %196, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %198, ptr %227, align 8, !tbaa !9
  br label %1646

228:                                              ; preds = %51
  %229 = ptrtoint ptr %50 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_inc.exit767, label %231

231:                                              ; preds = %228
  %.val.i988 = load i32, ptr %50, align 4, !tbaa !4
  %232 = icmp sgt i32 %.val.i988, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i988, 1
  store i32 %234, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit767

235:                                              ; preds = %231
  %.not.i989 = icmp eq i32 %.val.i988, 0
  br i1 %.not.i989, label %lean_inc.exit767, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit767

lean_inc.exit767:                                 ; preds = %236, %235, %233, %228
  %237 = ptrtoint ptr %48 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_inc.exit766, label %239

239:                                              ; preds = %lean_inc.exit767
  %.val.i991 = load i32, ptr %48, align 4, !tbaa !4
  %240 = icmp sgt i32 %.val.i991, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i991, 1
  store i32 %242, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit766

243:                                              ; preds = %239
  %.not.i992 = icmp eq i32 %.val.i991, 0
  br i1 %.not.i992, label %lean_inc.exit766, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit766

lean_inc.exit766:                                 ; preds = %244, %243, %241, %lean_inc.exit767
  %245 = ptrtoint ptr %44 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit811, label %247

247:                                              ; preds = %lean_inc.exit766
  %248 = load i32, ptr %44, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit811

252:                                              ; preds = %247
  %.not.i831 = icmp eq i32 %248, 0
  br i1 %.not.i831, label %lean_dec.exit811, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit811

lean_dec.exit811:                                 ; preds = %253, %252, %250, %lean_inc.exit766
  %254 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !9
  %255 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %254, ptr noundef %15, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %50) #4
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %258, label %261

258:                                              ; preds = %lean_dec.exit811
  %259 = lshr i64 %256, 1
  %260 = trunc i64 %259 to i32
  br label %lean_obj_tag.exit996

261:                                              ; preds = %lean_dec.exit811
  %262 = getelementptr i8, ptr %255, i64 4
  %.val.i994 = load i32, ptr %262, align 4
  %263 = lshr i32 %.val.i994, 24
  br label %lean_obj_tag.exit996

lean_obj_tag.exit996:                             ; preds = %258, %261
  %.0.i995 = phi i32 [ %260, %258 ], [ %263, %261 ]
  %264 = icmp eq i32 %.0.i995, 0
  br i1 %264, label %265, label %416

265:                                              ; preds = %lean_obj_tag.exit996
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !9
  %268 = ptrtoint ptr %267 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit765, label %270

270:                                              ; preds = %265
  %.val.i997 = load i32, ptr %267, align 4, !tbaa !4
  %271 = icmp sgt i32 %.val.i997, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i997, 1
  store i32 %273, ptr %267, align 4, !tbaa !4
  br label %lean_inc.exit765

274:                                              ; preds = %270
  %.not.i998 = icmp eq i32 %.val.i997, 0
  br i1 %.not.i998, label %lean_inc.exit765, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %267) #4
  br label %lean_inc.exit765

lean_inc.exit765:                                 ; preds = %275, %274, %272, %265
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_inc.exit764, label %280

280:                                              ; preds = %lean_inc.exit765
  %.val.i1000 = load i32, ptr %277, align 4, !tbaa !4
  %281 = icmp sgt i32 %.val.i1000, 0
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i1000, 1
  store i32 %283, ptr %277, align 4, !tbaa !4
  br label %lean_inc.exit764

284:                                              ; preds = %280
  %.not.i1001 = icmp eq i32 %.val.i1000, 0
  br i1 %.not.i1001, label %lean_inc.exit764, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_inc.exit764

lean_inc.exit764:                                 ; preds = %285, %284, %282, %lean_inc.exit765
  br i1 %257, label %lean_dec.exit810, label %286

286:                                              ; preds = %lean_inc.exit764
  %287 = load i32, ptr %255, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %255, align 4, !tbaa !4
  br label %lean_dec.exit810

291:                                              ; preds = %286
  %.not.i833 = icmp eq i32 %287, 0
  br i1 %.not.i833, label %lean_dec.exit810, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_dec.exit810

lean_dec.exit810:                                 ; preds = %292, %291, %289, %lean_inc.exit764
  %293 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %254, ptr noundef %48, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %277) #4
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %296, label %299

296:                                              ; preds = %lean_dec.exit810
  %297 = lshr i64 %294, 1
  %298 = trunc i64 %297 to i32
  br label %lean_obj_tag.exit1005

299:                                              ; preds = %lean_dec.exit810
  %300 = getelementptr i8, ptr %293, i64 4
  %.val.i1003 = load i32, ptr %300, align 4
  %301 = lshr i32 %.val.i1003, 24
  br label %lean_obj_tag.exit1005

lean_obj_tag.exit1005:                            ; preds = %296, %299
  %.0.i1004 = phi i32 [ %298, %296 ], [ %301, %299 ]
  %302 = icmp eq i32 %.0.i1004, 0
  br i1 %302, label %303, label %350

303:                                              ; preds = %lean_obj_tag.exit1005
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit763, label %308

308:                                              ; preds = %303
  %.val.i1006 = load i32, ptr %305, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i1006, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i1006, 1
  store i32 %311, ptr %305, align 4, !tbaa !4
  br label %lean_inc.exit763

312:                                              ; preds = %308
  %.not.i1007 = icmp eq i32 %.val.i1006, 0
  br i1 %.not.i1007, label %lean_inc.exit763, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #4
  br label %lean_inc.exit763

lean_inc.exit763:                                 ; preds = %313, %312, %310, %303
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_inc.exit762, label %318

318:                                              ; preds = %lean_inc.exit763
  %.val.i1009 = load i32, ptr %315, align 4, !tbaa !4
  %319 = icmp sgt i32 %.val.i1009, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i1009, 1
  store i32 %321, ptr %315, align 4, !tbaa !4
  br label %lean_inc.exit762

322:                                              ; preds = %318
  %.not.i1010 = icmp eq i32 %.val.i1009, 0
  br i1 %.not.i1010, label %lean_inc.exit762, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_inc.exit762

lean_inc.exit762:                                 ; preds = %323, %322, %320, %lean_inc.exit763
  %.val949 = load i32, ptr %293, align 4, !tbaa !4
  %324 = icmp eq i32 %.val949, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %lean_inc.exit762
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %293, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %293, i32 noundef 1)
  br label %lean_dec_ref.exit926

326:                                              ; preds = %lean_inc.exit762
  %327 = icmp sgt i32 %.val949, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nsw i32 %.val949, -1
  store i32 %329, ptr %293, align 4, !tbaa !4
  br label %lean_dec_ref.exit926

330:                                              ; preds = %326
  %.not.i925 = icmp eq i32 %.val949, 0
  br i1 %.not.i925, label %lean_dec_ref.exit926, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_dec_ref.exit926

lean_dec_ref.exit926:                             ; preds = %331, %330, %328, %325
  %.0691 = phi ptr [ %293, %325 ], [ inttoptr (i64 1 to ptr), %328 ], [ inttoptr (i64 1 to ptr), %330 ], [ inttoptr (i64 1 to ptr), %331 ]
  tail call void @lean_inc_heartbeat() #4
  %332 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %lean_alloc_ctor.exit1012

334:                                              ; preds = %lean_dec_ref.exit926
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1012:                         ; preds = %lean_dec_ref.exit926
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 1, ptr %332, align 4, !tbaa !4
  store i32 131096, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %267, ptr %336, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %305, ptr %337, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %338 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %lean_alloc_ctor.exit1013

340:                                              ; preds = %lean_alloc_ctor.exit1012
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1013:                         ; preds = %lean_alloc_ctor.exit1012
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 1, ptr %338, align 4, !tbaa !4
  store i32 16842768, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %332, ptr %342, align 8, !tbaa !9
  %343 = ptrtoint ptr %.0691 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %345, label %347

345:                                              ; preds = %lean_alloc_ctor.exit1013
  %346 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %347

347:                                              ; preds = %lean_alloc_ctor.exit1013, %345
  %.0692 = phi ptr [ %346, %345 ], [ %.0691, %lean_alloc_ctor.exit1013 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0692, i64 8
  store ptr %338, ptr %348, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %.0692, i64 16
  store ptr %315, ptr %349, align 8, !tbaa !9
  br label %1646

350:                                              ; preds = %lean_obj_tag.exit1005
  br i1 %269, label %lean_dec.exit809, label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %267, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %267, align 4, !tbaa !4
  br label %lean_dec.exit809

356:                                              ; preds = %351
  %.not.i835 = icmp eq i32 %352, 0
  br i1 %.not.i835, label %lean_dec.exit809, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %267) #4
  br label %lean_dec.exit809

lean_dec.exit809:                                 ; preds = %357, %356, %354, %350
  %358 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit761, label %362

362:                                              ; preds = %lean_dec.exit809
  %.val.i1014 = load i32, ptr %359, align 4, !tbaa !4
  %363 = icmp sgt i32 %.val.i1014, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i1014, 1
  store i32 %365, ptr %359, align 4, !tbaa !4
  br label %lean_inc.exit761

366:                                              ; preds = %362
  %.not.i1015 = icmp eq i32 %.val.i1014, 0
  br i1 %.not.i1015, label %lean_inc.exit761, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_inc.exit761

lean_inc.exit761:                                 ; preds = %367, %366, %364, %lean_dec.exit809
  %368 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit760, label %372

372:                                              ; preds = %lean_inc.exit761
  %.val.i1017 = load i32, ptr %369, align 4, !tbaa !4
  %373 = icmp sgt i32 %.val.i1017, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i1017, 1
  store i32 %375, ptr %369, align 4, !tbaa !4
  br label %lean_inc.exit760

376:                                              ; preds = %372
  %.not.i1018 = icmp eq i32 %.val.i1017, 0
  br i1 %.not.i1018, label %lean_inc.exit760, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_inc.exit760

lean_inc.exit760:                                 ; preds = %377, %376, %374, %lean_inc.exit761
  %.val948 = load i32, ptr %293, align 4, !tbaa !4
  %378 = icmp eq i32 %.val948, 1
  br i1 %378, label %379, label %400

379:                                              ; preds = %lean_inc.exit760
  %380 = load ptr, ptr %358, align 8, !tbaa !9
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_ctor_release.exit, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %380, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %380, align 4, !tbaa !4
  br label %lean_ctor_release.exit

388:                                              ; preds = %383
  %.not.i.i = icmp eq i32 %384, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %379, %386, %388, %389
  store ptr inttoptr (i64 1 to ptr), ptr %358, align 8, !tbaa !9
  %390 = load ptr, ptr %368, align 8, !tbaa !9
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_ctor_release.exit1021, label %393

393:                                              ; preds = %lean_ctor_release.exit
  %394 = load i32, ptr %390, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %390, align 4, !tbaa !4
  br label %lean_ctor_release.exit1021

398:                                              ; preds = %393
  %.not.i.i1020 = icmp eq i32 %394, 0
  br i1 %.not.i.i1020, label %lean_ctor_release.exit1021, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_ctor_release.exit1021

lean_ctor_release.exit1021:                       ; preds = %lean_ctor_release.exit, %396, %398, %399
  store ptr inttoptr (i64 1 to ptr), ptr %368, align 8, !tbaa !9
  br label %lean_dec_ref.exit924

400:                                              ; preds = %lean_inc.exit760
  %401 = icmp sgt i32 %.val948, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %400
  %403 = add nsw i32 %.val948, -1
  store i32 %403, ptr %293, align 4, !tbaa !4
  br label %lean_dec_ref.exit924

404:                                              ; preds = %400
  %.not.i923 = icmp eq i32 %.val948, 0
  br i1 %.not.i923, label %lean_dec_ref.exit924, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_dec_ref.exit924

lean_dec_ref.exit924:                             ; preds = %405, %404, %402, %lean_ctor_release.exit1021
  %.0694 = phi ptr [ %293, %lean_ctor_release.exit1021 ], [ inttoptr (i64 1 to ptr), %402 ], [ inttoptr (i64 1 to ptr), %404 ], [ inttoptr (i64 1 to ptr), %405 ]
  %406 = ptrtoint ptr %.0694 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %408, label %413

408:                                              ; preds = %lean_dec_ref.exit924
  tail call void @lean_inc_heartbeat() #4
  %409 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %lean_alloc_ctor.exit1022

411:                                              ; preds = %408
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1022:                         ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 1, ptr %409, align 4, !tbaa !4
  store i32 16908312, ptr %412, align 4
  br label %413

413:                                              ; preds = %lean_dec_ref.exit924, %lean_alloc_ctor.exit1022
  %.0697 = phi ptr [ %409, %lean_alloc_ctor.exit1022 ], [ %.0694, %lean_dec_ref.exit924 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0697, i64 8
  store ptr %359, ptr %414, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw i8, ptr %.0697, i64 16
  store ptr %369, ptr %415, align 8, !tbaa !9
  br label %1646

416:                                              ; preds = %lean_obj_tag.exit996
  br i1 %238, label %lean_dec.exit808, label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %48, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit808

422:                                              ; preds = %417
  %.not.i837 = icmp eq i32 %418, 0
  br i1 %.not.i837, label %lean_dec.exit808, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit808

lean_dec.exit808:                                 ; preds = %423, %422, %420, %416
  %424 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !9
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_inc.exit759, label %428

428:                                              ; preds = %lean_dec.exit808
  %.val.i1023 = load i32, ptr %425, align 4, !tbaa !4
  %429 = icmp sgt i32 %.val.i1023, 0
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i1023, 1
  store i32 %431, ptr %425, align 4, !tbaa !4
  br label %lean_inc.exit759

432:                                              ; preds = %428
  %.not.i1024 = icmp eq i32 %.val.i1023, 0
  br i1 %.not.i1024, label %lean_inc.exit759, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %425) #4
  br label %lean_inc.exit759

lean_inc.exit759:                                 ; preds = %433, %432, %430, %lean_dec.exit808
  %434 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !9
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_inc.exit758, label %438

438:                                              ; preds = %lean_inc.exit759
  %.val.i1026 = load i32, ptr %435, align 4, !tbaa !4
  %439 = icmp sgt i32 %.val.i1026, 0
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i1026, 1
  store i32 %441, ptr %435, align 4, !tbaa !4
  br label %lean_inc.exit758

442:                                              ; preds = %438
  %.not.i1027 = icmp eq i32 %.val.i1026, 0
  br i1 %.not.i1027, label %lean_inc.exit758, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_inc.exit758

lean_inc.exit758:                                 ; preds = %443, %442, %440, %lean_inc.exit759
  %.val947 = load i32, ptr %255, align 4, !tbaa !4
  %444 = icmp eq i32 %.val947, 1
  br i1 %444, label %445, label %466

445:                                              ; preds = %lean_inc.exit758
  %446 = load ptr, ptr %424, align 8, !tbaa !9
  %447 = ptrtoint ptr %446 to i64
  %448 = trunc i64 %447 to i1
  br i1 %448, label %lean_ctor_release.exit1030, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %446, align 4, !tbaa !4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %446, align 4, !tbaa !4
  br label %lean_ctor_release.exit1030

454:                                              ; preds = %449
  %.not.i.i1029 = icmp eq i32 %450, 0
  br i1 %.not.i.i1029, label %lean_ctor_release.exit1030, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %446) #4
  br label %lean_ctor_release.exit1030

lean_ctor_release.exit1030:                       ; preds = %445, %452, %454, %455
  store ptr inttoptr (i64 1 to ptr), ptr %424, align 8, !tbaa !9
  %456 = load ptr, ptr %434, align 8, !tbaa !9
  %457 = ptrtoint ptr %456 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_ctor_release.exit1032, label %459

459:                                              ; preds = %lean_ctor_release.exit1030
  %460 = load i32, ptr %456, align 4, !tbaa !4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %456, align 4, !tbaa !4
  br label %lean_ctor_release.exit1032

464:                                              ; preds = %459
  %.not.i.i1031 = icmp eq i32 %460, 0
  br i1 %.not.i.i1031, label %lean_ctor_release.exit1032, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_ctor_release.exit1032

lean_ctor_release.exit1032:                       ; preds = %lean_ctor_release.exit1030, %462, %464, %465
  store ptr inttoptr (i64 1 to ptr), ptr %434, align 8, !tbaa !9
  br label %lean_dec_ref.exit922

466:                                              ; preds = %lean_inc.exit758
  %467 = icmp sgt i32 %.val947, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %466
  %469 = add nsw i32 %.val947, -1
  store i32 %469, ptr %255, align 4, !tbaa !4
  br label %lean_dec_ref.exit922

470:                                              ; preds = %466
  %.not.i921 = icmp eq i32 %.val947, 0
  br i1 %.not.i921, label %lean_dec_ref.exit922, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_dec_ref.exit922

lean_dec_ref.exit922:                             ; preds = %471, %470, %468, %lean_ctor_release.exit1032
  %.0698 = phi ptr [ %255, %lean_ctor_release.exit1032 ], [ inttoptr (i64 1 to ptr), %468 ], [ inttoptr (i64 1 to ptr), %470 ], [ inttoptr (i64 1 to ptr), %471 ]
  %472 = ptrtoint ptr %.0698 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %474, label %479

474:                                              ; preds = %lean_dec_ref.exit922
  tail call void @lean_inc_heartbeat() #4
  %475 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %lean_alloc_ctor.exit1033

477:                                              ; preds = %474
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1033:                         ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 1, ptr %475, align 4, !tbaa !4
  store i32 16908312, ptr %478, align 4
  br label %479

479:                                              ; preds = %lean_dec_ref.exit922, %lean_alloc_ctor.exit1033
  %.0699 = phi ptr [ %475, %lean_alloc_ctor.exit1033 ], [ %.0698, %lean_dec_ref.exit922 ]
  %480 = getelementptr inbounds nuw i8, ptr %.0699, i64 8
  store ptr %425, ptr %480, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw i8, ptr %.0699, i64 16
  store ptr %435, ptr %481, align 8, !tbaa !9
  br label %1646

482:                                              ; preds = %lean_dec.exit818
  br i1 %46, label %483, label %1102

483:                                              ; preds = %482
  %484 = ptrtoint ptr %4 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %660, label %lean_nat_le.exit, !prof !11

lean_nat_le.exit:                                 ; preds = %483
  %486 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %4, ptr noundef %4) #4
  br i1 %486, label %662, label %487

487:                                              ; preds = %lean_nat_le.exit
  %488 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !9
  %489 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %488, ptr noundef %15, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %50) #4
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = lshr i64 %490, 1
  %494 = trunc i64 %493 to i32
  br label %lean_obj_tag.exit1036

495:                                              ; preds = %487
  %496 = getelementptr i8, ptr %489, i64 4
  %.val.i1034 = load i32, ptr %496, align 4
  %497 = lshr i32 %.val.i1034, 24
  br label %lean_obj_tag.exit1036

lean_obj_tag.exit1036:                            ; preds = %492, %495
  %.0.i1035 = phi i32 [ %494, %492 ], [ %497, %495 ]
  %498 = icmp eq i32 %.0.i1035, 0
  br i1 %498, label %499, label %615

499:                                              ; preds = %lean_obj_tag.exit1036
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !9
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_inc.exit757, label %504

504:                                              ; preds = %499
  %.val.i1037 = load i32, ptr %501, align 4, !tbaa !4
  %505 = icmp sgt i32 %.val.i1037, 0
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %504
  %507 = add nuw i32 %.val.i1037, 1
  store i32 %507, ptr %501, align 4, !tbaa !4
  br label %lean_inc.exit757

508:                                              ; preds = %504
  %.not.i1038 = icmp eq i32 %.val.i1037, 0
  br i1 %.not.i1038, label %lean_inc.exit757, label %509

509:                                              ; preds = %508
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit757

lean_inc.exit757:                                 ; preds = %509, %508, %506, %499
  %510 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !9
  %512 = ptrtoint ptr %511 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_inc.exit756, label %514

514:                                              ; preds = %lean_inc.exit757
  %.val.i1040 = load i32, ptr %511, align 4, !tbaa !4
  %515 = icmp sgt i32 %.val.i1040, 0
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i1040, 1
  store i32 %517, ptr %511, align 4, !tbaa !4
  br label %lean_inc.exit756

518:                                              ; preds = %514
  %.not.i1041 = icmp eq i32 %.val.i1040, 0
  br i1 %.not.i1041, label %lean_inc.exit756, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %511) #4
  br label %lean_inc.exit756

lean_inc.exit756:                                 ; preds = %519, %518, %516, %lean_inc.exit757
  br i1 %491, label %lean_dec.exit807, label %520

520:                                              ; preds = %lean_inc.exit756
  %521 = load i32, ptr %489, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %489, align 4, !tbaa !4
  br label %lean_dec.exit807

525:                                              ; preds = %520
  %.not.i839 = icmp eq i32 %521, 0
  br i1 %.not.i839, label %lean_dec.exit807, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %489) #4
  br label %lean_dec.exit807

lean_dec.exit807:                                 ; preds = %526, %525, %523, %lean_inc.exit756
  %527 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %488, ptr noundef %48, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %511) #4
  %528 = ptrtoint ptr %527 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %530, label %533

530:                                              ; preds = %lean_dec.exit807
  %531 = lshr i64 %528, 1
  %532 = trunc i64 %531 to i32
  br label %lean_obj_tag.exit1045

533:                                              ; preds = %lean_dec.exit807
  %534 = getelementptr i8, ptr %527, i64 4
  %.val.i1043 = load i32, ptr %534, align 4
  %535 = lshr i32 %.val.i1043, 24
  br label %lean_obj_tag.exit1045

lean_obj_tag.exit1045:                            ; preds = %530, %533
  %.0.i1044 = phi i32 [ %532, %530 ], [ %535, %533 ]
  %536 = icmp eq i32 %.0.i1044, 0
  br i1 %536, label %537, label %575

537:                                              ; preds = %lean_obj_tag.exit1045
  %.val945 = load i32, ptr %527, align 4, !tbaa !4
  %538 = icmp eq i32 %.val945, 1
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  br i1 %538, label %541, label %544

541:                                              ; preds = %537
  store ptr %540, ptr %49, align 8, !tbaa !9
  store ptr %501, ptr %47, align 8, !tbaa !9
  %542 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %44, ptr %543, align 8, !tbaa !9
  store ptr %542, ptr %539, align 8, !tbaa !9
  br label %1646

544:                                              ; preds = %537
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !9
  %547 = ptrtoint ptr %546 to i64
  %548 = trunc i64 %547 to i1
  br i1 %548, label %lean_inc.exit755, label %549

549:                                              ; preds = %544
  %.val.i1046 = load i32, ptr %546, align 4, !tbaa !4
  %550 = icmp sgt i32 %.val.i1046, 0
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i1046, 1
  store i32 %552, ptr %546, align 4, !tbaa !4
  br label %lean_inc.exit755

553:                                              ; preds = %549
  %.not.i1047 = icmp eq i32 %.val.i1046, 0
  br i1 %.not.i1047, label %lean_inc.exit755, label %554

554:                                              ; preds = %553
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_inc.exit755

lean_inc.exit755:                                 ; preds = %554, %553, %551, %544
  %555 = ptrtoint ptr %540 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_inc.exit754, label %557

557:                                              ; preds = %lean_inc.exit755
  %.val.i1049 = load i32, ptr %540, align 4, !tbaa !4
  %558 = icmp sgt i32 %.val.i1049, 0
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i1049, 1
  store i32 %560, ptr %540, align 4, !tbaa !4
  br label %lean_inc.exit754

561:                                              ; preds = %557
  %.not.i1050 = icmp eq i32 %.val.i1049, 0
  br i1 %.not.i1050, label %lean_inc.exit754, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #4
  br label %lean_inc.exit754

lean_inc.exit754:                                 ; preds = %562, %561, %559, %lean_inc.exit755
  br i1 %529, label %lean_dec.exit806, label %563

563:                                              ; preds = %lean_inc.exit754
  %564 = load i32, ptr %527, align 4, !tbaa !4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %527, align 4, !tbaa !4
  br label %lean_dec.exit806

568:                                              ; preds = %563
  %.not.i841 = icmp eq i32 %564, 0
  br i1 %.not.i841, label %lean_dec.exit806, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %527) #4
  br label %lean_dec.exit806

lean_dec.exit806:                                 ; preds = %569, %568, %566, %lean_inc.exit754
  store ptr %540, ptr %49, align 8, !tbaa !9
  store ptr %501, ptr %47, align 8, !tbaa !9
  %570 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %44, ptr %571, align 8, !tbaa !9
  %572 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %570, ptr %573, align 8, !tbaa !9
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store ptr %546, ptr %574, align 8, !tbaa !9
  br label %1646

575:                                              ; preds = %lean_obj_tag.exit1045
  br i1 %503, label %lean_dec.exit805, label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %501, align 4, !tbaa !4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %501, align 4, !tbaa !4
  br label %lean_dec.exit805

581:                                              ; preds = %576
  %.not.i843 = icmp eq i32 %577, 0
  br i1 %.not.i843, label %lean_dec.exit805, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_dec.exit805

lean_dec.exit805:                                 ; preds = %582, %581, %579, %575
  tail call void @lean_free_object(ptr noundef nonnull %44) #4
  %.val944 = load i32, ptr %527, align 4, !tbaa !4
  %583 = icmp eq i32 %.val944, 1
  br i1 %583, label %1646, label %584

584:                                              ; preds = %lean_dec.exit805
  %585 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !9
  %587 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !9
  %589 = ptrtoint ptr %588 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_inc.exit753, label %591

591:                                              ; preds = %584
  %.val.i1052 = load i32, ptr %588, align 4, !tbaa !4
  %592 = icmp sgt i32 %.val.i1052, 0
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i1052, 1
  store i32 %594, ptr %588, align 4, !tbaa !4
  br label %lean_inc.exit753

595:                                              ; preds = %591
  %.not.i1053 = icmp eq i32 %.val.i1052, 0
  br i1 %.not.i1053, label %lean_inc.exit753, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_inc.exit753

lean_inc.exit753:                                 ; preds = %596, %595, %593, %584
  %597 = ptrtoint ptr %586 to i64
  %598 = trunc i64 %597 to i1
  br i1 %598, label %lean_inc.exit752, label %599

599:                                              ; preds = %lean_inc.exit753
  %.val.i1055 = load i32, ptr %586, align 4, !tbaa !4
  %600 = icmp sgt i32 %.val.i1055, 0
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %599
  %602 = add nuw i32 %.val.i1055, 1
  store i32 %602, ptr %586, align 4, !tbaa !4
  br label %lean_inc.exit752

603:                                              ; preds = %599
  %.not.i1056 = icmp eq i32 %.val.i1055, 0
  br i1 %.not.i1056, label %lean_inc.exit752, label %604

604:                                              ; preds = %603
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %586) #4
  br label %lean_inc.exit752

lean_inc.exit752:                                 ; preds = %604, %603, %601, %lean_inc.exit753
  br i1 %529, label %lean_dec.exit804, label %605

605:                                              ; preds = %lean_inc.exit752
  %606 = load i32, ptr %527, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %527, align 4, !tbaa !4
  br label %lean_dec.exit804

610:                                              ; preds = %605
  %.not.i845 = icmp eq i32 %606, 0
  br i1 %.not.i845, label %lean_dec.exit804, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %527) #4
  br label %lean_dec.exit804

lean_dec.exit804:                                 ; preds = %611, %610, %608, %lean_inc.exit752
  %612 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr %586, ptr %613, align 8, !tbaa !9
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store ptr %588, ptr %614, align 8, !tbaa !9
  br label %1646

615:                                              ; preds = %lean_obj_tag.exit1036
  tail call void @lean_free_object(ptr noundef nonnull %44) #4
  %616 = ptrtoint ptr %48 to i64
  %617 = trunc i64 %616 to i1
  br i1 %617, label %lean_dec.exit803, label %618

618:                                              ; preds = %615
  %619 = load i32, ptr %48, align 4, !tbaa !4
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit803

623:                                              ; preds = %618
  %.not.i847 = icmp eq i32 %619, 0
  br i1 %.not.i847, label %lean_dec.exit803, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit803

lean_dec.exit803:                                 ; preds = %624, %623, %621, %615
  %.val943 = load i32, ptr %489, align 4, !tbaa !4
  %625 = icmp eq i32 %.val943, 1
  br i1 %625, label %1646, label %626

626:                                              ; preds = %lean_dec.exit803
  %627 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !9
  %631 = ptrtoint ptr %630 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_inc.exit751, label %633

633:                                              ; preds = %626
  %.val.i1058 = load i32, ptr %630, align 4, !tbaa !4
  %634 = icmp sgt i32 %.val.i1058, 0
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i1058, 1
  store i32 %636, ptr %630, align 4, !tbaa !4
  br label %lean_inc.exit751

637:                                              ; preds = %633
  %.not.i1059 = icmp eq i32 %.val.i1058, 0
  br i1 %.not.i1059, label %lean_inc.exit751, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %630) #4
  br label %lean_inc.exit751

lean_inc.exit751:                                 ; preds = %638, %637, %635, %626
  %639 = ptrtoint ptr %628 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_inc.exit750, label %641

641:                                              ; preds = %lean_inc.exit751
  %.val.i1061 = load i32, ptr %628, align 4, !tbaa !4
  %642 = icmp sgt i32 %.val.i1061, 0
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %641
  %644 = add nuw i32 %.val.i1061, 1
  store i32 %644, ptr %628, align 4, !tbaa !4
  br label %lean_inc.exit750

645:                                              ; preds = %641
  %.not.i1062 = icmp eq i32 %.val.i1061, 0
  br i1 %.not.i1062, label %lean_inc.exit750, label %646

646:                                              ; preds = %645
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_inc.exit750

lean_inc.exit750:                                 ; preds = %646, %645, %643, %lean_inc.exit751
  br i1 %491, label %lean_dec.exit802, label %647

647:                                              ; preds = %lean_inc.exit750
  %648 = load i32, ptr %489, align 4, !tbaa !4
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %489, align 4, !tbaa !4
  br label %lean_dec.exit802

652:                                              ; preds = %647
  %.not.i849 = icmp eq i32 %648, 0
  br i1 %.not.i849, label %lean_dec.exit802, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %489) #4
  br label %lean_dec.exit802

lean_dec.exit802:                                 ; preds = %653, %652, %650, %lean_inc.exit750
  tail call void @lean_inc_heartbeat() #4
  %654 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %lean_alloc_ctor.exit1064

656:                                              ; preds = %lean_dec.exit802
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1064:                         ; preds = %lean_dec.exit802
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 1, ptr %654, align 4, !tbaa !4
  store i32 16908312, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %628, ptr %658, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %630, ptr %659, align 8, !tbaa !9
  br label %1646

660:                                              ; preds = %483
  tail call void @lean_free_object(ptr noundef nonnull %44) #4
  %661 = lshr i64 %484, 1
  br label %lean_usize_of_nat.exit

662:                                              ; preds = %lean_nat_le.exit
  tail call void @lean_free_object(ptr noundef nonnull %44) #4
  %663 = tail call i64 @lean_usize_of_big_nat(ptr noundef %4) #4
  br label %lean_usize_of_nat.exit

lean_usize_of_nat.exit:                           ; preds = %660, %662
  %664 = phi i64 [ %661, %660 ], [ %663, %662 ]
  %665 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !9
  %666 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__2(ptr noundef %2, i64 noundef %5, i64 noundef %664, ptr noundef %665, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %50)
  %.val942 = load i32, ptr %666, align 4, !tbaa !4
  %667 = icmp eq i32 %.val942, 1
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !9
  br i1 %667, label %672, label %862

672:                                              ; preds = %lean_usize_of_nat.exit
  %673 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %669, ptr noundef %15, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %671) #4
  %674 = ptrtoint ptr %673 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %676, label %679

676:                                              ; preds = %672
  %677 = lshr i64 %674, 1
  %678 = trunc i64 %677 to i32
  br label %lean_obj_tag.exit1067

679:                                              ; preds = %672
  %680 = getelementptr i8, ptr %673, i64 4
  %.val.i1065 = load i32, ptr %680, align 4
  %681 = lshr i32 %.val.i1065, 24
  br label %lean_obj_tag.exit1067

lean_obj_tag.exit1067:                            ; preds = %676, %679
  %.0.i1066 = phi i32 [ %678, %676 ], [ %681, %679 ]
  %682 = icmp eq i32 %.0.i1066, 0
  br i1 %682, label %683, label %808

683:                                              ; preds = %lean_obj_tag.exit1067
  %684 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !9
  %686 = ptrtoint ptr %685 to i64
  %687 = trunc i64 %686 to i1
  br i1 %687, label %lean_inc.exit749, label %688

688:                                              ; preds = %683
  %.val.i1068 = load i32, ptr %685, align 4, !tbaa !4
  %689 = icmp sgt i32 %.val.i1068, 0
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %688
  %691 = add nuw i32 %.val.i1068, 1
  store i32 %691, ptr %685, align 4, !tbaa !4
  br label %lean_inc.exit749

692:                                              ; preds = %688
  %.not.i1069 = icmp eq i32 %.val.i1068, 0
  br i1 %.not.i1069, label %lean_inc.exit749, label %693

693:                                              ; preds = %692
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %685) #4
  br label %lean_inc.exit749

lean_inc.exit749:                                 ; preds = %693, %692, %690, %683
  %694 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !9
  %696 = ptrtoint ptr %695 to i64
  %697 = trunc i64 %696 to i1
  br i1 %697, label %lean_inc.exit748, label %698

698:                                              ; preds = %lean_inc.exit749
  %.val.i1071 = load i32, ptr %695, align 4, !tbaa !4
  %699 = icmp sgt i32 %.val.i1071, 0
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %698
  %701 = add nuw i32 %.val.i1071, 1
  store i32 %701, ptr %695, align 4, !tbaa !4
  br label %lean_inc.exit748

702:                                              ; preds = %698
  %.not.i1072 = icmp eq i32 %.val.i1071, 0
  br i1 %.not.i1072, label %lean_inc.exit748, label %703

703:                                              ; preds = %702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %695) #4
  br label %lean_inc.exit748

lean_inc.exit748:                                 ; preds = %703, %702, %700, %lean_inc.exit749
  br i1 %675, label %lean_dec.exit801, label %704

704:                                              ; preds = %lean_inc.exit748
  %705 = load i32, ptr %673, align 4, !tbaa !4
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %704
  %708 = add nsw i32 %705, -1
  store i32 %708, ptr %673, align 4, !tbaa !4
  br label %lean_dec.exit801

709:                                              ; preds = %704
  %.not.i851 = icmp eq i32 %705, 0
  br i1 %.not.i851, label %lean_dec.exit801, label %710

710:                                              ; preds = %709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %673) #4
  br label %lean_dec.exit801

lean_dec.exit801:                                 ; preds = %710, %709, %707, %lean_inc.exit748
  %711 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %669, ptr noundef %48, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %695) #4
  %712 = ptrtoint ptr %669 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_dec.exit800, label %714

714:                                              ; preds = %lean_dec.exit801
  %715 = load i32, ptr %669, align 4, !tbaa !4
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !11

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %669, align 4, !tbaa !4
  br label %lean_dec.exit800

719:                                              ; preds = %714
  %.not.i853 = icmp eq i32 %715, 0
  br i1 %.not.i853, label %lean_dec.exit800, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_dec.exit800

lean_dec.exit800:                                 ; preds = %720, %719, %717, %lean_dec.exit801
  %721 = ptrtoint ptr %711 to i64
  %722 = trunc i64 %721 to i1
  br i1 %722, label %723, label %726

723:                                              ; preds = %lean_dec.exit800
  %724 = lshr i64 %721, 1
  %725 = trunc i64 %724 to i32
  br label %lean_obj_tag.exit1076

726:                                              ; preds = %lean_dec.exit800
  %727 = getelementptr i8, ptr %711, i64 4
  %.val.i1074 = load i32, ptr %727, align 4
  %728 = lshr i32 %.val.i1074, 24
  br label %lean_obj_tag.exit1076

lean_obj_tag.exit1076:                            ; preds = %723, %726
  %.0.i1075 = phi i32 [ %725, %723 ], [ %728, %726 ]
  %729 = icmp eq i32 %.0.i1075, 0
  br i1 %729, label %730, label %768

730:                                              ; preds = %lean_obj_tag.exit1076
  %.val941 = load i32, ptr %711, align 4, !tbaa !4
  %731 = icmp eq i32 %.val941, 1
  %732 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !9
  br i1 %731, label %734, label %737

734:                                              ; preds = %730
  store ptr %733, ptr %670, align 8, !tbaa !9
  store ptr %685, ptr %668, align 8, !tbaa !9
  %735 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %666, ptr %736, align 8, !tbaa !9
  store ptr %735, ptr %732, align 8, !tbaa !9
  br label %1646

737:                                              ; preds = %730
  %738 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !9
  %740 = ptrtoint ptr %739 to i64
  %741 = trunc i64 %740 to i1
  br i1 %741, label %lean_inc.exit747, label %742

742:                                              ; preds = %737
  %.val.i1077 = load i32, ptr %739, align 4, !tbaa !4
  %743 = icmp sgt i32 %.val.i1077, 0
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %742
  %745 = add nuw i32 %.val.i1077, 1
  store i32 %745, ptr %739, align 4, !tbaa !4
  br label %lean_inc.exit747

746:                                              ; preds = %742
  %.not.i1078 = icmp eq i32 %.val.i1077, 0
  br i1 %.not.i1078, label %lean_inc.exit747, label %747

747:                                              ; preds = %746
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %739) #4
  br label %lean_inc.exit747

lean_inc.exit747:                                 ; preds = %747, %746, %744, %737
  %748 = ptrtoint ptr %733 to i64
  %749 = trunc i64 %748 to i1
  br i1 %749, label %lean_inc.exit746, label %750

750:                                              ; preds = %lean_inc.exit747
  %.val.i1080 = load i32, ptr %733, align 4, !tbaa !4
  %751 = icmp sgt i32 %.val.i1080, 0
  br i1 %751, label %752, label %754, !prof !11

752:                                              ; preds = %750
  %753 = add nuw i32 %.val.i1080, 1
  store i32 %753, ptr %733, align 4, !tbaa !4
  br label %lean_inc.exit746

754:                                              ; preds = %750
  %.not.i1081 = icmp eq i32 %.val.i1080, 0
  br i1 %.not.i1081, label %lean_inc.exit746, label %755

755:                                              ; preds = %754
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %733) #4
  br label %lean_inc.exit746

lean_inc.exit746:                                 ; preds = %755, %754, %752, %lean_inc.exit747
  br i1 %722, label %lean_dec.exit799, label %756

756:                                              ; preds = %lean_inc.exit746
  %757 = load i32, ptr %711, align 4, !tbaa !4
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %711, align 4, !tbaa !4
  br label %lean_dec.exit799

761:                                              ; preds = %756
  %.not.i855 = icmp eq i32 %757, 0
  br i1 %.not.i855, label %lean_dec.exit799, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #4
  br label %lean_dec.exit799

lean_dec.exit799:                                 ; preds = %762, %761, %759, %lean_inc.exit746
  store ptr %733, ptr %670, align 8, !tbaa !9
  store ptr %685, ptr %668, align 8, !tbaa !9
  %763 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %666, ptr %764, align 8, !tbaa !9
  %765 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr %763, ptr %766, align 8, !tbaa !9
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr %739, ptr %767, align 8, !tbaa !9
  br label %1646

768:                                              ; preds = %lean_obj_tag.exit1076
  br i1 %687, label %lean_dec.exit798, label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %685, align 4, !tbaa !4
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %685, align 4, !tbaa !4
  br label %lean_dec.exit798

774:                                              ; preds = %769
  %.not.i857 = icmp eq i32 %770, 0
  br i1 %.not.i857, label %lean_dec.exit798, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %685) #4
  br label %lean_dec.exit798

lean_dec.exit798:                                 ; preds = %775, %774, %772, %768
  tail call void @lean_free_object(ptr noundef nonnull %666) #4
  %.val940 = load i32, ptr %711, align 4, !tbaa !4
  %776 = icmp eq i32 %.val940, 1
  br i1 %776, label %1646, label %777

777:                                              ; preds = %lean_dec.exit798
  %778 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !9
  %780 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !9
  %782 = ptrtoint ptr %781 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %lean_inc.exit745, label %784

784:                                              ; preds = %777
  %.val.i1083 = load i32, ptr %781, align 4, !tbaa !4
  %785 = icmp sgt i32 %.val.i1083, 0
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %784
  %787 = add nuw i32 %.val.i1083, 1
  store i32 %787, ptr %781, align 4, !tbaa !4
  br label %lean_inc.exit745

788:                                              ; preds = %784
  %.not.i1084 = icmp eq i32 %.val.i1083, 0
  br i1 %.not.i1084, label %lean_inc.exit745, label %789

789:                                              ; preds = %788
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %781) #4
  br label %lean_inc.exit745

lean_inc.exit745:                                 ; preds = %789, %788, %786, %777
  %790 = ptrtoint ptr %779 to i64
  %791 = trunc i64 %790 to i1
  br i1 %791, label %lean_inc.exit744, label %792

792:                                              ; preds = %lean_inc.exit745
  %.val.i1086 = load i32, ptr %779, align 4, !tbaa !4
  %793 = icmp sgt i32 %.val.i1086, 0
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %792
  %795 = add nuw i32 %.val.i1086, 1
  store i32 %795, ptr %779, align 4, !tbaa !4
  br label %lean_inc.exit744

796:                                              ; preds = %792
  %.not.i1087 = icmp eq i32 %.val.i1086, 0
  br i1 %.not.i1087, label %lean_inc.exit744, label %797

797:                                              ; preds = %796
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %779) #4
  br label %lean_inc.exit744

lean_inc.exit744:                                 ; preds = %797, %796, %794, %lean_inc.exit745
  br i1 %722, label %lean_dec.exit797, label %798

798:                                              ; preds = %lean_inc.exit744
  %799 = load i32, ptr %711, align 4, !tbaa !4
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %711, align 4, !tbaa !4
  br label %lean_dec.exit797

803:                                              ; preds = %798
  %.not.i859 = icmp eq i32 %799, 0
  br i1 %.not.i859, label %lean_dec.exit797, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #4
  br label %lean_dec.exit797

lean_dec.exit797:                                 ; preds = %804, %803, %801, %lean_inc.exit744
  %805 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store ptr %779, ptr %806, align 8, !tbaa !9
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 16
  store ptr %781, ptr %807, align 8, !tbaa !9
  br label %1646

808:                                              ; preds = %lean_obj_tag.exit1067
  tail call void @lean_free_object(ptr noundef nonnull %666) #4
  %809 = ptrtoint ptr %669 to i64
  %810 = trunc i64 %809 to i1
  br i1 %810, label %lean_dec.exit796, label %811

811:                                              ; preds = %808
  %812 = load i32, ptr %669, align 4, !tbaa !4
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !11

814:                                              ; preds = %811
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %669, align 4, !tbaa !4
  br label %lean_dec.exit796

816:                                              ; preds = %811
  %.not.i861 = icmp eq i32 %812, 0
  br i1 %.not.i861, label %lean_dec.exit796, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_dec.exit796

lean_dec.exit796:                                 ; preds = %817, %816, %814, %808
  %818 = ptrtoint ptr %48 to i64
  %819 = trunc i64 %818 to i1
  br i1 %819, label %lean_dec.exit795, label %820

820:                                              ; preds = %lean_dec.exit796
  %821 = load i32, ptr %48, align 4, !tbaa !4
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !11

823:                                              ; preds = %820
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit795

825:                                              ; preds = %820
  %.not.i863 = icmp eq i32 %821, 0
  br i1 %.not.i863, label %lean_dec.exit795, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit795

lean_dec.exit795:                                 ; preds = %826, %825, %823, %lean_dec.exit796
  %.val939 = load i32, ptr %673, align 4, !tbaa !4
  %827 = icmp eq i32 %.val939, 1
  br i1 %827, label %1646, label %828

828:                                              ; preds = %lean_dec.exit795
  %829 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !9
  %831 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !9
  %833 = ptrtoint ptr %832 to i64
  %834 = trunc i64 %833 to i1
  br i1 %834, label %lean_inc.exit743, label %835

835:                                              ; preds = %828
  %.val.i1089 = load i32, ptr %832, align 4, !tbaa !4
  %836 = icmp sgt i32 %.val.i1089, 0
  br i1 %836, label %837, label %839, !prof !11

837:                                              ; preds = %835
  %838 = add nuw i32 %.val.i1089, 1
  store i32 %838, ptr %832, align 4, !tbaa !4
  br label %lean_inc.exit743

839:                                              ; preds = %835
  %.not.i1090 = icmp eq i32 %.val.i1089, 0
  br i1 %.not.i1090, label %lean_inc.exit743, label %840

840:                                              ; preds = %839
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit743

lean_inc.exit743:                                 ; preds = %840, %839, %837, %828
  %841 = ptrtoint ptr %830 to i64
  %842 = trunc i64 %841 to i1
  br i1 %842, label %lean_inc.exit742, label %843

843:                                              ; preds = %lean_inc.exit743
  %.val.i1092 = load i32, ptr %830, align 4, !tbaa !4
  %844 = icmp sgt i32 %.val.i1092, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i1092, 1
  store i32 %846, ptr %830, align 4, !tbaa !4
  br label %lean_inc.exit742

847:                                              ; preds = %843
  %.not.i1093 = icmp eq i32 %.val.i1092, 0
  br i1 %.not.i1093, label %lean_inc.exit742, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %830) #4
  br label %lean_inc.exit742

lean_inc.exit742:                                 ; preds = %848, %847, %845, %lean_inc.exit743
  br i1 %675, label %lean_dec.exit794, label %849

849:                                              ; preds = %lean_inc.exit742
  %850 = load i32, ptr %673, align 4, !tbaa !4
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %673, align 4, !tbaa !4
  br label %lean_dec.exit794

854:                                              ; preds = %849
  %.not.i865 = icmp eq i32 %850, 0
  br i1 %.not.i865, label %lean_dec.exit794, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %673) #4
  br label %lean_dec.exit794

lean_dec.exit794:                                 ; preds = %855, %854, %852, %lean_inc.exit742
  tail call void @lean_inc_heartbeat() #4
  %856 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %lean_alloc_ctor.exit1095

858:                                              ; preds = %lean_dec.exit794
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1095:                         ; preds = %lean_dec.exit794
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store i32 1, ptr %856, align 4, !tbaa !4
  store i32 16908312, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store ptr %830, ptr %860, align 8, !tbaa !9
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store ptr %832, ptr %861, align 8, !tbaa !9
  br label %1646

862:                                              ; preds = %lean_usize_of_nat.exit
  %863 = ptrtoint ptr %671 to i64
  %864 = trunc i64 %863 to i1
  br i1 %864, label %lean_inc.exit741, label %865

865:                                              ; preds = %862
  %.val.i1096 = load i32, ptr %671, align 4, !tbaa !4
  %866 = icmp sgt i32 %.val.i1096, 0
  br i1 %866, label %867, label %869, !prof !11

867:                                              ; preds = %865
  %868 = add nuw i32 %.val.i1096, 1
  store i32 %868, ptr %671, align 4, !tbaa !4
  br label %lean_inc.exit741

869:                                              ; preds = %865
  %.not.i1097 = icmp eq i32 %.val.i1096, 0
  br i1 %.not.i1097, label %lean_inc.exit741, label %870

870:                                              ; preds = %869
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %671) #4
  br label %lean_inc.exit741

lean_inc.exit741:                                 ; preds = %870, %869, %867, %862
  %871 = ptrtoint ptr %669 to i64
  %872 = trunc i64 %871 to i1
  br i1 %872, label %lean_inc.exit740, label %873

873:                                              ; preds = %lean_inc.exit741
  %.val.i1099 = load i32, ptr %669, align 4, !tbaa !4
  %874 = icmp sgt i32 %.val.i1099, 0
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %873
  %876 = add nuw i32 %.val.i1099, 1
  store i32 %876, ptr %669, align 4, !tbaa !4
  br label %lean_inc.exit740

877:                                              ; preds = %873
  %.not.i1100 = icmp eq i32 %.val.i1099, 0
  br i1 %.not.i1100, label %lean_inc.exit740, label %878

878:                                              ; preds = %877
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_inc.exit740

lean_inc.exit740:                                 ; preds = %878, %877, %875, %lean_inc.exit741
  %879 = ptrtoint ptr %666 to i64
  %880 = trunc i64 %879 to i1
  br i1 %880, label %lean_dec.exit793, label %881

881:                                              ; preds = %lean_inc.exit740
  %882 = load i32, ptr %666, align 4, !tbaa !4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %666, align 4, !tbaa !4
  br label %lean_dec.exit793

886:                                              ; preds = %881
  %.not.i867 = icmp eq i32 %882, 0
  br i1 %.not.i867, label %lean_dec.exit793, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_dec.exit793

lean_dec.exit793:                                 ; preds = %887, %886, %884, %lean_inc.exit740
  %888 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %669, ptr noundef %15, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %671) #4
  %889 = ptrtoint ptr %888 to i64
  %890 = trunc i64 %889 to i1
  br i1 %890, label %891, label %894

891:                                              ; preds = %lean_dec.exit793
  %892 = lshr i64 %889, 1
  %893 = trunc i64 %892 to i32
  br label %lean_obj_tag.exit1104

894:                                              ; preds = %lean_dec.exit793
  %895 = getelementptr i8, ptr %888, i64 4
  %.val.i1102 = load i32, ptr %895, align 4
  %896 = lshr i32 %.val.i1102, 24
  br label %lean_obj_tag.exit1104

lean_obj_tag.exit1104:                            ; preds = %891, %894
  %.0.i1103 = phi i32 [ %893, %891 ], [ %896, %894 ]
  %897 = icmp eq i32 %.0.i1103, 0
  br i1 %897, label %898, label %1027

898:                                              ; preds = %lean_obj_tag.exit1104
  %899 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !9
  %901 = ptrtoint ptr %900 to i64
  %902 = trunc i64 %901 to i1
  br i1 %902, label %lean_inc.exit739, label %903

903:                                              ; preds = %898
  %.val.i1105 = load i32, ptr %900, align 4, !tbaa !4
  %904 = icmp sgt i32 %.val.i1105, 0
  br i1 %904, label %905, label %907, !prof !11

905:                                              ; preds = %903
  %906 = add nuw i32 %.val.i1105, 1
  store i32 %906, ptr %900, align 4, !tbaa !4
  br label %lean_inc.exit739

907:                                              ; preds = %903
  %.not.i1106 = icmp eq i32 %.val.i1105, 0
  br i1 %.not.i1106, label %lean_inc.exit739, label %908

908:                                              ; preds = %907
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %900) #4
  br label %lean_inc.exit739

lean_inc.exit739:                                 ; preds = %908, %907, %905, %898
  %909 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !9
  %911 = ptrtoint ptr %910 to i64
  %912 = trunc i64 %911 to i1
  br i1 %912, label %lean_inc.exit738, label %913

913:                                              ; preds = %lean_inc.exit739
  %.val.i1108 = load i32, ptr %910, align 4, !tbaa !4
  %914 = icmp sgt i32 %.val.i1108, 0
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i1108, 1
  store i32 %916, ptr %910, align 4, !tbaa !4
  br label %lean_inc.exit738

917:                                              ; preds = %913
  %.not.i1109 = icmp eq i32 %.val.i1108, 0
  br i1 %.not.i1109, label %lean_inc.exit738, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %910) #4
  br label %lean_inc.exit738

lean_inc.exit738:                                 ; preds = %918, %917, %915, %lean_inc.exit739
  br i1 %890, label %lean_dec.exit792, label %919

919:                                              ; preds = %lean_inc.exit738
  %920 = load i32, ptr %888, align 4, !tbaa !4
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %924, !prof !11

922:                                              ; preds = %919
  %923 = add nsw i32 %920, -1
  store i32 %923, ptr %888, align 4, !tbaa !4
  br label %lean_dec.exit792

924:                                              ; preds = %919
  %.not.i869 = icmp eq i32 %920, 0
  br i1 %.not.i869, label %lean_dec.exit792, label %925

925:                                              ; preds = %924
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %888) #4
  br label %lean_dec.exit792

lean_dec.exit792:                                 ; preds = %925, %924, %922, %lean_inc.exit738
  %926 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %669, ptr noundef %48, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %910) #4
  br i1 %872, label %lean_dec.exit791, label %927

927:                                              ; preds = %lean_dec.exit792
  %928 = load i32, ptr %669, align 4, !tbaa !4
  %929 = icmp sgt i32 %928, 1
  br i1 %929, label %930, label %932, !prof !11

930:                                              ; preds = %927
  %931 = add nsw i32 %928, -1
  store i32 %931, ptr %669, align 4, !tbaa !4
  br label %lean_dec.exit791

932:                                              ; preds = %927
  %.not.i871 = icmp eq i32 %928, 0
  br i1 %.not.i871, label %lean_dec.exit791, label %933

933:                                              ; preds = %932
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_dec.exit791

lean_dec.exit791:                                 ; preds = %933, %932, %930, %lean_dec.exit792
  %934 = ptrtoint ptr %926 to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %936, label %939

936:                                              ; preds = %lean_dec.exit791
  %937 = lshr i64 %934, 1
  %938 = trunc i64 %937 to i32
  br label %lean_obj_tag.exit1113

939:                                              ; preds = %lean_dec.exit791
  %940 = getelementptr i8, ptr %926, i64 4
  %.val.i1111 = load i32, ptr %940, align 4
  %941 = lshr i32 %.val.i1111, 24
  br label %lean_obj_tag.exit1113

lean_obj_tag.exit1113:                            ; preds = %936, %939
  %.0.i1112 = phi i32 [ %938, %936 ], [ %941, %939 ]
  %942 = icmp eq i32 %.0.i1112, 0
  br i1 %942, label %943, label %984

943:                                              ; preds = %lean_obj_tag.exit1113
  %944 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !9
  %946 = ptrtoint ptr %945 to i64
  %947 = trunc i64 %946 to i1
  br i1 %947, label %lean_inc.exit737, label %948

948:                                              ; preds = %943
  %.val.i1114 = load i32, ptr %945, align 4, !tbaa !4
  %949 = icmp sgt i32 %.val.i1114, 0
  br i1 %949, label %950, label %952, !prof !11

950:                                              ; preds = %948
  %951 = add nuw i32 %.val.i1114, 1
  store i32 %951, ptr %945, align 4, !tbaa !4
  br label %lean_inc.exit737

952:                                              ; preds = %948
  %.not.i1115 = icmp eq i32 %.val.i1114, 0
  br i1 %.not.i1115, label %lean_inc.exit737, label %953

953:                                              ; preds = %952
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %945) #4
  br label %lean_inc.exit737

lean_inc.exit737:                                 ; preds = %953, %952, %950, %943
  %954 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %955 = load ptr, ptr %954, align 8, !tbaa !9
  %956 = ptrtoint ptr %955 to i64
  %957 = trunc i64 %956 to i1
  br i1 %957, label %lean_inc.exit736, label %958

958:                                              ; preds = %lean_inc.exit737
  %.val.i1117 = load i32, ptr %955, align 4, !tbaa !4
  %959 = icmp sgt i32 %.val.i1117, 0
  br i1 %959, label %960, label %962, !prof !11

960:                                              ; preds = %958
  %961 = add nuw i32 %.val.i1117, 1
  store i32 %961, ptr %955, align 4, !tbaa !4
  br label %lean_inc.exit736

962:                                              ; preds = %958
  %.not.i1118 = icmp eq i32 %.val.i1117, 0
  br i1 %.not.i1118, label %lean_inc.exit736, label %963

963:                                              ; preds = %962
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %955) #4
  br label %lean_inc.exit736

lean_inc.exit736:                                 ; preds = %963, %962, %960, %lean_inc.exit737
  %.val938 = load i32, ptr %926, align 4, !tbaa !4
  %964 = icmp eq i32 %.val938, 1
  br i1 %964, label %965, label %966

965:                                              ; preds = %lean_inc.exit736
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %926, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %926, i32 noundef 1)
  br label %lean_dec_ref.exit920

966:                                              ; preds = %lean_inc.exit736
  %967 = icmp sgt i32 %.val938, 1
  br i1 %967, label %968, label %970, !prof !11

968:                                              ; preds = %966
  %969 = add nsw i32 %.val938, -1
  store i32 %969, ptr %926, align 4, !tbaa !4
  br label %lean_dec_ref.exit920

970:                                              ; preds = %966
  %.not.i919 = icmp eq i32 %.val938, 0
  br i1 %.not.i919, label %lean_dec_ref.exit920, label %971

971:                                              ; preds = %970
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %926) #4
  br label %lean_dec_ref.exit920

lean_dec_ref.exit920:                             ; preds = %971, %970, %968, %965
  %.0700 = phi ptr [ %926, %965 ], [ inttoptr (i64 1 to ptr), %968 ], [ inttoptr (i64 1 to ptr), %970 ], [ inttoptr (i64 1 to ptr), %971 ]
  %972 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store ptr %900, ptr %973, align 8, !tbaa !9
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store ptr %945, ptr %974, align 8, !tbaa !9
  %975 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store ptr %972, ptr %976, align 8, !tbaa !9
  %977 = ptrtoint ptr %.0700 to i64
  %978 = trunc i64 %977 to i1
  br i1 %978, label %979, label %981

979:                                              ; preds = %lean_dec_ref.exit920
  %980 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %981

981:                                              ; preds = %lean_dec_ref.exit920, %979
  %.0701 = phi ptr [ %980, %979 ], [ %.0700, %lean_dec_ref.exit920 ]
  %982 = getelementptr inbounds nuw i8, ptr %.0701, i64 8
  store ptr %975, ptr %982, align 8, !tbaa !9
  %983 = getelementptr inbounds nuw i8, ptr %.0701, i64 16
  store ptr %955, ptr %983, align 8, !tbaa !9
  br label %1646

984:                                              ; preds = %lean_obj_tag.exit1113
  br i1 %902, label %lean_dec.exit790, label %985

985:                                              ; preds = %984
  %986 = load i32, ptr %900, align 4, !tbaa !4
  %987 = icmp sgt i32 %986, 1
  br i1 %987, label %988, label %990, !prof !11

988:                                              ; preds = %985
  %989 = add nsw i32 %986, -1
  store i32 %989, ptr %900, align 4, !tbaa !4
  br label %lean_dec.exit790

990:                                              ; preds = %985
  %.not.i873 = icmp eq i32 %986, 0
  br i1 %.not.i873, label %lean_dec.exit790, label %991

991:                                              ; preds = %990
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %900) #4
  br label %lean_dec.exit790

lean_dec.exit790:                                 ; preds = %991, %990, %988, %984
  %992 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !9
  %994 = ptrtoint ptr %993 to i64
  %995 = trunc i64 %994 to i1
  br i1 %995, label %lean_inc.exit735, label %996

996:                                              ; preds = %lean_dec.exit790
  %.val.i1120 = load i32, ptr %993, align 4, !tbaa !4
  %997 = icmp sgt i32 %.val.i1120, 0
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %996
  %999 = add nuw i32 %.val.i1120, 1
  store i32 %999, ptr %993, align 4, !tbaa !4
  br label %lean_inc.exit735

1000:                                             ; preds = %996
  %.not.i1121 = icmp eq i32 %.val.i1120, 0
  br i1 %.not.i1121, label %lean_inc.exit735, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %993) #4
  br label %lean_inc.exit735

lean_inc.exit735:                                 ; preds = %1001, %1000, %998, %lean_dec.exit790
  %1002 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !9
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = trunc i64 %1004 to i1
  br i1 %1005, label %lean_inc.exit734, label %1006

1006:                                             ; preds = %lean_inc.exit735
  %.val.i1123 = load i32, ptr %1003, align 4, !tbaa !4
  %1007 = icmp sgt i32 %.val.i1123, 0
  br i1 %1007, label %1008, label %1010, !prof !11

1008:                                             ; preds = %1006
  %1009 = add nuw i32 %.val.i1123, 1
  store i32 %1009, ptr %1003, align 4, !tbaa !4
  br label %lean_inc.exit734

1010:                                             ; preds = %1006
  %.not.i1124 = icmp eq i32 %.val.i1123, 0
  br i1 %.not.i1124, label %lean_inc.exit734, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1003) #4
  br label %lean_inc.exit734

lean_inc.exit734:                                 ; preds = %1011, %1010, %1008, %lean_inc.exit735
  %.val937 = load i32, ptr %926, align 4, !tbaa !4
  %1012 = icmp eq i32 %.val937, 1
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %lean_inc.exit734
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %926, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %926, i32 noundef 1)
  br label %lean_dec_ref.exit918

1014:                                             ; preds = %lean_inc.exit734
  %1015 = icmp sgt i32 %.val937, 1
  br i1 %1015, label %1016, label %1018, !prof !11

1016:                                             ; preds = %1014
  %1017 = add nsw i32 %.val937, -1
  store i32 %1017, ptr %926, align 4, !tbaa !4
  br label %lean_dec_ref.exit918

1018:                                             ; preds = %1014
  %.not.i917 = icmp eq i32 %.val937, 0
  br i1 %.not.i917, label %lean_dec_ref.exit918, label %1019

1019:                                             ; preds = %1018
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %926) #4
  br label %lean_dec_ref.exit918

lean_dec_ref.exit918:                             ; preds = %1019, %1018, %1016, %1013
  %.0702 = phi ptr [ %926, %1013 ], [ inttoptr (i64 1 to ptr), %1016 ], [ inttoptr (i64 1 to ptr), %1018 ], [ inttoptr (i64 1 to ptr), %1019 ]
  %1020 = ptrtoint ptr %.0702 to i64
  %1021 = trunc i64 %1020 to i1
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %lean_dec_ref.exit918
  %1023 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1024

1024:                                             ; preds = %lean_dec_ref.exit918, %1022
  %.0703 = phi ptr [ %1023, %1022 ], [ %.0702, %lean_dec_ref.exit918 ]
  %1025 = getelementptr inbounds nuw i8, ptr %.0703, i64 8
  store ptr %993, ptr %1025, align 8, !tbaa !9
  %1026 = getelementptr inbounds nuw i8, ptr %.0703, i64 16
  store ptr %1003, ptr %1026, align 8, !tbaa !9
  br label %1646

1027:                                             ; preds = %lean_obj_tag.exit1104
  br i1 %872, label %lean_dec.exit789, label %1028

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %669, align 4, !tbaa !4
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1033, !prof !11

1031:                                             ; preds = %1028
  %1032 = add nsw i32 %1029, -1
  store i32 %1032, ptr %669, align 4, !tbaa !4
  br label %lean_dec.exit789

1033:                                             ; preds = %1028
  %.not.i875 = icmp eq i32 %1029, 0
  br i1 %.not.i875, label %lean_dec.exit789, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_dec.exit789

lean_dec.exit789:                                 ; preds = %1034, %1033, %1031, %1027
  %1035 = ptrtoint ptr %48 to i64
  %1036 = trunc i64 %1035 to i1
  br i1 %1036, label %lean_dec.exit788, label %1037

1037:                                             ; preds = %lean_dec.exit789
  %1038 = load i32, ptr %48, align 4, !tbaa !4
  %1039 = icmp sgt i32 %1038, 1
  br i1 %1039, label %1040, label %1042, !prof !11

1040:                                             ; preds = %1037
  %1041 = add nsw i32 %1038, -1
  store i32 %1041, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit788

1042:                                             ; preds = %1037
  %.not.i877 = icmp eq i32 %1038, 0
  br i1 %.not.i877, label %lean_dec.exit788, label %1043

1043:                                             ; preds = %1042
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit788

lean_dec.exit788:                                 ; preds = %1043, %1042, %1040, %lean_dec.exit789
  %1044 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !9
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = trunc i64 %1046 to i1
  br i1 %1047, label %lean_inc.exit733, label %1048

1048:                                             ; preds = %lean_dec.exit788
  %.val.i1126 = load i32, ptr %1045, align 4, !tbaa !4
  %1049 = icmp sgt i32 %.val.i1126, 0
  br i1 %1049, label %1050, label %1052, !prof !11

1050:                                             ; preds = %1048
  %1051 = add nuw i32 %.val.i1126, 1
  store i32 %1051, ptr %1045, align 4, !tbaa !4
  br label %lean_inc.exit733

1052:                                             ; preds = %1048
  %.not.i1127 = icmp eq i32 %.val.i1126, 0
  br i1 %.not.i1127, label %lean_inc.exit733, label %1053

1053:                                             ; preds = %1052
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1045) #4
  br label %lean_inc.exit733

lean_inc.exit733:                                 ; preds = %1053, %1052, %1050, %lean_dec.exit788
  %1054 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !9
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = trunc i64 %1056 to i1
  br i1 %1057, label %lean_inc.exit732, label %1058

1058:                                             ; preds = %lean_inc.exit733
  %.val.i1129 = load i32, ptr %1055, align 4, !tbaa !4
  %1059 = icmp sgt i32 %.val.i1129, 0
  br i1 %1059, label %1060, label %1062, !prof !11

1060:                                             ; preds = %1058
  %1061 = add nuw i32 %.val.i1129, 1
  store i32 %1061, ptr %1055, align 4, !tbaa !4
  br label %lean_inc.exit732

1062:                                             ; preds = %1058
  %.not.i1130 = icmp eq i32 %.val.i1129, 0
  br i1 %.not.i1130, label %lean_inc.exit732, label %1063

1063:                                             ; preds = %1062
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1055) #4
  br label %lean_inc.exit732

lean_inc.exit732:                                 ; preds = %1063, %1062, %1060, %lean_inc.exit733
  %.val936 = load i32, ptr %888, align 4, !tbaa !4
  %1064 = icmp eq i32 %.val936, 1
  br i1 %1064, label %1065, label %1086

1065:                                             ; preds = %lean_inc.exit732
  %1066 = load ptr, ptr %1044, align 8, !tbaa !9
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = trunc i64 %1067 to i1
  br i1 %1068, label %lean_ctor_release.exit1133, label %1069

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %1066, align 4, !tbaa !4
  %1071 = icmp sgt i32 %1070, 1
  br i1 %1071, label %1072, label %1074, !prof !11

1072:                                             ; preds = %1069
  %1073 = add nsw i32 %1070, -1
  store i32 %1073, ptr %1066, align 4, !tbaa !4
  br label %lean_ctor_release.exit1133

1074:                                             ; preds = %1069
  %.not.i.i1132 = icmp eq i32 %1070, 0
  br i1 %.not.i.i1132, label %lean_ctor_release.exit1133, label %1075

1075:                                             ; preds = %1074
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1066) #4
  br label %lean_ctor_release.exit1133

lean_ctor_release.exit1133:                       ; preds = %1065, %1072, %1074, %1075
  store ptr inttoptr (i64 1 to ptr), ptr %1044, align 8, !tbaa !9
  %1076 = load ptr, ptr %1054, align 8, !tbaa !9
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = trunc i64 %1077 to i1
  br i1 %1078, label %lean_ctor_release.exit1135, label %1079

1079:                                             ; preds = %lean_ctor_release.exit1133
  %1080 = load i32, ptr %1076, align 4, !tbaa !4
  %1081 = icmp sgt i32 %1080, 1
  br i1 %1081, label %1082, label %1084, !prof !11

1082:                                             ; preds = %1079
  %1083 = add nsw i32 %1080, -1
  store i32 %1083, ptr %1076, align 4, !tbaa !4
  br label %lean_ctor_release.exit1135

1084:                                             ; preds = %1079
  %.not.i.i1134 = icmp eq i32 %1080, 0
  br i1 %.not.i.i1134, label %lean_ctor_release.exit1135, label %1085

1085:                                             ; preds = %1084
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1076) #4
  br label %lean_ctor_release.exit1135

lean_ctor_release.exit1135:                       ; preds = %lean_ctor_release.exit1133, %1082, %1084, %1085
  store ptr inttoptr (i64 1 to ptr), ptr %1054, align 8, !tbaa !9
  br label %lean_dec_ref.exit916

1086:                                             ; preds = %lean_inc.exit732
  %1087 = icmp sgt i32 %.val936, 1
  br i1 %1087, label %1088, label %1090, !prof !11

1088:                                             ; preds = %1086
  %1089 = add nsw i32 %.val936, -1
  store i32 %1089, ptr %888, align 4, !tbaa !4
  br label %lean_dec_ref.exit916

1090:                                             ; preds = %1086
  %.not.i915 = icmp eq i32 %.val936, 0
  br i1 %.not.i915, label %lean_dec_ref.exit916, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %888) #4
  br label %lean_dec_ref.exit916

lean_dec_ref.exit916:                             ; preds = %1091, %1090, %1088, %lean_ctor_release.exit1135
  %.0704 = phi ptr [ %888, %lean_ctor_release.exit1135 ], [ inttoptr (i64 1 to ptr), %1088 ], [ inttoptr (i64 1 to ptr), %1090 ], [ inttoptr (i64 1 to ptr), %1091 ]
  %1092 = ptrtoint ptr %.0704 to i64
  %1093 = trunc i64 %1092 to i1
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %lean_dec_ref.exit916
  tail call void @lean_inc_heartbeat() #4
  %1095 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1097, label %lean_alloc_ctor.exit1136

1097:                                             ; preds = %1094
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1136:                         ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  store i32 1, ptr %1095, align 4, !tbaa !4
  store i32 16908312, ptr %1098, align 4
  br label %1099

1099:                                             ; preds = %lean_dec_ref.exit916, %lean_alloc_ctor.exit1136
  %.0705 = phi ptr [ %1095, %lean_alloc_ctor.exit1136 ], [ %.0704, %lean_dec_ref.exit916 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.0705, i64 8
  store ptr %1045, ptr %1100, align 8, !tbaa !9
  %1101 = getelementptr inbounds nuw i8, ptr %.0705, i64 16
  store ptr %1055, ptr %1101, align 8, !tbaa !9
  br label %1646

1102:                                             ; preds = %482
  %1103 = ptrtoint ptr %50 to i64
  %1104 = trunc i64 %1103 to i1
  br i1 %1104, label %lean_inc.exit731, label %1105

1105:                                             ; preds = %1102
  %.val.i1137 = load i32, ptr %50, align 4, !tbaa !4
  %1106 = icmp sgt i32 %.val.i1137, 0
  br i1 %1106, label %1107, label %1109, !prof !11

1107:                                             ; preds = %1105
  %1108 = add nuw i32 %.val.i1137, 1
  store i32 %1108, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit731

1109:                                             ; preds = %1105
  %.not.i1138 = icmp eq i32 %.val.i1137, 0
  br i1 %.not.i1138, label %lean_inc.exit731, label %1110

1110:                                             ; preds = %1109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit731

lean_inc.exit731:                                 ; preds = %1110, %1109, %1107, %1102
  %1111 = ptrtoint ptr %48 to i64
  %1112 = trunc i64 %1111 to i1
  br i1 %1112, label %lean_inc.exit730, label %1113

1113:                                             ; preds = %lean_inc.exit731
  %.val.i1140 = load i32, ptr %48, align 4, !tbaa !4
  %1114 = icmp sgt i32 %.val.i1140, 0
  br i1 %1114, label %1115, label %1117, !prof !11

1115:                                             ; preds = %1113
  %1116 = add nuw i32 %.val.i1140, 1
  store i32 %1116, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit730

1117:                                             ; preds = %1113
  %.not.i1141 = icmp eq i32 %.val.i1140, 0
  br i1 %.not.i1141, label %lean_inc.exit730, label %1118

1118:                                             ; preds = %1117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit730

lean_inc.exit730:                                 ; preds = %1118, %1117, %1115, %lean_inc.exit731
  %1119 = ptrtoint ptr %44 to i64
  %1120 = trunc i64 %1119 to i1
  br i1 %1120, label %lean_dec.exit787, label %1121

1121:                                             ; preds = %lean_inc.exit730
  %1122 = load i32, ptr %44, align 4, !tbaa !4
  %1123 = icmp sgt i32 %1122, 1
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1121
  %1125 = add nsw i32 %1122, -1
  store i32 %1125, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit787

1126:                                             ; preds = %1121
  %.not.i879 = icmp eq i32 %1122, 0
  br i1 %.not.i879, label %lean_dec.exit787, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit787

lean_dec.exit787:                                 ; preds = %1127, %1126, %1124, %lean_inc.exit730
  %1128 = ptrtoint ptr %4 to i64
  %1129 = trunc i64 %1128 to i1
  br i1 %1129, label %1331, label %lean_nat_le.exit929, !prof !11

lean_nat_le.exit929:                              ; preds = %lean_dec.exit787
  %1130 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %4, ptr noundef %4) #4
  br i1 %1130, label %1333, label %1131

1131:                                             ; preds = %lean_nat_le.exit929
  %1132 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !9
  %1133 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %1132, ptr noundef %15, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %50) #4
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = trunc i64 %1134 to i1
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1131
  %1137 = lshr i64 %1134, 1
  %1138 = trunc i64 %1137 to i32
  br label %lean_obj_tag.exit1145

1139:                                             ; preds = %1131
  %1140 = getelementptr i8, ptr %1133, i64 4
  %.val.i1143 = load i32, ptr %1140, align 4
  %1141 = lshr i32 %.val.i1143, 24
  br label %lean_obj_tag.exit1145

lean_obj_tag.exit1145:                            ; preds = %1136, %1139
  %.0.i1144 = phi i32 [ %1138, %1136 ], [ %1141, %1139 ]
  %1142 = icmp eq i32 %.0.i1144, 0
  br i1 %1142, label %1143, label %1265

1143:                                             ; preds = %lean_obj_tag.exit1145
  %1144 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !9
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = trunc i64 %1146 to i1
  br i1 %1147, label %lean_inc.exit729, label %1148

1148:                                             ; preds = %1143
  %.val.i1146 = load i32, ptr %1145, align 4, !tbaa !4
  %1149 = icmp sgt i32 %.val.i1146, 0
  br i1 %1149, label %1150, label %1152, !prof !11

1150:                                             ; preds = %1148
  %1151 = add nuw i32 %.val.i1146, 1
  store i32 %1151, ptr %1145, align 4, !tbaa !4
  br label %lean_inc.exit729

1152:                                             ; preds = %1148
  %.not.i1147 = icmp eq i32 %.val.i1146, 0
  br i1 %.not.i1147, label %lean_inc.exit729, label %1153

1153:                                             ; preds = %1152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1145) #4
  br label %lean_inc.exit729

lean_inc.exit729:                                 ; preds = %1153, %1152, %1150, %1143
  %1154 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !9
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = trunc i64 %1156 to i1
  br i1 %1157, label %lean_inc.exit728, label %1158

1158:                                             ; preds = %lean_inc.exit729
  %.val.i1149 = load i32, ptr %1155, align 4, !tbaa !4
  %1159 = icmp sgt i32 %.val.i1149, 0
  br i1 %1159, label %1160, label %1162, !prof !11

1160:                                             ; preds = %1158
  %1161 = add nuw i32 %.val.i1149, 1
  store i32 %1161, ptr %1155, align 4, !tbaa !4
  br label %lean_inc.exit728

1162:                                             ; preds = %1158
  %.not.i1150 = icmp eq i32 %.val.i1149, 0
  br i1 %.not.i1150, label %lean_inc.exit728, label %1163

1163:                                             ; preds = %1162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1155) #4
  br label %lean_inc.exit728

lean_inc.exit728:                                 ; preds = %1163, %1162, %1160, %lean_inc.exit729
  br i1 %1135, label %lean_dec.exit786, label %1164

1164:                                             ; preds = %lean_inc.exit728
  %1165 = load i32, ptr %1133, align 4, !tbaa !4
  %1166 = icmp sgt i32 %1165, 1
  br i1 %1166, label %1167, label %1169, !prof !11

1167:                                             ; preds = %1164
  %1168 = add nsw i32 %1165, -1
  store i32 %1168, ptr %1133, align 4, !tbaa !4
  br label %lean_dec.exit786

1169:                                             ; preds = %1164
  %.not.i881 = icmp eq i32 %1165, 0
  br i1 %.not.i881, label %lean_dec.exit786, label %1170

1170:                                             ; preds = %1169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1133) #4
  br label %lean_dec.exit786

lean_dec.exit786:                                 ; preds = %1170, %1169, %1167, %lean_inc.exit728
  %1171 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %1132, ptr noundef %48, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %1155) #4
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = trunc i64 %1172 to i1
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %lean_dec.exit786
  %1175 = lshr i64 %1172, 1
  %1176 = trunc i64 %1175 to i32
  br label %lean_obj_tag.exit1154

1177:                                             ; preds = %lean_dec.exit786
  %1178 = getelementptr i8, ptr %1171, i64 4
  %.val.i1152 = load i32, ptr %1178, align 4
  %1179 = lshr i32 %.val.i1152, 24
  br label %lean_obj_tag.exit1154

lean_obj_tag.exit1154:                            ; preds = %1174, %1177
  %.0.i1153 = phi i32 [ %1176, %1174 ], [ %1179, %1177 ]
  %1180 = icmp eq i32 %.0.i1153, 0
  br i1 %1180, label %1181, label %1222

1181:                                             ; preds = %lean_obj_tag.exit1154
  %1182 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !9
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = trunc i64 %1184 to i1
  br i1 %1185, label %lean_inc.exit727, label %1186

1186:                                             ; preds = %1181
  %.val.i1155 = load i32, ptr %1183, align 4, !tbaa !4
  %1187 = icmp sgt i32 %.val.i1155, 0
  br i1 %1187, label %1188, label %1190, !prof !11

1188:                                             ; preds = %1186
  %1189 = add nuw i32 %.val.i1155, 1
  store i32 %1189, ptr %1183, align 4, !tbaa !4
  br label %lean_inc.exit727

1190:                                             ; preds = %1186
  %.not.i1156 = icmp eq i32 %.val.i1155, 0
  br i1 %.not.i1156, label %lean_inc.exit727, label %1191

1191:                                             ; preds = %1190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1183) #4
  br label %lean_inc.exit727

lean_inc.exit727:                                 ; preds = %1191, %1190, %1188, %1181
  %1192 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1193 = load ptr, ptr %1192, align 8, !tbaa !9
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = trunc i64 %1194 to i1
  br i1 %1195, label %lean_inc.exit726, label %1196

1196:                                             ; preds = %lean_inc.exit727
  %.val.i1158 = load i32, ptr %1193, align 4, !tbaa !4
  %1197 = icmp sgt i32 %.val.i1158, 0
  br i1 %1197, label %1198, label %1200, !prof !11

1198:                                             ; preds = %1196
  %1199 = add nuw i32 %.val.i1158, 1
  store i32 %1199, ptr %1193, align 4, !tbaa !4
  br label %lean_inc.exit726

1200:                                             ; preds = %1196
  %.not.i1159 = icmp eq i32 %.val.i1158, 0
  br i1 %.not.i1159, label %lean_inc.exit726, label %1201

1201:                                             ; preds = %1200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1193) #4
  br label %lean_inc.exit726

lean_inc.exit726:                                 ; preds = %1201, %1200, %1198, %lean_inc.exit727
  %.val935 = load i32, ptr %1171, align 4, !tbaa !4
  %1202 = icmp eq i32 %.val935, 1
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %lean_inc.exit726
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1171, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1171, i32 noundef 1)
  br label %lean_dec_ref.exit914

1204:                                             ; preds = %lean_inc.exit726
  %1205 = icmp sgt i32 %.val935, 1
  br i1 %1205, label %1206, label %1208, !prof !11

1206:                                             ; preds = %1204
  %1207 = add nsw i32 %.val935, -1
  store i32 %1207, ptr %1171, align 4, !tbaa !4
  br label %lean_dec_ref.exit914

1208:                                             ; preds = %1204
  %.not.i913 = icmp eq i32 %.val935, 0
  br i1 %.not.i913, label %lean_dec_ref.exit914, label %1209

1209:                                             ; preds = %1208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1171) #4
  br label %lean_dec_ref.exit914

lean_dec_ref.exit914:                             ; preds = %1209, %1208, %1206, %1203
  %.0706 = phi ptr [ %1171, %1203 ], [ inttoptr (i64 1 to ptr), %1206 ], [ inttoptr (i64 1 to ptr), %1208 ], [ inttoptr (i64 1 to ptr), %1209 ]
  %1210 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store ptr %1145, ptr %1211, align 8, !tbaa !9
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  store ptr %1183, ptr %1212, align 8, !tbaa !9
  %1213 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  store ptr %1210, ptr %1214, align 8, !tbaa !9
  %1215 = ptrtoint ptr %.0706 to i64
  %1216 = trunc i64 %1215 to i1
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %lean_dec_ref.exit914
  %1218 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1219

1219:                                             ; preds = %lean_dec_ref.exit914, %1217
  %.0708 = phi ptr [ %1218, %1217 ], [ %.0706, %lean_dec_ref.exit914 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.0708, i64 8
  store ptr %1213, ptr %1220, align 8, !tbaa !9
  %1221 = getelementptr inbounds nuw i8, ptr %.0708, i64 16
  store ptr %1193, ptr %1221, align 8, !tbaa !9
  br label %1646

1222:                                             ; preds = %lean_obj_tag.exit1154
  br i1 %1147, label %lean_dec.exit785, label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %1145, align 4, !tbaa !4
  %1225 = icmp sgt i32 %1224, 1
  br i1 %1225, label %1226, label %1228, !prof !11

1226:                                             ; preds = %1223
  %1227 = add nsw i32 %1224, -1
  store i32 %1227, ptr %1145, align 4, !tbaa !4
  br label %lean_dec.exit785

1228:                                             ; preds = %1223
  %.not.i883 = icmp eq i32 %1224, 0
  br i1 %.not.i883, label %lean_dec.exit785, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1145) #4
  br label %lean_dec.exit785

lean_dec.exit785:                                 ; preds = %1229, %1228, %1226, %1222
  %1230 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !9
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = trunc i64 %1232 to i1
  br i1 %1233, label %lean_inc.exit725, label %1234

1234:                                             ; preds = %lean_dec.exit785
  %.val.i1161 = load i32, ptr %1231, align 4, !tbaa !4
  %1235 = icmp sgt i32 %.val.i1161, 0
  br i1 %1235, label %1236, label %1238, !prof !11

1236:                                             ; preds = %1234
  %1237 = add nuw i32 %.val.i1161, 1
  store i32 %1237, ptr %1231, align 4, !tbaa !4
  br label %lean_inc.exit725

1238:                                             ; preds = %1234
  %.not.i1162 = icmp eq i32 %.val.i1161, 0
  br i1 %.not.i1162, label %lean_inc.exit725, label %1239

1239:                                             ; preds = %1238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1231) #4
  br label %lean_inc.exit725

lean_inc.exit725:                                 ; preds = %1239, %1238, %1236, %lean_dec.exit785
  %1240 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1241 = load ptr, ptr %1240, align 8, !tbaa !9
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = trunc i64 %1242 to i1
  br i1 %1243, label %lean_inc.exit724, label %1244

1244:                                             ; preds = %lean_inc.exit725
  %.val.i1164 = load i32, ptr %1241, align 4, !tbaa !4
  %1245 = icmp sgt i32 %.val.i1164, 0
  br i1 %1245, label %1246, label %1248, !prof !11

1246:                                             ; preds = %1244
  %1247 = add nuw i32 %.val.i1164, 1
  store i32 %1247, ptr %1241, align 4, !tbaa !4
  br label %lean_inc.exit724

1248:                                             ; preds = %1244
  %.not.i1165 = icmp eq i32 %.val.i1164, 0
  br i1 %.not.i1165, label %lean_inc.exit724, label %1249

1249:                                             ; preds = %1248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1241) #4
  br label %lean_inc.exit724

lean_inc.exit724:                                 ; preds = %1249, %1248, %1246, %lean_inc.exit725
  %.val934 = load i32, ptr %1171, align 4, !tbaa !4
  %1250 = icmp eq i32 %.val934, 1
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %lean_inc.exit724
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1171, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1171, i32 noundef 1)
  br label %lean_dec_ref.exit912

1252:                                             ; preds = %lean_inc.exit724
  %1253 = icmp sgt i32 %.val934, 1
  br i1 %1253, label %1254, label %1256, !prof !11

1254:                                             ; preds = %1252
  %1255 = add nsw i32 %.val934, -1
  store i32 %1255, ptr %1171, align 4, !tbaa !4
  br label %lean_dec_ref.exit912

1256:                                             ; preds = %1252
  %.not.i911 = icmp eq i32 %.val934, 0
  br i1 %.not.i911, label %lean_dec_ref.exit912, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1171) #4
  br label %lean_dec_ref.exit912

lean_dec_ref.exit912:                             ; preds = %1257, %1256, %1254, %1251
  %.0709 = phi ptr [ %1171, %1251 ], [ inttoptr (i64 1 to ptr), %1254 ], [ inttoptr (i64 1 to ptr), %1256 ], [ inttoptr (i64 1 to ptr), %1257 ]
  %1258 = ptrtoint ptr %.0709 to i64
  %1259 = trunc i64 %1258 to i1
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %lean_dec_ref.exit912
  %1261 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1262

1262:                                             ; preds = %lean_dec_ref.exit912, %1260
  %.0710 = phi ptr [ %1261, %1260 ], [ %.0709, %lean_dec_ref.exit912 ]
  %1263 = getelementptr inbounds nuw i8, ptr %.0710, i64 8
  store ptr %1231, ptr %1263, align 8, !tbaa !9
  %1264 = getelementptr inbounds nuw i8, ptr %.0710, i64 16
  store ptr %1241, ptr %1264, align 8, !tbaa !9
  br label %1646

1265:                                             ; preds = %lean_obj_tag.exit1145
  br i1 %1112, label %lean_dec.exit784, label %1266

1266:                                             ; preds = %1265
  %1267 = load i32, ptr %48, align 4, !tbaa !4
  %1268 = icmp sgt i32 %1267, 1
  br i1 %1268, label %1269, label %1271, !prof !11

1269:                                             ; preds = %1266
  %1270 = add nsw i32 %1267, -1
  store i32 %1270, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit784

1271:                                             ; preds = %1266
  %.not.i885 = icmp eq i32 %1267, 0
  br i1 %.not.i885, label %lean_dec.exit784, label %1272

1272:                                             ; preds = %1271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit784

lean_dec.exit784:                                 ; preds = %1272, %1271, %1269, %1265
  %1273 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !9
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = trunc i64 %1275 to i1
  br i1 %1276, label %lean_inc.exit723, label %1277

1277:                                             ; preds = %lean_dec.exit784
  %.val.i1167 = load i32, ptr %1274, align 4, !tbaa !4
  %1278 = icmp sgt i32 %.val.i1167, 0
  br i1 %1278, label %1279, label %1281, !prof !11

1279:                                             ; preds = %1277
  %1280 = add nuw i32 %.val.i1167, 1
  store i32 %1280, ptr %1274, align 4, !tbaa !4
  br label %lean_inc.exit723

1281:                                             ; preds = %1277
  %.not.i1168 = icmp eq i32 %.val.i1167, 0
  br i1 %.not.i1168, label %lean_inc.exit723, label %1282

1282:                                             ; preds = %1281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1274) #4
  br label %lean_inc.exit723

lean_inc.exit723:                                 ; preds = %1282, %1281, %1279, %lean_dec.exit784
  %1283 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1284 = load ptr, ptr %1283, align 8, !tbaa !9
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = trunc i64 %1285 to i1
  br i1 %1286, label %lean_inc.exit722, label %1287

1287:                                             ; preds = %lean_inc.exit723
  %.val.i1170 = load i32, ptr %1284, align 4, !tbaa !4
  %1288 = icmp sgt i32 %.val.i1170, 0
  br i1 %1288, label %1289, label %1291, !prof !11

1289:                                             ; preds = %1287
  %1290 = add nuw i32 %.val.i1170, 1
  store i32 %1290, ptr %1284, align 4, !tbaa !4
  br label %lean_inc.exit722

1291:                                             ; preds = %1287
  %.not.i1171 = icmp eq i32 %.val.i1170, 0
  br i1 %.not.i1171, label %lean_inc.exit722, label %1292

1292:                                             ; preds = %1291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1284) #4
  br label %lean_inc.exit722

lean_inc.exit722:                                 ; preds = %1292, %1291, %1289, %lean_inc.exit723
  %.val933 = load i32, ptr %1133, align 4, !tbaa !4
  %1293 = icmp eq i32 %.val933, 1
  br i1 %1293, label %1294, label %1315

1294:                                             ; preds = %lean_inc.exit722
  %1295 = load ptr, ptr %1273, align 8, !tbaa !9
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = trunc i64 %1296 to i1
  br i1 %1297, label %lean_ctor_release.exit1174, label %1298

1298:                                             ; preds = %1294
  %1299 = load i32, ptr %1295, align 4, !tbaa !4
  %1300 = icmp sgt i32 %1299, 1
  br i1 %1300, label %1301, label %1303, !prof !11

1301:                                             ; preds = %1298
  %1302 = add nsw i32 %1299, -1
  store i32 %1302, ptr %1295, align 4, !tbaa !4
  br label %lean_ctor_release.exit1174

1303:                                             ; preds = %1298
  %.not.i.i1173 = icmp eq i32 %1299, 0
  br i1 %.not.i.i1173, label %lean_ctor_release.exit1174, label %1304

1304:                                             ; preds = %1303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1295) #4
  br label %lean_ctor_release.exit1174

lean_ctor_release.exit1174:                       ; preds = %1294, %1301, %1303, %1304
  store ptr inttoptr (i64 1 to ptr), ptr %1273, align 8, !tbaa !9
  %1305 = load ptr, ptr %1283, align 8, !tbaa !9
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = trunc i64 %1306 to i1
  br i1 %1307, label %lean_ctor_release.exit1176, label %1308

1308:                                             ; preds = %lean_ctor_release.exit1174
  %1309 = load i32, ptr %1305, align 4, !tbaa !4
  %1310 = icmp sgt i32 %1309, 1
  br i1 %1310, label %1311, label %1313, !prof !11

1311:                                             ; preds = %1308
  %1312 = add nsw i32 %1309, -1
  store i32 %1312, ptr %1305, align 4, !tbaa !4
  br label %lean_ctor_release.exit1176

1313:                                             ; preds = %1308
  %.not.i.i1175 = icmp eq i32 %1309, 0
  br i1 %.not.i.i1175, label %lean_ctor_release.exit1176, label %1314

1314:                                             ; preds = %1313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1305) #4
  br label %lean_ctor_release.exit1176

lean_ctor_release.exit1176:                       ; preds = %lean_ctor_release.exit1174, %1311, %1313, %1314
  store ptr inttoptr (i64 1 to ptr), ptr %1283, align 8, !tbaa !9
  br label %lean_dec_ref.exit910

1315:                                             ; preds = %lean_inc.exit722
  %1316 = icmp sgt i32 %.val933, 1
  br i1 %1316, label %1317, label %1319, !prof !11

1317:                                             ; preds = %1315
  %1318 = add nsw i32 %.val933, -1
  store i32 %1318, ptr %1133, align 4, !tbaa !4
  br label %lean_dec_ref.exit910

1319:                                             ; preds = %1315
  %.not.i909 = icmp eq i32 %.val933, 0
  br i1 %.not.i909, label %lean_dec_ref.exit910, label %1320

1320:                                             ; preds = %1319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1133) #4
  br label %lean_dec_ref.exit910

lean_dec_ref.exit910:                             ; preds = %1320, %1319, %1317, %lean_ctor_release.exit1176
  %.0711 = phi ptr [ %1133, %lean_ctor_release.exit1176 ], [ inttoptr (i64 1 to ptr), %1317 ], [ inttoptr (i64 1 to ptr), %1319 ], [ inttoptr (i64 1 to ptr), %1320 ]
  %1321 = ptrtoint ptr %.0711 to i64
  %1322 = trunc i64 %1321 to i1
  br i1 %1322, label %1323, label %1328

1323:                                             ; preds = %lean_dec_ref.exit910
  tail call void @lean_inc_heartbeat() #4
  %1324 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1326, label %lean_alloc_ctor.exit1177

1326:                                             ; preds = %1323
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1177:                         ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  store i32 1, ptr %1324, align 4, !tbaa !4
  store i32 16908312, ptr %1327, align 4
  br label %1328

1328:                                             ; preds = %lean_dec_ref.exit910, %lean_alloc_ctor.exit1177
  %.0712 = phi ptr [ %1324, %lean_alloc_ctor.exit1177 ], [ %.0711, %lean_dec_ref.exit910 ]
  %1329 = getelementptr inbounds nuw i8, ptr %.0712, i64 8
  store ptr %1274, ptr %1329, align 8, !tbaa !9
  %1330 = getelementptr inbounds nuw i8, ptr %.0712, i64 16
  store ptr %1284, ptr %1330, align 8, !tbaa !9
  br label %1646

1331:                                             ; preds = %lean_dec.exit787
  %1332 = lshr i64 %1128, 1
  br label %lean_usize_of_nat.exit1178

1333:                                             ; preds = %lean_nat_le.exit929
  %1334 = tail call i64 @lean_usize_of_big_nat(ptr noundef %4) #4
  br label %lean_usize_of_nat.exit1178

lean_usize_of_nat.exit1178:                       ; preds = %1331, %1333
  %1335 = phi i64 [ %1332, %1331 ], [ %1334, %1333 ]
  %1336 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !9
  %1337 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__2(ptr noundef %2, i64 noundef %5, i64 noundef %1335, ptr noundef %1336, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %50)
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !9
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = trunc i64 %1340 to i1
  br i1 %1341, label %lean_inc.exit721, label %1342

1342:                                             ; preds = %lean_usize_of_nat.exit1178
  %.val.i1179 = load i32, ptr %1339, align 4, !tbaa !4
  %1343 = icmp sgt i32 %.val.i1179, 0
  br i1 %1343, label %1344, label %1346, !prof !11

1344:                                             ; preds = %1342
  %1345 = add nuw i32 %.val.i1179, 1
  store i32 %1345, ptr %1339, align 4, !tbaa !4
  br label %lean_inc.exit721

1346:                                             ; preds = %1342
  %.not.i1180 = icmp eq i32 %.val.i1179, 0
  br i1 %.not.i1180, label %lean_inc.exit721, label %1347

1347:                                             ; preds = %1346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1339) #4
  br label %lean_inc.exit721

lean_inc.exit721:                                 ; preds = %1347, %1346, %1344, %lean_usize_of_nat.exit1178
  %1348 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1349 = load ptr, ptr %1348, align 8, !tbaa !9
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = trunc i64 %1350 to i1
  br i1 %1351, label %lean_inc.exit720, label %1352

1352:                                             ; preds = %lean_inc.exit721
  %.val.i1182 = load i32, ptr %1349, align 4, !tbaa !4
  %1353 = icmp sgt i32 %.val.i1182, 0
  br i1 %1353, label %1354, label %1356, !prof !11

1354:                                             ; preds = %1352
  %1355 = add nuw i32 %.val.i1182, 1
  store i32 %1355, ptr %1349, align 4, !tbaa !4
  br label %lean_inc.exit720

1356:                                             ; preds = %1352
  %.not.i1183 = icmp eq i32 %.val.i1182, 0
  br i1 %.not.i1183, label %lean_inc.exit720, label %1357

1357:                                             ; preds = %1356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1349) #4
  br label %lean_inc.exit720

lean_inc.exit720:                                 ; preds = %1357, %1356, %1354, %lean_inc.exit721
  %.val932 = load i32, ptr %1337, align 4, !tbaa !4
  %1358 = icmp eq i32 %.val932, 1
  br i1 %1358, label %1359, label %1380

1359:                                             ; preds = %lean_inc.exit720
  %1360 = load ptr, ptr %1338, align 8, !tbaa !9
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = trunc i64 %1361 to i1
  br i1 %1362, label %lean_ctor_release.exit1186, label %1363

1363:                                             ; preds = %1359
  %1364 = load i32, ptr %1360, align 4, !tbaa !4
  %1365 = icmp sgt i32 %1364, 1
  br i1 %1365, label %1366, label %1368, !prof !11

1366:                                             ; preds = %1363
  %1367 = add nsw i32 %1364, -1
  store i32 %1367, ptr %1360, align 4, !tbaa !4
  br label %lean_ctor_release.exit1186

1368:                                             ; preds = %1363
  %.not.i.i1185 = icmp eq i32 %1364, 0
  br i1 %.not.i.i1185, label %lean_ctor_release.exit1186, label %1369

1369:                                             ; preds = %1368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1360) #4
  br label %lean_ctor_release.exit1186

lean_ctor_release.exit1186:                       ; preds = %1359, %1366, %1368, %1369
  store ptr inttoptr (i64 1 to ptr), ptr %1338, align 8, !tbaa !9
  %1370 = load ptr, ptr %1348, align 8, !tbaa !9
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = trunc i64 %1371 to i1
  br i1 %1372, label %lean_ctor_release.exit1188, label %1373

1373:                                             ; preds = %lean_ctor_release.exit1186
  %1374 = load i32, ptr %1370, align 4, !tbaa !4
  %1375 = icmp sgt i32 %1374, 1
  br i1 %1375, label %1376, label %1378, !prof !11

1376:                                             ; preds = %1373
  %1377 = add nsw i32 %1374, -1
  store i32 %1377, ptr %1370, align 4, !tbaa !4
  br label %lean_ctor_release.exit1188

1378:                                             ; preds = %1373
  %.not.i.i1187 = icmp eq i32 %1374, 0
  br i1 %.not.i.i1187, label %lean_ctor_release.exit1188, label %1379

1379:                                             ; preds = %1378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1370) #4
  br label %lean_ctor_release.exit1188

lean_ctor_release.exit1188:                       ; preds = %lean_ctor_release.exit1186, %1376, %1378, %1379
  store ptr inttoptr (i64 1 to ptr), ptr %1348, align 8, !tbaa !9
  br label %lean_dec_ref.exit908

1380:                                             ; preds = %lean_inc.exit720
  %1381 = icmp sgt i32 %.val932, 1
  br i1 %1381, label %1382, label %1384, !prof !11

1382:                                             ; preds = %1380
  %1383 = add nsw i32 %.val932, -1
  store i32 %1383, ptr %1337, align 4, !tbaa !4
  br label %lean_dec_ref.exit908

1384:                                             ; preds = %1380
  %.not.i907 = icmp eq i32 %.val932, 0
  br i1 %.not.i907, label %lean_dec_ref.exit908, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1337) #4
  br label %lean_dec_ref.exit908

lean_dec_ref.exit908:                             ; preds = %1385, %1384, %1382, %lean_ctor_release.exit1188
  %.0707 = phi ptr [ %1337, %lean_ctor_release.exit1188 ], [ inttoptr (i64 1 to ptr), %1382 ], [ inttoptr (i64 1 to ptr), %1384 ], [ inttoptr (i64 1 to ptr), %1385 ]
  %1386 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %1339, ptr noundef %15, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %1349) #4
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = trunc i64 %1387 to i1
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %lean_dec_ref.exit908
  %1390 = lshr i64 %1387, 1
  %1391 = trunc i64 %1390 to i32
  br label %lean_obj_tag.exit1191

1392:                                             ; preds = %lean_dec_ref.exit908
  %1393 = getelementptr i8, ptr %1386, i64 4
  %.val.i1189 = load i32, ptr %1393, align 4
  %1394 = lshr i32 %.val.i1189, 24
  br label %lean_obj_tag.exit1191

lean_obj_tag.exit1191:                            ; preds = %1389, %1392
  %.0.i1190 = phi i32 [ %1391, %1389 ], [ %1394, %1392 ]
  %1395 = icmp eq i32 %.0.i1190, 0
  br i1 %1395, label %1396, label %1564

1396:                                             ; preds = %lean_obj_tag.exit1191
  %1397 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !9
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = trunc i64 %1399 to i1
  br i1 %1400, label %lean_inc.exit719, label %1401

1401:                                             ; preds = %1396
  %.val.i1192 = load i32, ptr %1398, align 4, !tbaa !4
  %1402 = icmp sgt i32 %.val.i1192, 0
  br i1 %1402, label %1403, label %1405, !prof !11

1403:                                             ; preds = %1401
  %1404 = add nuw i32 %.val.i1192, 1
  store i32 %1404, ptr %1398, align 4, !tbaa !4
  br label %lean_inc.exit719

1405:                                             ; preds = %1401
  %.not.i1193 = icmp eq i32 %.val.i1192, 0
  br i1 %.not.i1193, label %lean_inc.exit719, label %1406

1406:                                             ; preds = %1405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1398) #4
  br label %lean_inc.exit719

lean_inc.exit719:                                 ; preds = %1406, %1405, %1403, %1396
  %1407 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1408 = load ptr, ptr %1407, align 8, !tbaa !9
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = trunc i64 %1409 to i1
  br i1 %1410, label %lean_inc.exit718, label %1411

1411:                                             ; preds = %lean_inc.exit719
  %.val.i1195 = load i32, ptr %1408, align 4, !tbaa !4
  %1412 = icmp sgt i32 %.val.i1195, 0
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1411
  %1414 = add nuw i32 %.val.i1195, 1
  store i32 %1414, ptr %1408, align 4, !tbaa !4
  br label %lean_inc.exit718

1415:                                             ; preds = %1411
  %.not.i1196 = icmp eq i32 %.val.i1195, 0
  br i1 %.not.i1196, label %lean_inc.exit718, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1408) #4
  br label %lean_inc.exit718

lean_inc.exit718:                                 ; preds = %1416, %1415, %1413, %lean_inc.exit719
  br i1 %1388, label %lean_dec.exit783, label %1417

1417:                                             ; preds = %lean_inc.exit718
  %1418 = load i32, ptr %1386, align 4, !tbaa !4
  %1419 = icmp sgt i32 %1418, 1
  br i1 %1419, label %1420, label %1422, !prof !11

1420:                                             ; preds = %1417
  %1421 = add nsw i32 %1418, -1
  store i32 %1421, ptr %1386, align 4, !tbaa !4
  br label %lean_dec.exit783

1422:                                             ; preds = %1417
  %.not.i887 = icmp eq i32 %1418, 0
  br i1 %.not.i887, label %lean_dec.exit783, label %1423

1423:                                             ; preds = %1422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1386) #4
  br label %lean_dec.exit783

lean_dec.exit783:                                 ; preds = %1423, %1422, %1420, %lean_inc.exit718
  %1424 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %1339, ptr noundef %48, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %1408) #4
  br i1 %1341, label %lean_dec.exit782, label %1425

1425:                                             ; preds = %lean_dec.exit783
  %1426 = load i32, ptr %1339, align 4, !tbaa !4
  %1427 = icmp sgt i32 %1426, 1
  br i1 %1427, label %1428, label %1430, !prof !11

1428:                                             ; preds = %1425
  %1429 = add nsw i32 %1426, -1
  store i32 %1429, ptr %1339, align 4, !tbaa !4
  br label %lean_dec.exit782

1430:                                             ; preds = %1425
  %.not.i889 = icmp eq i32 %1426, 0
  br i1 %.not.i889, label %lean_dec.exit782, label %1431

1431:                                             ; preds = %1430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1339) #4
  br label %lean_dec.exit782

lean_dec.exit782:                                 ; preds = %1431, %1430, %1428, %lean_dec.exit783
  %1432 = ptrtoint ptr %1424 to i64
  %1433 = trunc i64 %1432 to i1
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %lean_dec.exit782
  %1435 = lshr i64 %1432, 1
  %1436 = trunc i64 %1435 to i32
  br label %lean_obj_tag.exit1200

1437:                                             ; preds = %lean_dec.exit782
  %1438 = getelementptr i8, ptr %1424, i64 4
  %.val.i1198 = load i32, ptr %1438, align 4
  %1439 = lshr i32 %.val.i1198, 24
  br label %lean_obj_tag.exit1200

lean_obj_tag.exit1200:                            ; preds = %1434, %1437
  %.0.i1199 = phi i32 [ %1436, %1434 ], [ %1439, %1437 ]
  %1440 = icmp eq i32 %.0.i1199, 0
  br i1 %1440, label %1441, label %1489

1441:                                             ; preds = %lean_obj_tag.exit1200
  %1442 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !9
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = trunc i64 %1444 to i1
  br i1 %1445, label %lean_inc.exit717, label %1446

1446:                                             ; preds = %1441
  %.val.i1201 = load i32, ptr %1443, align 4, !tbaa !4
  %1447 = icmp sgt i32 %.val.i1201, 0
  br i1 %1447, label %1448, label %1450, !prof !11

1448:                                             ; preds = %1446
  %1449 = add nuw i32 %.val.i1201, 1
  store i32 %1449, ptr %1443, align 4, !tbaa !4
  br label %lean_inc.exit717

1450:                                             ; preds = %1446
  %.not.i1202 = icmp eq i32 %.val.i1201, 0
  br i1 %.not.i1202, label %lean_inc.exit717, label %1451

1451:                                             ; preds = %1450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1443) #4
  br label %lean_inc.exit717

lean_inc.exit717:                                 ; preds = %1451, %1450, %1448, %1441
  %1452 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1453 = load ptr, ptr %1452, align 8, !tbaa !9
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = trunc i64 %1454 to i1
  br i1 %1455, label %lean_inc.exit716, label %1456

1456:                                             ; preds = %lean_inc.exit717
  %.val.i1204 = load i32, ptr %1453, align 4, !tbaa !4
  %1457 = icmp sgt i32 %.val.i1204, 0
  br i1 %1457, label %1458, label %1460, !prof !11

1458:                                             ; preds = %1456
  %1459 = add nuw i32 %.val.i1204, 1
  store i32 %1459, ptr %1453, align 4, !tbaa !4
  br label %lean_inc.exit716

1460:                                             ; preds = %1456
  %.not.i1205 = icmp eq i32 %.val.i1204, 0
  br i1 %.not.i1205, label %lean_inc.exit716, label %1461

1461:                                             ; preds = %1460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1453) #4
  br label %lean_inc.exit716

lean_inc.exit716:                                 ; preds = %1461, %1460, %1458, %lean_inc.exit717
  %.val931 = load i32, ptr %1424, align 4, !tbaa !4
  %1462 = icmp eq i32 %.val931, 1
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %lean_inc.exit716
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1424, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1424, i32 noundef 1)
  br label %lean_dec_ref.exit906

1464:                                             ; preds = %lean_inc.exit716
  %1465 = icmp sgt i32 %.val931, 1
  br i1 %1465, label %1466, label %1468, !prof !11

1466:                                             ; preds = %1464
  %1467 = add nsw i32 %.val931, -1
  store i32 %1467, ptr %1424, align 4, !tbaa !4
  br label %lean_dec_ref.exit906

1468:                                             ; preds = %1464
  %.not.i905 = icmp eq i32 %.val931, 0
  br i1 %.not.i905, label %lean_dec_ref.exit906, label %1469

1469:                                             ; preds = %1468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1424) #4
  br label %lean_dec_ref.exit906

lean_dec_ref.exit906:                             ; preds = %1469, %1468, %1466, %1463
  %.0696 = phi ptr [ %1424, %1463 ], [ inttoptr (i64 1 to ptr), %1466 ], [ inttoptr (i64 1 to ptr), %1468 ], [ inttoptr (i64 1 to ptr), %1469 ]
  %1470 = ptrtoint ptr %.0707 to i64
  %1471 = trunc i64 %1470 to i1
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %lean_dec_ref.exit906
  %1473 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1474

1474:                                             ; preds = %lean_dec_ref.exit906, %1472
  %.0695 = phi ptr [ %1473, %1472 ], [ %.0707, %lean_dec_ref.exit906 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.0695, i64 8
  store ptr %1398, ptr %1475, align 8, !tbaa !9
  %1476 = getelementptr inbounds nuw i8, ptr %.0695, i64 16
  store ptr %1443, ptr %1476, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1477 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1479, label %lean_alloc_ctor.exit1207

1479:                                             ; preds = %1474
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1207:                         ; preds = %1474
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  store i32 1, ptr %1477, align 4, !tbaa !4
  store i32 16842768, ptr %1480, align 4
  %1481 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  store ptr %.0695, ptr %1481, align 8, !tbaa !9
  %1482 = ptrtoint ptr %.0696 to i64
  %1483 = trunc i64 %1482 to i1
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %lean_alloc_ctor.exit1207
  %1485 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1486

1486:                                             ; preds = %lean_alloc_ctor.exit1207, %1484
  %.0693 = phi ptr [ %1485, %1484 ], [ %.0696, %lean_alloc_ctor.exit1207 ]
  %1487 = getelementptr inbounds nuw i8, ptr %.0693, i64 8
  store ptr %1477, ptr %1487, align 8, !tbaa !9
  %1488 = getelementptr inbounds nuw i8, ptr %.0693, i64 16
  store ptr %1453, ptr %1488, align 8, !tbaa !9
  br label %1646

1489:                                             ; preds = %lean_obj_tag.exit1200
  br i1 %1400, label %lean_dec.exit781, label %1490

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %1398, align 4, !tbaa !4
  %1492 = icmp sgt i32 %1491, 1
  br i1 %1492, label %1493, label %1495, !prof !11

1493:                                             ; preds = %1490
  %1494 = add nsw i32 %1491, -1
  store i32 %1494, ptr %1398, align 4, !tbaa !4
  br label %lean_dec.exit781

1495:                                             ; preds = %1490
  %.not.i891 = icmp eq i32 %1491, 0
  br i1 %.not.i891, label %lean_dec.exit781, label %1496

1496:                                             ; preds = %1495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1398) #4
  br label %lean_dec.exit781

lean_dec.exit781:                                 ; preds = %1496, %1495, %1493, %1489
  %1497 = ptrtoint ptr %.0707 to i64
  %1498 = trunc i64 %1497 to i1
  br i1 %1498, label %lean_dec.exit780, label %1499

1499:                                             ; preds = %lean_dec.exit781
  %1500 = load i32, ptr %.0707, align 4, !tbaa !4
  %1501 = icmp sgt i32 %1500, 1
  br i1 %1501, label %1502, label %1504, !prof !11

1502:                                             ; preds = %1499
  %1503 = add nsw i32 %1500, -1
  store i32 %1503, ptr %.0707, align 4, !tbaa !4
  br label %lean_dec.exit780

1504:                                             ; preds = %1499
  %.not.i893 = icmp eq i32 %1500, 0
  br i1 %.not.i893, label %lean_dec.exit780, label %1505

1505:                                             ; preds = %1504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0707) #4
  br label %lean_dec.exit780

lean_dec.exit780:                                 ; preds = %1505, %1504, %1502, %lean_dec.exit781
  %1506 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1507 = load ptr, ptr %1506, align 8, !tbaa !9
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = trunc i64 %1508 to i1
  br i1 %1509, label %lean_inc.exit715, label %1510

1510:                                             ; preds = %lean_dec.exit780
  %.val.i1208 = load i32, ptr %1507, align 4, !tbaa !4
  %1511 = icmp sgt i32 %.val.i1208, 0
  br i1 %1511, label %1512, label %1514, !prof !11

1512:                                             ; preds = %1510
  %1513 = add nuw i32 %.val.i1208, 1
  store i32 %1513, ptr %1507, align 4, !tbaa !4
  br label %lean_inc.exit715

1514:                                             ; preds = %1510
  %.not.i1209 = icmp eq i32 %.val.i1208, 0
  br i1 %.not.i1209, label %lean_inc.exit715, label %1515

1515:                                             ; preds = %1514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1507) #4
  br label %lean_inc.exit715

lean_inc.exit715:                                 ; preds = %1515, %1514, %1512, %lean_dec.exit780
  %1516 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1517 = load ptr, ptr %1516, align 8, !tbaa !9
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = trunc i64 %1518 to i1
  br i1 %1519, label %lean_inc.exit714, label %1520

1520:                                             ; preds = %lean_inc.exit715
  %.val.i1211 = load i32, ptr %1517, align 4, !tbaa !4
  %1521 = icmp sgt i32 %.val.i1211, 0
  br i1 %1521, label %1522, label %1524, !prof !11

1522:                                             ; preds = %1520
  %1523 = add nuw i32 %.val.i1211, 1
  store i32 %1523, ptr %1517, align 4, !tbaa !4
  br label %lean_inc.exit714

1524:                                             ; preds = %1520
  %.not.i1212 = icmp eq i32 %.val.i1211, 0
  br i1 %.not.i1212, label %lean_inc.exit714, label %1525

1525:                                             ; preds = %1524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1517) #4
  br label %lean_inc.exit714

lean_inc.exit714:                                 ; preds = %1525, %1524, %1522, %lean_inc.exit715
  %.val930 = load i32, ptr %1424, align 4, !tbaa !4
  %1526 = icmp eq i32 %.val930, 1
  br i1 %1526, label %1527, label %1548

1527:                                             ; preds = %lean_inc.exit714
  %1528 = load ptr, ptr %1506, align 8, !tbaa !9
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = trunc i64 %1529 to i1
  br i1 %1530, label %lean_ctor_release.exit1215, label %1531

1531:                                             ; preds = %1527
  %1532 = load i32, ptr %1528, align 4, !tbaa !4
  %1533 = icmp sgt i32 %1532, 1
  br i1 %1533, label %1534, label %1536, !prof !11

1534:                                             ; preds = %1531
  %1535 = add nsw i32 %1532, -1
  store i32 %1535, ptr %1528, align 4, !tbaa !4
  br label %lean_ctor_release.exit1215

1536:                                             ; preds = %1531
  %.not.i.i1214 = icmp eq i32 %1532, 0
  br i1 %.not.i.i1214, label %lean_ctor_release.exit1215, label %1537

1537:                                             ; preds = %1536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1528) #4
  br label %lean_ctor_release.exit1215

lean_ctor_release.exit1215:                       ; preds = %1527, %1534, %1536, %1537
  store ptr inttoptr (i64 1 to ptr), ptr %1506, align 8, !tbaa !9
  %1538 = load ptr, ptr %1516, align 8, !tbaa !9
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = trunc i64 %1539 to i1
  br i1 %1540, label %lean_ctor_release.exit1217, label %1541

1541:                                             ; preds = %lean_ctor_release.exit1215
  %1542 = load i32, ptr %1538, align 4, !tbaa !4
  %1543 = icmp sgt i32 %1542, 1
  br i1 %1543, label %1544, label %1546, !prof !11

1544:                                             ; preds = %1541
  %1545 = add nsw i32 %1542, -1
  store i32 %1545, ptr %1538, align 4, !tbaa !4
  br label %lean_ctor_release.exit1217

1546:                                             ; preds = %1541
  %.not.i.i1216 = icmp eq i32 %1542, 0
  br i1 %.not.i.i1216, label %lean_ctor_release.exit1217, label %1547

1547:                                             ; preds = %1546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1538) #4
  br label %lean_ctor_release.exit1217

lean_ctor_release.exit1217:                       ; preds = %lean_ctor_release.exit1215, %1544, %1546, %1547
  store ptr inttoptr (i64 1 to ptr), ptr %1516, align 8, !tbaa !9
  br label %lean_dec_ref.exit904

1548:                                             ; preds = %lean_inc.exit714
  %1549 = icmp sgt i32 %.val930, 1
  br i1 %1549, label %1550, label %1552, !prof !11

1550:                                             ; preds = %1548
  %1551 = add nsw i32 %.val930, -1
  store i32 %1551, ptr %1424, align 4, !tbaa !4
  br label %lean_dec_ref.exit904

1552:                                             ; preds = %1548
  %.not.i903 = icmp eq i32 %.val930, 0
  br i1 %.not.i903, label %lean_dec_ref.exit904, label %1553

1553:                                             ; preds = %1552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1424) #4
  br label %lean_dec_ref.exit904

lean_dec_ref.exit904:                             ; preds = %1553, %1552, %1550, %lean_ctor_release.exit1217
  %.0690 = phi ptr [ %1424, %lean_ctor_release.exit1217 ], [ inttoptr (i64 1 to ptr), %1550 ], [ inttoptr (i64 1 to ptr), %1552 ], [ inttoptr (i64 1 to ptr), %1553 ]
  %1554 = ptrtoint ptr %.0690 to i64
  %1555 = trunc i64 %1554 to i1
  br i1 %1555, label %1556, label %1561

1556:                                             ; preds = %lean_dec_ref.exit904
  tail call void @lean_inc_heartbeat() #4
  %1557 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1559, label %lean_alloc_ctor.exit1218

1559:                                             ; preds = %1556
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1218:                         ; preds = %1556
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  store i32 1, ptr %1557, align 4, !tbaa !4
  store i32 16908312, ptr %1560, align 4
  br label %1561

1561:                                             ; preds = %lean_dec_ref.exit904, %lean_alloc_ctor.exit1218
  %.0689 = phi ptr [ %1557, %lean_alloc_ctor.exit1218 ], [ %.0690, %lean_dec_ref.exit904 ]
  %1562 = getelementptr inbounds nuw i8, ptr %.0689, i64 8
  store ptr %1507, ptr %1562, align 8, !tbaa !9
  %1563 = getelementptr inbounds nuw i8, ptr %.0689, i64 16
  store ptr %1517, ptr %1563, align 8, !tbaa !9
  br label %1646

1564:                                             ; preds = %lean_obj_tag.exit1191
  %1565 = ptrtoint ptr %.0707 to i64
  %1566 = trunc i64 %1565 to i1
  br i1 %1566, label %lean_dec.exit779, label %1567

1567:                                             ; preds = %1564
  %1568 = load i32, ptr %.0707, align 4, !tbaa !4
  %1569 = icmp sgt i32 %1568, 1
  br i1 %1569, label %1570, label %1572, !prof !11

1570:                                             ; preds = %1567
  %1571 = add nsw i32 %1568, -1
  store i32 %1571, ptr %.0707, align 4, !tbaa !4
  br label %lean_dec.exit779

1572:                                             ; preds = %1567
  %.not.i895 = icmp eq i32 %1568, 0
  br i1 %.not.i895, label %lean_dec.exit779, label %1573

1573:                                             ; preds = %1572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0707) #4
  br label %lean_dec.exit779

lean_dec.exit779:                                 ; preds = %1573, %1572, %1570, %1564
  br i1 %1341, label %lean_dec.exit778, label %1574

1574:                                             ; preds = %lean_dec.exit779
  %1575 = load i32, ptr %1339, align 4, !tbaa !4
  %1576 = icmp sgt i32 %1575, 1
  br i1 %1576, label %1577, label %1579, !prof !11

1577:                                             ; preds = %1574
  %1578 = add nsw i32 %1575, -1
  store i32 %1578, ptr %1339, align 4, !tbaa !4
  br label %lean_dec.exit778

1579:                                             ; preds = %1574
  %.not.i897 = icmp eq i32 %1575, 0
  br i1 %.not.i897, label %lean_dec.exit778, label %1580

1580:                                             ; preds = %1579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1339) #4
  br label %lean_dec.exit778

lean_dec.exit778:                                 ; preds = %1580, %1579, %1577, %lean_dec.exit779
  br i1 %1112, label %lean_dec.exit, label %1581

1581:                                             ; preds = %lean_dec.exit778
  %1582 = load i32, ptr %48, align 4, !tbaa !4
  %1583 = icmp sgt i32 %1582, 1
  br i1 %1583, label %1584, label %1586, !prof !11

1584:                                             ; preds = %1581
  %1585 = add nsw i32 %1582, -1
  store i32 %1585, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit

1586:                                             ; preds = %1581
  %.not.i899 = icmp eq i32 %1582, 0
  br i1 %.not.i899, label %lean_dec.exit, label %1587

1587:                                             ; preds = %1586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1587, %1586, %1584, %lean_dec.exit778
  %1588 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !9
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = trunc i64 %1590 to i1
  br i1 %1591, label %lean_inc.exit713, label %1592

1592:                                             ; preds = %lean_dec.exit
  %.val.i1219 = load i32, ptr %1589, align 4, !tbaa !4
  %1593 = icmp sgt i32 %.val.i1219, 0
  br i1 %1593, label %1594, label %1596, !prof !11

1594:                                             ; preds = %1592
  %1595 = add nuw i32 %.val.i1219, 1
  store i32 %1595, ptr %1589, align 4, !tbaa !4
  br label %lean_inc.exit713

1596:                                             ; preds = %1592
  %.not.i1220 = icmp eq i32 %.val.i1219, 0
  br i1 %.not.i1220, label %lean_inc.exit713, label %1597

1597:                                             ; preds = %1596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1589) #4
  br label %lean_inc.exit713

lean_inc.exit713:                                 ; preds = %1597, %1596, %1594, %lean_dec.exit
  %1598 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1599 = load ptr, ptr %1598, align 8, !tbaa !9
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = trunc i64 %1600 to i1
  br i1 %1601, label %lean_inc.exit, label %1602

1602:                                             ; preds = %lean_inc.exit713
  %.val.i1222 = load i32, ptr %1599, align 4, !tbaa !4
  %1603 = icmp sgt i32 %.val.i1222, 0
  br i1 %1603, label %1604, label %1606, !prof !11

1604:                                             ; preds = %1602
  %1605 = add nuw i32 %.val.i1222, 1
  store i32 %1605, ptr %1599, align 4, !tbaa !4
  br label %lean_inc.exit

1606:                                             ; preds = %1602
  %.not.i1223 = icmp eq i32 %.val.i1222, 0
  br i1 %.not.i1223, label %lean_inc.exit, label %1607

1607:                                             ; preds = %1606
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1599) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1607, %1606, %1604, %lean_inc.exit713
  %.val = load i32, ptr %1386, align 4, !tbaa !4
  %1608 = icmp eq i32 %.val, 1
  br i1 %1608, label %1609, label %1630

1609:                                             ; preds = %lean_inc.exit
  %1610 = load ptr, ptr %1588, align 8, !tbaa !9
  %1611 = ptrtoint ptr %1610 to i64
  %1612 = trunc i64 %1611 to i1
  br i1 %1612, label %lean_ctor_release.exit1226, label %1613

1613:                                             ; preds = %1609
  %1614 = load i32, ptr %1610, align 4, !tbaa !4
  %1615 = icmp sgt i32 %1614, 1
  br i1 %1615, label %1616, label %1618, !prof !11

1616:                                             ; preds = %1613
  %1617 = add nsw i32 %1614, -1
  store i32 %1617, ptr %1610, align 4, !tbaa !4
  br label %lean_ctor_release.exit1226

1618:                                             ; preds = %1613
  %.not.i.i1225 = icmp eq i32 %1614, 0
  br i1 %.not.i.i1225, label %lean_ctor_release.exit1226, label %1619

1619:                                             ; preds = %1618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1610) #4
  br label %lean_ctor_release.exit1226

lean_ctor_release.exit1226:                       ; preds = %1609, %1616, %1618, %1619
  store ptr inttoptr (i64 1 to ptr), ptr %1588, align 8, !tbaa !9
  %1620 = load ptr, ptr %1598, align 8, !tbaa !9
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = trunc i64 %1621 to i1
  br i1 %1622, label %lean_ctor_release.exit1228, label %1623

1623:                                             ; preds = %lean_ctor_release.exit1226
  %1624 = load i32, ptr %1620, align 4, !tbaa !4
  %1625 = icmp sgt i32 %1624, 1
  br i1 %1625, label %1626, label %1628, !prof !11

1626:                                             ; preds = %1623
  %1627 = add nsw i32 %1624, -1
  store i32 %1627, ptr %1620, align 4, !tbaa !4
  br label %lean_ctor_release.exit1228

1628:                                             ; preds = %1623
  %.not.i.i1227 = icmp eq i32 %1624, 0
  br i1 %.not.i.i1227, label %lean_ctor_release.exit1228, label %1629

1629:                                             ; preds = %1628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1620) #4
  br label %lean_ctor_release.exit1228

lean_ctor_release.exit1228:                       ; preds = %lean_ctor_release.exit1226, %1626, %1628, %1629
  store ptr inttoptr (i64 1 to ptr), ptr %1598, align 8, !tbaa !9
  br label %lean_dec_ref.exit902

1630:                                             ; preds = %lean_inc.exit
  %1631 = icmp sgt i32 %.val, 1
  br i1 %1631, label %1632, label %1634, !prof !11

1632:                                             ; preds = %1630
  %1633 = add nsw i32 %.val, -1
  store i32 %1633, ptr %1386, align 4, !tbaa !4
  br label %lean_dec_ref.exit902

1634:                                             ; preds = %1630
  %.not.i901 = icmp eq i32 %.val, 0
  br i1 %.not.i901, label %lean_dec_ref.exit902, label %1635

1635:                                             ; preds = %1634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1386) #4
  br label %lean_dec_ref.exit902

lean_dec_ref.exit902:                             ; preds = %1635, %1634, %1632, %lean_ctor_release.exit1228
  %.0687 = phi ptr [ %1386, %lean_ctor_release.exit1228 ], [ inttoptr (i64 1 to ptr), %1632 ], [ inttoptr (i64 1 to ptr), %1634 ], [ inttoptr (i64 1 to ptr), %1635 ]
  %1636 = ptrtoint ptr %.0687 to i64
  %1637 = trunc i64 %1636 to i1
  br i1 %1637, label %1638, label %1643

1638:                                             ; preds = %lean_dec_ref.exit902
  tail call void @lean_inc_heartbeat() #4
  %1639 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1640 = icmp eq ptr %1639, null
  br i1 %1640, label %1641, label %lean_alloc_ctor.exit1229

1641:                                             ; preds = %1638
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1229:                         ; preds = %1638
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  store i32 1, ptr %1639, align 4, !tbaa !4
  store i32 16908312, ptr %1642, align 4
  br label %1643

1643:                                             ; preds = %lean_dec_ref.exit902, %lean_alloc_ctor.exit1229
  %.0 = phi ptr [ %1639, %lean_alloc_ctor.exit1229 ], [ %.0687, %lean_dec_ref.exit902 ]
  %1644 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1589, ptr %1644, align 8, !tbaa !9
  %1645 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1599, ptr %1645, align 8, !tbaa !9
  br label %1646

1646:                                             ; preds = %lean_alloc_ctor.exit1095, %lean_dec.exit795, %lean_dec.exit799, %734, %lean_dec.exit798, %lean_dec.exit797, %981, %1024, %1099, %lean_dec.exit804, %lean_dec.exit805, %541, %lean_dec.exit806, %lean_dec.exit803, %lean_alloc_ctor.exit1064, %1643, %1561, %1486, %1328, %1262, %1219, %lean_alloc_ctor.exit987, %lean_dec.exit813, %lean_dec.exit816, %106, %lean_dec.exit815, %lean_alloc_ctor.exit, %347, %413, %479
  %.8 = phi ptr [ %.0697, %413 ], [ %54, %lean_dec.exit813 ], [ %92, %lean_dec.exit815 ], [ %137, %lean_dec.exit816 ], [ %92, %106 ], [ %177, %lean_alloc_ctor.exit ], [ %222, %lean_alloc_ctor.exit987 ], [ %.0699, %479 ], [ %.0692, %347 ], [ %.0703, %1024 ], [ %489, %lean_dec.exit803 ], [ %527, %lean_dec.exit805 ], [ %572, %lean_dec.exit806 ], [ %527, %541 ], [ %612, %lean_dec.exit804 ], [ %654, %lean_alloc_ctor.exit1064 ], [ %673, %lean_dec.exit795 ], [ %711, %lean_dec.exit798 ], [ %765, %lean_dec.exit799 ], [ %711, %734 ], [ %805, %lean_dec.exit797 ], [ %856, %lean_alloc_ctor.exit1095 ], [ %.0705, %1099 ], [ %.0701, %981 ], [ %.0710, %1262 ], [ %.0712, %1328 ], [ %.0708, %1219 ], [ %.0, %1643 ], [ %.0693, %1486 ], [ %.0689, %1561 ]
  ret ptr %.8
}

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !13
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp ne i64 %12, 0
  %16 = zext i1 %15 to i8
  br i1 %15, label %lean_usize_of_nat.exit, label %.thread

lean_usize_of_nat.exit:                           ; preds = %lean_nat_lt.exit
  %17 = and i64 %.val, 9223372036854775807
  %18 = tail call ptr @l_Array_anyMUnsafe_any___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__3(ptr noundef nonnull %0, i64 noundef %3, i64 noundef %17, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit53, label %23

23:                                               ; preds = %lean_usize_of_nat.exit
  %.val.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit53

27:                                               ; preds = %23
  %.not.i72 = icmp eq i32 %.val.i, 0
  br i1 %.not.i72, label %lean_inc.exit53, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %28, %27, %25, %lean_usize_of_nat.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_inc.exit53
  %.val.i73 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i73, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i73, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit53
  %39 = ptrtoint ptr %18 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit59, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %18, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit59

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit59, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %47, %46, %44, %lean_inc.exit
  br i1 %22, label %55, label %48

48:                                               ; preds = %lean_dec.exit59
  %49 = load i32, ptr %20, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %20, align 4, !tbaa !4
  br label %55

53:                                               ; preds = %48
  %.not.i60 = icmp eq i32 %49, 0
  br i1 %.not.i60, label %55, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %55

55:                                               ; preds = %lean_dec.exit59, %51, %53, %54
  %56 = and i64 %21, 510
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread, label %lean_dec.exit55

.thread:                                          ; preds = %lean_nat_lt.exit, %55
  %.05278 = phi ptr [ %30, %55 ], [ %10, %lean_nat_lt.exit ]
  %58 = ptrtoint ptr %4 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit57, label %60

60:                                               ; preds = %.thread
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit57

65:                                               ; preds = %60
  %.not.i62 = icmp eq i32 %61, 0
  br i1 %.not.i62, label %lean_dec.exit57, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %66, %65, %63, %.thread
  %67 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, i8 noundef zeroext %16, ptr noundef nonnull %14, i64 noundef %3, ptr nonnull poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.05278)
  br label %lean_dec.exit56

lean_dec.exit55:                                  ; preds = %55
  %68 = ptrtoint ptr %2 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit54, label %70

70:                                               ; preds = %lean_dec.exit55
  %71 = load i32, ptr %2, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit54

75:                                               ; preds = %70
  %.not.i68 = icmp eq i32 %71, 0
  br i1 %.not.i68, label %lean_dec.exit54, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %76, %75, %73, %lean_dec.exit55
  %77 = ptrtoint ptr %1 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_dec.exit54
  %80 = load i32, ptr %1, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i70 = icmp eq i32 %80, 0
  br i1 %.not.i70, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %30, ptr %91, align 8, !tbaa !9
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit57, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %86, %lean_alloc_ctor.exit ], [ %67, %lean_dec.exit57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__3(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = icmp eq i8 %0, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %12
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit20

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit20, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit20
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i21 = icmp eq i32 %27, 0
  br i1 %.not.i21, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit20
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit

35:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %11, ptr %38, align 8, !tbaa !9
  br label %41

39:                                               ; preds = %12
  %40 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__2(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %1, ptr nonnull poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %41

41:                                               ; preds = %39, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %33, %lean_alloc_ctor.exit ], [ %40, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %0, i64 8
  %.val180 = load i64, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1, align 8, !tbaa !9
  %12 = ptrtoint ptr %7 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit106, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit106

18:                                               ; preds = %14
  %.not.i181 = icmp eq i32 %.val.i, 0
  br i1 %.not.i181, label %lean_inc.exit106, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit105, label %22

22:                                               ; preds = %lean_inc.exit106
  %.val.i182 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i182, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i182, 1
  store i32 %25, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit105

26:                                               ; preds = %22
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit105, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %27, %26, %24, %lean_inc.exit106
  %28 = ptrtoint ptr %5 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit104, label %30

30:                                               ; preds = %lean_inc.exit105
  %.val.i185 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i185, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i185, 1
  store i32 %33, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit104

34:                                               ; preds = %30
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit104, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %35, %34, %32, %lean_inc.exit105
  %36 = ptrtoint ptr %4 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit103, label %38

38:                                               ; preds = %lean_inc.exit104
  %.val.i188 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i188, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i188, 1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit103

42:                                               ; preds = %38
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit103, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %43, %42, %40, %lean_inc.exit104
  %44 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, i64 noundef %.val180, i64 noundef 0, ptr noundef %11, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %lean_inc.exit103
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %lean_inc.exit103
  %51 = getelementptr i8, ptr %44, i64 4
  %.val.i191 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i191, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i, 0
  br i1 %53, label %54, label %278

54:                                               ; preds = %lean_obj_tag.exit
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit102, label %59

59:                                               ; preds = %54
  %.val.i192 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i192, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i192, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit102

63:                                               ; preds = %59
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit102, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %64, %63, %61, %54
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit101, label %69

69:                                               ; preds = %lean_inc.exit102
  %.val.i195 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i195, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i195, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %77

73:                                               ; preds = %69
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %77, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %77

lean_inc.exit101:                                 ; preds = %lean_inc.exit102
  %75 = lshr i64 %67, 1
  %76 = trunc i64 %75 to i32
  br label %lean_obj_tag.exit200

77:                                               ; preds = %74, %73, %71
  %78 = getelementptr i8, ptr %66, i64 4
  %.val.i198 = load i32, ptr %78, align 4
  %79 = lshr i32 %.val.i198, 24
  br label %lean_obj_tag.exit200

lean_obj_tag.exit200:                             ; preds = %lean_inc.exit101, %77
  %.0.i199 = phi i32 [ %76, %lean_inc.exit101 ], [ %79, %77 ]
  %80 = icmp eq i32 %.0.i199, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %lean_obj_tag.exit200
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit100, label %86

86:                                               ; preds = %81
  %.val.i201 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i201, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i201, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit100

90:                                               ; preds = %86
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit100, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %91, %90, %88, %81
  br i1 %46, label %lean_dec.exit130, label %92

92:                                               ; preds = %lean_inc.exit100
  %93 = load i32, ptr %44, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit130

97:                                               ; preds = %92
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %lean_dec.exit130, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %98, %97, %95, %lean_inc.exit100
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit99, label %103

103:                                              ; preds = %lean_dec.exit130
  %.val.i204 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i204, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i204, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit99

107:                                              ; preds = %103
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit99, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %108, %107, %105, %lean_dec.exit130
  br i1 %58, label %lean_dec.exit129, label %109

109:                                              ; preds = %lean_inc.exit99
  %110 = load i32, ptr %56, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit129

114:                                              ; preds = %109
  %.not.i131 = icmp eq i32 %110, 0
  br i1 %.not.i131, label %lean_dec.exit129, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %115, %114, %112, %lean_inc.exit99
  %116 = lshr i64 %101, 1
  %117 = trunc i64 %116 to i8
  br i1 %102, label %lean_dec.exit128, label %118

118:                                              ; preds = %lean_dec.exit129
  %119 = load i32, ptr %100, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit128

123:                                              ; preds = %118
  %.not.i133 = icmp eq i32 %119, 0
  br i1 %.not.i133, label %lean_dec.exit128, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %124, %123, %121, %lean_dec.exit129
  %125 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__3(i8 noundef zeroext %117, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef 0, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %83)
  br i1 %13, label %lean_dec.exit127, label %126

126:                                              ; preds = %lean_dec.exit128
  %127 = load i32, ptr %7, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit127

131:                                              ; preds = %126
  %.not.i135 = icmp eq i32 %127, 0
  br i1 %.not.i135, label %lean_dec.exit127, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %132, %131, %129, %lean_dec.exit128
  br i1 %21, label %lean_dec.exit126, label %133

133:                                              ; preds = %lean_dec.exit127
  %134 = load i32, ptr %6, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit126

138:                                              ; preds = %133
  %.not.i137 = icmp eq i32 %134, 0
  br i1 %.not.i137, label %lean_dec.exit126, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %139, %138, %136, %lean_dec.exit127
  br i1 %29, label %lean_dec.exit125, label %140

140:                                              ; preds = %lean_dec.exit126
  %141 = load i32, ptr %5, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit125

145:                                              ; preds = %140
  %.not.i139 = icmp eq i32 %141, 0
  br i1 %.not.i139, label %lean_dec.exit125, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %146, %145, %143, %lean_dec.exit126
  br i1 %37, label %lean_dec.exit124, label %147

147:                                              ; preds = %lean_dec.exit125
  %148 = load i32, ptr %4, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit124

152:                                              ; preds = %147
  %.not.i141 = icmp eq i32 %148, 0
  br i1 %.not.i141, label %lean_dec.exit124, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit124

154:                                              ; preds = %lean_obj_tag.exit200
  br i1 %58, label %lean_dec.exit123, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %56, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit123

160:                                              ; preds = %155
  %.not.i143 = icmp eq i32 %156, 0
  br i1 %.not.i143, label %lean_dec.exit123, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %161, %160, %158, %154
  br i1 %13, label %lean_dec.exit122, label %162

162:                                              ; preds = %lean_dec.exit123
  %163 = load i32, ptr %7, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit122

167:                                              ; preds = %162
  %.not.i145 = icmp eq i32 %163, 0
  br i1 %.not.i145, label %lean_dec.exit122, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %168, %167, %165, %lean_dec.exit123
  br i1 %21, label %lean_dec.exit121, label %169

169:                                              ; preds = %lean_dec.exit122
  %170 = load i32, ptr %6, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit121

174:                                              ; preds = %169
  %.not.i147 = icmp eq i32 %170, 0
  br i1 %.not.i147, label %lean_dec.exit121, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %175, %174, %172, %lean_dec.exit122
  br i1 %29, label %lean_dec.exit120, label %176

176:                                              ; preds = %lean_dec.exit121
  %177 = load i32, ptr %5, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit120

181:                                              ; preds = %176
  %.not.i149 = icmp eq i32 %177, 0
  br i1 %.not.i149, label %lean_dec.exit120, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %182, %181, %179, %lean_dec.exit121
  br i1 %37, label %lean_dec.exit119, label %183

183:                                              ; preds = %lean_dec.exit120
  %184 = load i32, ptr %4, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit119

188:                                              ; preds = %183
  %.not.i151 = icmp eq i32 %184, 0
  br i1 %.not.i151, label %lean_dec.exit119, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %189, %188, %186, %lean_dec.exit120
  %190 = ptrtoint ptr %2 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_dec.exit118, label %192

192:                                              ; preds = %lean_dec.exit119
  %193 = load i32, ptr %2, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit118

197:                                              ; preds = %192
  %.not.i153 = icmp eq i32 %193, 0
  br i1 %.not.i153, label %lean_dec.exit118, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %198, %197, %195, %lean_dec.exit119
  %199 = ptrtoint ptr %1 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit117, label %201

201:                                              ; preds = %lean_dec.exit118
  %202 = load i32, ptr %1, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit117

206:                                              ; preds = %201
  %.not.i155 = icmp eq i32 %202, 0
  br i1 %.not.i155, label %lean_dec.exit117, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %207, %206, %204, %lean_dec.exit118
  %.val179 = load i32, ptr %44, align 4, !tbaa !4
  %208 = icmp eq i32 %.val179, 1
  br i1 %208, label %209, label %237

209:                                              ; preds = %lean_dec.exit117
  %210 = load ptr, ptr %55, align 8, !tbaa !9
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit116, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %210, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit116

218:                                              ; preds = %213
  %.not.i157 = icmp eq i32 %214, 0
  br i1 %.not.i157, label %lean_dec.exit116, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %219, %218, %216, %209
  %220 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_inc.exit98, label %224

224:                                              ; preds = %lean_dec.exit116
  %.val.i207 = load i32, ptr %221, align 4, !tbaa !4
  %225 = icmp sgt i32 %.val.i207, 0
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i207, 1
  store i32 %227, ptr %221, align 4, !tbaa !4
  br label %lean_inc.exit98

228:                                              ; preds = %224
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit98, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %229, %228, %226, %lean_dec.exit116
  br i1 %68, label %lean_dec.exit115, label %230

230:                                              ; preds = %lean_inc.exit98
  %231 = load i32, ptr %66, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit115

235:                                              ; preds = %230
  %.not.i159 = icmp eq i32 %231, 0
  br i1 %.not.i159, label %lean_dec.exit115, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %236, %235, %233, %lean_inc.exit98
  store ptr %221, ptr %55, align 8, !tbaa !9
  br label %lean_dec.exit124

237:                                              ; preds = %lean_dec.exit117
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit97, label %242

242:                                              ; preds = %237
  %.val.i210 = load i32, ptr %239, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i210, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i210, 1
  store i32 %245, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit97

246:                                              ; preds = %242
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit97, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %247, %246, %244, %237
  br i1 %46, label %lean_dec.exit114, label %248

248:                                              ; preds = %lean_inc.exit97
  %249 = load i32, ptr %44, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit114

253:                                              ; preds = %248
  %.not.i161 = icmp eq i32 %249, 0
  br i1 %.not.i161, label %lean_dec.exit114, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %254, %253, %251, %lean_inc.exit97
  %255 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_inc.exit96, label %259

259:                                              ; preds = %lean_dec.exit114
  %.val.i213 = load i32, ptr %256, align 4, !tbaa !4
  %260 = icmp sgt i32 %.val.i213, 0
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i213, 1
  store i32 %262, ptr %256, align 4, !tbaa !4
  br label %lean_inc.exit96

263:                                              ; preds = %259
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit96, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %264, %263, %261, %lean_dec.exit114
  br i1 %68, label %lean_dec.exit113, label %265

265:                                              ; preds = %lean_inc.exit96
  %266 = load i32, ptr %66, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit113

270:                                              ; preds = %265
  %.not.i163 = icmp eq i32 %266, 0
  br i1 %.not.i163, label %lean_dec.exit113, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %271, %270, %268, %lean_inc.exit96
  tail call void @lean_inc_heartbeat() #4
  %272 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %lean_alloc_ctor.exit

274:                                              ; preds = %lean_dec.exit113
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit113
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 1, ptr %272, align 4, !tbaa !4
  store i32 131096, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %256, ptr %276, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %239, ptr %277, align 8, !tbaa !9
  br label %lean_dec.exit124

278:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit112, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit112

284:                                              ; preds = %279
  %.not.i165 = icmp eq i32 %280, 0
  br i1 %.not.i165, label %lean_dec.exit112, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %285, %284, %282, %278
  br i1 %21, label %lean_dec.exit111, label %286

286:                                              ; preds = %lean_dec.exit112
  %287 = load i32, ptr %6, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit111

291:                                              ; preds = %286
  %.not.i167 = icmp eq i32 %287, 0
  br i1 %.not.i167, label %lean_dec.exit111, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %292, %291, %289, %lean_dec.exit112
  br i1 %29, label %lean_dec.exit110, label %293

293:                                              ; preds = %lean_dec.exit111
  %294 = load i32, ptr %5, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit110

298:                                              ; preds = %293
  %.not.i169 = icmp eq i32 %294, 0
  br i1 %.not.i169, label %lean_dec.exit110, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %299, %298, %296, %lean_dec.exit111
  br i1 %37, label %lean_dec.exit109, label %300

300:                                              ; preds = %lean_dec.exit110
  %301 = load i32, ptr %4, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit109

305:                                              ; preds = %300
  %.not.i171 = icmp eq i32 %301, 0
  br i1 %.not.i171, label %lean_dec.exit109, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %306, %305, %303, %lean_dec.exit110
  %307 = ptrtoint ptr %2 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_dec.exit108, label %309

309:                                              ; preds = %lean_dec.exit109
  %310 = load i32, ptr %2, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit108

314:                                              ; preds = %309
  %.not.i173 = icmp eq i32 %310, 0
  br i1 %.not.i173, label %lean_dec.exit108, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %315, %314, %312, %lean_dec.exit109
  %316 = ptrtoint ptr %1 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit107, label %318

318:                                              ; preds = %lean_dec.exit108
  %319 = load i32, ptr %1, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit107

323:                                              ; preds = %318
  %.not.i175 = icmp eq i32 %319, 0
  br i1 %.not.i175, label %lean_dec.exit107, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %324, %323, %321, %lean_dec.exit108
  %.val = load i32, ptr %44, align 4, !tbaa !4
  %325 = icmp eq i32 %.val, 1
  br i1 %325, label %lean_dec.exit124, label %326

326:                                              ; preds = %lean_dec.exit107
  %327 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !9
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_inc.exit95, label %333

333:                                              ; preds = %326
  %.val.i216 = load i32, ptr %330, align 4, !tbaa !4
  %334 = icmp sgt i32 %.val.i216, 0
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i216, 1
  store i32 %336, ptr %330, align 4, !tbaa !4
  br label %lean_inc.exit95

337:                                              ; preds = %333
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit95, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %338, %337, %335, %326
  %339 = ptrtoint ptr %328 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_inc.exit, label %341

341:                                              ; preds = %lean_inc.exit95
  %.val.i219 = load i32, ptr %328, align 4, !tbaa !4
  %342 = icmp sgt i32 %.val.i219, 0
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i219, 1
  store i32 %344, ptr %328, align 4, !tbaa !4
  br label %lean_inc.exit

345:                                              ; preds = %341
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %346, %345, %343, %lean_inc.exit95
  br i1 %46, label %lean_dec.exit, label %347

347:                                              ; preds = %lean_inc.exit
  %348 = load i32, ptr %44, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit

352:                                              ; preds = %347
  %.not.i177 = icmp eq i32 %348, 0
  br i1 %.not.i177, label %lean_dec.exit, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %353, %352, %350, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %354 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %lean_alloc_ctor.exit222

356:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit222:                          ; preds = %lean_dec.exit
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 1, ptr %354, align 4, !tbaa !4
  store i32 16908312, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %328, ptr %358, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %330, ptr %359, align 8, !tbaa !9
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %lean_dec.exit125, %150, %152, %153, %lean_alloc_ctor.exit222, %lean_dec.exit107, %lean_alloc_ctor.exit, %lean_dec.exit115
  %.2 = phi ptr [ %272, %lean_alloc_ctor.exit ], [ %44, %lean_dec.exit107 ], [ %44, %lean_dec.exit115 ], [ %354, %lean_alloc_ctor.exit222 ], [ %125, %153 ], [ %125, %152 ], [ %125, %150 ], [ %125, %lean_dec.exit125 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit107, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit107

14:                                               ; preds = %10
  %.not.i181 = icmp eq i32 %.val.i, 0
  br i1 %.not.i181, label %lean_inc.exit107, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit106, label %18

18:                                               ; preds = %lean_inc.exit107
  %.val.i182 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i182, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i182, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit106

22:                                               ; preds = %18
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit106, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %23, %22, %20, %lean_inc.exit107
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit105, label %26

26:                                               ; preds = %lean_inc.exit106
  %.val.i185 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i185, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i185, 1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit105

30:                                               ; preds = %26
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit105, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %31, %30, %28, %lean_inc.exit106
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit104, label %34

34:                                               ; preds = %lean_inc.exit105
  %.val.i188 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i188, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i188, 1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit104

38:                                               ; preds = %34
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit104, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %39, %38, %36, %lean_inc.exit105
  %40 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %lean_inc.exit104
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit

46:                                               ; preds = %lean_inc.exit104
  %47 = getelementptr i8, ptr %40, i64 4
  %.val.i191 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i191, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %43, %46
  %.0.i = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i, 0
  br i1 %49, label %50, label %269

50:                                               ; preds = %lean_obj_tag.exit
  %.val180 = load i32, ptr %40, align 4, !tbaa !4
  %51 = icmp eq i32 %.val180, 1
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  br i1 %51, label %56, label %149

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit103, label %61

61:                                               ; preds = %56
  %.val.i192 = load i32, ptr %58, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i192, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i192, 1
  store i32 %64, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit103

65:                                               ; preds = %61
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit103, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %66, %65, %63, %56
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit102, label %71

71:                                               ; preds = %lean_inc.exit103
  %.val.i195 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i195, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i195, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit102

75:                                               ; preds = %71
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit102, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %76, %75, %73, %lean_inc.exit103
  %77 = ptrtoint ptr %53 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit131, label %79

79:                                               ; preds = %lean_inc.exit102
  %80 = load i32, ptr %53, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit131

84:                                               ; preds = %79
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %lean_dec.exit131, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %85, %84, %82, %lean_inc.exit102
  %86 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %58) #4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %lean_dec.exit131
  tail call void @lean_free_object(ptr noundef nonnull %40) #4
  %89 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4(ptr noundef %58, ptr noundef %68, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %55)
  br i1 %60, label %lean_dec.exit130, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %58, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit130

95:                                               ; preds = %90
  %.not.i132 = icmp eq i32 %91, 0
  br i1 %.not.i132, label %lean_dec.exit130, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit130

97:                                               ; preds = %lean_dec.exit131
  br i1 %70, label %lean_dec.exit129, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %68, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit129

103:                                              ; preds = %98
  %.not.i134 = icmp eq i32 %99, 0
  br i1 %.not.i134, label %lean_dec.exit129, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %104, %103, %101, %97
  br i1 %60, label %lean_dec.exit128, label %105

105:                                              ; preds = %lean_dec.exit129
  %106 = load i32, ptr %58, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit128

110:                                              ; preds = %105
  %.not.i136 = icmp eq i32 %106, 0
  br i1 %.not.i136, label %lean_dec.exit128, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %111, %110, %108, %lean_dec.exit129
  br i1 %9, label %lean_dec.exit127, label %112

112:                                              ; preds = %lean_dec.exit128
  %113 = load i32, ptr %5, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit127

117:                                              ; preds = %112
  %.not.i138 = icmp eq i32 %113, 0
  br i1 %.not.i138, label %lean_dec.exit127, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %118, %117, %115, %lean_dec.exit128
  br i1 %17, label %lean_dec.exit126, label %119

119:                                              ; preds = %lean_dec.exit127
  %120 = load i32, ptr %4, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit126

124:                                              ; preds = %119
  %.not.i140 = icmp eq i32 %120, 0
  br i1 %.not.i140, label %lean_dec.exit126, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %125, %124, %122, %lean_dec.exit127
  br i1 %25, label %lean_dec.exit125, label %126

126:                                              ; preds = %lean_dec.exit126
  %127 = load i32, ptr %3, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit125

131:                                              ; preds = %126
  %.not.i142 = icmp eq i32 %127, 0
  br i1 %.not.i142, label %lean_dec.exit125, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %132, %131, %129, %lean_dec.exit126
  br i1 %33, label %lean_dec.exit124, label %133

133:                                              ; preds = %lean_dec.exit125
  %134 = load i32, ptr %2, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit124

138:                                              ; preds = %133
  %.not.i144 = icmp eq i32 %134, 0
  br i1 %.not.i144, label %lean_dec.exit124, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %139, %138, %136, %lean_dec.exit125
  %140 = ptrtoint ptr %1 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit123, label %142

142:                                              ; preds = %lean_dec.exit124
  %143 = load i32, ptr %1, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit123

147:                                              ; preds = %142
  %.not.i146 = icmp eq i32 %143, 0
  br i1 %.not.i146, label %lean_dec.exit123, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %148, %147, %145, %lean_dec.exit124
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !9
  br label %lean_dec.exit130

149:                                              ; preds = %50
  %150 = ptrtoint ptr %55 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit101, label %152

152:                                              ; preds = %149
  %.val.i198 = load i32, ptr %55, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i198, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i198, 1
  store i32 %155, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit101

156:                                              ; preds = %152
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit101, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %157, %156, %154, %149
  %158 = ptrtoint ptr %53 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit100, label %160

160:                                              ; preds = %lean_inc.exit101
  %.val.i201 = load i32, ptr %53, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i201, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i201, 1
  store i32 %163, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit100

164:                                              ; preds = %160
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit100, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %165, %164, %162, %lean_inc.exit101
  br i1 %42, label %lean_dec.exit122, label %166

166:                                              ; preds = %lean_inc.exit100
  %167 = load i32, ptr %40, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit122

171:                                              ; preds = %166
  %.not.i148 = icmp eq i32 %167, 0
  br i1 %.not.i148, label %lean_dec.exit122, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %172, %171, %169, %lean_inc.exit100
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit99, label %177

177:                                              ; preds = %lean_dec.exit122
  %.val.i204 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i204, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i204, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit99

181:                                              ; preds = %177
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit99, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %182, %181, %179, %lean_dec.exit122
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit98, label %187

187:                                              ; preds = %lean_inc.exit99
  %.val.i207 = load i32, ptr %184, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i207, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i207, 1
  store i32 %190, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit98

191:                                              ; preds = %187
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit98, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %192, %191, %189, %lean_inc.exit99
  br i1 %159, label %lean_dec.exit121, label %193

193:                                              ; preds = %lean_inc.exit98
  %194 = load i32, ptr %53, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit121

198:                                              ; preds = %193
  %.not.i150 = icmp eq i32 %194, 0
  br i1 %.not.i150, label %lean_dec.exit121, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %199, %198, %196, %lean_inc.exit98
  %200 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %174) #4
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %lean_dec.exit121
  %203 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4(ptr noundef %174, ptr noundef %184, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %55)
  br i1 %176, label %lean_dec.exit130, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %174, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit130

209:                                              ; preds = %204
  %.not.i152 = icmp eq i32 %205, 0
  br i1 %.not.i152, label %lean_dec.exit130, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit130

211:                                              ; preds = %lean_dec.exit121
  br i1 %186, label %lean_dec.exit119, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %184, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %184, align 4, !tbaa !4
  br label %lean_dec.exit119

217:                                              ; preds = %212
  %.not.i154 = icmp eq i32 %213, 0
  br i1 %.not.i154, label %lean_dec.exit119, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %218, %217, %215, %211
  br i1 %176, label %lean_dec.exit118, label %219

219:                                              ; preds = %lean_dec.exit119
  %220 = load i32, ptr %174, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit118

224:                                              ; preds = %219
  %.not.i156 = icmp eq i32 %220, 0
  br i1 %.not.i156, label %lean_dec.exit118, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %225, %224, %222, %lean_dec.exit119
  br i1 %9, label %lean_dec.exit117, label %226

226:                                              ; preds = %lean_dec.exit118
  %227 = load i32, ptr %5, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit117

231:                                              ; preds = %226
  %.not.i158 = icmp eq i32 %227, 0
  br i1 %.not.i158, label %lean_dec.exit117, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %232, %231, %229, %lean_dec.exit118
  br i1 %17, label %lean_dec.exit116, label %233

233:                                              ; preds = %lean_dec.exit117
  %234 = load i32, ptr %4, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit116

238:                                              ; preds = %233
  %.not.i160 = icmp eq i32 %234, 0
  br i1 %.not.i160, label %lean_dec.exit116, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %239, %238, %236, %lean_dec.exit117
  br i1 %25, label %lean_dec.exit115, label %240

240:                                              ; preds = %lean_dec.exit116
  %241 = load i32, ptr %3, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit115

245:                                              ; preds = %240
  %.not.i162 = icmp eq i32 %241, 0
  br i1 %.not.i162, label %lean_dec.exit115, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %246, %245, %243, %lean_dec.exit116
  br i1 %33, label %lean_dec.exit114, label %247

247:                                              ; preds = %lean_dec.exit115
  %248 = load i32, ptr %2, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit114

252:                                              ; preds = %247
  %.not.i164 = icmp eq i32 %248, 0
  br i1 %.not.i164, label %lean_dec.exit114, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %253, %252, %250, %lean_dec.exit115
  %254 = ptrtoint ptr %1 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit113, label %256

256:                                              ; preds = %lean_dec.exit114
  %257 = load i32, ptr %1, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit113

261:                                              ; preds = %256
  %.not.i166 = icmp eq i32 %257, 0
  br i1 %.not.i166, label %lean_dec.exit113, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %262, %261, %259, %lean_dec.exit114
  tail call void @lean_inc_heartbeat() #4
  %263 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %lean_alloc_ctor.exit

265:                                              ; preds = %lean_dec.exit113
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit113
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 1, ptr %263, align 4, !tbaa !4
  store i32 131096, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %267, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %55, ptr %268, align 8, !tbaa !9
  br label %lean_dec.exit130

269:                                              ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit112, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit112

275:                                              ; preds = %270
  %.not.i168 = icmp eq i32 %271, 0
  br i1 %.not.i168, label %lean_dec.exit112, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %276, %275, %273, %269
  br i1 %17, label %lean_dec.exit111, label %277

277:                                              ; preds = %lean_dec.exit112
  %278 = load i32, ptr %4, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit111

282:                                              ; preds = %277
  %.not.i170 = icmp eq i32 %278, 0
  br i1 %.not.i170, label %lean_dec.exit111, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %283, %282, %280, %lean_dec.exit112
  br i1 %25, label %lean_dec.exit110, label %284

284:                                              ; preds = %lean_dec.exit111
  %285 = load i32, ptr %3, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit110

289:                                              ; preds = %284
  %.not.i172 = icmp eq i32 %285, 0
  br i1 %.not.i172, label %lean_dec.exit110, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %290, %289, %287, %lean_dec.exit111
  br i1 %33, label %lean_dec.exit109, label %291

291:                                              ; preds = %lean_dec.exit110
  %292 = load i32, ptr %2, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit109

296:                                              ; preds = %291
  %.not.i174 = icmp eq i32 %292, 0
  br i1 %.not.i174, label %lean_dec.exit109, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %297, %296, %294, %lean_dec.exit110
  %298 = ptrtoint ptr %1 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_dec.exit108, label %300

300:                                              ; preds = %lean_dec.exit109
  %301 = load i32, ptr %1, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit108

305:                                              ; preds = %300
  %.not.i176 = icmp eq i32 %301, 0
  br i1 %.not.i176, label %lean_dec.exit108, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %306, %305, %303, %lean_dec.exit109
  %.val = load i32, ptr %40, align 4, !tbaa !4
  %307 = icmp eq i32 %.val, 1
  br i1 %307, label %lean_dec.exit130, label %308

308:                                              ; preds = %lean_dec.exit108
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit97, label %315

315:                                              ; preds = %308
  %.val.i210 = load i32, ptr %312, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i210, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i210, 1
  store i32 %318, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit97

319:                                              ; preds = %315
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit97, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %320, %319, %317, %308
  %321 = ptrtoint ptr %310 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit, label %323

323:                                              ; preds = %lean_inc.exit97
  %.val.i213 = load i32, ptr %310, align 4, !tbaa !4
  %324 = icmp sgt i32 %.val.i213, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i213, 1
  store i32 %326, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit

327:                                              ; preds = %323
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %328, %327, %325, %lean_inc.exit97
  br i1 %42, label %lean_dec.exit, label %329

329:                                              ; preds = %lean_inc.exit
  %330 = load i32, ptr %40, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit

334:                                              ; preds = %329
  %.not.i178 = icmp eq i32 %330, 0
  br i1 %.not.i178, label %lean_dec.exit, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %335, %334, %332, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit216

338:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit216:                          ; preds = %lean_dec.exit
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 1, ptr %336, align 4, !tbaa !4
  store i32 16908312, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %310, ptr %340, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %312, ptr %341, align 8, !tbaa !9
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %202, %207, %209, %210, %88, %93, %95, %96, %lean_alloc_ctor.exit216, %lean_dec.exit108, %lean_dec.exit123, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %263, %lean_alloc_ctor.exit ], [ %40, %lean_dec.exit123 ], [ %40, %lean_dec.exit108 ], [ %89, %88 ], [ %336, %lean_alloc_ctor.exit216 ], [ %89, %96 ], [ %89, %95 ], [ %89, %93 ], [ %203, %210 ], [ %203, %209 ], [ %203, %207 ], [ %203, %202 ]
  ret ptr %.3
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__5, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 7, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 2, ptr %14, align 2, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @l_Lean_Meta_withNewMCtxDepth___at_Lean_Meta_matchesInstance___spec__1___rarg(ptr noundef nonnull %8, i8 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret ptr %17
}

declare ptr @l_Lean_Meta_withNewMCtxDepth___at_Lean_Meta_matchesInstance___spec__1___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit19, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit19

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit19, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %17, %16, %14, %8
  %18 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__1(ptr noundef %0, i8 zeroext poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %7)
  %19 = ptrtoint ptr %6 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit18, label %21

21:                                               ; preds = %lean_dec.exit19
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit18

26:                                               ; preds = %21
  %.not.i20 = icmp eq i32 %22, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %27, %26, %24, %lean_dec.exit19
  %28 = ptrtoint ptr %5 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit17, label %30

30:                                               ; preds = %lean_dec.exit18
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit17

35:                                               ; preds = %30
  %.not.i22 = icmp eq i32 %31, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %36, %35, %33, %lean_dec.exit18
  %37 = ptrtoint ptr %4 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit16, label %39

39:                                               ; preds = %lean_dec.exit17
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit16

44:                                               ; preds = %39
  %.not.i24 = icmp eq i32 %40, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %45, %44, %42, %lean_dec.exit17
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit15, label %48

48:                                               ; preds = %lean_dec.exit16
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit15

53:                                               ; preds = %48
  %.not.i26 = icmp eq i32 %49, 0
  br i1 %.not.i26, label %lean_dec.exit15, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %54, %53, %51, %lean_dec.exit16
  %55 = ptrtoint ptr %2 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit, label %57

57:                                               ; preds = %lean_dec.exit15
  %58 = load i32, ptr %2, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i28 = icmp eq i32 %58, 0
  br i1 %.not.i28, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit15
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %1 to i64
  %12 = lshr i64 %11, 1
  %13 = trunc i64 %12 to i8
  %14 = trunc i64 %11 to i1
  br i1 %14, label %lean_dec.exit13, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %21, %20, %18, %10
  %22 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2(ptr noundef %0, i8 noundef zeroext %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit13
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i14 = icmp eq i32 %26, 0
  br i1 %.not.i14, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = lshr i64 %9, 1
  %11 = trunc i64 %10 to i8
  %12 = trunc i64 %9 to i1
  br i1 %12, label %lean_dec.exit19, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit19

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit19, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %19, %18, %16, %8
  %20 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__3(ptr noundef %0, i8 noundef zeroext %11, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %7)
  %21 = ptrtoint ptr %6 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit18, label %23

23:                                               ; preds = %lean_dec.exit19
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit18

28:                                               ; preds = %23
  %.not.i20 = icmp eq i32 %24, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %29, %28, %26, %lean_dec.exit19
  %30 = ptrtoint ptr %5 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit17, label %32

32:                                               ; preds = %lean_dec.exit18
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit17

37:                                               ; preds = %32
  %.not.i22 = icmp eq i32 %33, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %38, %37, %35, %lean_dec.exit18
  %39 = ptrtoint ptr %4 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit16, label %41

41:                                               ; preds = %lean_dec.exit17
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit16

46:                                               ; preds = %41
  %.not.i24 = icmp eq i32 %42, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %47, %46, %44, %lean_dec.exit17
  %48 = ptrtoint ptr %3 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit15, label %50

50:                                               ; preds = %lean_dec.exit16
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit15

55:                                               ; preds = %50
  %.not.i26 = icmp eq i32 %51, 0
  br i1 %.not.i26, label %lean_dec.exit15, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %56, %55, %53, %lean_dec.exit16
  %57 = ptrtoint ptr %2 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_dec.exit15
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i28 = icmp eq i32 %60, 0
  br i1 %.not.i28, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit15
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %4, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit22

18:                                               ; preds = %12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit22, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %5, i64 8
  %.val31 = load i64, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %5, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %lean_dec.exit22
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit21

25:                                               ; preds = %lean_dec.exit22
  %.not.i23 = icmp eq i32 %21, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %26, %25, %23
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, i64 noundef %.val, i64 noundef %.val31, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit20, label %30

30:                                               ; preds = %lean_dec.exit21
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit20

35:                                               ; preds = %30
  %.not.i25 = icmp eq i32 %31, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %36, %35, %33, %lean_dec.exit21
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit19, label %39

39:                                               ; preds = %lean_dec.exit20
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit19

44:                                               ; preds = %39
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %45, %44, %42, %lean_dec.exit20
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_dec.exit19
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i29 = icmp eq i32 %49, 0
  br i1 %.not.i29, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit19
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %1, i64 8
  %.val36 = load i64, ptr %10, align 8, !tbaa !13
  %11 = load i32, ptr %1, align 8, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit23

15:                                               ; preds = %9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit23, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %16, %15, %13
  %17 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !13
  %18 = load i32, ptr %2, align 8, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %lean_dec.exit23
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit22

22:                                               ; preds = %lean_dec.exit23
  %.not.i24 = icmp eq i32 %18, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %23, %22, %20
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__2(ptr noundef %0, i64 noundef %.val36, i64 noundef %.val, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %25 = ptrtoint ptr %7 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit21, label %27

27:                                               ; preds = %lean_dec.exit22
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit21

32:                                               ; preds = %27
  %.not.i26 = icmp eq i32 %28, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %33, %32, %30, %lean_dec.exit22
  %34 = ptrtoint ptr %6 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit20, label %36

36:                                               ; preds = %lean_dec.exit21
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit20

41:                                               ; preds = %36
  %.not.i28 = icmp eq i32 %37, 0
  br i1 %.not.i28, label %lean_dec.exit20, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %42, %41, %39, %lean_dec.exit21
  %43 = ptrtoint ptr %5 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit19, label %45

45:                                               ; preds = %lean_dec.exit20
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit19

50:                                               ; preds = %45
  %.not.i30 = icmp eq i32 %46, 0
  br i1 %.not.i30, label %lean_dec.exit19, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %51, %50, %48, %lean_dec.exit20
  %52 = ptrtoint ptr %4 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit18, label %54

54:                                               ; preds = %lean_dec.exit19
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit18

59:                                               ; preds = %54
  %.not.i32 = icmp eq i32 %55, 0
  br i1 %.not.i32, label %lean_dec.exit18, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %60, %59, %57, %lean_dec.exit19
  %61 = ptrtoint ptr %0 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit, label %63

63:                                               ; preds = %lean_dec.exit18
  %64 = load i32, ptr %0, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i34 = icmp eq i32 %64, 0
  br i1 %.not.i34, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit18
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %1, i64 8
  %.val35 = load i64, ptr %9, align 8, !tbaa !13
  %10 = load i32, ptr %1, align 8, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit22

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit22, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !13
  %17 = load i32, ptr %2, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %lean_dec.exit22
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

21:                                               ; preds = %lean_dec.exit22
  %.not.i23 = icmp eq i32 %17, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_anyMUnsafe_any___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__3(ptr noundef %0, i64 noundef %.val35, i64 noundef %.val, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %24 = ptrtoint ptr %6 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit20, label %26

26:                                               ; preds = %lean_dec.exit21
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit20

31:                                               ; preds = %26
  %.not.i25 = icmp eq i32 %27, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %32, %31, %29, %lean_dec.exit21
  %33 = ptrtoint ptr %5 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit19, label %35

35:                                               ; preds = %lean_dec.exit20
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit19

40:                                               ; preds = %35
  %.not.i27 = icmp eq i32 %36, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %41, %40, %38, %lean_dec.exit20
  %42 = ptrtoint ptr %4 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit18, label %44

44:                                               ; preds = %lean_dec.exit19
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit18

49:                                               ; preds = %44
  %.not.i29 = icmp eq i32 %45, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %50, %49, %47, %lean_dec.exit19
  %51 = ptrtoint ptr %3 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit17, label %53

53:                                               ; preds = %lean_dec.exit18
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit17

58:                                               ; preds = %53
  %.not.i31 = icmp eq i32 %54, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %59, %58, %56, %lean_dec.exit18
  %60 = ptrtoint ptr %0 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit, label %62

62:                                               ; preds = %lean_dec.exit17
  %63 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i33 = icmp eq i32 %63, 0
  br i1 %.not.i33, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit17
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %3 to i64
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i8
  %16 = trunc i64 %13 to i1
  br i1 %16, label %lean_dec.exit30, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit30

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit30, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %23, %22, %20, %12
  %24 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !13
  %25 = load i32, ptr %5, align 8, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %lean_dec.exit30
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit29

29:                                               ; preds = %lean_dec.exit30
  %.not.i31 = icmp eq i32 %25, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %30, %29, %27
  %31 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %15, ptr noundef %4, i64 noundef %.val, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %32 = ptrtoint ptr %10 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit28, label %34

34:                                               ; preds = %lean_dec.exit29
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit28

39:                                               ; preds = %34
  %.not.i33 = icmp eq i32 %35, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %40, %39, %37, %lean_dec.exit29
  %41 = ptrtoint ptr %9 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit27, label %43

43:                                               ; preds = %lean_dec.exit28
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit27

48:                                               ; preds = %43
  %.not.i35 = icmp eq i32 %44, 0
  br i1 %.not.i35, label %lean_dec.exit27, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %49, %48, %46, %lean_dec.exit28
  %50 = ptrtoint ptr %8 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit26, label %52

52:                                               ; preds = %lean_dec.exit27
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit26

57:                                               ; preds = %52
  %.not.i37 = icmp eq i32 %53, 0
  br i1 %.not.i37, label %lean_dec.exit26, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %58, %57, %55, %lean_dec.exit27
  %59 = ptrtoint ptr %7 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit25, label %61

61:                                               ; preds = %lean_dec.exit26
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit25

66:                                               ; preds = %61
  %.not.i39 = icmp eq i32 %62, 0
  br i1 %.not.i39, label %lean_dec.exit25, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %67, %66, %64, %lean_dec.exit26
  %68 = ptrtoint ptr %6 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit24, label %70

70:                                               ; preds = %lean_dec.exit25
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit24

75:                                               ; preds = %70
  %.not.i41 = icmp eq i32 %71, 0
  br i1 %.not.i41, label %lean_dec.exit24, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %76, %75, %73, %lean_dec.exit25
  %77 = ptrtoint ptr %4 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit23, label %79

79:                                               ; preds = %lean_dec.exit24
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

84:                                               ; preds = %79
  %.not.i43 = icmp eq i32 %80, 0
  br i1 %.not.i43, label %lean_dec.exit23, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %85, %84, %82, %lean_dec.exit24
  %86 = ptrtoint ptr %2 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit, label %88

88:                                               ; preds = %lean_dec.exit23
  %89 = load i32, ptr %2, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

93:                                               ; preds = %88
  %.not.i45 = icmp eq i32 %89, 0
  br i1 %.not.i45, label %lean_dec.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %94, %93, %91, %lean_dec.exit23
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %3, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit24

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit24, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %18, %17, %15
  %19 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val, ptr noundef %4, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %20 = ptrtoint ptr %9 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit23, label %22

22:                                               ; preds = %lean_dec.exit24
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit23

27:                                               ; preds = %22
  %.not.i25 = icmp eq i32 %23, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %28, %27, %25, %lean_dec.exit24
  %29 = ptrtoint ptr %8 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit22, label %31

31:                                               ; preds = %lean_dec.exit23
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit22

36:                                               ; preds = %31
  %.not.i27 = icmp eq i32 %32, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %37, %36, %34, %lean_dec.exit23
  %38 = ptrtoint ptr %7 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit21, label %40

40:                                               ; preds = %lean_dec.exit22
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit21

45:                                               ; preds = %40
  %.not.i29 = icmp eq i32 %41, 0
  br i1 %.not.i29, label %lean_dec.exit21, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %46, %45, %43, %lean_dec.exit22
  %47 = ptrtoint ptr %6 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit20, label %49

49:                                               ; preds = %lean_dec.exit21
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit20

54:                                               ; preds = %49
  %.not.i31 = icmp eq i32 %50, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %55, %54, %52, %lean_dec.exit21
  %56 = ptrtoint ptr %5 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit19, label %58

58:                                               ; preds = %lean_dec.exit20
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit19

63:                                               ; preds = %58
  %.not.i33 = icmp eq i32 %59, 0
  br i1 %.not.i33, label %lean_dec.exit19, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %64, %63, %61, %lean_dec.exit20
  %65 = ptrtoint ptr %0 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_dec.exit19
  %68 = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i35 = icmp eq i32 %68, 0
  br i1 %.not.i35, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit19
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %0 to i64
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i8
  %16 = trunc i64 %13 to i1
  br i1 %16, label %lean_dec.exit28, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit28

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit28, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %23, %22, %20, %12
  %24 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !13
  %25 = load i32, ptr %5, align 8, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %lean_dec.exit28
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit27

29:                                               ; preds = %lean_dec.exit28
  %.not.i29 = icmp eq i32 %25, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %30, %29, %27
  %31 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__3(i8 noundef zeroext %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %.val, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %32 = ptrtoint ptr %10 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit26, label %34

34:                                               ; preds = %lean_dec.exit27
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit26

39:                                               ; preds = %34
  %.not.i31 = icmp eq i32 %35, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %40, %39, %37, %lean_dec.exit27
  %41 = ptrtoint ptr %9 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit25, label %43

43:                                               ; preds = %lean_dec.exit26
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit25

48:                                               ; preds = %43
  %.not.i33 = icmp eq i32 %44, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %49, %48, %46, %lean_dec.exit26
  %50 = ptrtoint ptr %8 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit24, label %52

52:                                               ; preds = %lean_dec.exit25
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit24

57:                                               ; preds = %52
  %.not.i35 = icmp eq i32 %53, 0
  br i1 %.not.i35, label %lean_dec.exit24, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %58, %57, %55, %lean_dec.exit25
  %59 = ptrtoint ptr %7 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit23, label %61

61:                                               ; preds = %lean_dec.exit24
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit23

66:                                               ; preds = %61
  %.not.i37 = icmp eq i32 %62, 0
  br i1 %.not.i37, label %lean_dec.exit23, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %67, %66, %64, %lean_dec.exit24
  %68 = ptrtoint ptr %6 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit22, label %70

70:                                               ; preds = %lean_dec.exit23
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit22

75:                                               ; preds = %70
  %.not.i39 = icmp eq i32 %71, 0
  br i1 %.not.i39, label %lean_dec.exit22, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %76, %75, %73, %lean_dec.exit23
  %77 = ptrtoint ptr %2 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_dec.exit22
  %80 = load i32, ptr %2, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i41 = icmp eq i32 %80, 0
  br i1 %.not.i41, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_dec.exit22
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit12, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eqResolution___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit304, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit304

14:                                               ; preds = %10
  %.not.i436 = icmp eq i32 %.val.i, 0
  br i1 %.not.i436, label %lean_inc.exit304, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit303, label %18

18:                                               ; preds = %lean_inc.exit304
  %.val.i437 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i437, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i437, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit303

22:                                               ; preds = %18
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit303, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %23, %22, %20, %lean_inc.exit304
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit302, label %26

26:                                               ; preds = %lean_inc.exit303
  %.val.i440 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i440, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i440, 1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit302

30:                                               ; preds = %26
  %.not.i441 = icmp eq i32 %.val.i440, 0
  br i1 %.not.i441, label %lean_inc.exit302, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %31, %30, %28, %lean_inc.exit303
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit301, label %34

34:                                               ; preds = %lean_inc.exit302
  %.val.i443 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i443, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i443, 1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit301

38:                                               ; preds = %34
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit301, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %39, %38, %36, %lean_inc.exit302
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit300, label %42

42:                                               ; preds = %lean_inc.exit301
  %.val.i446 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i446, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i446, 1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit300

46:                                               ; preds = %42
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit300, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %47, %46, %44, %lean_inc.exit301
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore.exit

50:                                               ; preds = %lean_inc.exit300
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore.exit: ; preds = %lean_inc.exit300
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549336, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__5, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 7, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 2, ptr %54, align 2, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %0, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %1, ptr %56, align 8, !tbaa !9
  %57 = tail call ptr @l_Lean_Meta_withNewMCtxDepth___at_Lean_Meta_matchesInstance___spec__1___rarg(ptr noundef nonnull %48, i8 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore.exit
  %61 = lshr i64 %58, 1
  %62 = trunc i64 %61 to i32
  br label %lean_obj_tag.exit

63:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore.exit
  %64 = getelementptr i8, ptr %57, i64 4
  %.val.i449 = load i32, ptr %64, align 4
  %65 = lshr i32 %.val.i449, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %60, %63
  %.0.i = phi i32 [ %62, %60 ], [ %65, %63 ]
  %66 = icmp eq i32 %.0.i, 0
  br i1 %66, label %67, label %763

67:                                               ; preds = %lean_obj_tag.exit
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit299, label %72

72:                                               ; preds = %67
  %.val.i450 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i450, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i450, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %80

76:                                               ; preds = %72
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %80, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %80

lean_inc.exit299:                                 ; preds = %67
  %78 = lshr i64 %70, 1
  %79 = trunc i64 %78 to i32
  br label %lean_obj_tag.exit455

80:                                               ; preds = %77, %76, %74
  %81 = getelementptr i8, ptr %69, i64 4
  %.val.i453 = load i32, ptr %81, align 4
  %82 = lshr i32 %.val.i453, 24
  br label %lean_obj_tag.exit455

lean_obj_tag.exit455:                             ; preds = %lean_inc.exit299, %80
  %.0.i454 = phi i32 [ %79, %lean_inc.exit299 ], [ %82, %80 ]
  %83 = icmp eq i32 %.0.i454, 0
  br i1 %83, label %84, label %156

84:                                               ; preds = %lean_obj_tag.exit455
  br i1 %9, label %lean_dec.exit341, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit341

90:                                               ; preds = %85
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %lean_dec.exit341, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %91, %90, %88, %84
  br i1 %17, label %lean_dec.exit340, label %92

92:                                               ; preds = %lean_dec.exit341
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit340

97:                                               ; preds = %92
  %.not.i342 = icmp eq i32 %93, 0
  br i1 %.not.i342, label %lean_dec.exit340, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %98, %97, %95, %lean_dec.exit341
  br i1 %25, label %lean_dec.exit339, label %99

99:                                               ; preds = %lean_dec.exit340
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit339

104:                                              ; preds = %99
  %.not.i344 = icmp eq i32 %100, 0
  br i1 %.not.i344, label %lean_dec.exit339, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %105, %104, %102, %lean_dec.exit340
  br i1 %33, label %lean_dec.exit338, label %106

106:                                              ; preds = %lean_dec.exit339
  %107 = load i32, ptr %2, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit338

111:                                              ; preds = %106
  %.not.i346 = icmp eq i32 %107, 0
  br i1 %.not.i346, label %lean_dec.exit338, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %112, %111, %109, %lean_dec.exit339
  br i1 %41, label %lean_dec.exit337, label %113

113:                                              ; preds = %lean_dec.exit338
  %114 = load i32, ptr %1, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit337

118:                                              ; preds = %113
  %.not.i348 = icmp eq i32 %114, 0
  br i1 %.not.i348, label %lean_dec.exit337, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %119, %118, %116, %lean_dec.exit338
  %.val435 = load i32, ptr %57, align 4, !tbaa !4
  %120 = icmp eq i32 %.val435, 1
  br i1 %120, label %121, label %132

121:                                              ; preds = %lean_dec.exit337
  %122 = load ptr, ptr %68, align 8, !tbaa !9
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit336, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit336

130:                                              ; preds = %125
  %.not.i350 = icmp eq i32 %126, 0
  br i1 %.not.i350, label %lean_dec.exit336, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %131, %130, %128, %121
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !9
  br label %834

132:                                              ; preds = %lean_dec.exit337
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit298, label %137

137:                                              ; preds = %132
  %.val.i456 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i456, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i456, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit298

141:                                              ; preds = %137
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit298, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %142, %141, %139, %132
  br i1 %59, label %lean_dec.exit335, label %143

143:                                              ; preds = %lean_inc.exit298
  %144 = load i32, ptr %57, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit335

148:                                              ; preds = %143
  %.not.i352 = icmp eq i32 %144, 0
  br i1 %.not.i352, label %lean_dec.exit335, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %149, %148, %146, %lean_inc.exit298
  tail call void @lean_inc_heartbeat() #4
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit

152:                                              ; preds = %lean_dec.exit335
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit335
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !4
  store i32 131096, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %154, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %134, ptr %155, align 8, !tbaa !9
  br label %834

156:                                              ; preds = %lean_obj_tag.exit455
  %.val434 = load i32, ptr %69, align 4, !tbaa !4
  %157 = icmp eq i32 %.val434, 1
  %158 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  br i1 %157, label %160, label %479

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit297, label %165

165:                                              ; preds = %160
  %.val.i459 = load i32, ptr %162, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i459, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i459, 1
  store i32 %168, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit297

169:                                              ; preds = %165
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit297, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %170, %169, %167, %160
  br i1 %59, label %lean_dec.exit334, label %171

171:                                              ; preds = %lean_inc.exit297
  %172 = load i32, ptr %57, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit334

176:                                              ; preds = %171
  %.not.i354 = icmp eq i32 %172, 0
  br i1 %.not.i354, label %lean_dec.exit334, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %177, %176, %174, %lean_inc.exit297
  %.val433 = load i32, ptr %159, align 4, !tbaa !4
  %178 = icmp eq i32 %.val433, 1
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  br i1 %178, label %183, label %314

183:                                              ; preds = %lean_dec.exit334
  tail call void @lean_inc_heartbeat() #4
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit462

186:                                              ; preds = %183
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit462:                          ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !4
  store i32 16908312, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %1, ptr %188, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %189, align 8, !tbaa !9
  %190 = tail call ptr @lean_array_mk(ptr noundef nonnull %184) #4
  %191 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %190, ptr noundef %182, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %162) #4
  br i1 %9, label %lean_dec.exit333, label %192

192:                                              ; preds = %lean_alloc_ctor.exit462
  %193 = load i32, ptr %5, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit333

197:                                              ; preds = %192
  %.not.i356 = icmp eq i32 %193, 0
  br i1 %.not.i356, label %lean_dec.exit333, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %198, %197, %195, %lean_alloc_ctor.exit462
  br i1 %17, label %lean_dec.exit332, label %199

199:                                              ; preds = %lean_dec.exit333
  %200 = load i32, ptr %4, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit332

204:                                              ; preds = %199
  %.not.i358 = icmp eq i32 %200, 0
  br i1 %.not.i358, label %lean_dec.exit332, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %205, %204, %202, %lean_dec.exit333
  br i1 %25, label %lean_dec.exit331, label %206

206:                                              ; preds = %lean_dec.exit332
  %207 = load i32, ptr %3, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit331

211:                                              ; preds = %206
  %.not.i360 = icmp eq i32 %207, 0
  br i1 %.not.i360, label %lean_dec.exit331, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %212, %211, %209, %lean_dec.exit332
  br i1 %33, label %lean_dec.exit330, label %213

213:                                              ; preds = %lean_dec.exit331
  %214 = load i32, ptr %2, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit330

218:                                              ; preds = %213
  %.not.i362 = icmp eq i32 %214, 0
  br i1 %.not.i362, label %lean_dec.exit330, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %219, %218, %216, %lean_dec.exit331
  %220 = ptrtoint ptr %190 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_dec.exit329, label %222

222:                                              ; preds = %lean_dec.exit330
  %223 = load i32, ptr %190, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %190, align 4, !tbaa !4
  br label %lean_dec.exit329

227:                                              ; preds = %222
  %.not.i364 = icmp eq i32 %223, 0
  br i1 %.not.i364, label %lean_dec.exit329, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %228, %227, %225, %lean_dec.exit330
  %229 = ptrtoint ptr %191 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %231, label %234

231:                                              ; preds = %lean_dec.exit329
  %232 = lshr i64 %229, 1
  %233 = trunc i64 %232 to i32
  br label %lean_obj_tag.exit465

234:                                              ; preds = %lean_dec.exit329
  %235 = getelementptr i8, ptr %191, i64 4
  %.val.i463 = load i32, ptr %235, align 4
  %236 = lshr i32 %.val.i463, 24
  br label %lean_obj_tag.exit465

lean_obj_tag.exit465:                             ; preds = %231, %234
  %.0.i464 = phi i32 [ %233, %231 ], [ %236, %234 ]
  %237 = icmp eq i32 %.0.i464, 0
  br i1 %237, label %238, label %272

238:                                              ; preds = %lean_obj_tag.exit465
  %.val432 = load i32, ptr %191, align 4, !tbaa !4
  %239 = icmp eq i32 %.val432, 1
  %240 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  br i1 %239, label %242, label %243

242:                                              ; preds = %238
  store ptr %241, ptr %181, align 8, !tbaa !9
  store ptr %69, ptr %240, align 8, !tbaa !9
  br label %834

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit296, label %248

248:                                              ; preds = %243
  %.val.i466 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i466, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i466, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit296

252:                                              ; preds = %248
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit296, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %253, %252, %250, %243
  %254 = ptrtoint ptr %241 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit295, label %256

256:                                              ; preds = %lean_inc.exit296
  %.val.i469 = load i32, ptr %241, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i469, 0
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i469, 1
  store i32 %259, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit295

260:                                              ; preds = %256
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit295, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %261, %260, %258, %lean_inc.exit296
  br i1 %230, label %lean_dec.exit328, label %262

262:                                              ; preds = %lean_inc.exit295
  %263 = load i32, ptr %191, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit328

267:                                              ; preds = %262
  %.not.i366 = icmp eq i32 %263, 0
  br i1 %.not.i366, label %lean_dec.exit328, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %268, %267, %265, %lean_inc.exit295
  store ptr %241, ptr %181, align 8, !tbaa !9
  %269 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %69, ptr %270, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %245, ptr %271, align 8, !tbaa !9
  br label %834

272:                                              ; preds = %lean_obj_tag.exit465
  tail call void @lean_free_object(ptr noundef nonnull %159) #4
  %273 = ptrtoint ptr %180 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_dec.exit327, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %180, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %180, align 4, !tbaa !4
  br label %lean_dec.exit327

280:                                              ; preds = %275
  %.not.i368 = icmp eq i32 %276, 0
  br i1 %.not.i368, label %lean_dec.exit327, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %281, %280, %278, %272
  tail call void @lean_free_object(ptr noundef nonnull %69) #4
  %.val431 = load i32, ptr %191, align 4, !tbaa !4
  %282 = icmp eq i32 %.val431, 1
  br i1 %282, label %834, label %283

283:                                              ; preds = %lean_dec.exit327
  %284 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = ptrtoint ptr %287 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_inc.exit294, label %290

290:                                              ; preds = %283
  %.val.i472 = load i32, ptr %287, align 4, !tbaa !4
  %291 = icmp sgt i32 %.val.i472, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i472, 1
  store i32 %293, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit294

294:                                              ; preds = %290
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit294, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %295, %294, %292, %283
  %296 = ptrtoint ptr %285 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit293, label %298

298:                                              ; preds = %lean_inc.exit294
  %.val.i475 = load i32, ptr %285, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i475, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i475, 1
  store i32 %301, ptr %285, align 4, !tbaa !4
  br label %lean_inc.exit293

302:                                              ; preds = %298
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit293, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %303, %302, %300, %lean_inc.exit294
  br i1 %230, label %lean_dec.exit326, label %304

304:                                              ; preds = %lean_inc.exit293
  %305 = load i32, ptr %191, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit326

309:                                              ; preds = %304
  %.not.i370 = icmp eq i32 %305, 0
  br i1 %.not.i370, label %lean_dec.exit326, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %310, %309, %307, %lean_inc.exit293
  %311 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %285, ptr %312, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %287, ptr %313, align 8, !tbaa !9
  br label %834

314:                                              ; preds = %lean_dec.exit334
  %315 = ptrtoint ptr %182 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit292, label %317

317:                                              ; preds = %314
  %.val.i478 = load i32, ptr %182, align 4, !tbaa !4
  %318 = icmp sgt i32 %.val.i478, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i478, 1
  store i32 %320, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit292

321:                                              ; preds = %317
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit292, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %322, %321, %319, %314
  %323 = ptrtoint ptr %180 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit291, label %325

325:                                              ; preds = %lean_inc.exit292
  %.val.i481 = load i32, ptr %180, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i481, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i481, 1
  store i32 %328, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit291

329:                                              ; preds = %325
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit291, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %330, %329, %327, %lean_inc.exit292
  %331 = ptrtoint ptr %159 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_dec.exit325, label %333

333:                                              ; preds = %lean_inc.exit291
  %334 = load i32, ptr %159, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %159, align 4, !tbaa !4
  br label %lean_dec.exit325

338:                                              ; preds = %333
  %.not.i372 = icmp eq i32 %334, 0
  br i1 %.not.i372, label %lean_dec.exit325, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %339, %338, %336, %lean_inc.exit291
  tail call void @lean_inc_heartbeat() #4
  %340 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %lean_alloc_ctor.exit484

342:                                              ; preds = %lean_dec.exit325
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit484:                          ; preds = %lean_dec.exit325
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 1, ptr %340, align 4, !tbaa !4
  store i32 16908312, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %1, ptr %344, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %345, align 8, !tbaa !9
  %346 = tail call ptr @lean_array_mk(ptr noundef nonnull %340) #4
  %347 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %346, ptr noundef %182, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %162) #4
  br i1 %9, label %lean_dec.exit324, label %348

348:                                              ; preds = %lean_alloc_ctor.exit484
  %349 = load i32, ptr %5, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit324

353:                                              ; preds = %348
  %.not.i374 = icmp eq i32 %349, 0
  br i1 %.not.i374, label %lean_dec.exit324, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %354, %353, %351, %lean_alloc_ctor.exit484
  br i1 %17, label %lean_dec.exit323, label %355

355:                                              ; preds = %lean_dec.exit324
  %356 = load i32, ptr %4, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit323

360:                                              ; preds = %355
  %.not.i376 = icmp eq i32 %356, 0
  br i1 %.not.i376, label %lean_dec.exit323, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %361, %360, %358, %lean_dec.exit324
  br i1 %25, label %lean_dec.exit322, label %362

362:                                              ; preds = %lean_dec.exit323
  %363 = load i32, ptr %3, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit322

367:                                              ; preds = %362
  %.not.i378 = icmp eq i32 %363, 0
  br i1 %.not.i378, label %lean_dec.exit322, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %368, %367, %365, %lean_dec.exit323
  br i1 %33, label %lean_dec.exit321, label %369

369:                                              ; preds = %lean_dec.exit322
  %370 = load i32, ptr %2, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit321

374:                                              ; preds = %369
  %.not.i380 = icmp eq i32 %370, 0
  br i1 %.not.i380, label %lean_dec.exit321, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %375, %374, %372, %lean_dec.exit322
  %376 = ptrtoint ptr %346 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit320, label %378

378:                                              ; preds = %lean_dec.exit321
  %379 = load i32, ptr %346, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %346, align 4, !tbaa !4
  br label %lean_dec.exit320

383:                                              ; preds = %378
  %.not.i382 = icmp eq i32 %379, 0
  br i1 %.not.i382, label %lean_dec.exit320, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %384, %383, %381, %lean_dec.exit321
  %385 = ptrtoint ptr %347 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %387, label %390

387:                                              ; preds = %lean_dec.exit320
  %388 = lshr i64 %385, 1
  %389 = trunc i64 %388 to i32
  br label %lean_obj_tag.exit487

390:                                              ; preds = %lean_dec.exit320
  %391 = getelementptr i8, ptr %347, i64 4
  %.val.i485 = load i32, ptr %391, align 4
  %392 = lshr i32 %.val.i485, 24
  br label %lean_obj_tag.exit487

lean_obj_tag.exit487:                             ; preds = %387, %390
  %.0.i486 = phi i32 [ %389, %387 ], [ %392, %390 ]
  %393 = icmp eq i32 %.0.i486, 0
  br i1 %393, label %394, label %436

394:                                              ; preds = %lean_obj_tag.exit487
  %395 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !9
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit290, label %399

399:                                              ; preds = %394
  %.val.i488 = load i32, ptr %396, align 4, !tbaa !4
  %400 = icmp sgt i32 %.val.i488, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i488, 1
  store i32 %402, ptr %396, align 4, !tbaa !4
  br label %lean_inc.exit290

403:                                              ; preds = %399
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit290, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %404, %403, %401, %394
  %405 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_inc.exit289, label %409

409:                                              ; preds = %lean_inc.exit290
  %.val.i491 = load i32, ptr %406, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i491, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i491, 1
  store i32 %412, ptr %406, align 4, !tbaa !4
  br label %lean_inc.exit289

413:                                              ; preds = %409
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit289, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %414, %413, %411, %lean_inc.exit290
  %.val430 = load i32, ptr %347, align 4, !tbaa !4
  %415 = icmp eq i32 %.val430, 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %lean_inc.exit289
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %347, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %347, i32 noundef 1)
  br label %lean_dec_ref.exit425

417:                                              ; preds = %lean_inc.exit289
  %418 = icmp sgt i32 %.val430, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %417
  %420 = add nsw i32 %.val430, -1
  store i32 %420, ptr %347, align 4, !tbaa !4
  br label %lean_dec_ref.exit425

421:                                              ; preds = %417
  %.not.i424 = icmp eq i32 %.val430, 0
  br i1 %.not.i424, label %lean_dec_ref.exit425, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_dec_ref.exit425

lean_dec_ref.exit425:                             ; preds = %422, %421, %419, %416
  %.0268 = phi ptr [ %347, %416 ], [ inttoptr (i64 1 to ptr), %419 ], [ inttoptr (i64 1 to ptr), %421 ], [ inttoptr (i64 1 to ptr), %422 ]
  tail call void @lean_inc_heartbeat() #4
  %423 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %lean_alloc_ctor.exit494

425:                                              ; preds = %lean_dec_ref.exit425
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit494:                          ; preds = %lean_dec_ref.exit425
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 1, ptr %423, align 4, !tbaa !4
  store i32 131096, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %180, ptr %427, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %396, ptr %428, align 8, !tbaa !9
  store ptr %423, ptr %158, align 8, !tbaa !9
  %429 = ptrtoint ptr %.0268 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %431, label %433

431:                                              ; preds = %lean_alloc_ctor.exit494
  %432 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %433

433:                                              ; preds = %lean_alloc_ctor.exit494, %431
  %.0269 = phi ptr [ %432, %431 ], [ %.0268, %lean_alloc_ctor.exit494 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  store ptr %69, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %.0269, i64 16
  store ptr %406, ptr %435, align 8, !tbaa !9
  br label %834

436:                                              ; preds = %lean_obj_tag.exit487
  br i1 %324, label %lean_dec.exit319, label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %180, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %180, align 4, !tbaa !4
  br label %lean_dec.exit319

442:                                              ; preds = %437
  %.not.i384 = icmp eq i32 %438, 0
  br i1 %.not.i384, label %lean_dec.exit319, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %443, %442, %440, %436
  tail call void @lean_free_object(ptr noundef nonnull %69) #4
  %444 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit288, label %448

448:                                              ; preds = %lean_dec.exit319
  %.val.i495 = load i32, ptr %445, align 4, !tbaa !4
  %449 = icmp sgt i32 %.val.i495, 0
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i495, 1
  store i32 %451, ptr %445, align 4, !tbaa !4
  br label %lean_inc.exit288

452:                                              ; preds = %448
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit288, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %453, %452, %450, %lean_dec.exit319
  %454 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !9
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_inc.exit287, label %458

458:                                              ; preds = %lean_inc.exit288
  %.val.i498 = load i32, ptr %455, align 4, !tbaa !4
  %459 = icmp sgt i32 %.val.i498, 0
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i498, 1
  store i32 %461, ptr %455, align 4, !tbaa !4
  br label %lean_inc.exit287

462:                                              ; preds = %458
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit287, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %463, %462, %460, %lean_inc.exit288
  %.val429 = load i32, ptr %347, align 4, !tbaa !4
  %464 = icmp eq i32 %.val429, 1
  br i1 %464, label %465, label %466

465:                                              ; preds = %lean_inc.exit287
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %347, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %347, i32 noundef 1)
  br label %lean_dec_ref.exit423

466:                                              ; preds = %lean_inc.exit287
  %467 = icmp sgt i32 %.val429, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %466
  %469 = add nsw i32 %.val429, -1
  store i32 %469, ptr %347, align 4, !tbaa !4
  br label %lean_dec_ref.exit423

470:                                              ; preds = %466
  %.not.i422 = icmp eq i32 %.val429, 0
  br i1 %.not.i422, label %lean_dec_ref.exit423, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_dec_ref.exit423

lean_dec_ref.exit423:                             ; preds = %471, %470, %468, %465
  %.0272 = phi ptr [ %347, %465 ], [ inttoptr (i64 1 to ptr), %468 ], [ inttoptr (i64 1 to ptr), %470 ], [ inttoptr (i64 1 to ptr), %471 ]
  %472 = ptrtoint ptr %.0272 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %474, label %476

474:                                              ; preds = %lean_dec_ref.exit423
  %475 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %476

476:                                              ; preds = %lean_dec_ref.exit423, %474
  %.0273 = phi ptr [ %475, %474 ], [ %.0272, %lean_dec_ref.exit423 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0273, i64 8
  store ptr %445, ptr %477, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw i8, ptr %.0273, i64 16
  store ptr %455, ptr %478, align 8, !tbaa !9
  br label %834

479:                                              ; preds = %156
  %480 = ptrtoint ptr %159 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_inc.exit286, label %482

482:                                              ; preds = %479
  %.val.i501 = load i32, ptr %159, align 4, !tbaa !4
  %483 = icmp sgt i32 %.val.i501, 0
  br i1 %483, label %484, label %486, !prof !11

484:                                              ; preds = %482
  %485 = add nuw i32 %.val.i501, 1
  store i32 %485, ptr %159, align 4, !tbaa !4
  br label %lean_inc.exit286

486:                                              ; preds = %482
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit286, label %487

487:                                              ; preds = %486
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %487, %486, %484, %479
  br i1 %71, label %lean_dec.exit318, label %488

488:                                              ; preds = %lean_inc.exit286
  %489 = load i32, ptr %69, align 4, !tbaa !4
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit318

493:                                              ; preds = %488
  %.not.i386 = icmp eq i32 %489, 0
  br i1 %.not.i386, label %lean_dec.exit318, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %494, %493, %491, %lean_inc.exit286
  %495 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_inc.exit285, label %499

499:                                              ; preds = %lean_dec.exit318
  %.val.i504 = load i32, ptr %496, align 4, !tbaa !4
  %500 = icmp sgt i32 %.val.i504, 0
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %499
  %502 = add nuw i32 %.val.i504, 1
  store i32 %502, ptr %496, align 4, !tbaa !4
  br label %lean_inc.exit285

503:                                              ; preds = %499
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit285, label %504

504:                                              ; preds = %503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %504, %503, %501, %lean_dec.exit318
  br i1 %59, label %lean_dec.exit317, label %505

505:                                              ; preds = %lean_inc.exit285
  %506 = load i32, ptr %57, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit317

510:                                              ; preds = %505
  %.not.i388 = icmp eq i32 %506, 0
  br i1 %.not.i388, label %lean_dec.exit317, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %511, %510, %508, %lean_inc.exit285
  %512 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = ptrtoint ptr %513 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_inc.exit284, label %516

516:                                              ; preds = %lean_dec.exit317
  %.val.i507 = load i32, ptr %513, align 4, !tbaa !4
  %517 = icmp sgt i32 %.val.i507, 0
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i507, 1
  store i32 %519, ptr %513, align 4, !tbaa !4
  br label %lean_inc.exit284

520:                                              ; preds = %516
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit284, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %521, %520, %518, %lean_dec.exit317
  %522 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !9
  %524 = ptrtoint ptr %523 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_inc.exit283, label %526

526:                                              ; preds = %lean_inc.exit284
  %.val.i510 = load i32, ptr %523, align 4, !tbaa !4
  %527 = icmp sgt i32 %.val.i510, 0
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %526
  %529 = add nuw i32 %.val.i510, 1
  store i32 %529, ptr %523, align 4, !tbaa !4
  br label %lean_inc.exit283

530:                                              ; preds = %526
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit283, label %531

531:                                              ; preds = %530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %523) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %531, %530, %528, %lean_inc.exit284
  %.val428 = load i32, ptr %159, align 4, !tbaa !4
  %532 = icmp eq i32 %.val428, 1
  br i1 %532, label %533, label %554

533:                                              ; preds = %lean_inc.exit283
  %534 = load ptr, ptr %512, align 8, !tbaa !9
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_ctor_release.exit, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr %534, align 4, !tbaa !4
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %534, align 4, !tbaa !4
  br label %lean_ctor_release.exit

542:                                              ; preds = %537
  %.not.i.i = icmp eq i32 %538, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %533, %540, %542, %543
  store ptr inttoptr (i64 1 to ptr), ptr %512, align 8, !tbaa !9
  %544 = load ptr, ptr %522, align 8, !tbaa !9
  %545 = ptrtoint ptr %544 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_ctor_release.exit514, label %547

547:                                              ; preds = %lean_ctor_release.exit
  %548 = load i32, ptr %544, align 4, !tbaa !4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %544, align 4, !tbaa !4
  br label %lean_ctor_release.exit514

552:                                              ; preds = %547
  %.not.i.i513 = icmp eq i32 %548, 0
  br i1 %.not.i.i513, label %lean_ctor_release.exit514, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %544) #4
  br label %lean_ctor_release.exit514

lean_ctor_release.exit514:                        ; preds = %lean_ctor_release.exit, %550, %552, %553
  store ptr inttoptr (i64 1 to ptr), ptr %522, align 8, !tbaa !9
  br label %lean_dec_ref.exit421

554:                                              ; preds = %lean_inc.exit283
  %555 = icmp sgt i32 %.val428, 1
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %554
  %557 = add nsw i32 %.val428, -1
  store i32 %557, ptr %159, align 4, !tbaa !4
  br label %lean_dec_ref.exit421

558:                                              ; preds = %554
  %.not.i420 = icmp eq i32 %.val428, 0
  br i1 %.not.i420, label %lean_dec_ref.exit421, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_dec_ref.exit421

lean_dec_ref.exit421:                             ; preds = %559, %558, %556, %lean_ctor_release.exit514
  %.0275 = phi ptr [ %159, %lean_ctor_release.exit514 ], [ inttoptr (i64 1 to ptr), %556 ], [ inttoptr (i64 1 to ptr), %558 ], [ inttoptr (i64 1 to ptr), %559 ]
  tail call void @lean_inc_heartbeat() #4
  %560 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %lean_alloc_ctor.exit515

562:                                              ; preds = %lean_dec_ref.exit421
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit515:                          ; preds = %lean_dec_ref.exit421
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store i32 1, ptr %560, align 4, !tbaa !4
  store i32 16908312, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store ptr %1, ptr %564, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %565, align 8, !tbaa !9
  %566 = tail call ptr @lean_array_mk(ptr noundef nonnull %560) #4
  %567 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %566, ptr noundef %523, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %496) #4
  br i1 %9, label %lean_dec.exit316, label %568

568:                                              ; preds = %lean_alloc_ctor.exit515
  %569 = load i32, ptr %5, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit316

573:                                              ; preds = %568
  %.not.i390 = icmp eq i32 %569, 0
  br i1 %.not.i390, label %lean_dec.exit316, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %574, %573, %571, %lean_alloc_ctor.exit515
  br i1 %17, label %lean_dec.exit315, label %575

575:                                              ; preds = %lean_dec.exit316
  %576 = load i32, ptr %4, align 4, !tbaa !4
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit315

580:                                              ; preds = %575
  %.not.i392 = icmp eq i32 %576, 0
  br i1 %.not.i392, label %lean_dec.exit315, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %581, %580, %578, %lean_dec.exit316
  br i1 %25, label %lean_dec.exit314, label %582

582:                                              ; preds = %lean_dec.exit315
  %583 = load i32, ptr %3, align 4, !tbaa !4
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit314

587:                                              ; preds = %582
  %.not.i394 = icmp eq i32 %583, 0
  br i1 %.not.i394, label %lean_dec.exit314, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %588, %587, %585, %lean_dec.exit315
  br i1 %33, label %lean_dec.exit313, label %589

589:                                              ; preds = %lean_dec.exit314
  %590 = load i32, ptr %2, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit313

594:                                              ; preds = %589
  %.not.i396 = icmp eq i32 %590, 0
  br i1 %.not.i396, label %lean_dec.exit313, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %595, %594, %592, %lean_dec.exit314
  %596 = ptrtoint ptr %566 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_dec.exit312, label %598

598:                                              ; preds = %lean_dec.exit313
  %599 = load i32, ptr %566, align 4, !tbaa !4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %566, align 4, !tbaa !4
  br label %lean_dec.exit312

603:                                              ; preds = %598
  %.not.i398 = icmp eq i32 %599, 0
  br i1 %.not.i398, label %lean_dec.exit312, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %566) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %604, %603, %601, %lean_dec.exit313
  %605 = ptrtoint ptr %567 to i64
  %606 = trunc i64 %605 to i1
  br i1 %606, label %607, label %610

607:                                              ; preds = %lean_dec.exit312
  %608 = lshr i64 %605, 1
  %609 = trunc i64 %608 to i32
  br label %lean_obj_tag.exit518

610:                                              ; preds = %lean_dec.exit312
  %611 = getelementptr i8, ptr %567, i64 4
  %.val.i516 = load i32, ptr %611, align 4
  %612 = lshr i32 %.val.i516, 24
  br label %lean_obj_tag.exit518

lean_obj_tag.exit518:                             ; preds = %607, %610
  %.0.i517 = phi i32 [ %609, %607 ], [ %612, %610 ]
  %613 = icmp eq i32 %.0.i517, 0
  br i1 %613, label %614, label %688

614:                                              ; preds = %lean_obj_tag.exit518
  %615 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !9
  %617 = ptrtoint ptr %616 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_inc.exit282, label %619

619:                                              ; preds = %614
  %.val.i519 = load i32, ptr %616, align 4, !tbaa !4
  %620 = icmp sgt i32 %.val.i519, 0
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %619
  %622 = add nuw i32 %.val.i519, 1
  store i32 %622, ptr %616, align 4, !tbaa !4
  br label %lean_inc.exit282

623:                                              ; preds = %619
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit282, label %624

624:                                              ; preds = %623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %616) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %624, %623, %621, %614
  %625 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !9
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_inc.exit281, label %629

629:                                              ; preds = %lean_inc.exit282
  %.val.i522 = load i32, ptr %626, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i522, 0
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i522, 1
  store i32 %632, ptr %626, align 4, !tbaa !4
  br label %lean_inc.exit281

633:                                              ; preds = %629
  %.not.i523 = icmp eq i32 %.val.i522, 0
  br i1 %.not.i523, label %lean_inc.exit281, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %634, %633, %631, %lean_inc.exit282
  %.val427 = load i32, ptr %567, align 4, !tbaa !4
  %635 = icmp eq i32 %.val427, 1
  br i1 %635, label %636, label %657

636:                                              ; preds = %lean_inc.exit281
  %637 = load ptr, ptr %615, align 8, !tbaa !9
  %638 = ptrtoint ptr %637 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %lean_ctor_release.exit526, label %640

640:                                              ; preds = %636
  %641 = load i32, ptr %637, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %637, align 4, !tbaa !4
  br label %lean_ctor_release.exit526

645:                                              ; preds = %640
  %.not.i.i525 = icmp eq i32 %641, 0
  br i1 %.not.i.i525, label %lean_ctor_release.exit526, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_ctor_release.exit526

lean_ctor_release.exit526:                        ; preds = %636, %643, %645, %646
  store ptr inttoptr (i64 1 to ptr), ptr %615, align 8, !tbaa !9
  %647 = load ptr, ptr %625, align 8, !tbaa !9
  %648 = ptrtoint ptr %647 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_ctor_release.exit528, label %650

650:                                              ; preds = %lean_ctor_release.exit526
  %651 = load i32, ptr %647, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %647, align 4, !tbaa !4
  br label %lean_ctor_release.exit528

655:                                              ; preds = %650
  %.not.i.i527 = icmp eq i32 %651, 0
  br i1 %.not.i.i527, label %lean_ctor_release.exit528, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %647) #4
  br label %lean_ctor_release.exit528

lean_ctor_release.exit528:                        ; preds = %lean_ctor_release.exit526, %653, %655, %656
  store ptr inttoptr (i64 1 to ptr), ptr %625, align 8, !tbaa !9
  br label %lean_dec_ref.exit419

657:                                              ; preds = %lean_inc.exit281
  %658 = icmp sgt i32 %.val427, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %657
  %660 = add nsw i32 %.val427, -1
  store i32 %660, ptr %567, align 4, !tbaa !4
  br label %lean_dec_ref.exit419

661:                                              ; preds = %657
  %.not.i418 = icmp eq i32 %.val427, 0
  br i1 %.not.i418, label %lean_dec_ref.exit419, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_dec_ref.exit419

lean_dec_ref.exit419:                             ; preds = %662, %661, %659, %lean_ctor_release.exit528
  %.0277 = phi ptr [ %567, %lean_ctor_release.exit528 ], [ inttoptr (i64 1 to ptr), %659 ], [ inttoptr (i64 1 to ptr), %661 ], [ inttoptr (i64 1 to ptr), %662 ]
  %663 = ptrtoint ptr %.0275 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %665, label %670

665:                                              ; preds = %lean_dec_ref.exit419
  tail call void @lean_inc_heartbeat() #4
  %666 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %lean_alloc_ctor.exit529

668:                                              ; preds = %665
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 1, ptr %666, align 4, !tbaa !4
  store i32 131096, ptr %669, align 4
  br label %670

670:                                              ; preds = %lean_dec_ref.exit419, %lean_alloc_ctor.exit529
  %.0276 = phi ptr [ %666, %lean_alloc_ctor.exit529 ], [ %.0275, %lean_dec_ref.exit419 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0276, i64 8
  store ptr %513, ptr %671, align 8, !tbaa !9
  %672 = getelementptr inbounds nuw i8, ptr %.0276, i64 16
  store ptr %616, ptr %672, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %673 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %lean_alloc_ctor.exit530

675:                                              ; preds = %670
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 4
  store i32 1, ptr %673, align 4, !tbaa !4
  store i32 16842768, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %.0276, ptr %677, align 8, !tbaa !9
  %678 = ptrtoint ptr %.0277 to i64
  %679 = trunc i64 %678 to i1
  br i1 %679, label %680, label %685

680:                                              ; preds = %lean_alloc_ctor.exit530
  tail call void @lean_inc_heartbeat() #4
  %681 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %lean_alloc_ctor.exit531

683:                                              ; preds = %680
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit531:                          ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i32 1, ptr %681, align 4, !tbaa !4
  store i32 131096, ptr %684, align 4
  br label %685

685:                                              ; preds = %lean_alloc_ctor.exit530, %lean_alloc_ctor.exit531
  %.0274 = phi ptr [ %681, %lean_alloc_ctor.exit531 ], [ %.0277, %lean_alloc_ctor.exit530 ]
  %686 = getelementptr inbounds nuw i8, ptr %.0274, i64 8
  store ptr %673, ptr %686, align 8, !tbaa !9
  %687 = getelementptr inbounds nuw i8, ptr %.0274, i64 16
  store ptr %626, ptr %687, align 8, !tbaa !9
  br label %834

688:                                              ; preds = %lean_obj_tag.exit518
  %689 = ptrtoint ptr %.0275 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %lean_dec.exit311, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr %.0275, align 4, !tbaa !4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %.0275, align 4, !tbaa !4
  br label %lean_dec.exit311

696:                                              ; preds = %691
  %.not.i400 = icmp eq i32 %692, 0
  br i1 %.not.i400, label %lean_dec.exit311, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0275) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %697, %696, %694, %688
  br i1 %515, label %lean_dec.exit310, label %698

698:                                              ; preds = %lean_dec.exit311
  %699 = load i32, ptr %513, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %513, align 4, !tbaa !4
  br label %lean_dec.exit310

703:                                              ; preds = %698
  %.not.i402 = icmp eq i32 %699, 0
  br i1 %.not.i402, label %lean_dec.exit310, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %513) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %704, %703, %701, %lean_dec.exit311
  %705 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !9
  %707 = ptrtoint ptr %706 to i64
  %708 = trunc i64 %707 to i1
  br i1 %708, label %lean_inc.exit280, label %709

709:                                              ; preds = %lean_dec.exit310
  %.val.i532 = load i32, ptr %706, align 4, !tbaa !4
  %710 = icmp sgt i32 %.val.i532, 0
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %709
  %712 = add nuw i32 %.val.i532, 1
  store i32 %712, ptr %706, align 4, !tbaa !4
  br label %lean_inc.exit280

713:                                              ; preds = %709
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit280, label %714

714:                                              ; preds = %713
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %706) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %714, %713, %711, %lean_dec.exit310
  %715 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !9
  %717 = ptrtoint ptr %716 to i64
  %718 = trunc i64 %717 to i1
  br i1 %718, label %lean_inc.exit279, label %719

719:                                              ; preds = %lean_inc.exit280
  %.val.i535 = load i32, ptr %716, align 4, !tbaa !4
  %720 = icmp sgt i32 %.val.i535, 0
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %719
  %722 = add nuw i32 %.val.i535, 1
  store i32 %722, ptr %716, align 4, !tbaa !4
  br label %lean_inc.exit279

723:                                              ; preds = %719
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit279, label %724

724:                                              ; preds = %723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %716) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %724, %723, %721, %lean_inc.exit280
  %.val426 = load i32, ptr %567, align 4, !tbaa !4
  %725 = icmp eq i32 %.val426, 1
  br i1 %725, label %726, label %747

726:                                              ; preds = %lean_inc.exit279
  %727 = load ptr, ptr %705, align 8, !tbaa !9
  %728 = ptrtoint ptr %727 to i64
  %729 = trunc i64 %728 to i1
  br i1 %729, label %lean_ctor_release.exit539, label %730

730:                                              ; preds = %726
  %731 = load i32, ptr %727, align 4, !tbaa !4
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !11

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %727, align 4, !tbaa !4
  br label %lean_ctor_release.exit539

735:                                              ; preds = %730
  %.not.i.i538 = icmp eq i32 %731, 0
  br i1 %.not.i.i538, label %lean_ctor_release.exit539, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %727) #4
  br label %lean_ctor_release.exit539

lean_ctor_release.exit539:                        ; preds = %726, %733, %735, %736
  store ptr inttoptr (i64 1 to ptr), ptr %705, align 8, !tbaa !9
  %737 = load ptr, ptr %715, align 8, !tbaa !9
  %738 = ptrtoint ptr %737 to i64
  %739 = trunc i64 %738 to i1
  br i1 %739, label %lean_ctor_release.exit541, label %740

740:                                              ; preds = %lean_ctor_release.exit539
  %741 = load i32, ptr %737, align 4, !tbaa !4
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !11

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %737, align 4, !tbaa !4
  br label %lean_ctor_release.exit541

745:                                              ; preds = %740
  %.not.i.i540 = icmp eq i32 %741, 0
  br i1 %.not.i.i540, label %lean_ctor_release.exit541, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %737) #4
  br label %lean_ctor_release.exit541

lean_ctor_release.exit541:                        ; preds = %lean_ctor_release.exit539, %743, %745, %746
  store ptr inttoptr (i64 1 to ptr), ptr %715, align 8, !tbaa !9
  br label %lean_dec_ref.exit417

747:                                              ; preds = %lean_inc.exit279
  %748 = icmp sgt i32 %.val426, 1
  br i1 %748, label %749, label %751, !prof !11

749:                                              ; preds = %747
  %750 = add nsw i32 %.val426, -1
  store i32 %750, ptr %567, align 4, !tbaa !4
  br label %lean_dec_ref.exit417

751:                                              ; preds = %747
  %.not.i416 = icmp eq i32 %.val426, 0
  br i1 %.not.i416, label %lean_dec_ref.exit417, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_dec_ref.exit417

lean_dec_ref.exit417:                             ; preds = %752, %751, %749, %lean_ctor_release.exit541
  %.0271 = phi ptr [ %567, %lean_ctor_release.exit541 ], [ inttoptr (i64 1 to ptr), %749 ], [ inttoptr (i64 1 to ptr), %751 ], [ inttoptr (i64 1 to ptr), %752 ]
  %753 = ptrtoint ptr %.0271 to i64
  %754 = trunc i64 %753 to i1
  br i1 %754, label %755, label %760

755:                                              ; preds = %lean_dec_ref.exit417
  tail call void @lean_inc_heartbeat() #4
  %756 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %lean_alloc_ctor.exit542

758:                                              ; preds = %755
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit542:                          ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i32 1, ptr %756, align 4, !tbaa !4
  store i32 16908312, ptr %759, align 4
  br label %760

760:                                              ; preds = %lean_dec_ref.exit417, %lean_alloc_ctor.exit542
  %.0270 = phi ptr [ %756, %lean_alloc_ctor.exit542 ], [ %.0271, %lean_dec_ref.exit417 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0270, i64 8
  store ptr %706, ptr %761, align 8, !tbaa !9
  %762 = getelementptr inbounds nuw i8, ptr %.0270, i64 16
  store ptr %716, ptr %762, align 8, !tbaa !9
  br label %834

763:                                              ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit309, label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %5, align 4, !tbaa !4
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit309

769:                                              ; preds = %764
  %.not.i404 = icmp eq i32 %765, 0
  br i1 %.not.i404, label %lean_dec.exit309, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %770, %769, %767, %763
  br i1 %17, label %lean_dec.exit308, label %771

771:                                              ; preds = %lean_dec.exit309
  %772 = load i32, ptr %4, align 4, !tbaa !4
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit308

776:                                              ; preds = %771
  %.not.i406 = icmp eq i32 %772, 0
  br i1 %.not.i406, label %lean_dec.exit308, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %777, %776, %774, %lean_dec.exit309
  br i1 %25, label %lean_dec.exit307, label %778

778:                                              ; preds = %lean_dec.exit308
  %779 = load i32, ptr %3, align 4, !tbaa !4
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit307

783:                                              ; preds = %778
  %.not.i408 = icmp eq i32 %779, 0
  br i1 %.not.i408, label %lean_dec.exit307, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %784, %783, %781, %lean_dec.exit308
  br i1 %33, label %lean_dec.exit306, label %785

785:                                              ; preds = %lean_dec.exit307
  %786 = load i32, ptr %2, align 4, !tbaa !4
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !11

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit306

790:                                              ; preds = %785
  %.not.i410 = icmp eq i32 %786, 0
  br i1 %.not.i410, label %lean_dec.exit306, label %791

791:                                              ; preds = %790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %791, %790, %788, %lean_dec.exit307
  br i1 %41, label %lean_dec.exit305, label %792

792:                                              ; preds = %lean_dec.exit306
  %793 = load i32, ptr %1, align 4, !tbaa !4
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !11

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit305

797:                                              ; preds = %792
  %.not.i412 = icmp eq i32 %793, 0
  br i1 %.not.i412, label %lean_dec.exit305, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %798, %797, %795, %lean_dec.exit306
  %.val = load i32, ptr %57, align 4, !tbaa !4
  %799 = icmp eq i32 %.val, 1
  br i1 %799, label %834, label %800

800:                                              ; preds = %lean_dec.exit305
  %801 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !9
  %803 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !9
  %805 = ptrtoint ptr %804 to i64
  %806 = trunc i64 %805 to i1
  br i1 %806, label %lean_inc.exit278, label %807

807:                                              ; preds = %800
  %.val.i543 = load i32, ptr %804, align 4, !tbaa !4
  %808 = icmp sgt i32 %.val.i543, 0
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %807
  %810 = add nuw i32 %.val.i543, 1
  store i32 %810, ptr %804, align 4, !tbaa !4
  br label %lean_inc.exit278

811:                                              ; preds = %807
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit278, label %812

812:                                              ; preds = %811
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %804) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %812, %811, %809, %800
  %813 = ptrtoint ptr %802 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_inc.exit, label %815

815:                                              ; preds = %lean_inc.exit278
  %.val.i546 = load i32, ptr %802, align 4, !tbaa !4
  %816 = icmp sgt i32 %.val.i546, 0
  br i1 %816, label %817, label %819, !prof !11

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i546, 1
  store i32 %818, ptr %802, align 4, !tbaa !4
  br label %lean_inc.exit

819:                                              ; preds = %815
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %802) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %820, %819, %817, %lean_inc.exit278
  br i1 %59, label %lean_dec.exit, label %821

821:                                              ; preds = %lean_inc.exit
  %822 = load i32, ptr %57, align 4, !tbaa !4
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !11

824:                                              ; preds = %821
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit

826:                                              ; preds = %821
  %.not.i414 = icmp eq i32 %822, 0
  br i1 %.not.i414, label %lean_dec.exit, label %827

827:                                              ; preds = %826
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %827, %826, %824, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %828 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %lean_alloc_ctor.exit549

830:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit549:                          ; preds = %lean_dec.exit
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store i32 1, ptr %828, align 4, !tbaa !4
  store i32 16908312, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store ptr %802, ptr %832, align 8, !tbaa !9
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store ptr %804, ptr %833, align 8, !tbaa !9
  br label %834

834:                                              ; preds = %lean_alloc_ctor.exit549, %lean_dec.exit305, %lean_alloc_ctor.exit, %lean_dec.exit336, %685, %760, %lean_dec.exit326, %lean_dec.exit327, %242, %lean_dec.exit328, %476, %433
  %.9 = phi ptr [ %.0270, %760 ], [ %150, %lean_alloc_ctor.exit ], [ %57, %lean_dec.exit336 ], [ %.0273, %476 ], [ %191, %lean_dec.exit327 ], [ %269, %lean_dec.exit328 ], [ %191, %242 ], [ %311, %lean_dec.exit326 ], [ %.0269, %433 ], [ %.0274, %685 ], [ %828, %lean_alloc_ctor.exit549 ], [ %57, %lean_dec.exit305 ]
  ret ptr %.9
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eqResolution(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549344, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_Lean_Meta_Grind_eqResolution___lambda__1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 7, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 1, ptr %21, align 2, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr @l_Lean_Meta_Grind_eqResolution___closed__2, align 8, !tbaa !9
  %24 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %23, i8 noundef zeroext 0, ptr noundef %0, ptr noundef nonnull %15, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret ptr %24
}

declare ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_EqResolution(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %57, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_MatchUtil(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %57, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 5, i64 noundef 5) #4
  store ptr %28, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__1, align 8, !tbaa !9
  %30 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29) #4
  store ptr %30, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__2, align 8, !tbaa !9
  %32 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %32, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_forallMetaTelescopeReducingAndUnfoldingNot___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1.exit

35:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1.exit: ; preds = %lean_dec_ref.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 16842768, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !9
  store ptr %33, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %33) #4
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 2, i64 noundef 2) #4
  store ptr %38, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__1, align 8, !tbaa !9
  %40 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #4
  store ptr %40, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %41, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1.exit

44:                                               ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1.exit: ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___spec__1___lambda__2___closed__1.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  store ptr %42, ptr @l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %42) #4
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 1) #4
  store ptr %48, ptr @l_Lean_Meta_Grind_eqResolution___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = load ptr, ptr @l_Lean_Meta_Grind_eqResolution___closed__1, align 8, !tbaa !9
  %50 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49) #4
  store ptr %50, ptr @l_Lean_Meta_Grind_eqResolution___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %51, %_init_l___private_Lean_Meta_Tactic_Grind_EqResolution_0__Lean_Meta_Grind_eqResCore___lambda__4___closed__1.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !4
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_MatchUtil(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare i64 @lean_usize_of_big_nat(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
