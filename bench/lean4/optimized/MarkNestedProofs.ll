; ModuleID = 'bench/lean4/original/MarkNestedProofs.ll'
source_filename = "bench/lean4/original/MarkNestedProofs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__6 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__7 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__8 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__9 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__14 = internal unnamed_addr global ptr null, align 8
@l_panic___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__7___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedExpr = external local_unnamed_addr global ptr, align 8
@l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_markNestedProofsImpl___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__10 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__11 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__12 = internal unnamed_addr global ptr null, align 8
@l_panic___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__7___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"nestedProof\00", align 1
@l_Lean_Meta_instMonadMetaM = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"Lean.Meta.Tactic.Grind.MarkNestedProofs\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Lean.Meta.Grind.markNestedProofsImpl.visit\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit

11:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i451 = icmp eq i32 %.val.i, 0
  br i1 %.not.i451, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %5 to i64
  %18 = and i64 %17, 1
  %.not618 = icmp eq i64 %18, 0
  br i1 %.not618, label %19, label %lean_inc.exit254

19:                                               ; preds = %lean_inc.exit
  %.val.i452 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i452, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i452, 1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit254

23:                                               ; preds = %19
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit254, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %24, %23, %21, %lean_inc.exit
  %25 = ptrtoint ptr %4 to i64
  %26 = and i64 %25, 1
  %.not619 = icmp eq i64 %26, 0
  br i1 %.not619, label %27, label %lean_inc.exit255

27:                                               ; preds = %lean_inc.exit254
  %.val.i455 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i455, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i455, 1
  store i32 %30, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit255

31:                                               ; preds = %27
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit255, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %32, %31, %29, %lean_inc.exit254
  %33 = ptrtoint ptr %3 to i64
  %34 = and i64 %33, 1
  %.not620 = icmp eq i64 %34, 0
  br i1 %.not620, label %35, label %lean_inc.exit256

35:                                               ; preds = %lean_inc.exit255
  %.val.i458 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i458, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i458, 1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit256

39:                                               ; preds = %35
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit256, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %40, %39, %37, %lean_inc.exit255
  %41 = ptrtoint ptr %0 to i64
  %42 = and i64 %41, 1
  %.not621 = icmp eq i64 %42, 0
  br i1 %.not621, label %43, label %lean_inc.exit257

43:                                               ; preds = %lean_inc.exit256
  %.val.i461 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i461, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i461, 1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit257

47:                                               ; preds = %43
  %.not.i462 = icmp eq i32 %.val.i461, 0
  br i1 %.not.i462, label %lean_inc.exit257, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %48, %47, %45, %lean_inc.exit256
  %49 = tail call ptr @lean_infer_type(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i464 = icmp eq i64 %51, 0
  br i1 %.not.i464, label %55, label %52

52:                                               ; preds = %lean_inc.exit257
  %53 = lshr i64 %50, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit

55:                                               ; preds = %lean_inc.exit257
  %56 = getelementptr i8, ptr %49, i64 4
  %.val.i465 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i465, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %52, %55
  %.0.i = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i, 0
  br i1 %58, label %59, label %826

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not627 = icmp eq i64 %63, 0
  br i1 %.not627, label %64, label %lean_inc.exit258

64:                                               ; preds = %59
  %.val.i466 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i466, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i466, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit258

68:                                               ; preds = %64
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit258, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %69, %68, %66, %59
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not628 = icmp eq i64 %73, 0
  br i1 %.not628, label %74, label %lean_inc.exit259

74:                                               ; preds = %lean_inc.exit258
  %.val.i469 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i469, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i469, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit259

78:                                               ; preds = %74
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit259, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %79, %78, %76, %lean_inc.exit258
  br i1 %.not.i464, label %80, label %lean_dec.exit

80:                                               ; preds = %lean_inc.exit259
  %81 = load i32, ptr %49, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit

85:                                               ; preds = %80
  %.not.i442 = icmp eq i32 %81, 0
  br i1 %.not.i442, label %lean_dec.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %86, %85, %83, %lean_inc.exit259
  %87 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__1, align 8, !tbaa !10
  %88 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__2, align 8, !tbaa !10
  br i1 %.not, label %89, label %lean_inc.exit260

89:                                               ; preds = %lean_dec.exit
  %.val.i472 = load i32, ptr %6, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i472, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i472, 1
  store i32 %92, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit260

93:                                               ; preds = %89
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit260, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %94, %93, %91, %lean_dec.exit
  br i1 %.not618, label %95, label %lean_inc.exit261

95:                                               ; preds = %lean_inc.exit260
  %.val.i475 = load i32, ptr %5, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i475, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i475, 1
  store i32 %98, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit261

99:                                               ; preds = %95
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit261, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %100, %99, %97, %lean_inc.exit260
  %101 = tail call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %61, ptr noundef %87, ptr noundef %88, ptr noundef %5, ptr noundef %6, ptr noundef %71) #5
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not.i478 = icmp eq i64 %103, 0
  br i1 %.not.i478, label %107, label %104

104:                                              ; preds = %lean_inc.exit261
  %105 = lshr i64 %102, 1
  %106 = trunc i64 %105 to i32
  br label %lean_obj_tag.exit481

107:                                              ; preds = %lean_inc.exit261
  %108 = getelementptr i8, ptr %101, i64 4
  %.val.i480 = load i32, ptr %108, align 4
  %109 = lshr i32 %.val.i480, 24
  br label %lean_obj_tag.exit481

lean_obj_tag.exit481:                             ; preds = %104, %107
  %.0.i479 = phi i32 [ %106, %104 ], [ %109, %107 ]
  %110 = icmp eq i32 %.0.i479, 0
  br i1 %110, label %111, label %737

111:                                              ; preds = %lean_obj_tag.exit481
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not635 = icmp eq i64 %115, 0
  br i1 %.not635, label %116, label %lean_inc.exit262

116:                                              ; preds = %111
  %.val.i482 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i482, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i482, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit262

120:                                              ; preds = %116
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit262, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %121, %120, %118, %111
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not636 = icmp eq i64 %125, 0
  br i1 %.not636, label %126, label %lean_inc.exit263

126:                                              ; preds = %lean_inc.exit262
  %.val.i485 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i485, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i485, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit263

130:                                              ; preds = %126
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit263, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #5
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %131, %130, %128, %lean_inc.exit262
  br i1 %.not.i478, label %132, label %lean_dec.exit300

132:                                              ; preds = %lean_inc.exit263
  %133 = load i32, ptr %101, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit300

137:                                              ; preds = %132
  %.not.i440 = icmp eq i32 %133, 0
  br i1 %.not.i440, label %lean_dec.exit300, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %138, %137, %135, %lean_inc.exit263
  %139 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__3, align 8, !tbaa !10
  %140 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__4, align 8, !tbaa !10
  br i1 %.not, label %141, label %lean_inc.exit264

141:                                              ; preds = %lean_dec.exit300
  %.val.i488 = load i32, ptr %6, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i488, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i488, 1
  store i32 %144, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit264

145:                                              ; preds = %141
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit264, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %146, %145, %143, %lean_dec.exit300
  br i1 %.not618, label %147, label %lean_inc.exit265

147:                                              ; preds = %lean_inc.exit264
  %.val.i491 = load i32, ptr %5, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i491, 0
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i491, 1
  store i32 %150, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit265

151:                                              ; preds = %147
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit265, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %152, %151, %149, %lean_inc.exit264
  br i1 %.not619, label %153, label %lean_inc.exit266

153:                                              ; preds = %lean_inc.exit265
  %.val.i494 = load i32, ptr %4, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i494, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i494, 1
  store i32 %156, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit266

157:                                              ; preds = %153
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit266, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %158, %157, %155, %lean_inc.exit265
  br i1 %.not620, label %159, label %lean_inc.exit267

159:                                              ; preds = %lean_inc.exit266
  %.val.i497 = load i32, ptr %3, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i497, 0
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i497, 1
  store i32 %162, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit267

163:                                              ; preds = %159
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit267, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %164, %163, %161, %lean_inc.exit266
  %165 = tail call ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_unfoldReducible___spec__1(ptr noundef %113, ptr noundef %139, ptr noundef %140, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %123) #5
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i500 = icmp eq i64 %167, 0
  br i1 %.not.i500, label %171, label %168

168:                                              ; preds = %lean_inc.exit267
  %169 = lshr i64 %166, 1
  %170 = trunc i64 %169 to i32
  br label %lean_obj_tag.exit503

171:                                              ; preds = %lean_inc.exit267
  %172 = getelementptr i8, ptr %165, i64 4
  %.val.i502 = load i32, ptr %172, align 4
  %173 = lshr i32 %.val.i502, 24
  br label %lean_obj_tag.exit503

lean_obj_tag.exit503:                             ; preds = %168, %171
  %.0.i501 = phi i32 [ %170, %168 ], [ %173, %171 ]
  %174 = icmp eq i32 %.0.i501, 0
  br i1 %174, label %175, label %648

175:                                              ; preds = %lean_obj_tag.exit503
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not643 = icmp eq i64 %179, 0
  br i1 %.not643, label %180, label %lean_inc.exit268

180:                                              ; preds = %175
  %.val.i504 = load i32, ptr %177, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i504, 0
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i504, 1
  store i32 %183, ptr %177, align 4, !tbaa !4
  br label %lean_inc.exit268

184:                                              ; preds = %180
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit268, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %185, %184, %182, %175
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not644 = icmp eq i64 %189, 0
  br i1 %.not644, label %190, label %lean_inc.exit269

190:                                              ; preds = %lean_inc.exit268
  %.val.i507 = load i32, ptr %187, align 4, !tbaa !4
  %191 = icmp sgt i32 %.val.i507, 0
  br i1 %191, label %192, label %194, !prof !9

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i507, 1
  store i32 %193, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit269

194:                                              ; preds = %190
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit269, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #5
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %195, %194, %192, %lean_inc.exit268
  br i1 %.not.i500, label %196, label %lean_dec.exit301

196:                                              ; preds = %lean_inc.exit269
  %197 = load i32, ptr %165, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit301

201:                                              ; preds = %196
  %.not.i438 = icmp eq i32 %197, 0
  br i1 %.not.i438, label %lean_dec.exit301, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %202, %201, %199, %lean_inc.exit269
  br i1 %.not, label %203, label %lean_inc.exit270

203:                                              ; preds = %lean_dec.exit301
  %.val.i510 = load i32, ptr %6, align 4, !tbaa !4
  %204 = icmp sgt i32 %.val.i510, 0
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i510, 1
  store i32 %206, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit270

207:                                              ; preds = %203
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit270, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %208, %207, %205, %lean_dec.exit301
  br i1 %.not618, label %209, label %lean_inc.exit271

209:                                              ; preds = %lean_inc.exit270
  %.val.i513 = load i32, ptr %5, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i513, 0
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i513, 1
  store i32 %212, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit271

213:                                              ; preds = %209
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit271, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %214, %213, %211, %lean_inc.exit270
  br i1 %.not619, label %215, label %lean_inc.exit272

215:                                              ; preds = %lean_inc.exit271
  %.val.i516 = load i32, ptr %4, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i516, 0
  br i1 %216, label %217, label %219, !prof !9

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i516, 1
  store i32 %218, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit272

219:                                              ; preds = %215
  %.not.i517 = icmp eq i32 %.val.i516, 0
  br i1 %.not.i517, label %lean_inc.exit272, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %220, %219, %217, %lean_inc.exit271
  br i1 %.not620, label %221, label %lean_inc.exit273

221:                                              ; preds = %lean_inc.exit272
  %.val.i519 = load i32, ptr %3, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i519, 0
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i519, 1
  store i32 %224, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit273

225:                                              ; preds = %221
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit273, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %226, %225, %223, %lean_inc.exit272
  %227 = tail call ptr @lean_apply_7(ptr noundef %1, ptr noundef %177, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %187) #5
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not.i522 = icmp eq i64 %229, 0
  br i1 %.not.i522, label %233, label %230

230:                                              ; preds = %lean_inc.exit273
  %231 = lshr i64 %228, 1
  %232 = trunc i64 %231 to i32
  br label %lean_obj_tag.exit525

233:                                              ; preds = %lean_inc.exit273
  %234 = getelementptr i8, ptr %227, i64 4
  %.val.i524 = load i32, ptr %234, align 4
  %235 = lshr i32 %.val.i524, 24
  br label %lean_obj_tag.exit525

lean_obj_tag.exit525:                             ; preds = %230, %233
  %.0.i523 = phi i32 [ %232, %230 ], [ %235, %233 ]
  %236 = icmp eq i32 %.0.i523, 0
  br i1 %236, label %237, label %580

237:                                              ; preds = %lean_obj_tag.exit525
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 1
  %.not649 = icmp eq i64 %241, 0
  br i1 %.not649, label %242, label %lean_inc.exit274

242:                                              ; preds = %237
  %.val.i526 = load i32, ptr %239, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i526, 0
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i526, 1
  store i32 %245, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit274

246:                                              ; preds = %242
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit274, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %247, %246, %244, %237
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %.not650 = icmp eq i64 %251, 0
  br i1 %.not650, label %252, label %lean_inc.exit275

252:                                              ; preds = %lean_inc.exit274
  %.val.i529 = load i32, ptr %249, align 4, !tbaa !4
  %253 = icmp sgt i32 %.val.i529, 0
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i529, 1
  store i32 %255, ptr %249, align 4, !tbaa !4
  br label %lean_inc.exit275

256:                                              ; preds = %252
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit275, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #5
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %257, %256, %254, %lean_inc.exit274
  br i1 %.not.i522, label %258, label %lean_dec.exit302

258:                                              ; preds = %lean_inc.exit275
  %259 = load i32, ptr %227, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !9

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %227, align 4, !tbaa !4
  br label %lean_dec.exit302

263:                                              ; preds = %258
  %.not.i436 = icmp eq i32 %259, 0
  br i1 %.not.i436, label %lean_dec.exit302, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #5
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %264, %263, %261, %lean_inc.exit275
  %265 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__5, align 8, !tbaa !10
  %266 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__6, align 8, !tbaa !10
  br i1 %.not, label %267, label %lean_inc.exit276

267:                                              ; preds = %lean_dec.exit302
  %.val.i532 = load i32, ptr %6, align 4, !tbaa !4
  %268 = icmp sgt i32 %.val.i532, 0
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i532, 1
  store i32 %270, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit276

271:                                              ; preds = %267
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit276, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %272, %271, %269, %lean_dec.exit302
  br i1 %.not618, label %273, label %lean_inc.exit277

273:                                              ; preds = %lean_inc.exit276
  %.val.i535 = load i32, ptr %5, align 4, !tbaa !4
  %274 = icmp sgt i32 %.val.i535, 0
  br i1 %274, label %275, label %277, !prof !9

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i535, 1
  store i32 %276, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit277

277:                                              ; preds = %273
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit277, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %278, %277, %275, %lean_inc.exit276
  %279 = tail call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %239, ptr noundef %265, ptr noundef %266, ptr noundef %5, ptr noundef %6, ptr noundef %249) #5
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %.not.i538 = icmp eq i64 %281, 0
  br i1 %.not.i538, label %285, label %282

282:                                              ; preds = %lean_inc.exit277
  %283 = lshr i64 %280, 1
  %284 = trunc i64 %283 to i32
  br label %lean_obj_tag.exit541

285:                                              ; preds = %lean_inc.exit277
  %286 = getelementptr i8, ptr %279, i64 4
  %.val.i540 = load i32, ptr %286, align 4
  %287 = lshr i32 %.val.i540, 24
  br label %lean_obj_tag.exit541

lean_obj_tag.exit541:                             ; preds = %282, %285
  %.0.i539 = phi i32 [ %284, %282 ], [ %287, %285 ]
  %288 = icmp eq i32 %.0.i539, 0
  br i1 %288, label %289, label %512

289:                                              ; preds = %lean_obj_tag.exit541
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 1
  %.not655 = icmp eq i64 %293, 0
  br i1 %.not655, label %294, label %lean_inc.exit278

294:                                              ; preds = %289
  %.val.i542 = load i32, ptr %291, align 4, !tbaa !4
  %295 = icmp sgt i32 %.val.i542, 0
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i542, 1
  store i32 %297, ptr %291, align 4, !tbaa !4
  br label %lean_inc.exit278

298:                                              ; preds = %294
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit278, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #5
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %299, %298, %296, %289
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !10
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 1
  %.not656 = icmp eq i64 %303, 0
  br i1 %.not656, label %304, label %lean_inc.exit279

304:                                              ; preds = %lean_inc.exit278
  %.val.i545 = load i32, ptr %301, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i545, 0
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i545, 1
  store i32 %307, ptr %301, align 4, !tbaa !4
  br label %lean_inc.exit279

308:                                              ; preds = %304
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_inc.exit279, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #5
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %309, %308, %306, %lean_inc.exit278
  br i1 %.not.i538, label %310, label %lean_dec.exit303

310:                                              ; preds = %lean_inc.exit279
  %311 = load i32, ptr %279, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !9

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit303

315:                                              ; preds = %310
  %.not.i434 = icmp eq i32 %311, 0
  br i1 %.not.i434, label %lean_dec.exit303, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #5
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %316, %315, %313, %lean_inc.exit279
  %317 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__7, align 8, !tbaa !10
  %318 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__8, align 8, !tbaa !10
  br i1 %.not, label %319, label %lean_inc.exit280

319:                                              ; preds = %lean_dec.exit303
  %.val.i548 = load i32, ptr %6, align 4, !tbaa !4
  %320 = icmp sgt i32 %.val.i548, 0
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %319
  %322 = add nuw i32 %.val.i548, 1
  store i32 %322, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit280

323:                                              ; preds = %319
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit280, label %324

324:                                              ; preds = %323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %324, %323, %321, %lean_dec.exit303
  br i1 %.not618, label %325, label %lean_inc.exit281

325:                                              ; preds = %lean_inc.exit280
  %.val.i551 = load i32, ptr %5, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i551, 0
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i551, 1
  store i32 %328, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit281

329:                                              ; preds = %325
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit281, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %330, %329, %327, %lean_inc.exit280
  %331 = tail call ptr @l_Lean_Meta_transform___at_Lean_Meta_zetaReduce___spec__1(ptr noundef %291, ptr noundef %317, ptr noundef %318, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %301) #5
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not.i554 = icmp eq i64 %333, 0
  br i1 %.not.i554, label %337, label %334

334:                                              ; preds = %lean_inc.exit281
  %335 = lshr i64 %332, 1
  %336 = trunc i64 %335 to i32
  br label %lean_obj_tag.exit557

337:                                              ; preds = %lean_inc.exit281
  %338 = getelementptr i8, ptr %331, i64 4
  %.val.i556 = load i32, ptr %338, align 4
  %339 = lshr i32 %.val.i556, 24
  br label %lean_obj_tag.exit557

lean_obj_tag.exit557:                             ; preds = %334, %337
  %.0.i555 = phi i32 [ %336, %334 ], [ %339, %337 ]
  %340 = icmp eq i32 %.0.i555, 0
  br i1 %340, label %341, label %458

341:                                              ; preds = %lean_obj_tag.exit557
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !10
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not661 = icmp eq i64 %345, 0
  br i1 %.not661, label %346, label %lean_inc.exit282

346:                                              ; preds = %341
  %.val.i558 = load i32, ptr %343, align 4, !tbaa !4
  %347 = icmp sgt i32 %.val.i558, 0
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i558, 1
  store i32 %349, ptr %343, align 4, !tbaa !4
  br label %lean_inc.exit282

350:                                              ; preds = %346
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %lean_inc.exit282, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %343) #5
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %351, %350, %348, %341
  %352 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !10
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %.not662 = icmp eq i64 %355, 0
  br i1 %.not662, label %356, label %lean_inc.exit283

356:                                              ; preds = %lean_inc.exit282
  %.val.i561 = load i32, ptr %353, align 4, !tbaa !4
  %357 = icmp sgt i32 %.val.i561, 0
  br i1 %357, label %358, label %360, !prof !9

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i561, 1
  store i32 %359, ptr %353, align 4, !tbaa !4
  br label %lean_inc.exit283

360:                                              ; preds = %356
  %.not.i562 = icmp eq i32 %.val.i561, 0
  br i1 %.not.i562, label %lean_inc.exit283, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #5
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %361, %360, %358, %lean_inc.exit282
  br i1 %.not.i554, label %362, label %lean_dec.exit304

362:                                              ; preds = %lean_inc.exit283
  %363 = load i32, ptr %331, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !9

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %331, align 4, !tbaa !4
  br label %lean_dec.exit304

367:                                              ; preds = %362
  %.not.i432 = icmp eq i32 %363, 0
  br i1 %.not.i432, label %lean_dec.exit304, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %331) #5
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %368, %367, %365, %lean_inc.exit283
  %369 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__9, align 8, !tbaa !10
  %370 = tail call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %343, ptr noundef %369, ptr noundef %266, ptr noundef %5, ptr noundef %6, ptr noundef %353) #5
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, 1
  %.not.i564 = icmp eq i64 %372, 0
  br i1 %.not.i564, label %376, label %373

373:                                              ; preds = %lean_dec.exit304
  %374 = lshr i64 %371, 1
  %375 = trunc i64 %374 to i32
  br label %lean_obj_tag.exit567

376:                                              ; preds = %lean_dec.exit304
  %377 = getelementptr i8, ptr %370, i64 4
  %.val.i566 = load i32, ptr %377, align 4
  %378 = lshr i32 %.val.i566, 24
  br label %lean_obj_tag.exit567

lean_obj_tag.exit567:                             ; preds = %373, %376
  %.0.i565 = phi i32 [ %375, %373 ], [ %378, %376 ]
  %379 = icmp eq i32 %.0.i565, 0
  br i1 %379, label %380, label %418

380:                                              ; preds = %lean_obj_tag.exit567
  %.val = load i32, ptr %370, align 4, !tbaa !4
  %381 = icmp eq i32 %.val, 1
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !10
  br i1 %381, label %384, label %387

384:                                              ; preds = %380
  %385 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__14, align 8, !tbaa !10
  %386 = tail call ptr @l_Lean_mkAppB(ptr noundef %385, ptr noundef %383, ptr noundef %0) #5
  store ptr %386, ptr %382, align 8, !tbaa !10
  br label %915

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !10
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 1
  %.not667 = icmp eq i64 %391, 0
  br i1 %.not667, label %392, label %lean_inc.exit284

392:                                              ; preds = %387
  %.val.i568 = load i32, ptr %389, align 4, !tbaa !4
  %393 = icmp sgt i32 %.val.i568, 0
  br i1 %393, label %394, label %396, !prof !9

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i568, 1
  store i32 %395, ptr %389, align 4, !tbaa !4
  br label %lean_inc.exit284

396:                                              ; preds = %392
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit284, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #5
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %397, %396, %394, %387
  %398 = ptrtoint ptr %383 to i64
  %399 = and i64 %398, 1
  %.not668 = icmp eq i64 %399, 0
  br i1 %.not668, label %400, label %lean_inc.exit285

400:                                              ; preds = %lean_inc.exit284
  %.val.i571 = load i32, ptr %383, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i571, 0
  br i1 %401, label %402, label %404, !prof !9

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i571, 1
  store i32 %403, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit285

404:                                              ; preds = %400
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit285, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #5
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %405, %404, %402, %lean_inc.exit284
  br i1 %.not.i564, label %406, label %lean_dec.exit305

406:                                              ; preds = %lean_inc.exit285
  %407 = load i32, ptr %370, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %370, align 4, !tbaa !4
  br label %lean_dec.exit305

411:                                              ; preds = %406
  %.not.i430 = icmp eq i32 %407, 0
  br i1 %.not.i430, label %lean_dec.exit305, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #5
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %412, %411, %409, %lean_inc.exit285
  %413 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__14, align 8, !tbaa !10
  %414 = tail call ptr @l_Lean_mkAppB(ptr noundef %413, ptr noundef %383, ptr noundef %0) #5
  %415 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %414, ptr %416, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %389, ptr %417, align 8, !tbaa !10
  br label %915

418:                                              ; preds = %lean_obj_tag.exit567
  br i1 %.not621, label %419, label %lean_dec.exit306

419:                                              ; preds = %418
  %420 = load i32, ptr %0, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !9

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit306

424:                                              ; preds = %419
  %.not.i428 = icmp eq i32 %420, 0
  br i1 %.not.i428, label %lean_dec.exit306, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %425, %424, %422, %418
  %.val444 = load i32, ptr %370, align 4, !tbaa !4
  %426 = icmp eq i32 %.val444, 1
  br i1 %426, label %915, label %427

427:                                              ; preds = %lean_dec.exit306
  %428 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !10
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, 1
  %.not664 = icmp eq i64 %433, 0
  br i1 %.not664, label %434, label %lean_inc.exit286

434:                                              ; preds = %427
  %.val.i574 = load i32, ptr %431, align 4, !tbaa !4
  %435 = icmp sgt i32 %.val.i574, 0
  br i1 %435, label %436, label %438, !prof !9

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i574, 1
  store i32 %437, ptr %431, align 4, !tbaa !4
  br label %lean_inc.exit286

438:                                              ; preds = %434
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit286, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %431) #5
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %439, %438, %436, %427
  %440 = ptrtoint ptr %429 to i64
  %441 = and i64 %440, 1
  %.not665 = icmp eq i64 %441, 0
  br i1 %.not665, label %442, label %lean_inc.exit287

442:                                              ; preds = %lean_inc.exit286
  %.val.i577 = load i32, ptr %429, align 4, !tbaa !4
  %443 = icmp sgt i32 %.val.i577, 0
  br i1 %443, label %444, label %446, !prof !9

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i577, 1
  store i32 %445, ptr %429, align 4, !tbaa !4
  br label %lean_inc.exit287

446:                                              ; preds = %442
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit287, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %429) #5
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %447, %446, %444, %lean_inc.exit286
  br i1 %.not.i564, label %448, label %lean_dec.exit307

448:                                              ; preds = %lean_inc.exit287
  %449 = load i32, ptr %370, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !9

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %370, align 4, !tbaa !4
  br label %lean_dec.exit307

453:                                              ; preds = %448
  %.not.i426 = icmp eq i32 %449, 0
  br i1 %.not.i426, label %lean_dec.exit307, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #5
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %454, %453, %451, %lean_inc.exit287
  %455 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %429, ptr %456, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %431, ptr %457, align 8, !tbaa !10
  br label %915

458:                                              ; preds = %lean_obj_tag.exit557
  br i1 %.not, label %459, label %lean_dec.exit308

459:                                              ; preds = %458
  %460 = load i32, ptr %6, align 4, !tbaa !4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !9

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit308

464:                                              ; preds = %459
  %.not.i424 = icmp eq i32 %460, 0
  br i1 %.not.i424, label %lean_dec.exit308, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %465, %464, %462, %458
  br i1 %.not618, label %466, label %lean_dec.exit309

466:                                              ; preds = %lean_dec.exit308
  %467 = load i32, ptr %5, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !9

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit309

471:                                              ; preds = %466
  %.not.i422 = icmp eq i32 %467, 0
  br i1 %.not.i422, label %lean_dec.exit309, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %472, %471, %469, %lean_dec.exit308
  br i1 %.not621, label %473, label %lean_dec.exit310

473:                                              ; preds = %lean_dec.exit309
  %474 = load i32, ptr %0, align 4, !tbaa !4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !9

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit310

478:                                              ; preds = %473
  %.not.i420 = icmp eq i32 %474, 0
  br i1 %.not.i420, label %lean_dec.exit310, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %479, %478, %476, %lean_dec.exit309
  %.val445 = load i32, ptr %331, align 4, !tbaa !4
  %480 = icmp eq i32 %.val445, 1
  br i1 %480, label %915, label %481

481:                                              ; preds = %lean_dec.exit310
  %482 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !10
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 1
  %.not658 = icmp eq i64 %487, 0
  br i1 %.not658, label %488, label %lean_inc.exit288

488:                                              ; preds = %481
  %.val.i580 = load i32, ptr %485, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i580, 0
  br i1 %489, label %490, label %492, !prof !9

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i580, 1
  store i32 %491, ptr %485, align 4, !tbaa !4
  br label %lean_inc.exit288

492:                                              ; preds = %488
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit288, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #5
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %493, %492, %490, %481
  %494 = ptrtoint ptr %483 to i64
  %495 = and i64 %494, 1
  %.not659 = icmp eq i64 %495, 0
  br i1 %.not659, label %496, label %lean_inc.exit289

496:                                              ; preds = %lean_inc.exit288
  %.val.i583 = load i32, ptr %483, align 4, !tbaa !4
  %497 = icmp sgt i32 %.val.i583, 0
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %496
  %499 = add nuw i32 %.val.i583, 1
  store i32 %499, ptr %483, align 4, !tbaa !4
  br label %lean_inc.exit289

500:                                              ; preds = %496
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit289, label %501

501:                                              ; preds = %500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #5
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %501, %500, %498, %lean_inc.exit288
  br i1 %.not.i554, label %502, label %lean_dec.exit311

502:                                              ; preds = %lean_inc.exit289
  %503 = load i32, ptr %331, align 4, !tbaa !4
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !9

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %331, align 4, !tbaa !4
  br label %lean_dec.exit311

507:                                              ; preds = %502
  %.not.i418 = icmp eq i32 %503, 0
  br i1 %.not.i418, label %lean_dec.exit311, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %331) #5
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %508, %507, %505, %lean_inc.exit289
  %509 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %483, ptr %510, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %485, ptr %511, align 8, !tbaa !10
  br label %915

512:                                              ; preds = %lean_obj_tag.exit541
  br i1 %.not, label %513, label %lean_dec.exit312

513:                                              ; preds = %512
  %514 = load i32, ptr %6, align 4, !tbaa !4
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !9

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit312

518:                                              ; preds = %513
  %.not.i416 = icmp eq i32 %514, 0
  br i1 %.not.i416, label %lean_dec.exit312, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %519, %518, %516, %512
  br i1 %.not618, label %520, label %lean_dec.exit313

520:                                              ; preds = %lean_dec.exit312
  %521 = load i32, ptr %5, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !9

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit313

525:                                              ; preds = %520
  %.not.i414 = icmp eq i32 %521, 0
  br i1 %.not.i414, label %lean_dec.exit313, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %526, %525, %523, %lean_dec.exit312
  br i1 %.not619, label %527, label %lean_dec.exit314

527:                                              ; preds = %lean_dec.exit313
  %528 = load i32, ptr %4, align 4, !tbaa !4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !9

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit314

532:                                              ; preds = %527
  %.not.i412 = icmp eq i32 %528, 0
  br i1 %.not.i412, label %lean_dec.exit314, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %533, %532, %530, %lean_dec.exit313
  br i1 %.not620, label %534, label %lean_dec.exit315

534:                                              ; preds = %lean_dec.exit314
  %535 = load i32, ptr %3, align 4, !tbaa !4
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !9

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit315

539:                                              ; preds = %534
  %.not.i410 = icmp eq i32 %535, 0
  br i1 %.not.i410, label %lean_dec.exit315, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %540, %539, %537, %lean_dec.exit314
  br i1 %.not621, label %541, label %lean_dec.exit316

541:                                              ; preds = %lean_dec.exit315
  %542 = load i32, ptr %0, align 4, !tbaa !4
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit316

546:                                              ; preds = %541
  %.not.i408 = icmp eq i32 %542, 0
  br i1 %.not.i408, label %lean_dec.exit316, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %547, %546, %544, %lean_dec.exit315
  %.val446 = load i32, ptr %279, align 4, !tbaa !4
  %548 = icmp eq i32 %.val446, 1
  br i1 %548, label %915, label %549

549:                                              ; preds = %lean_dec.exit316
  %550 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !10
  %552 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !10
  %554 = ptrtoint ptr %553 to i64
  %555 = and i64 %554, 1
  %.not652 = icmp eq i64 %555, 0
  br i1 %.not652, label %556, label %lean_inc.exit290

556:                                              ; preds = %549
  %.val.i586 = load i32, ptr %553, align 4, !tbaa !4
  %557 = icmp sgt i32 %.val.i586, 0
  br i1 %557, label %558, label %560, !prof !9

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i586, 1
  store i32 %559, ptr %553, align 4, !tbaa !4
  br label %lean_inc.exit290

560:                                              ; preds = %556
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit290, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #5
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %561, %560, %558, %549
  %562 = ptrtoint ptr %551 to i64
  %563 = and i64 %562, 1
  %.not653 = icmp eq i64 %563, 0
  br i1 %.not653, label %564, label %lean_inc.exit291

564:                                              ; preds = %lean_inc.exit290
  %.val.i589 = load i32, ptr %551, align 4, !tbaa !4
  %565 = icmp sgt i32 %.val.i589, 0
  br i1 %565, label %566, label %568, !prof !9

566:                                              ; preds = %564
  %567 = add nuw i32 %.val.i589, 1
  store i32 %567, ptr %551, align 4, !tbaa !4
  br label %lean_inc.exit291

568:                                              ; preds = %564
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit291, label %569

569:                                              ; preds = %568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %551) #5
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %569, %568, %566, %lean_inc.exit290
  br i1 %.not.i538, label %570, label %lean_dec.exit317

570:                                              ; preds = %lean_inc.exit291
  %571 = load i32, ptr %279, align 4, !tbaa !4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !9

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit317

575:                                              ; preds = %570
  %.not.i406 = icmp eq i32 %571, 0
  br i1 %.not.i406, label %lean_dec.exit317, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #5
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %576, %575, %573, %lean_inc.exit291
  %577 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %551, ptr %578, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store ptr %553, ptr %579, align 8, !tbaa !10
  br label %915

580:                                              ; preds = %lean_obj_tag.exit525
  br i1 %.not, label %581, label %lean_dec.exit318

581:                                              ; preds = %580
  %582 = load i32, ptr %6, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !9

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit318

586:                                              ; preds = %581
  %.not.i404 = icmp eq i32 %582, 0
  br i1 %.not.i404, label %lean_dec.exit318, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %587, %586, %584, %580
  br i1 %.not618, label %588, label %lean_dec.exit319

588:                                              ; preds = %lean_dec.exit318
  %589 = load i32, ptr %5, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !9

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit319

593:                                              ; preds = %588
  %.not.i402 = icmp eq i32 %589, 0
  br i1 %.not.i402, label %lean_dec.exit319, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %594, %593, %591, %lean_dec.exit318
  br i1 %.not619, label %595, label %lean_dec.exit320

595:                                              ; preds = %lean_dec.exit319
  %596 = load i32, ptr %4, align 4, !tbaa !4
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !9

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit320

600:                                              ; preds = %595
  %.not.i400 = icmp eq i32 %596, 0
  br i1 %.not.i400, label %lean_dec.exit320, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %601, %600, %598, %lean_dec.exit319
  br i1 %.not620, label %602, label %lean_dec.exit321

602:                                              ; preds = %lean_dec.exit320
  %603 = load i32, ptr %3, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !9

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit321

607:                                              ; preds = %602
  %.not.i398 = icmp eq i32 %603, 0
  br i1 %.not.i398, label %lean_dec.exit321, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %608, %607, %605, %lean_dec.exit320
  br i1 %.not621, label %609, label %lean_dec.exit322

609:                                              ; preds = %lean_dec.exit321
  %610 = load i32, ptr %0, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !9

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit322

614:                                              ; preds = %609
  %.not.i396 = icmp eq i32 %610, 0
  br i1 %.not.i396, label %lean_dec.exit322, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %615, %614, %612, %lean_dec.exit321
  %.val447 = load i32, ptr %227, align 4, !tbaa !4
  %616 = icmp eq i32 %.val447, 1
  br i1 %616, label %915, label %617

617:                                              ; preds = %lean_dec.exit322
  %618 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !10
  %620 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !10
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 1
  %.not646 = icmp eq i64 %623, 0
  br i1 %.not646, label %624, label %lean_inc.exit292

624:                                              ; preds = %617
  %.val.i592 = load i32, ptr %621, align 4, !tbaa !4
  %625 = icmp sgt i32 %.val.i592, 0
  br i1 %625, label %626, label %628, !prof !9

626:                                              ; preds = %624
  %627 = add nuw i32 %.val.i592, 1
  store i32 %627, ptr %621, align 4, !tbaa !4
  br label %lean_inc.exit292

628:                                              ; preds = %624
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit292, label %629

629:                                              ; preds = %628
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %621) #5
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %629, %628, %626, %617
  %630 = ptrtoint ptr %619 to i64
  %631 = and i64 %630, 1
  %.not647 = icmp eq i64 %631, 0
  br i1 %.not647, label %632, label %lean_inc.exit293

632:                                              ; preds = %lean_inc.exit292
  %.val.i595 = load i32, ptr %619, align 4, !tbaa !4
  %633 = icmp sgt i32 %.val.i595, 0
  br i1 %633, label %634, label %636, !prof !9

634:                                              ; preds = %632
  %635 = add nuw i32 %.val.i595, 1
  store i32 %635, ptr %619, align 4, !tbaa !4
  br label %lean_inc.exit293

636:                                              ; preds = %632
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit293, label %637

637:                                              ; preds = %636
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %619) #5
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %637, %636, %634, %lean_inc.exit292
  br i1 %.not.i522, label %638, label %lean_dec.exit323

638:                                              ; preds = %lean_inc.exit293
  %639 = load i32, ptr %227, align 4, !tbaa !4
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643, !prof !9

641:                                              ; preds = %638
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr %227, align 4, !tbaa !4
  br label %lean_dec.exit323

643:                                              ; preds = %638
  %.not.i394 = icmp eq i32 %639, 0
  br i1 %.not.i394, label %lean_dec.exit323, label %644

644:                                              ; preds = %643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #5
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %644, %643, %641, %lean_inc.exit293
  %645 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %619, ptr %646, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %621, ptr %647, align 8, !tbaa !10
  br label %915

648:                                              ; preds = %lean_obj_tag.exit503
  br i1 %.not, label %649, label %lean_dec.exit324

649:                                              ; preds = %648
  %650 = load i32, ptr %6, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !9

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit324

654:                                              ; preds = %649
  %.not.i392 = icmp eq i32 %650, 0
  br i1 %.not.i392, label %lean_dec.exit324, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %655, %654, %652, %648
  br i1 %.not618, label %656, label %lean_dec.exit325

656:                                              ; preds = %lean_dec.exit324
  %657 = load i32, ptr %5, align 4, !tbaa !4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !9

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit325

661:                                              ; preds = %656
  %.not.i390 = icmp eq i32 %657, 0
  br i1 %.not.i390, label %lean_dec.exit325, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %662, %661, %659, %lean_dec.exit324
  br i1 %.not619, label %663, label %lean_dec.exit326

663:                                              ; preds = %lean_dec.exit325
  %664 = load i32, ptr %4, align 4, !tbaa !4
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !9

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit326

668:                                              ; preds = %663
  %.not.i388 = icmp eq i32 %664, 0
  br i1 %.not.i388, label %lean_dec.exit326, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %669, %668, %666, %lean_dec.exit325
  br i1 %.not620, label %670, label %lean_dec.exit327

670:                                              ; preds = %lean_dec.exit326
  %671 = load i32, ptr %3, align 4, !tbaa !4
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !9

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit327

675:                                              ; preds = %670
  %.not.i386 = icmp eq i32 %671, 0
  br i1 %.not.i386, label %lean_dec.exit327, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %676, %675, %673, %lean_dec.exit326
  %677 = ptrtoint ptr %2 to i64
  %678 = and i64 %677, 1
  %.not638 = icmp eq i64 %678, 0
  br i1 %.not638, label %679, label %lean_dec.exit328

679:                                              ; preds = %lean_dec.exit327
  %680 = load i32, ptr %2, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !9

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit328

684:                                              ; preds = %679
  %.not.i384 = icmp eq i32 %680, 0
  br i1 %.not.i384, label %lean_dec.exit328, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %685, %684, %682, %lean_dec.exit327
  %686 = ptrtoint ptr %1 to i64
  %687 = and i64 %686, 1
  %.not639 = icmp eq i64 %687, 0
  br i1 %.not639, label %688, label %lean_dec.exit329

688:                                              ; preds = %lean_dec.exit328
  %689 = load i32, ptr %1, align 4, !tbaa !4
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !9

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit329

693:                                              ; preds = %688
  %.not.i382 = icmp eq i32 %689, 0
  br i1 %.not.i382, label %lean_dec.exit329, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %694, %693, %691, %lean_dec.exit328
  br i1 %.not621, label %695, label %lean_dec.exit330

695:                                              ; preds = %lean_dec.exit329
  %696 = load i32, ptr %0, align 4, !tbaa !4
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !9

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit330

700:                                              ; preds = %695
  %.not.i380 = icmp eq i32 %696, 0
  br i1 %.not.i380, label %lean_dec.exit330, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %701, %700, %698, %lean_dec.exit329
  %.val448 = load i32, ptr %165, align 4, !tbaa !4
  %702 = icmp eq i32 %.val448, 1
  br i1 %702, label %915, label %703

703:                                              ; preds = %lean_dec.exit330
  %704 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !10
  %706 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !10
  %708 = ptrtoint ptr %707 to i64
  %709 = and i64 %708, 1
  %.not640 = icmp eq i64 %709, 0
  br i1 %.not640, label %710, label %lean_inc.exit294

710:                                              ; preds = %703
  %.val.i598 = load i32, ptr %707, align 4, !tbaa !4
  %711 = icmp sgt i32 %.val.i598, 0
  br i1 %711, label %712, label %714, !prof !9

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i598, 1
  store i32 %713, ptr %707, align 4, !tbaa !4
  br label %lean_inc.exit294

714:                                              ; preds = %710
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit294, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %707) #5
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %715, %714, %712, %703
  %716 = ptrtoint ptr %705 to i64
  %717 = and i64 %716, 1
  %.not641 = icmp eq i64 %717, 0
  br i1 %.not641, label %718, label %lean_inc.exit295

718:                                              ; preds = %lean_inc.exit294
  %.val.i601 = load i32, ptr %705, align 4, !tbaa !4
  %719 = icmp sgt i32 %.val.i601, 0
  br i1 %719, label %720, label %722, !prof !9

720:                                              ; preds = %718
  %721 = add nuw i32 %.val.i601, 1
  store i32 %721, ptr %705, align 4, !tbaa !4
  br label %lean_inc.exit295

722:                                              ; preds = %718
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit295, label %723

723:                                              ; preds = %722
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %705) #5
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %723, %722, %720, %lean_inc.exit294
  br i1 %.not.i500, label %724, label %lean_dec.exit331

724:                                              ; preds = %lean_inc.exit295
  %725 = load i32, ptr %165, align 4, !tbaa !4
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !9

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit331

729:                                              ; preds = %724
  %.not.i378 = icmp eq i32 %725, 0
  br i1 %.not.i378, label %lean_dec.exit331, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %730, %729, %727, %lean_inc.exit295
  tail call void @lean_inc_heartbeat() #5
  %731 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %lean_alloc_ctor.exit

733:                                              ; preds = %lean_dec.exit331
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit331
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i32 1, ptr %731, align 4, !tbaa !4
  store i32 16908312, ptr %734, align 4
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr %705, ptr %735, align 8, !tbaa !10
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store ptr %707, ptr %736, align 8, !tbaa !10
  br label %915

737:                                              ; preds = %lean_obj_tag.exit481
  br i1 %.not, label %738, label %lean_dec.exit332

738:                                              ; preds = %737
  %739 = load i32, ptr %6, align 4, !tbaa !4
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !9

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit332

743:                                              ; preds = %738
  %.not.i376 = icmp eq i32 %739, 0
  br i1 %.not.i376, label %lean_dec.exit332, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %744, %743, %741, %737
  br i1 %.not618, label %745, label %lean_dec.exit333

745:                                              ; preds = %lean_dec.exit332
  %746 = load i32, ptr %5, align 4, !tbaa !4
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !9

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit333

750:                                              ; preds = %745
  %.not.i374 = icmp eq i32 %746, 0
  br i1 %.not.i374, label %lean_dec.exit333, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %751, %750, %748, %lean_dec.exit332
  br i1 %.not619, label %752, label %lean_dec.exit334

752:                                              ; preds = %lean_dec.exit333
  %753 = load i32, ptr %4, align 4, !tbaa !4
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %757, !prof !9

755:                                              ; preds = %752
  %756 = add nsw i32 %753, -1
  store i32 %756, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit334

757:                                              ; preds = %752
  %.not.i372 = icmp eq i32 %753, 0
  br i1 %.not.i372, label %lean_dec.exit334, label %758

758:                                              ; preds = %757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %758, %757, %755, %lean_dec.exit333
  br i1 %.not620, label %759, label %lean_dec.exit335

759:                                              ; preds = %lean_dec.exit334
  %760 = load i32, ptr %3, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !9

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit335

764:                                              ; preds = %759
  %.not.i370 = icmp eq i32 %760, 0
  br i1 %.not.i370, label %lean_dec.exit335, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %765, %764, %762, %lean_dec.exit334
  %766 = ptrtoint ptr %2 to i64
  %767 = and i64 %766, 1
  %.not630 = icmp eq i64 %767, 0
  br i1 %.not630, label %768, label %lean_dec.exit336

768:                                              ; preds = %lean_dec.exit335
  %769 = load i32, ptr %2, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !9

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit336

773:                                              ; preds = %768
  %.not.i368 = icmp eq i32 %769, 0
  br i1 %.not.i368, label %lean_dec.exit336, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %774, %773, %771, %lean_dec.exit335
  %775 = ptrtoint ptr %1 to i64
  %776 = and i64 %775, 1
  %.not631 = icmp eq i64 %776, 0
  br i1 %.not631, label %777, label %lean_dec.exit337

777:                                              ; preds = %lean_dec.exit336
  %778 = load i32, ptr %1, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !9

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit337

782:                                              ; preds = %777
  %.not.i366 = icmp eq i32 %778, 0
  br i1 %.not.i366, label %lean_dec.exit337, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %783, %782, %780, %lean_dec.exit336
  br i1 %.not621, label %784, label %lean_dec.exit338

784:                                              ; preds = %lean_dec.exit337
  %785 = load i32, ptr %0, align 4, !tbaa !4
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !9

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit338

789:                                              ; preds = %784
  %.not.i364 = icmp eq i32 %785, 0
  br i1 %.not.i364, label %lean_dec.exit338, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %790, %789, %787, %lean_dec.exit337
  %.val449 = load i32, ptr %101, align 4, !tbaa !4
  %791 = icmp eq i32 %.val449, 1
  br i1 %791, label %915, label %792

792:                                              ; preds = %lean_dec.exit338
  %793 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !10
  %795 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !10
  %797 = ptrtoint ptr %796 to i64
  %798 = and i64 %797, 1
  %.not632 = icmp eq i64 %798, 0
  br i1 %.not632, label %799, label %lean_inc.exit296

799:                                              ; preds = %792
  %.val.i604 = load i32, ptr %796, align 4, !tbaa !4
  %800 = icmp sgt i32 %.val.i604, 0
  br i1 %800, label %801, label %803, !prof !9

801:                                              ; preds = %799
  %802 = add nuw i32 %.val.i604, 1
  store i32 %802, ptr %796, align 4, !tbaa !4
  br label %lean_inc.exit296

803:                                              ; preds = %799
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit296, label %804

804:                                              ; preds = %803
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %796) #5
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %804, %803, %801, %792
  %805 = ptrtoint ptr %794 to i64
  %806 = and i64 %805, 1
  %.not633 = icmp eq i64 %806, 0
  br i1 %.not633, label %807, label %lean_inc.exit297

807:                                              ; preds = %lean_inc.exit296
  %.val.i607 = load i32, ptr %794, align 4, !tbaa !4
  %808 = icmp sgt i32 %.val.i607, 0
  br i1 %808, label %809, label %811, !prof !9

809:                                              ; preds = %807
  %810 = add nuw i32 %.val.i607, 1
  store i32 %810, ptr %794, align 4, !tbaa !4
  br label %lean_inc.exit297

811:                                              ; preds = %807
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit297, label %812

812:                                              ; preds = %811
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %794) #5
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %812, %811, %809, %lean_inc.exit296
  br i1 %.not.i478, label %813, label %lean_dec.exit339

813:                                              ; preds = %lean_inc.exit297
  %814 = load i32, ptr %101, align 4, !tbaa !4
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %818, !prof !9

816:                                              ; preds = %813
  %817 = add nsw i32 %814, -1
  store i32 %817, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit339

818:                                              ; preds = %813
  %.not.i362 = icmp eq i32 %814, 0
  br i1 %.not.i362, label %lean_dec.exit339, label %819

819:                                              ; preds = %818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %819, %818, %816, %lean_inc.exit297
  tail call void @lean_inc_heartbeat() #5
  %820 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %lean_alloc_ctor.exit610

822:                                              ; preds = %lean_dec.exit339
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit610:                          ; preds = %lean_dec.exit339
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store i32 1, ptr %820, align 4, !tbaa !4
  store i32 16908312, ptr %823, align 4
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store ptr %794, ptr %824, align 8, !tbaa !10
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 16
  store ptr %796, ptr %825, align 8, !tbaa !10
  br label %915

826:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %827, label %lean_dec.exit340

827:                                              ; preds = %826
  %828 = load i32, ptr %6, align 4, !tbaa !4
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %830, label %832, !prof !9

830:                                              ; preds = %827
  %831 = add nsw i32 %828, -1
  store i32 %831, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit340

832:                                              ; preds = %827
  %.not.i360 = icmp eq i32 %828, 0
  br i1 %.not.i360, label %lean_dec.exit340, label %833

833:                                              ; preds = %832
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %833, %832, %830, %826
  br i1 %.not618, label %834, label %lean_dec.exit341

834:                                              ; preds = %lean_dec.exit340
  %835 = load i32, ptr %5, align 4, !tbaa !4
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %837, label %839, !prof !9

837:                                              ; preds = %834
  %838 = add nsw i32 %835, -1
  store i32 %838, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit341

839:                                              ; preds = %834
  %.not.i358 = icmp eq i32 %835, 0
  br i1 %.not.i358, label %lean_dec.exit341, label %840

840:                                              ; preds = %839
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %840, %839, %837, %lean_dec.exit340
  br i1 %.not619, label %841, label %lean_dec.exit342

841:                                              ; preds = %lean_dec.exit341
  %842 = load i32, ptr %4, align 4, !tbaa !4
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %846, !prof !9

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit342

846:                                              ; preds = %841
  %.not.i356 = icmp eq i32 %842, 0
  br i1 %.not.i356, label %lean_dec.exit342, label %847

847:                                              ; preds = %846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %847, %846, %844, %lean_dec.exit341
  br i1 %.not620, label %848, label %lean_dec.exit343

848:                                              ; preds = %lean_dec.exit342
  %849 = load i32, ptr %3, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !9

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit343

853:                                              ; preds = %848
  %.not.i354 = icmp eq i32 %849, 0
  br i1 %.not.i354, label %lean_dec.exit343, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %854, %853, %851, %lean_dec.exit342
  %855 = ptrtoint ptr %2 to i64
  %856 = and i64 %855, 1
  %.not622 = icmp eq i64 %856, 0
  br i1 %.not622, label %857, label %lean_dec.exit344

857:                                              ; preds = %lean_dec.exit343
  %858 = load i32, ptr %2, align 4, !tbaa !4
  %859 = icmp sgt i32 %858, 1
  br i1 %859, label %860, label %862, !prof !9

860:                                              ; preds = %857
  %861 = add nsw i32 %858, -1
  store i32 %861, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit344

862:                                              ; preds = %857
  %.not.i352 = icmp eq i32 %858, 0
  br i1 %.not.i352, label %lean_dec.exit344, label %863

863:                                              ; preds = %862
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %863, %862, %860, %lean_dec.exit343
  %864 = ptrtoint ptr %1 to i64
  %865 = and i64 %864, 1
  %.not623 = icmp eq i64 %865, 0
  br i1 %.not623, label %866, label %lean_dec.exit345

866:                                              ; preds = %lean_dec.exit344
  %867 = load i32, ptr %1, align 4, !tbaa !4
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871, !prof !9

869:                                              ; preds = %866
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit345

871:                                              ; preds = %866
  %.not.i350 = icmp eq i32 %867, 0
  br i1 %.not.i350, label %lean_dec.exit345, label %872

872:                                              ; preds = %871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %872, %871, %869, %lean_dec.exit344
  br i1 %.not621, label %873, label %lean_dec.exit346

873:                                              ; preds = %lean_dec.exit345
  %874 = load i32, ptr %0, align 4, !tbaa !4
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !9

876:                                              ; preds = %873
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit346

878:                                              ; preds = %873
  %.not.i348 = icmp eq i32 %874, 0
  br i1 %.not.i348, label %lean_dec.exit346, label %879

879:                                              ; preds = %878
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %879, %878, %876, %lean_dec.exit345
  %.val450 = load i32, ptr %49, align 4, !tbaa !4
  %880 = icmp eq i32 %.val450, 1
  br i1 %880, label %915, label %881

881:                                              ; preds = %lean_dec.exit346
  %882 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !10
  %884 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !10
  %886 = ptrtoint ptr %885 to i64
  %887 = and i64 %886, 1
  %.not624 = icmp eq i64 %887, 0
  br i1 %.not624, label %888, label %lean_inc.exit298

888:                                              ; preds = %881
  %.val.i611 = load i32, ptr %885, align 4, !tbaa !4
  %889 = icmp sgt i32 %.val.i611, 0
  br i1 %889, label %890, label %892, !prof !9

890:                                              ; preds = %888
  %891 = add nuw i32 %.val.i611, 1
  store i32 %891, ptr %885, align 4, !tbaa !4
  br label %lean_inc.exit298

892:                                              ; preds = %888
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit298, label %893

893:                                              ; preds = %892
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %885) #5
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %893, %892, %890, %881
  %894 = ptrtoint ptr %883 to i64
  %895 = and i64 %894, 1
  %.not625 = icmp eq i64 %895, 0
  br i1 %.not625, label %896, label %lean_inc.exit299

896:                                              ; preds = %lean_inc.exit298
  %.val.i614 = load i32, ptr %883, align 4, !tbaa !4
  %897 = icmp sgt i32 %.val.i614, 0
  br i1 %897, label %898, label %900, !prof !9

898:                                              ; preds = %896
  %899 = add nuw i32 %.val.i614, 1
  store i32 %899, ptr %883, align 4, !tbaa !4
  br label %lean_inc.exit299

900:                                              ; preds = %896
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit299, label %901

901:                                              ; preds = %900
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %883) #5
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %901, %900, %898, %lean_inc.exit298
  br i1 %.not.i464, label %902, label %lean_dec.exit347

902:                                              ; preds = %lean_inc.exit299
  %903 = load i32, ptr %49, align 4, !tbaa !4
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !9

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit347

907:                                              ; preds = %902
  %.not.i = icmp eq i32 %903, 0
  br i1 %.not.i, label %lean_dec.exit347, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %908, %907, %905, %lean_inc.exit299
  tail call void @lean_inc_heartbeat() #5
  %909 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %910 = icmp eq ptr %909, null
  br i1 %910, label %911, label %lean_alloc_ctor.exit617

911:                                              ; preds = %lean_dec.exit347
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit617:                          ; preds = %lean_dec.exit347
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store i32 1, ptr %909, align 4, !tbaa !4
  store i32 16908312, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %883, ptr %913, align 8, !tbaa !10
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %885, ptr %914, align 8, !tbaa !10
  br label %915

915:                                              ; preds = %lean_alloc_ctor.exit617, %lean_dec.exit346, %lean_alloc_ctor.exit, %lean_dec.exit330, %lean_dec.exit317, %lean_dec.exit316, %lean_dec.exit307, %lean_dec.exit306, %384, %lean_dec.exit305, %lean_dec.exit310, %lean_dec.exit311, %lean_dec.exit322, %lean_dec.exit323, %lean_dec.exit338, %lean_alloc_ctor.exit610
  %.13 = phi ptr [ %370, %384 ], [ %415, %lean_dec.exit305 ], [ %455, %lean_dec.exit307 ], [ %370, %lean_dec.exit306 ], [ %509, %lean_dec.exit311 ], [ %331, %lean_dec.exit310 ], [ %577, %lean_dec.exit317 ], [ %279, %lean_dec.exit316 ], [ %645, %lean_dec.exit323 ], [ %227, %lean_dec.exit322 ], [ %731, %lean_alloc_ctor.exit ], [ %165, %lean_dec.exit330 ], [ %820, %lean_alloc_ctor.exit610 ], [ %101, %lean_dec.exit338 ], [ %909, %lean_alloc_ctor.exit617 ], [ %49, %lean_dec.exit346 ]
  ret ptr %.13
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_unfoldReducible___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_transform___at_Lean_Meta_zetaReduce___spec__1(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %13, %2
  %.013 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %18, label %3

18:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not144 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %.backedge, %3
  %.079 = phi ptr [ %2, %3 ], [ %.079.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.079 to i64
  %8 = and i64 %7, 1
  %.not.i104 = icmp eq i64 %8, 0
  br i1 %.not.i104, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.079, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not144, label %17, label %lean_dec.exit91

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit91

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit91, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !4
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  br i1 %25, label %28, label %90

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %.not144, label %33, label %lean_inc.exit86

33:                                               ; preds = %28
  %.val.i105 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i105, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i105, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit86

37:                                               ; preds = %33
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit86, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %27 to i64
  %40 = and i64 %39, 1
  %.not147 = icmp eq i64 %40, 0
  br i1 %.not147, label %41, label %lean_inc.exit85

41:                                               ; preds = %lean_inc.exit86
  %.val.i107 = load i32, ptr %27, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i107, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i107, 1
  store i32 %44, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit85

45:                                               ; preds = %41
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit85, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %46, %45, %43, %lean_inc.exit86
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #5
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !12
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 1
  %.not148 = icmp eq i64 %50, 0
  br i1 %.not148, label %51, label %lean_dec.exit89

51:                                               ; preds = %lean_inc.exit85
  %52 = load i32, ptr %47, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit89

56:                                               ; preds = %51
  %.not.i92 = icmp eq i32 %52, 0
  br i1 %.not.i92, label %lean_dec.exit89, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %lean_inc.exit85, %54, %56, %57
  %58 = lshr i64 %.val, 32
  %59 = xor i64 %58, %.val
  %60 = lshr i64 %59, 16
  %61 = xor i64 %60, %59
  %62 = add nsw i64 %32, -1
  %63 = and i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i111 = icmp eq i64 %68, 0
  br i1 %.not.i111, label %69, label %lean_array_uget.exit

69:                                               ; preds = %lean_dec.exit89
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i.i, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_array_uget.exit

73:                                               ; preds = %69
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit89, %71, %73, %74
  store ptr %66, ptr %29, align 8, !tbaa !10
  %.val.i.i112 = load i32, ptr %.0, align 4, !tbaa !4
  %75 = icmp eq i32 %.val.i.i112, 1
  br i1 %75, label %lean_ensure_exclusive_array.exit.i, label %76

76:                                               ; preds = %lean_array_uget.exit
  %77 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %76, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %77, %76 ], [ %.0, %lean_array_uget.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %63
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i113 = icmp eq i64 %82, 0
  br i1 %.not.i113, label %83, label %lean_array_uset.exit

83:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %84 = load i32, ptr %80, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !4
  br label %lean_array_uset.exit

88:                                               ; preds = %83
  %.not.i.i114 = icmp eq i32 %84, 0
  br i1 %.not.i.i114, label %lean_array_uset.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %86, %88, %89
  store ptr %.079, ptr %79, align 8, !tbaa !10
  br label %.backedge

90:                                               ; preds = %24
  %91 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %97, label %lean_inc.exit84

97:                                               ; preds = %90
  %.val.i115 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i115, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i115, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit84

101:                                              ; preds = %97
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit84, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %102, %101, %99, %90
  %103 = ptrtoint ptr %92 to i64
  %104 = and i64 %103, 1
  %.not141 = icmp eq i64 %104, 0
  br i1 %.not141, label %105, label %lean_inc.exit83

105:                                              ; preds = %lean_inc.exit84
  %.val.i118 = load i32, ptr %92, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i118, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i118, 1
  store i32 %108, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit83

109:                                              ; preds = %105
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit83, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %110, %109, %107, %lean_inc.exit84
  %111 = ptrtoint ptr %27 to i64
  %112 = and i64 %111, 1
  %.not142 = icmp eq i64 %112, 0
  br i1 %.not142, label %113, label %lean_inc.exit82

113:                                              ; preds = %lean_inc.exit83
  %.val.i121 = load i32, ptr %27, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i121, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i121, 1
  store i32 %116, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit82

117:                                              ; preds = %113
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit82, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %118, %117, %115, %lean_inc.exit83
  br i1 %.not.i104, label %119, label %lean_dec.exit88

119:                                              ; preds = %lean_inc.exit82
  %120 = load i32, ptr %.079, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit88

124:                                              ; preds = %119
  %.not.i96 = icmp eq i32 %120, 0
  br i1 %.not.i96, label %lean_dec.exit88, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %125, %124, %122, %lean_inc.exit82
  %126 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %126, align 8, !tbaa !12
  %127 = and i64 %.0.val, 9223372036854775807
  br i1 %.not144, label %128, label %lean_inc.exit81

128:                                              ; preds = %lean_dec.exit88
  %.val.i124 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i124, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i124, 1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit81

132:                                              ; preds = %128
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit81, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %133, %132, %130, %lean_dec.exit88
  br i1 %.not142, label %134, label %lean_inc.exit

134:                                              ; preds = %lean_inc.exit81
  %.val.i127 = load i32, ptr %27, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i127, 0
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i127, 1
  store i32 %137, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

138:                                              ; preds = %134
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %139, %138, %136, %lean_inc.exit81
  %140 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #5
  %141 = getelementptr i8, ptr %140, i64 8
  %.val103 = load i64, ptr %141, align 8, !tbaa !12
  %142 = ptrtoint ptr %140 to i64
  %143 = and i64 %142, 1
  %.not145 = icmp eq i64 %143, 0
  br i1 %.not145, label %144, label %lean_dec.exit

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %140, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %140, align 4, !tbaa !4
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i98 = icmp eq i32 %145, 0
  br i1 %.not.i98, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %147, %149, %150
  %151 = lshr i64 %.val103, 32
  %152 = xor i64 %151, %.val103
  %153 = lshr i64 %152, 16
  %154 = xor i64 %153, %152
  %155 = add nsw i64 %127, -1
  %156 = and i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i131 = icmp eq i64 %161, 0
  br i1 %.not.i131, label %162, label %lean_array_uget.exit134

162:                                              ; preds = %lean_dec.exit
  %.val.i.i132 = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i.i132, 0
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i.i132, 1
  store i32 %165, ptr %159, align 4, !tbaa !4
  br label %lean_array_uget.exit134

166:                                              ; preds = %162
  %.not.i.i133 = icmp eq i32 %.val.i.i132, 0
  br i1 %.not.i.i133, label %lean_array_uget.exit134, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #5
  br label %lean_array_uget.exit134

lean_array_uget.exit134:                          ; preds = %lean_dec.exit, %164, %166, %167
  tail call void @lean_inc_heartbeat() #5
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit

170:                                              ; preds = %lean_array_uget.exit134
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit134
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !4
  store i32 16973856, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %27, ptr %172, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %92, ptr %173, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %159, ptr %174, align 8, !tbaa !10
  %.val.i.i135 = load i32, ptr %.0, align 4, !tbaa !4
  %175 = icmp eq i32 %.val.i.i135, 1
  br i1 %175, label %lean_ensure_exclusive_array.exit.i136, label %176

176:                                              ; preds = %lean_alloc_ctor.exit
  %177 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i136

lean_ensure_exclusive_array.exit.i136:            ; preds = %176, %lean_alloc_ctor.exit
  %.0.i.i137 = phi ptr [ %177, %176 ], [ %.0, %lean_alloc_ctor.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 24
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %156
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i138 = icmp eq i64 %182, 0
  br i1 %.not.i138, label %183, label %lean_array_uset.exit140

183:                                              ; preds = %lean_ensure_exclusive_array.exit.i136
  %184 = load i32, ptr %180, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !4
  br label %lean_array_uset.exit140

188:                                              ; preds = %183
  %.not.i.i139 = icmp eq i32 %184, 0
  br i1 %.not.i.i139, label %lean_array_uset.exit140, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #5
  br label %lean_array_uset.exit140

lean_array_uset.exit140:                          ; preds = %lean_ensure_exclusive_array.exit.i136, %186, %188, %189
  store ptr %168, ptr %179, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit140, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %94, %lean_array_uset.exit140 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i137, %lean_array_uset.exit140 ]
  br label %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__4___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.074 = phi ptr [ %1, %2 ], [ %.074.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.074 to i64
  %5 = and i64 %4, 1
  %.not.i85 = icmp eq i64 %5, 0
  br i1 %.not.i85, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.074, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %.074.val = load i32, ptr %.074, align 4, !tbaa !4
  %15 = icmp eq i32 %.074.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br i1 %15, label %lean_dec.exit79, label %56

lean_dec.exit79:                                  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val84 = load i64, ptr %20, align 8, !tbaa !12
  %21 = and i64 %.0.val84, 9223372036854775807
  %22 = ptrtoint ptr %17 to i64
  %23 = tail call i64 @lean_uint64_mix_hash(i64 noundef %22, i64 noundef 11) #5
  %24 = lshr i64 %23, 32
  %25 = xor i64 %24, %23
  %26 = lshr i64 %25, 16
  %27 = xor i64 %26, %25
  %28 = add nsw i64 %21, -1
  %29 = and i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i87 = icmp eq i64 %34, 0
  br i1 %.not.i87, label %35, label %lean_array_uget.exit

35:                                               ; preds = %lean_dec.exit79
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_array_uget.exit

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit79, %37, %39, %40
  store ptr %32, ptr %18, align 8, !tbaa !10
  %.val.i.i88 = load i32, ptr %.0, align 4, !tbaa !4
  %41 = icmp eq i32 %.val.i.i88, 1
  br i1 %41, label %lean_ensure_exclusive_array.exit.i, label %42

42:                                               ; preds = %lean_array_uget.exit
  %43 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %42, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %43, %42 ], [ %.0, %lean_array_uget.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %29
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i89 = icmp eq i64 %48, 0
  br i1 %.not.i89, label %49, label %lean_array_uset.exit

49:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %50 = load i32, ptr %46, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !4
  br label %lean_array_uset.exit

54:                                               ; preds = %49
  %.not.i.i90 = icmp eq i32 %50, 0
  br i1 %.not.i.i90, label %lean_array_uset.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %52, %54, %55
  store ptr %.074, ptr %45, align 8, !tbaa !10
  br label %.backedge

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %63, label %lean_inc.exit77

63:                                               ; preds = %56
  %.val.i91 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i91, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i91, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit77

67:                                               ; preds = %63
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit77, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %68, %67, %65, %56
  %69 = ptrtoint ptr %58 to i64
  %70 = and i64 %69, 1
  %.not110 = icmp eq i64 %70, 0
  br i1 %.not110, label %71, label %lean_inc.exit76

71:                                               ; preds = %lean_inc.exit77
  %.val.i93 = load i32, ptr %58, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i93, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i93, 1
  store i32 %74, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit76

75:                                               ; preds = %71
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit76, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %76, %75, %73, %lean_inc.exit77
  %77 = ptrtoint ptr %17 to i64
  %78 = and i64 %77, 1
  %.not111 = icmp eq i64 %78, 0
  br i1 %.not111, label %79, label %lean_inc.exit

79:                                               ; preds = %lean_inc.exit76
  %.val.i96 = load i32, ptr %17, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i96, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i96, 1
  store i32 %82, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit76
  br i1 %.not.i85, label %85, label %lean_dec.exit

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %.074, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i80 = icmp eq i32 %86, 0
  br i1 %.not.i80, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %88, %90, %91
  %92 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %92, align 8, !tbaa !12
  %93 = and i64 %.0.val, 9223372036854775807
  %94 = tail call i64 @lean_uint64_mix_hash(i64 noundef %77, i64 noundef 11) #5
  %95 = lshr i64 %94, 32
  %96 = xor i64 %95, %94
  %97 = lshr i64 %96, 16
  %98 = xor i64 %97, %96
  %99 = add nsw i64 %93, -1
  %100 = and i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not.i100 = icmp eq i64 %105, 0
  br i1 %.not.i100, label %106, label %lean_array_uget.exit103

106:                                              ; preds = %lean_dec.exit
  %.val.i.i101 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i.i101, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i.i101, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_array_uget.exit103

110:                                              ; preds = %106
  %.not.i.i102 = icmp eq i32 %.val.i.i101, 0
  br i1 %.not.i.i102, label %lean_array_uget.exit103, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_array_uget.exit103

lean_array_uget.exit103:                          ; preds = %lean_dec.exit, %108, %110, %111
  tail call void @lean_inc_heartbeat() #5
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_array_uget.exit103
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit103
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 16973856, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %17, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %58, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %103, ptr %118, align 8, !tbaa !10
  %.val.i.i104 = load i32, ptr %.0, align 4, !tbaa !4
  %119 = icmp eq i32 %.val.i.i104, 1
  br i1 %119, label %lean_ensure_exclusive_array.exit.i105, label %120

120:                                              ; preds = %lean_alloc_ctor.exit
  %121 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i105

lean_ensure_exclusive_array.exit.i105:            ; preds = %120, %lean_alloc_ctor.exit
  %.0.i.i106 = phi ptr [ %121, %120 ], [ %.0, %lean_alloc_ctor.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 24
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %100
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i107 = icmp eq i64 %126, 0
  br i1 %.not.i107, label %127, label %lean_array_uset.exit109

127:                                              ; preds = %lean_ensure_exclusive_array.exit.i105
  %128 = load i32, ptr %124, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !4
  br label %lean_array_uset.exit109

132:                                              ; preds = %127
  %.not.i.i108 = icmp eq i32 %128, 0
  br i1 %.not.i.i108, label %lean_array_uset.exit109, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_array_uset.exit109

lean_array_uset.exit109:                          ; preds = %lean_ensure_exclusive_array.exit.i105, %130, %132, %133
  store ptr %112, ptr %123, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit109, %lean_array_uset.exit
  %.074.be = phi ptr [ %19, %lean_array_uset.exit ], [ %60, %lean_array_uset.exit109 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i106, %lean_array_uset.exit109 ]
  br label %3
}

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !14

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #5
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = and i64 %14, 1
  %.not54 = icmp eq i64 %15, 0
  br i1 %.not54, label %16, label %lean_dec.exit30

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %.not, label %23, label %76

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !4
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #5
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i41 = icmp eq i64 %50, 0
  br i1 %.not.i.i41, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i42, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__4___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__5(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !14

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !9

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %70 = load i32, ptr %.022, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !4
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #5
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i10.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i10.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i = phi ptr [ %5, %1 ], [ %13, %10 ], [ %15, %14 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i78 = icmp eq i64 %5, 0
  br i1 %.not.i78, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not95 = icmp eq i64 %15, 0
  br i1 %.not95, label %16, label %lean_dec.exit65

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit65

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit65, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not96 = icmp eq i64 %24, 0
  br i1 %.not96, label %25, label %common.ret116

25:                                               ; preds = %lean_dec.exit65
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %common.ret116

30:                                               ; preds = %25
  %.not.i66 = icmp eq i32 %26, 0
  br i1 %.not.i66, label %common.ret116, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret116

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  br i1 %33, label %38, label %62

38:                                               ; preds = %32
  %39 = ptrtoint ptr %35 to i64
  %.not92 = icmp eq ptr %35, %0
  br i1 %.not92, label %44, label %40

common.ret116:                                    ; preds = %lean_dec.exit65, %28, %30, %31, %lean_dec.exit62, %lean_alloc_ctor.exit87, %lean_alloc_ctor.exit, %40
  %common.ret116.op = phi ptr [ %2, %40 ], [ %2, %lean_dec.exit62 ], [ %98, %lean_alloc_ctor.exit ], [ %120, %lean_alloc_ctor.exit87 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit65 ]
  ret ptr %common.ret116.op

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %42)
  store ptr %43, ptr %41, align 8, !tbaa !10
  br label %common.ret116

44:                                               ; preds = %38
  %45 = ptrtoint ptr %37 to i64
  %46 = and i64 %45, 1
  %.not93 = icmp eq i64 %46, 0
  br i1 %.not93, label %47, label %lean_dec.exit63

47:                                               ; preds = %44
  %48 = load i32, ptr %37, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit63

52:                                               ; preds = %47
  %.not.i68 = icmp eq i32 %48, 0
  br i1 %.not.i68, label %lean_dec.exit63, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %53, %52, %50, %44
  %54 = and i64 %39, 1
  %.not94 = icmp eq i64 %54, 0
  br i1 %.not94, label %55, label %lean_dec.exit62

55:                                               ; preds = %lean_dec.exit63
  %56 = load i32, ptr %35, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit62

60:                                               ; preds = %55
  %.not.i70 = icmp eq i32 %56, 0
  br i1 %.not.i70, label %lean_dec.exit62, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %61, %60, %58, %lean_dec.exit63
  store ptr %1, ptr %36, align 8, !tbaa !10
  store ptr %0, ptr %34, align 8, !tbaa !10
  br label %common.ret116

62:                                               ; preds = %32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %67, label %lean_inc.exit59

67:                                               ; preds = %62
  %.val.i79 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i79, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i79, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit59

71:                                               ; preds = %67
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit59, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %72, %71, %69, %62
  %73 = ptrtoint ptr %37 to i64
  %74 = and i64 %73, 1
  %.not88 = icmp eq i64 %74, 0
  br i1 %.not88, label %75, label %lean_inc.exit58

75:                                               ; preds = %lean_inc.exit59
  %.val.i81 = load i32, ptr %37, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i81, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i81, 1
  store i32 %78, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit58

79:                                               ; preds = %75
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit58, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %80, %79, %77, %lean_inc.exit59
  %81 = ptrtoint ptr %35 to i64
  %82 = and i64 %81, 1
  %.not89 = icmp eq i64 %82, 0
  br i1 %.not89, label %83, label %lean_inc.exit

83:                                               ; preds = %lean_inc.exit58
  %.val.i84 = load i32, ptr %35, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i84, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i84, 1
  store i32 %86, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit58
  br i1 %.not.i78, label %89, label %lean_dec.exit61

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %2, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit61

94:                                               ; preds = %89
  %.not.i72 = icmp eq i32 %90, 0
  br i1 %.not.i72, label %lean_dec.exit61, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %.not91 = icmp eq ptr %35, %0
  br i1 %.not91, label %105, label %96

96:                                               ; preds = %lean_dec.exit61
  %97 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %64)
  tail call void @lean_inc_heartbeat() #5
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit

100:                                              ; preds = %96
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16973856, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %35, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %37, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %97, ptr %104, align 8, !tbaa !10
  br label %common.ret116

105:                                              ; preds = %lean_dec.exit61
  br i1 %.not88, label %106, label %lean_dec.exit60

106:                                              ; preds = %105
  %107 = load i32, ptr %37, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit60

111:                                              ; preds = %106
  %.not.i74 = icmp eq i32 %107, 0
  br i1 %.not.i74, label %lean_dec.exit60, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %112, %111, %109, %105
  br i1 %.not89, label %113, label %lean_dec.exit

113:                                              ; preds = %lean_dec.exit60
  %114 = load i32, ptr %35, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit

118:                                              ; preds = %113
  %.not.i76 = icmp eq i32 %114, 0
  br i1 %.not.i76, label %lean_dec.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %119, %118, %116, %lean_dec.exit60
  tail call void @lean_inc_heartbeat() #5
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit87

122:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit87:                           ; preds = %lean_dec.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 16973856, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %0, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1, ptr %125, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %64, ptr %126, align 8, !tbaa !10
  br label %common.ret116
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__7___closed__2, align 8, !tbaa !10
  %9 = tail call ptr @lean_panic_fn(ptr noundef %8, ptr noundef %0) #5
  %10 = tail call ptr @lean_apply_6(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  ret ptr %10
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__8(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = ptrtoint ptr %10 to i64
  %15 = and i64 %14, 1
  %.not495 = icmp eq i64 %15, 0
  %16 = ptrtoint ptr %9 to i64
  %17 = and i64 %16, 1
  %.not496 = icmp eq i64 %17, 0
  %18 = ptrtoint ptr %8 to i64
  %19 = and i64 %18, 1
  %.not497 = icmp eq i64 %19, 0
  %20 = ptrtoint ptr %7 to i64
  %21 = and i64 %20, 1
  %.not498 = icmp eq i64 %21, 0
  %22 = ptrtoint ptr %6 to i64
  %23 = and i64 %22, 1
  %.not499 = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %lean_dec.exit263.backedge, %12
  %.0192 = phi ptr [ %11, %12 ], [ %.0192.be, %lean_dec.exit263.backedge ]
  %.0186 = phi ptr [ %3, %12 ], [ %.0186.be, %lean_dec.exit263.backedge ]
  %.0181 = phi ptr [ %2, %12 ], [ %.0181.be, %lean_dec.exit263.backedge ]
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = ptrtoint ptr %.0186 to i64
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = ptrtoint ptr %25 to i64
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %or.cond = select i1 %28, i1 %31, i1 false, !prof !15
  br i1 %or.cond, label %32, label %lean_nat_lt.exit, !prof !15

32:                                               ; preds = %lean_dec.exit263
  %33 = icmp ult ptr %.0186, %25
  br i1 %33, label %.thread, label %35

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit263
  %34 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0186, ptr noundef %25) #5
  br i1 %34, label %81, label %35

35:                                               ; preds = %32, %lean_nat_lt.exit
  br i1 %.not495, label %36, label %lean_dec.exit272

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit272

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit272, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %42, %41, %39, %35
  br i1 %.not496, label %43, label %lean_dec.exit271

43:                                               ; preds = %lean_dec.exit272
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit271

48:                                               ; preds = %43
  %.not.i273 = icmp eq i32 %44, 0
  br i1 %.not.i273, label %lean_dec.exit271, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %49, %48, %46, %lean_dec.exit272
  br i1 %.not497, label %50, label %lean_dec.exit270

50:                                               ; preds = %lean_dec.exit271
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit270

55:                                               ; preds = %50
  %.not.i275 = icmp eq i32 %51, 0
  br i1 %.not.i275, label %lean_dec.exit270, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %56, %55, %53, %lean_dec.exit271
  br i1 %.not498, label %57, label %lean_dec.exit269

57:                                               ; preds = %lean_dec.exit270
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit269

62:                                               ; preds = %57
  %.not.i277 = icmp eq i32 %58, 0
  br i1 %.not.i277, label %lean_dec.exit269, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %63, %62, %60, %lean_dec.exit270
  br i1 %.not499, label %64, label %lean_dec.exit268

64:                                               ; preds = %lean_dec.exit269
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit268

69:                                               ; preds = %64
  %.not.i279 = icmp eq i32 %65, 0
  br i1 %.not.i279, label %lean_dec.exit268, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %70, %69, %67, %lean_dec.exit269
  br i1 %28, label %lean_dec.exit267, label %71

71:                                               ; preds = %lean_dec.exit268
  %72 = load i32, ptr %.0186, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %.0186, align 4, !tbaa !4
  br label %lean_dec.exit267

76:                                               ; preds = %71
  %.not.i281 = icmp eq i32 %72, 0
  br i1 %.not.i281, label %lean_dec.exit267, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #5
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %77, %76, %74, %lean_dec.exit268
  tail call void @lean_inc_heartbeat() #5
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.sink.split.sink.split

80:                                               ; preds = %lean_dec.exit267
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

81:                                               ; preds = %lean_nat_lt.exit
  %.0181.val = load i32, ptr %.0181, align 4, !tbaa !4
  %82 = icmp eq i32 %.0181.val, 1
  br i1 %82, label %89, label %407

.thread:                                          ; preds = %32
  %.0181.val725 = load i32, ptr %.0181, align 4, !tbaa !4
  %83 = icmp eq i32 %.0181.val725, 1
  br i1 %83, label %.thread726, label %407

.thread726:                                       ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
  br label %95

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
  %.not.i352 = icmp eq i64 %27, 0
  br i1 %.not.i352, label %lean_array_uget.exit.i, label %95

95:                                               ; preds = %.thread726, %89
  %96 = phi ptr [ %88, %.thread726 ], [ %94, %89 ]
  %97 = phi ptr [ %87, %.thread726 ], [ %93, %89 ]
  %98 = phi ptr [ %86, %.thread726 ], [ %92, %89 ]
  %99 = phi ptr [ %85, %.thread726 ], [ %91, %89 ]
  %100 = phi ptr [ %84, %.thread726 ], [ %90, %89 ]
  %101 = lshr i64 %26, 1
  %102 = getelementptr i8, ptr %99, i64 8
  %.val.i = load i64, ptr %102, align 8, !tbaa !12
  %103 = icmp ult i64 %101, %.val.i
  br i1 %103, label %104, label %lean_array_uget.exit.i

104:                                              ; preds = %95
  %105 = ptrtoint ptr %96 to i64
  %106 = and i64 %105, 1
  %.not14.i = icmp eq i64 %106, 0
  br i1 %.not14.i, label %107, label %lean_dec.exit.i

107:                                              ; preds = %104
  %108 = load i32, ptr %96, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit.i

112:                                              ; preds = %107
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %113, %112, %110, %104
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %101
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not.i11.i = icmp eq i64 %118, 0
  br i1 %.not.i11.i, label %119, label %lean_array_get.exit

119:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i.i.i, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_array_get.exit

123:                                              ; preds = %119
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %95, %89
  %.not.i352729 = phi i1 [ false, %95 ], [ true, %89 ]
  %125 = phi ptr [ %96, %95 ], [ %94, %89 ]
  %126 = phi ptr [ %97, %95 ], [ %93, %89 ]
  %127 = phi ptr [ %98, %95 ], [ %92, %89 ]
  %128 = phi ptr [ %99, %95 ], [ %91, %89 ]
  %129 = phi ptr [ %100, %95 ], [ %90, %89 ]
  %130 = tail call ptr @lean_array_get_panic(ptr noundef %125) #5
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %121, %123, %124, %lean_array_uget.exit.i
  %.not.i352728 = phi i1 [ %.not.i352729, %lean_array_uget.exit.i ], [ false, %124 ], [ false, %123 ], [ false, %121 ], [ false, %lean_dec.exit.i ]
  %131 = phi ptr [ %126, %lean_array_uget.exit.i ], [ %97, %124 ], [ %97, %123 ], [ %97, %121 ], [ %97, %lean_dec.exit.i ]
  %132 = phi ptr [ %127, %lean_array_uget.exit.i ], [ %98, %124 ], [ %98, %123 ], [ %98, %121 ], [ %98, %lean_dec.exit.i ]
  %133 = phi ptr [ %128, %lean_array_uget.exit.i ], [ %99, %124 ], [ %99, %123 ], [ %99, %121 ], [ %99, %lean_dec.exit.i ]
  %134 = phi ptr [ %129, %lean_array_uget.exit.i ], [ %100, %124 ], [ %100, %123 ], [ %100, %121 ], [ %100, %lean_dec.exit.i ]
  %.1.i = phi ptr [ %130, %lean_array_uget.exit.i ], [ %116, %124 ], [ %116, %123 ], [ %116, %121 ], [ %116, %lean_dec.exit.i ]
  br i1 %.not495, label %135, label %lean_inc.exit235

135:                                              ; preds = %lean_array_get.exit
  %.val.i353 = load i32, ptr %10, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i353, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i353, 1
  store i32 %138, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit235

139:                                              ; preds = %135
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit235, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %140, %139, %137, %lean_array_get.exit
  br i1 %.not496, label %141, label %lean_inc.exit234

141:                                              ; preds = %lean_inc.exit235
  %.val.i355 = load i32, ptr %9, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i355, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i355, 1
  store i32 %144, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit234

145:                                              ; preds = %141
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit234, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %146, %145, %143, %lean_inc.exit235
  br i1 %.not497, label %147, label %lean_inc.exit233

147:                                              ; preds = %lean_inc.exit234
  %.val.i358 = load i32, ptr %8, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i358, 0
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i358, 1
  store i32 %150, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit233

151:                                              ; preds = %147
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit233, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %152, %151, %149, %lean_inc.exit234
  br i1 %.not498, label %153, label %lean_inc.exit232

153:                                              ; preds = %lean_inc.exit233
  %.val.i361 = load i32, ptr %7, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i361, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i361, 1
  store i32 %156, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit232

157:                                              ; preds = %153
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit232, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %158, %157, %155, %lean_inc.exit233
  br i1 %.not499, label %159, label %lean_inc.exit231

159:                                              ; preds = %lean_inc.exit232
  %.val.i364 = load i32, ptr %6, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i364, 0
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i364, 1
  store i32 %162, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit231

163:                                              ; preds = %159
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit231, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %164, %163, %161, %lean_inc.exit232
  %165 = ptrtoint ptr %.1.i to i64
  %166 = and i64 %165, 1
  %.not515 = icmp eq i64 %166, 0
  br i1 %.not515, label %167, label %lean_inc.exit230

167:                                              ; preds = %lean_inc.exit231
  %.val.i367 = load i32, ptr %.1.i, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i367, 0
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i367, 1
  store i32 %170, ptr %.1.i, align 4, !tbaa !4
  br label %lean_inc.exit230

171:                                              ; preds = %167
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit230, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %172, %171, %169, %lean_inc.exit231
  %173 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit(ptr noundef %.1.i, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.0192)
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not.i370 = icmp eq i64 %175, 0
  br i1 %.not.i370, label %179, label %176

176:                                              ; preds = %lean_inc.exit230
  %177 = lshr i64 %174, 1
  %178 = trunc i64 %177 to i32
  br label %lean_obj_tag.exit

179:                                              ; preds = %lean_inc.exit230
  %180 = getelementptr i8, ptr %173, i64 4
  %.val.i372 = load i32, ptr %180, align 4
  %181 = lshr i32 %.val.i372, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %176, %179
  %.0.i371 = phi i32 [ %178, %176 ], [ %181, %179 ]
  %182 = icmp eq i32 %.0.i371, 0
  br i1 %182, label %183, label %307

183:                                              ; preds = %lean_obj_tag.exit
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not521 = icmp eq i64 %187, 0
  br i1 %.not521, label %188, label %lean_inc.exit229

188:                                              ; preds = %183
  %.val.i373 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i373, 0
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i373, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit229

192:                                              ; preds = %188
  %.not.i374 = icmp eq i32 %.val.i373, 0
  br i1 %.not.i374, label %lean_inc.exit229, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %193, %192, %190, %183
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not522 = icmp eq i64 %197, 0
  br i1 %.not522, label %198, label %lean_inc.exit228

198:                                              ; preds = %lean_inc.exit229
  %.val.i376 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i376, 0
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i376, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit228

202:                                              ; preds = %198
  %.not.i377 = icmp eq i32 %.val.i376, 0
  br i1 %.not.i377, label %lean_inc.exit228, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %203, %202, %200, %lean_inc.exit229
  br i1 %.not.i370, label %204, label %lean_dec.exit266

204:                                              ; preds = %lean_inc.exit228
  %205 = load i32, ptr %173, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit266

209:                                              ; preds = %204
  %.not.i283 = icmp eq i32 %205, 0
  br i1 %.not.i283, label %lean_dec.exit266, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #5
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %210, %209, %207, %lean_inc.exit228
  br i1 %.not515, label %211, label %lean_dec.exit265

211:                                              ; preds = %lean_dec.exit266
  %212 = load i32, ptr %.1.i, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit265

216:                                              ; preds = %211
  %.not.i285 = icmp eq i32 %212, 0
  br i1 %.not.i285, label %lean_dec.exit265, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %217, %216, %214, %lean_dec.exit266
  %.not524 = icmp eq ptr %.1.i, %185
  br i1 %.not524, label %275, label %218

218:                                              ; preds = %lean_dec.exit265
  %219 = ptrtoint ptr %131 to i64
  %220 = and i64 %219, 1
  %.not526 = icmp eq i64 %220, 0
  br i1 %.not526, label %221, label %lean_dec.exit264

221:                                              ; preds = %218
  %222 = load i32, ptr %131, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit264

226:                                              ; preds = %221
  %.not.i287 = icmp eq i32 %222, 0
  br i1 %.not.i287, label %lean_dec.exit264, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %227, %226, %224, %218
  br i1 %.not.i352728, label %lean_array_set.exit, label %228

228:                                              ; preds = %lean_dec.exit264
  %229 = lshr i64 %26, 1
  %230 = getelementptr i8, ptr %133, i64 8
  %.val.i380 = load i64, ptr %230, align 8, !tbaa !12
  %231 = icmp ult i64 %229, %.val.i380
  br i1 %231, label %232, label %lean_array_set.exit

232:                                              ; preds = %228
  %.val.i.i.i382 = load i32, ptr %133, align 4, !tbaa !4
  %233 = icmp eq i32 %.val.i.i.i382, 1
  br i1 %233, label %lean_ensure_exclusive_array.exit.i.i, label %234

234:                                              ; preds = %232
  %235 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %133, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %234, %232
  %.0.i.i.i = phi ptr [ %235, %234 ], [ %133, %232 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %229
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not.i.i383 = icmp eq i64 %240, 0
  br i1 %.not.i.i383, label %241, label %lean_array_set.exit.thread

241:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %242 = load i32, ptr %238, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !4
  br label %lean_array_set.exit.thread

246:                                              ; preds = %241
  %.not.i.i.i384 = icmp eq i32 %242, 0
  br i1 %.not.i.i.i384, label %lean_array_set.exit.thread, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %244, %246, %247
  store ptr %185, ptr %237, align 8, !tbaa !10
  store ptr inttoptr (i64 3 to ptr), ptr %132, align 8, !tbaa !10
  store ptr %.0.i.i.i, ptr %134, align 8, !tbaa !10
  %248 = load ptr, ptr %24, align 8, !tbaa !10
  br label %251

lean_array_set.exit:                              ; preds = %lean_dec.exit264, %228
  %249 = tail call ptr @lean_array_set_panic(ptr noundef %133, ptr noundef %185) #5
  store ptr inttoptr (i64 3 to ptr), ptr %132, align 8, !tbaa !10
  store ptr %249, ptr %134, align 8, !tbaa !10
  %250 = load ptr, ptr %24, align 8, !tbaa !10
  br i1 %28, label %251, label %267, !prof !16

251:                                              ; preds = %lean_array_set.exit.thread, %lean_array_set.exit
  %252 = phi ptr [ %248, %lean_array_set.exit.thread ], [ %250, %lean_array_set.exit ]
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not527 = icmp eq i64 %254, 0
  br i1 %.not527, label %lean_nat_add.exit214.thread473, label %256, !prof !14

lean_nat_add.exit214.thread473:                   ; preds = %251
  %255 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %252) #5
  br label %lean_dec.exit263.backedge

256:                                              ; preds = %251
  %257 = lshr i64 %26, 1
  %258 = lshr i64 %253, 1
  %259 = add nuw i64 %258, %257
  %260 = icmp sgt i64 %259, -1
  br i1 %260, label %261, label %265, !prof !9

261:                                              ; preds = %256
  %262 = shl nuw i64 %259, 1
  %263 = or disjoint i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  br label %lean_dec.exit263.backedge

265:                                              ; preds = %256
  %266 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %259) #5
  br label %lean_dec.exit263.backedge

267:                                              ; preds = %lean_array_set.exit
  %268 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %250) #5
  %269 = load i32, ptr %.0186, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %267
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %.0186, align 4, !tbaa !4
  br label %lean_dec.exit263.backedge

273:                                              ; preds = %267
  %.not.i289 = icmp eq i32 %269, 0
  br i1 %.not.i289, label %lean_dec.exit263.backedge, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #5
  br label %lean_dec.exit263.backedge

275:                                              ; preds = %lean_dec.exit265
  br i1 %.not521, label %276, label %lean_dec.exit262

276:                                              ; preds = %275
  %277 = load i32, ptr %185, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit262

281:                                              ; preds = %276
  %.not.i291 = icmp eq i32 %277, 0
  br i1 %.not.i291, label %lean_dec.exit262, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %282, %281, %279, %275
  %283 = load ptr, ptr %24, align 8, !tbaa !10
  br i1 %28, label %284, label %299, !prof !9

284:                                              ; preds = %lean_dec.exit262
  %285 = ptrtoint ptr %283 to i64
  %286 = and i64 %285, 1
  %.not525 = icmp eq i64 %286, 0
  br i1 %.not525, label %lean_nat_add.exit211.thread476, label %288, !prof !14

lean_nat_add.exit211.thread476:                   ; preds = %284
  %287 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %283) #5
  br label %lean_dec.exit263.backedge

288:                                              ; preds = %284
  %289 = lshr i64 %26, 1
  %290 = lshr i64 %285, 1
  %291 = add nuw i64 %290, %289
  %292 = icmp sgt i64 %291, -1
  br i1 %292, label %293, label %297, !prof !9

293:                                              ; preds = %288
  %294 = shl nuw i64 %291, 1
  %295 = or disjoint i64 %294, 1
  %296 = inttoptr i64 %295 to ptr
  br label %lean_dec.exit263.backedge

297:                                              ; preds = %288
  %298 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %291) #5
  br label %lean_dec.exit263.backedge

299:                                              ; preds = %lean_dec.exit262
  %300 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %283) #5
  %301 = load i32, ptr %.0186, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !9

303:                                              ; preds = %299
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %.0186, align 4, !tbaa !4
  br label %lean_dec.exit263.backedge

305:                                              ; preds = %299
  %.not.i293 = icmp eq i32 %301, 0
  br i1 %.not.i293, label %lean_dec.exit263.backedge, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #5
  br label %lean_dec.exit263.backedge

307:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not515, label %308, label %lean_dec.exit260

308:                                              ; preds = %307
  %309 = load i32, ptr %.1.i, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !9

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit260

313:                                              ; preds = %308
  %.not.i295 = icmp eq i32 %309, 0
  br i1 %.not.i295, label %lean_dec.exit260, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %314, %313, %311, %307
  tail call void @lean_free_object(ptr noundef nonnull %.0181) #5
  %315 = ptrtoint ptr %131 to i64
  %316 = and i64 %315, 1
  %.not516 = icmp eq i64 %316, 0
  br i1 %.not516, label %317, label %lean_dec.exit259

317:                                              ; preds = %lean_dec.exit260
  %318 = load i32, ptr %131, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !9

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit259

322:                                              ; preds = %317
  %.not.i297 = icmp eq i32 %318, 0
  br i1 %.not.i297, label %lean_dec.exit259, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %323, %322, %320, %lean_dec.exit260
  %324 = ptrtoint ptr %133 to i64
  %325 = and i64 %324, 1
  %.not517 = icmp eq i64 %325, 0
  br i1 %.not517, label %326, label %lean_dec.exit258

326:                                              ; preds = %lean_dec.exit259
  %327 = load i32, ptr %133, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !9

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %133, align 4, !tbaa !4
  br label %lean_dec.exit258

331:                                              ; preds = %326
  %.not.i299 = icmp eq i32 %327, 0
  br i1 %.not.i299, label %lean_dec.exit258, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #5
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %332, %331, %329, %lean_dec.exit259
  br i1 %.not495, label %333, label %lean_dec.exit257

333:                                              ; preds = %lean_dec.exit258
  %334 = load i32, ptr %10, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit257

338:                                              ; preds = %333
  %.not.i301 = icmp eq i32 %334, 0
  br i1 %.not.i301, label %lean_dec.exit257, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %339, %338, %336, %lean_dec.exit258
  br i1 %.not496, label %340, label %lean_dec.exit256

340:                                              ; preds = %lean_dec.exit257
  %341 = load i32, ptr %9, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !9

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit256

345:                                              ; preds = %340
  %.not.i303 = icmp eq i32 %341, 0
  br i1 %.not.i303, label %lean_dec.exit256, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %346, %345, %343, %lean_dec.exit257
  br i1 %.not497, label %347, label %lean_dec.exit255

347:                                              ; preds = %lean_dec.exit256
  %348 = load i32, ptr %8, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit255

352:                                              ; preds = %347
  %.not.i305 = icmp eq i32 %348, 0
  br i1 %.not.i305, label %lean_dec.exit255, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %353, %352, %350, %lean_dec.exit256
  br i1 %.not498, label %354, label %lean_dec.exit254

354:                                              ; preds = %lean_dec.exit255
  %355 = load i32, ptr %7, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !9

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit254

359:                                              ; preds = %354
  %.not.i307 = icmp eq i32 %355, 0
  br i1 %.not.i307, label %lean_dec.exit254, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %360, %359, %357, %lean_dec.exit255
  br i1 %.not499, label %361, label %lean_dec.exit253

361:                                              ; preds = %lean_dec.exit254
  %362 = load i32, ptr %6, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit253

366:                                              ; preds = %361
  %.not.i309 = icmp eq i32 %362, 0
  br i1 %.not.i309, label %lean_dec.exit253, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %367, %366, %364, %lean_dec.exit254
  br i1 %28, label %lean_dec.exit252, label %368

368:                                              ; preds = %lean_dec.exit253
  %369 = load i32, ptr %.0186, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !9

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %.0186, align 4, !tbaa !4
  br label %lean_dec.exit252

373:                                              ; preds = %368
  %.not.i311 = icmp eq i32 %369, 0
  br i1 %.not.i311, label %lean_dec.exit252, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #5
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %374, %373, %371, %lean_dec.exit253
  %.val351 = load i32, ptr %173, align 4, !tbaa !4
  %375 = icmp eq i32 %.val351, 1
  br i1 %375, label %766, label %376

376:                                              ; preds = %lean_dec.exit252
  %377 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !10
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, 1
  %.not518 = icmp eq i64 %382, 0
  br i1 %.not518, label %383, label %lean_inc.exit227

383:                                              ; preds = %376
  %.val.i388 = load i32, ptr %380, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i388, 0
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i388, 1
  store i32 %386, ptr %380, align 4, !tbaa !4
  br label %lean_inc.exit227

387:                                              ; preds = %383
  %.not.i389 = icmp eq i32 %.val.i388, 0
  br i1 %.not.i389, label %lean_inc.exit227, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #5
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %388, %387, %385, %376
  %389 = ptrtoint ptr %378 to i64
  %390 = and i64 %389, 1
  %.not519 = icmp eq i64 %390, 0
  br i1 %.not519, label %391, label %lean_inc.exit226

391:                                              ; preds = %lean_inc.exit227
  %.val.i391 = load i32, ptr %378, align 4, !tbaa !4
  %392 = icmp sgt i32 %.val.i391, 0
  br i1 %392, label %393, label %395, !prof !9

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i391, 1
  store i32 %394, ptr %378, align 4, !tbaa !4
  br label %lean_inc.exit226

395:                                              ; preds = %391
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit226, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #5
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %396, %395, %393, %lean_inc.exit227
  br i1 %.not.i370, label %397, label %lean_dec.exit251

397:                                              ; preds = %lean_inc.exit226
  %398 = load i32, ptr %173, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit251

402:                                              ; preds = %397
  %.not.i313 = icmp eq i32 %398, 0
  br i1 %.not.i313, label %lean_dec.exit251, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #5
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %403, %402, %400, %lean_inc.exit226
  tail call void @lean_inc_heartbeat() #5
  %404 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %.sink.split.sink.split

406:                                              ; preds = %lean_dec.exit251
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

407:                                              ; preds = %.thread, %81
  %408 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !10
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 1
  %.not = icmp eq i64 %413, 0
  br i1 %.not, label %414, label %lean_inc.exit225

414:                                              ; preds = %407
  %.val.i395 = load i32, ptr %411, align 4, !tbaa !4
  %415 = icmp sgt i32 %.val.i395, 0
  br i1 %415, label %416, label %418, !prof !9

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i395, 1
  store i32 %417, ptr %411, align 4, !tbaa !4
  br label %lean_inc.exit225

418:                                              ; preds = %414
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit225, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #5
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %419, %418, %416, %407
  %420 = ptrtoint ptr %409 to i64
  %421 = and i64 %420, 1
  %.not493 = icmp eq i64 %421, 0
  br i1 %.not493, label %422, label %lean_inc.exit224

422:                                              ; preds = %lean_inc.exit225
  %.val.i398 = load i32, ptr %409, align 4, !tbaa !4
  %423 = icmp sgt i32 %.val.i398, 0
  br i1 %423, label %424, label %426, !prof !9

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i398, 1
  store i32 %425, ptr %409, align 4, !tbaa !4
  br label %lean_inc.exit224

426:                                              ; preds = %422
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit224, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #5
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %427, %426, %424, %lean_inc.exit225
  %428 = ptrtoint ptr %.0181 to i64
  %429 = and i64 %428, 1
  %.not494 = icmp eq i64 %429, 0
  br i1 %.not494, label %430, label %lean_dec.exit250

430:                                              ; preds = %lean_inc.exit224
  %431 = load i32, ptr %.0181, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !9

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %.0181, align 4, !tbaa !4
  br label %lean_dec.exit250

435:                                              ; preds = %430
  %.not.i315 = icmp eq i32 %431, 0
  br i1 %.not.i315, label %lean_dec.exit250, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0181) #5
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %436, %435, %433, %lean_inc.exit224
  %437 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
  %.not.i401 = icmp eq i64 %27, 0
  br i1 %.not.i401, label %lean_array_uget.exit.i403, label %438

438:                                              ; preds = %lean_dec.exit250
  %439 = lshr i64 %26, 1
  %440 = getelementptr i8, ptr %409, i64 8
  %.val.i402 = load i64, ptr %440, align 8, !tbaa !12
  %441 = icmp ult i64 %439, %.val.i402
  br i1 %441, label %442, label %lean_array_uget.exit.i403

442:                                              ; preds = %438
  %443 = ptrtoint ptr %437 to i64
  %444 = and i64 %443, 1
  %.not14.i405 = icmp eq i64 %444, 0
  br i1 %.not14.i405, label %445, label %lean_dec.exit.i406

445:                                              ; preds = %442
  %446 = load i32, ptr %437, align 4, !tbaa !4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !9

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %437, align 4, !tbaa !4
  br label %lean_dec.exit.i406

450:                                              ; preds = %445
  %.not.i.i410 = icmp eq i32 %446, 0
  br i1 %.not.i.i410, label %lean_dec.exit.i406, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %437) #5
  br label %lean_dec.exit.i406

lean_dec.exit.i406:                               ; preds = %451, %450, %448, %442
  %452 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %453 = getelementptr inbounds nuw ptr, ptr %452, i64 %439
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %.not.i11.i407 = icmp eq i64 %456, 0
  br i1 %.not.i11.i407, label %457, label %lean_array_get.exit411

457:                                              ; preds = %lean_dec.exit.i406
  %.val.i.i.i408 = load i32, ptr %454, align 4, !tbaa !4
  %458 = icmp sgt i32 %.val.i.i.i408, 0
  br i1 %458, label %459, label %461, !prof !9

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i.i.i408, 1
  store i32 %460, ptr %454, align 4, !tbaa !4
  br label %lean_array_get.exit411

461:                                              ; preds = %457
  %.not.i.i.i409 = icmp eq i32 %.val.i.i.i408, 0
  br i1 %.not.i.i.i409, label %lean_array_get.exit411, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #5
  br label %lean_array_get.exit411

lean_array_uget.exit.i403:                        ; preds = %438, %lean_dec.exit250
  %463 = tail call ptr @lean_array_get_panic(ptr noundef %437) #5
  br label %lean_array_get.exit411

lean_array_get.exit411:                           ; preds = %lean_dec.exit.i406, %459, %461, %462, %lean_array_uget.exit.i403
  %.1.i404 = phi ptr [ %463, %lean_array_uget.exit.i403 ], [ %454, %462 ], [ %454, %461 ], [ %454, %459 ], [ %454, %lean_dec.exit.i406 ]
  br i1 %.not495, label %464, label %lean_inc.exit223

464:                                              ; preds = %lean_array_get.exit411
  %.val.i412 = load i32, ptr %10, align 4, !tbaa !4
  %465 = icmp sgt i32 %.val.i412, 0
  br i1 %465, label %466, label %468, !prof !9

466:                                              ; preds = %464
  %467 = add nuw i32 %.val.i412, 1
  store i32 %467, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit223

468:                                              ; preds = %464
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit223, label %469

469:                                              ; preds = %468
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %469, %468, %466, %lean_array_get.exit411
  br i1 %.not496, label %470, label %lean_inc.exit222

470:                                              ; preds = %lean_inc.exit223
  %.val.i415 = load i32, ptr %9, align 4, !tbaa !4
  %471 = icmp sgt i32 %.val.i415, 0
  br i1 %471, label %472, label %474, !prof !9

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i415, 1
  store i32 %473, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit222

474:                                              ; preds = %470
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit222, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %475, %474, %472, %lean_inc.exit223
  br i1 %.not497, label %476, label %lean_inc.exit221

476:                                              ; preds = %lean_inc.exit222
  %.val.i418 = load i32, ptr %8, align 4, !tbaa !4
  %477 = icmp sgt i32 %.val.i418, 0
  br i1 %477, label %478, label %480, !prof !9

478:                                              ; preds = %476
  %479 = add nuw i32 %.val.i418, 1
  store i32 %479, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit221

480:                                              ; preds = %476
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit221, label %481

481:                                              ; preds = %480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %481, %480, %478, %lean_inc.exit222
  br i1 %.not498, label %482, label %lean_inc.exit220

482:                                              ; preds = %lean_inc.exit221
  %.val.i421 = load i32, ptr %7, align 4, !tbaa !4
  %483 = icmp sgt i32 %.val.i421, 0
  br i1 %483, label %484, label %486, !prof !9

484:                                              ; preds = %482
  %485 = add nuw i32 %.val.i421, 1
  store i32 %485, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit220

486:                                              ; preds = %482
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit220, label %487

487:                                              ; preds = %486
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %487, %486, %484, %lean_inc.exit221
  br i1 %.not499, label %488, label %lean_inc.exit219

488:                                              ; preds = %lean_inc.exit220
  %.val.i424 = load i32, ptr %6, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i424, 0
  br i1 %489, label %490, label %492, !prof !9

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i424, 1
  store i32 %491, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit219

492:                                              ; preds = %488
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit219, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %493, %492, %490, %lean_inc.exit220
  %494 = ptrtoint ptr %.1.i404 to i64
  %495 = and i64 %494, 1
  %.not500 = icmp eq i64 %495, 0
  br i1 %.not500, label %496, label %lean_inc.exit218

496:                                              ; preds = %lean_inc.exit219
  %.val.i427 = load i32, ptr %.1.i404, align 4, !tbaa !4
  %497 = icmp sgt i32 %.val.i427, 0
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %496
  %499 = add nuw i32 %.val.i427, 1
  store i32 %499, ptr %.1.i404, align 4, !tbaa !4
  br label %lean_inc.exit218

500:                                              ; preds = %496
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit218, label %501

501:                                              ; preds = %500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i404) #5
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %501, %500, %498, %lean_inc.exit219
  %502 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit(ptr noundef %.1.i404, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.0192)
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 1
  %.not.i430 = icmp eq i64 %504, 0
  br i1 %.not.i430, label %508, label %505

505:                                              ; preds = %lean_inc.exit218
  %506 = lshr i64 %503, 1
  %507 = trunc i64 %506 to i32
  br label %lean_obj_tag.exit433

508:                                              ; preds = %lean_inc.exit218
  %509 = getelementptr i8, ptr %502, i64 4
  %.val.i432 = load i32, ptr %509, align 4
  %510 = lshr i32 %.val.i432, 24
  br label %lean_obj_tag.exit433

lean_obj_tag.exit433:                             ; preds = %505, %508
  %.0.i431 = phi i32 [ %507, %505 ], [ %510, %508 ]
  %511 = icmp eq i32 %.0.i431, 0
  br i1 %511, label %512, label %645

512:                                              ; preds = %lean_obj_tag.exit433
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !10
  %515 = ptrtoint ptr %514 to i64
  %516 = and i64 %515, 1
  %.not504 = icmp eq i64 %516, 0
  br i1 %.not504, label %517, label %lean_inc.exit217

517:                                              ; preds = %512
  %.val.i434 = load i32, ptr %514, align 4, !tbaa !4
  %518 = icmp sgt i32 %.val.i434, 0
  br i1 %518, label %519, label %521, !prof !9

519:                                              ; preds = %517
  %520 = add nuw i32 %.val.i434, 1
  store i32 %520, ptr %514, align 4, !tbaa !4
  br label %lean_inc.exit217

521:                                              ; preds = %517
  %.not.i435 = icmp eq i32 %.val.i434, 0
  br i1 %.not.i435, label %lean_inc.exit217, label %522

522:                                              ; preds = %521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %514) #5
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %522, %521, %519, %512
  %523 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !10
  %525 = ptrtoint ptr %524 to i64
  %526 = and i64 %525, 1
  %.not505 = icmp eq i64 %526, 0
  br i1 %.not505, label %527, label %lean_inc.exit216

527:                                              ; preds = %lean_inc.exit217
  %.val.i437 = load i32, ptr %524, align 4, !tbaa !4
  %528 = icmp sgt i32 %.val.i437, 0
  br i1 %528, label %529, label %531, !prof !9

529:                                              ; preds = %527
  %530 = add nuw i32 %.val.i437, 1
  store i32 %530, ptr %524, align 4, !tbaa !4
  br label %lean_inc.exit216

531:                                              ; preds = %527
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit216, label %532

532:                                              ; preds = %531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %524) #5
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %532, %531, %529, %lean_inc.exit217
  br i1 %.not.i430, label %533, label %lean_dec.exit249

533:                                              ; preds = %lean_inc.exit216
  %534 = load i32, ptr %502, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !9

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %502, align 4, !tbaa !4
  br label %lean_dec.exit249

538:                                              ; preds = %533
  %.not.i317 = icmp eq i32 %534, 0
  br i1 %.not.i317, label %lean_dec.exit249, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #5
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %539, %538, %536, %lean_inc.exit216
  br i1 %.not500, label %540, label %lean_dec.exit248

540:                                              ; preds = %lean_dec.exit249
  %541 = load i32, ptr %.1.i404, align 4, !tbaa !4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !9

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %.1.i404, align 4, !tbaa !4
  br label %lean_dec.exit248

545:                                              ; preds = %540
  %.not.i319 = icmp eq i32 %541, 0
  br i1 %.not.i319, label %lean_dec.exit248, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i404) #5
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %546, %545, %543, %lean_dec.exit249
  %.not507 = icmp eq ptr %.1.i404, %514
  br i1 %.not507, label %607, label %547

547:                                              ; preds = %lean_dec.exit248
  br i1 %.not, label %548, label %lean_dec.exit247

548:                                              ; preds = %547
  %549 = load i32, ptr %411, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %411, align 4, !tbaa !4
  br label %lean_dec.exit247

553:                                              ; preds = %548
  %.not.i321 = icmp eq i32 %549, 0
  br i1 %.not.i321, label %lean_dec.exit247, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #5
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %554, %553, %551, %547
  br i1 %.not.i401, label %.thread.i442, label %555

555:                                              ; preds = %lean_dec.exit247
  %556 = lshr i64 %26, 1
  %557 = getelementptr i8, ptr %409, i64 8
  %.val.i441 = load i64, ptr %557, align 8, !tbaa !12
  %558 = icmp ult i64 %556, %.val.i441
  br i1 %558, label %559, label %.thread.i442

559:                                              ; preds = %555
  %.val.i.i.i444 = load i32, ptr %409, align 4, !tbaa !4
  %560 = icmp eq i32 %.val.i.i.i444, 1
  br i1 %560, label %lean_ensure_exclusive_array.exit.i.i445, label %561

561:                                              ; preds = %559
  %562 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %409, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i445

lean_ensure_exclusive_array.exit.i.i445:          ; preds = %561, %559
  %.0.i.i.i446 = phi ptr [ %562, %561 ], [ %409, %559 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i.i446, i64 24
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %556
  %565 = load ptr, ptr %564, align 8, !tbaa !10
  %566 = ptrtoint ptr %565 to i64
  %567 = and i64 %566, 1
  %.not.i.i447 = icmp eq i64 %567, 0
  br i1 %.not.i.i447, label %568, label %575

568:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i445
  %569 = load i32, ptr %565, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !9

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %565, align 4, !tbaa !4
  br label %575

573:                                              ; preds = %568
  %.not.i.i.i448 = icmp eq i32 %569, 0
  br i1 %.not.i.i.i448, label %575, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #5
  br label %575

575:                                              ; preds = %574, %573, %571, %lean_ensure_exclusive_array.exit.i.i445
  store ptr %514, ptr %564, align 8, !tbaa !10
  br label %lean_array_set.exit449

.thread.i442:                                     ; preds = %555, %lean_dec.exit247
  %576 = tail call ptr @lean_array_set_panic(ptr noundef %409, ptr noundef %514) #5
  br label %lean_array_set.exit449

lean_array_set.exit449:                           ; preds = %575, %.thread.i442
  %.1.i443 = phi ptr [ %576, %.thread.i442 ], [ %.0.i.i.i446, %575 ]
  tail call void @lean_inc_heartbeat() #5
  %577 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %lean_alloc_ctor.exit450

579:                                              ; preds = %lean_array_set.exit449
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit450:                          ; preds = %lean_array_set.exit449
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 1, ptr %577, align 4, !tbaa !4
  store i32 131096, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %.1.i443, ptr %581, align 8, !tbaa !10
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %582, align 8, !tbaa !10
  %583 = load ptr, ptr %24, align 8, !tbaa !10
  br i1 %28, label %584, label %599, !prof !9

584:                                              ; preds = %lean_alloc_ctor.exit450
  %585 = ptrtoint ptr %583 to i64
  %586 = and i64 %585, 1
  %.not509 = icmp eq i64 %586, 0
  br i1 %.not509, label %lean_nat_add.exit208.thread479, label %588, !prof !14

lean_nat_add.exit208.thread479:                   ; preds = %584
  %587 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %583) #5
  br label %lean_dec.exit263.backedge

588:                                              ; preds = %584
  %589 = lshr i64 %26, 1
  %590 = lshr i64 %585, 1
  %591 = add nuw i64 %590, %589
  %592 = icmp sgt i64 %591, -1
  br i1 %592, label %593, label %597, !prof !9

593:                                              ; preds = %588
  %594 = shl nuw i64 %591, 1
  %595 = or disjoint i64 %594, 1
  %596 = inttoptr i64 %595 to ptr
  br label %lean_dec.exit263.backedge

597:                                              ; preds = %588
  %598 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %591) #5
  br label %lean_dec.exit263.backedge

599:                                              ; preds = %lean_alloc_ctor.exit450
  %600 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %583) #5
  %601 = load i32, ptr %.0186, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !9

603:                                              ; preds = %599
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %.0186, align 4, !tbaa !4
  br label %lean_dec.exit263.backedge

605:                                              ; preds = %599
  %.not.i323 = icmp eq i32 %601, 0
  br i1 %.not.i323, label %lean_dec.exit263.backedge, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #5
  br label %lean_dec.exit263.backedge

607:                                              ; preds = %lean_dec.exit248
  br i1 %.not504, label %608, label %lean_dec.exit245

608:                                              ; preds = %607
  %609 = load i32, ptr %514, align 4, !tbaa !4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %514, align 4, !tbaa !4
  br label %lean_dec.exit245

613:                                              ; preds = %608
  %.not.i325 = icmp eq i32 %609, 0
  br i1 %.not.i325, label %lean_dec.exit245, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %514) #5
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %614, %613, %611, %607
  tail call void @lean_inc_heartbeat() #5
  %615 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %lean_alloc_ctor.exit453

617:                                              ; preds = %lean_dec.exit245
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit453:                          ; preds = %lean_dec.exit245
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 1, ptr %615, align 4, !tbaa !4
  store i32 131096, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %409, ptr %619, align 8, !tbaa !10
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store ptr %411, ptr %620, align 8, !tbaa !10
  %621 = load ptr, ptr %24, align 8, !tbaa !10
  br i1 %28, label %622, label %637, !prof !9

622:                                              ; preds = %lean_alloc_ctor.exit453
  %623 = ptrtoint ptr %621 to i64
  %624 = and i64 %623, 1
  %.not508 = icmp eq i64 %624, 0
  br i1 %.not508, label %lean_nat_add.exit.thread482, label %626, !prof !14

lean_nat_add.exit.thread482:                      ; preds = %622
  %625 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %621) #5
  br label %lean_dec.exit263.backedge

626:                                              ; preds = %622
  %627 = lshr i64 %26, 1
  %628 = lshr i64 %623, 1
  %629 = add nuw i64 %628, %627
  %630 = icmp sgt i64 %629, -1
  br i1 %630, label %631, label %635, !prof !9

631:                                              ; preds = %626
  %632 = shl nuw i64 %629, 1
  %633 = or disjoint i64 %632, 1
  %634 = inttoptr i64 %633 to ptr
  br label %lean_dec.exit263.backedge

lean_dec.exit263.backedge:                        ; preds = %631, %635, %593, %597, %293, %297, %261, %265, %lean_nat_add.exit.thread482, %641, %643, %644, %lean_nat_add.exit208.thread479, %603, %605, %606, %lean_nat_add.exit211.thread476, %303, %305, %306, %lean_nat_add.exit214.thread473, %271, %273, %274
  %.0192.be = phi ptr [ %195, %274 ], [ %195, %273 ], [ %195, %271 ], [ %195, %lean_nat_add.exit214.thread473 ], [ %195, %306 ], [ %195, %305 ], [ %195, %303 ], [ %195, %lean_nat_add.exit211.thread476 ], [ %524, %606 ], [ %524, %605 ], [ %524, %603 ], [ %524, %lean_nat_add.exit208.thread479 ], [ %524, %644 ], [ %524, %643 ], [ %524, %641 ], [ %524, %lean_nat_add.exit.thread482 ], [ %195, %265 ], [ %195, %261 ], [ %195, %297 ], [ %195, %293 ], [ %524, %597 ], [ %524, %593 ], [ %524, %635 ], [ %524, %631 ]
  %.0186.be = phi ptr [ %268, %274 ], [ %268, %273 ], [ %268, %271 ], [ %255, %lean_nat_add.exit214.thread473 ], [ %300, %306 ], [ %300, %305 ], [ %300, %303 ], [ %287, %lean_nat_add.exit211.thread476 ], [ %600, %606 ], [ %600, %605 ], [ %600, %603 ], [ %587, %lean_nat_add.exit208.thread479 ], [ %638, %644 ], [ %638, %643 ], [ %638, %641 ], [ %625, %lean_nat_add.exit.thread482 ], [ %266, %265 ], [ %264, %261 ], [ %298, %297 ], [ %296, %293 ], [ %598, %597 ], [ %596, %593 ], [ %636, %635 ], [ %634, %631 ]
  %.0181.be = phi ptr [ %.0181, %274 ], [ %.0181, %273 ], [ %.0181, %271 ], [ %.0181, %lean_nat_add.exit214.thread473 ], [ %.0181, %306 ], [ %.0181, %305 ], [ %.0181, %303 ], [ %.0181, %lean_nat_add.exit211.thread476 ], [ %577, %606 ], [ %577, %605 ], [ %577, %603 ], [ %577, %lean_nat_add.exit208.thread479 ], [ %615, %644 ], [ %615, %643 ], [ %615, %641 ], [ %615, %lean_nat_add.exit.thread482 ], [ %.0181, %265 ], [ %.0181, %261 ], [ %.0181, %297 ], [ %.0181, %293 ], [ %577, %597 ], [ %577, %593 ], [ %615, %635 ], [ %615, %631 ]
  br label %lean_dec.exit263

635:                                              ; preds = %626
  %636 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %629) #5
  br label %lean_dec.exit263.backedge

637:                                              ; preds = %lean_alloc_ctor.exit453
  %638 = tail call ptr @lean_nat_big_add(ptr noundef %.0186, ptr noundef %621) #5
  %639 = load i32, ptr %.0186, align 4, !tbaa !4
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643, !prof !9

641:                                              ; preds = %637
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr %.0186, align 4, !tbaa !4
  br label %lean_dec.exit263.backedge

643:                                              ; preds = %637
  %.not.i327 = icmp eq i32 %639, 0
  br i1 %.not.i327, label %lean_dec.exit263.backedge, label %644

644:                                              ; preds = %643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #5
  br label %lean_dec.exit263.backedge

645:                                              ; preds = %lean_obj_tag.exit433
  br i1 %.not500, label %646, label %lean_dec.exit243

646:                                              ; preds = %645
  %647 = load i32, ptr %.1.i404, align 4, !tbaa !4
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !9

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %.1.i404, align 4, !tbaa !4
  br label %lean_dec.exit243

651:                                              ; preds = %646
  %.not.i329 = icmp eq i32 %647, 0
  br i1 %.not.i329, label %lean_dec.exit243, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i404) #5
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %652, %651, %649, %645
  br i1 %.not, label %653, label %lean_dec.exit242

653:                                              ; preds = %lean_dec.exit243
  %654 = load i32, ptr %411, align 4, !tbaa !4
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !9

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %411, align 4, !tbaa !4
  br label %lean_dec.exit242

658:                                              ; preds = %653
  %.not.i331 = icmp eq i32 %654, 0
  br i1 %.not.i331, label %lean_dec.exit242, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #5
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %659, %658, %656, %lean_dec.exit243
  br i1 %.not493, label %660, label %lean_dec.exit241

660:                                              ; preds = %lean_dec.exit242
  %661 = load i32, ptr %409, align 4, !tbaa !4
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !9

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %409, align 4, !tbaa !4
  br label %lean_dec.exit241

665:                                              ; preds = %660
  %.not.i333 = icmp eq i32 %661, 0
  br i1 %.not.i333, label %lean_dec.exit241, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %409) #5
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %666, %665, %663, %lean_dec.exit242
  br i1 %.not495, label %667, label %lean_dec.exit240

667:                                              ; preds = %lean_dec.exit241
  %668 = load i32, ptr %10, align 4, !tbaa !4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !9

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit240

672:                                              ; preds = %667
  %.not.i335 = icmp eq i32 %668, 0
  br i1 %.not.i335, label %lean_dec.exit240, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %673, %672, %670, %lean_dec.exit241
  br i1 %.not496, label %674, label %lean_dec.exit239

674:                                              ; preds = %lean_dec.exit240
  %675 = load i32, ptr %9, align 4, !tbaa !4
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !9

677:                                              ; preds = %674
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit239

679:                                              ; preds = %674
  %.not.i337 = icmp eq i32 %675, 0
  br i1 %.not.i337, label %lean_dec.exit239, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %680, %679, %677, %lean_dec.exit240
  br i1 %.not497, label %681, label %lean_dec.exit238

681:                                              ; preds = %lean_dec.exit239
  %682 = load i32, ptr %8, align 4, !tbaa !4
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !9

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit238

686:                                              ; preds = %681
  %.not.i339 = icmp eq i32 %682, 0
  br i1 %.not.i339, label %lean_dec.exit238, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %687, %686, %684, %lean_dec.exit239
  br i1 %.not498, label %688, label %lean_dec.exit237

688:                                              ; preds = %lean_dec.exit238
  %689 = load i32, ptr %7, align 4, !tbaa !4
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !9

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit237

693:                                              ; preds = %688
  %.not.i341 = icmp eq i32 %689, 0
  br i1 %.not.i341, label %lean_dec.exit237, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %694, %693, %691, %lean_dec.exit238
  br i1 %.not499, label %695, label %lean_dec.exit236

695:                                              ; preds = %lean_dec.exit237
  %696 = load i32, ptr %6, align 4, !tbaa !4
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !9

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit236

700:                                              ; preds = %695
  %.not.i343 = icmp eq i32 %696, 0
  br i1 %.not.i343, label %lean_dec.exit236, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %701, %700, %698, %lean_dec.exit237
  br i1 %28, label %lean_dec.exit, label %702

702:                                              ; preds = %lean_dec.exit236
  %703 = load i32, ptr %.0186, align 4, !tbaa !4
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !9

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %.0186, align 4, !tbaa !4
  br label %lean_dec.exit

707:                                              ; preds = %702
  %.not.i345 = icmp eq i32 %703, 0
  br i1 %.not.i345, label %lean_dec.exit, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0186) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %708, %707, %705, %lean_dec.exit236
  %709 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !10
  %711 = ptrtoint ptr %710 to i64
  %712 = and i64 %711, 1
  %.not501 = icmp eq i64 %712, 0
  br i1 %.not501, label %713, label %lean_inc.exit215

713:                                              ; preds = %lean_dec.exit
  %.val.i456 = load i32, ptr %710, align 4, !tbaa !4
  %714 = icmp sgt i32 %.val.i456, 0
  br i1 %714, label %715, label %717, !prof !9

715:                                              ; preds = %713
  %716 = add nuw i32 %.val.i456, 1
  store i32 %716, ptr %710, align 4, !tbaa !4
  br label %lean_inc.exit215

717:                                              ; preds = %713
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit215, label %718

718:                                              ; preds = %717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %710) #5
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %718, %717, %715, %lean_dec.exit
  %719 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !10
  %721 = ptrtoint ptr %720 to i64
  %722 = and i64 %721, 1
  %.not502 = icmp eq i64 %722, 0
  br i1 %.not502, label %723, label %lean_inc.exit

723:                                              ; preds = %lean_inc.exit215
  %.val.i459 = load i32, ptr %720, align 4, !tbaa !4
  %724 = icmp sgt i32 %.val.i459, 0
  br i1 %724, label %725, label %727, !prof !9

725:                                              ; preds = %723
  %726 = add nuw i32 %.val.i459, 1
  store i32 %726, ptr %720, align 4, !tbaa !4
  br label %lean_inc.exit

727:                                              ; preds = %723
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit, label %728

728:                                              ; preds = %727
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %720) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %728, %727, %725, %lean_inc.exit215
  %.val = load i32, ptr %502, align 4, !tbaa !4
  %729 = icmp eq i32 %.val, 1
  br i1 %729, label %730, label %751

730:                                              ; preds = %lean_inc.exit
  %731 = load ptr, ptr %709, align 8, !tbaa !10
  %732 = ptrtoint ptr %731 to i64
  %733 = and i64 %732, 1
  %.not.i462 = icmp eq i64 %733, 0
  br i1 %.not.i462, label %734, label %lean_ctor_release.exit

734:                                              ; preds = %730
  %735 = load i32, ptr %731, align 4, !tbaa !4
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !9

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %731, align 4, !tbaa !4
  br label %lean_ctor_release.exit

739:                                              ; preds = %734
  %.not.i.i464 = icmp eq i32 %735, 0
  br i1 %.not.i.i464, label %lean_ctor_release.exit, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %731) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %730, %737, %739, %740
  store ptr inttoptr (i64 1 to ptr), ptr %709, align 8, !tbaa !10
  %741 = load ptr, ptr %719, align 8, !tbaa !10
  %742 = ptrtoint ptr %741 to i64
  %743 = and i64 %742, 1
  %.not.i465 = icmp eq i64 %743, 0
  br i1 %.not.i465, label %744, label %lean_ctor_release.exit468

744:                                              ; preds = %lean_ctor_release.exit
  %745 = load i32, ptr %741, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !9

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %741, align 4, !tbaa !4
  br label %lean_ctor_release.exit468

749:                                              ; preds = %744
  %.not.i.i467 = icmp eq i32 %745, 0
  br i1 %.not.i.i467, label %lean_ctor_release.exit468, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %741) #5
  br label %lean_ctor_release.exit468

lean_ctor_release.exit468:                        ; preds = %lean_ctor_release.exit, %747, %749, %750
  store ptr inttoptr (i64 1 to ptr), ptr %719, align 8, !tbaa !10
  br label %lean_dec_ref.exit348

751:                                              ; preds = %lean_inc.exit
  %752 = icmp sgt i32 %.val, 1
  br i1 %752, label %753, label %755, !prof !9

753:                                              ; preds = %751
  %754 = add nsw i32 %.val, -1
  store i32 %754, ptr %502, align 4, !tbaa !4
  br label %lean_dec_ref.exit348

755:                                              ; preds = %751
  %.not.i347 = icmp eq i32 %.val, 0
  br i1 %.not.i347, label %lean_dec_ref.exit348, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #5
  br label %lean_dec_ref.exit348

lean_dec_ref.exit348:                             ; preds = %756, %755, %753, %lean_ctor_release.exit468
  %.0179 = phi ptr [ %502, %lean_ctor_release.exit468 ], [ inttoptr (i64 1 to ptr), %753 ], [ inttoptr (i64 1 to ptr), %755 ], [ inttoptr (i64 1 to ptr), %756 ]
  %757 = ptrtoint ptr %.0179 to i64
  %758 = and i64 %757, 1
  %.not503 = icmp eq i64 %758, 0
  br i1 %.not503, label %.sink.split, label %759

759:                                              ; preds = %lean_dec_ref.exit348
  tail call void @lean_inc_heartbeat() #5
  %760 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %.sink.split.sink.split

762:                                              ; preds = %759
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split.sink.split:                           ; preds = %759, %lean_dec.exit251, %lean_dec.exit267
  %.sink771 = phi ptr [ %78, %lean_dec.exit267 ], [ %404, %lean_dec.exit251 ], [ %760, %759 ]
  %.sink = phi i32 [ 131096, %lean_dec.exit267 ], [ 16908312, %lean_dec.exit251 ], [ 16908312, %759 ]
  %.0181.lcssa.sink.ph = phi ptr [ %.0181, %lean_dec.exit267 ], [ %378, %lean_dec.exit251 ], [ %710, %759 ]
  %.0192.lcssa.sink.ph = phi ptr [ %.0192, %lean_dec.exit267 ], [ %380, %lean_dec.exit251 ], [ %720, %759 ]
  %763 = getelementptr inbounds nuw i8, ptr %.sink771, i64 4
  store i32 1, ptr %.sink771, align 4, !tbaa !4
  store i32 %.sink, ptr %763, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit348
  %.sink768 = phi ptr [ %.0179, %lean_dec_ref.exit348 ], [ %.sink771, %.sink.split.sink.split ]
  %.0181.lcssa.sink = phi ptr [ %710, %lean_dec_ref.exit348 ], [ %.0181.lcssa.sink.ph, %.sink.split.sink.split ]
  %.0192.lcssa.sink = phi ptr [ %720, %lean_dec_ref.exit348 ], [ %.0192.lcssa.sink.ph, %.sink.split.sink.split ]
  %764 = getelementptr inbounds nuw i8, ptr %.sink768, i64 8
  store ptr %.0181.lcssa.sink, ptr %764, align 8, !tbaa !10
  %765 = getelementptr inbounds nuw i8, ptr %.sink768, i64 16
  store ptr %.0192.lcssa.sink, ptr %765, align 8, !tbaa !10
  br label %766

766:                                              ; preds = %.sink.split, %lean_dec.exit252
  %.1.ph = phi ptr [ %173, %lean_dec.exit252 ], [ %.sink768, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit107

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit107

14:                                               ; preds = %10
  %.not.i169 = icmp eq i32 %.val.i, 0
  br i1 %.not.i169, label %lean_inc.exit107, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 1
  %.not202 = icmp eq i64 %17, 0
  br i1 %.not202, label %18, label %lean_inc.exit106

18:                                               ; preds = %lean_inc.exit107
  %.val.i170 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i170, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i170, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit106

22:                                               ; preds = %18
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit106, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %23, %22, %20, %lean_inc.exit107
  %24 = ptrtoint ptr %3 to i64
  %25 = and i64 %24, 1
  %.not203 = icmp eq i64 %25, 0
  br i1 %.not203, label %26, label %lean_inc.exit105

26:                                               ; preds = %lean_inc.exit106
  %.val.i173 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i173, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i173, 1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit105

30:                                               ; preds = %26
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit105, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %31, %30, %28, %lean_inc.exit106
  %32 = ptrtoint ptr %2 to i64
  %33 = and i64 %32, 1
  %.not204 = icmp eq i64 %33, 0
  br i1 %.not204, label %34, label %lean_inc.exit104

34:                                               ; preds = %lean_inc.exit105
  %.val.i176 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i176, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i176, 1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit104

38:                                               ; preds = %34
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit104, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %39, %38, %36, %lean_inc.exit105
  %40 = ptrtoint ptr %0 to i64
  %41 = and i64 %40, 1
  %.not205 = icmp eq i64 %41, 0
  br i1 %.not205, label %42, label %lean_inc.exit103

42:                                               ; preds = %lean_inc.exit104
  %.val.i179 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i179, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i179, 1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit103

46:                                               ; preds = %42
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit103, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %47, %46, %44, %lean_inc.exit104
  %48 = tail call ptr @l_Lean_Meta_isProof(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i182 = icmp eq i64 %50, 0
  br i1 %.not.i182, label %54, label %51

51:                                               ; preds = %lean_inc.exit103
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit

54:                                               ; preds = %lean_inc.exit103
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i183 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i183, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %220

58:                                               ; preds = %lean_obj_tag.exit
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not210 = icmp eq i64 %62, 0
  br i1 %.not210, label %63, label %lean_dec.exit127

63:                                               ; preds = %58
  %.val.i184 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i184, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i184, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %69

67:                                               ; preds = %63
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_dec.exit127, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  %.pr = load i32, ptr %60, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi i32 [ %.pr, %68 ], [ %66, %65 ]
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !17

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit127

74:                                               ; preds = %69
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %lean_dec.exit127, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %58, %67, %75, %74, %72
  %76 = and i64 %61, 510
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %lean_dec.exit127
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not216 = icmp eq i64 %82, 0
  br i1 %.not216, label %83, label %lean_inc.exit101

83:                                               ; preds = %78
  %.val.i187 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i187, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i187, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit101

87:                                               ; preds = %83
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit101, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #5
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %88, %87, %85, %78
  br i1 %.not.i182, label %89, label %lean_dec.exit126

89:                                               ; preds = %lean_inc.exit101
  %90 = load i32, ptr %48, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit126

94:                                               ; preds = %89
  %.not.i128 = icmp eq i32 %90, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %95, %94, %92, %lean_inc.exit101
  %96 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__5(ptr noundef %0, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %80)
  br label %300

97:                                               ; preds = %lean_dec.exit127
  %.val168 = load i32, ptr %48, align 4, !tbaa !4
  %98 = icmp eq i32 %.val168, 1
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  br i1 %98, label %101, label %155

101:                                              ; preds = %97
  %102 = load ptr, ptr %59, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not214 = icmp eq i64 %104, 0
  br i1 %.not214, label %105, label %lean_dec.exit125

105:                                              ; preds = %101
  %106 = load i32, ptr %102, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit125

110:                                              ; preds = %105
  %.not.i130 = icmp eq i32 %106, 0
  br i1 %.not.i130, label %lean_dec.exit125, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %111, %110, %108, %101
  %112 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__13, align 8, !tbaa !10
  %113 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %0, ptr noundef %112) #5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %lean_dec.exit125
  tail call void @lean_free_object(ptr noundef nonnull %48) #5
  %116 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__7(ptr noundef %0, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %100)
  br label %300

117:                                              ; preds = %lean_dec.exit125
  br i1 %.not, label %118, label %lean_dec.exit124

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit124

123:                                              ; preds = %118
  %.not.i132 = icmp eq i32 %119, 0
  br i1 %.not.i132, label %lean_dec.exit124, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %124, %123, %121, %117
  br i1 %.not202, label %125, label %lean_dec.exit123

125:                                              ; preds = %lean_dec.exit124
  %126 = load i32, ptr %4, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit123

130:                                              ; preds = %125
  %.not.i134 = icmp eq i32 %126, 0
  br i1 %.not.i134, label %lean_dec.exit123, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %131, %130, %128, %lean_dec.exit124
  br i1 %.not203, label %132, label %lean_dec.exit122

132:                                              ; preds = %lean_dec.exit123
  %133 = load i32, ptr %3, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit122

137:                                              ; preds = %132
  %.not.i136 = icmp eq i32 %133, 0
  br i1 %.not.i136, label %lean_dec.exit122, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %138, %137, %135, %lean_dec.exit123
  br i1 %.not204, label %139, label %lean_dec.exit121

139:                                              ; preds = %lean_dec.exit122
  %140 = load i32, ptr %2, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit121

144:                                              ; preds = %139
  %.not.i138 = icmp eq i32 %140, 0
  br i1 %.not.i138, label %lean_dec.exit121, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %145, %144, %142, %lean_dec.exit122
  %146 = ptrtoint ptr %1 to i64
  %147 = and i64 %146, 1
  %.not215 = icmp eq i64 %147, 0
  br i1 %.not215, label %148, label %lean_dec.exit120

148:                                              ; preds = %lean_dec.exit121
  %149 = load i32, ptr %1, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !9

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit120

153:                                              ; preds = %148
  %.not.i140 = icmp eq i32 %149, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %154, %153, %151, %lean_dec.exit121
  store ptr %0, ptr %59, align 8, !tbaa !10
  br label %300

155:                                              ; preds = %97
  %156 = ptrtoint ptr %100 to i64
  %157 = and i64 %156, 1
  %.not211 = icmp eq i64 %157, 0
  br i1 %.not211, label %158, label %lean_inc.exit100

158:                                              ; preds = %155
  %.val.i190 = load i32, ptr %100, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i190, 0
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i190, 1
  store i32 %161, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit100

162:                                              ; preds = %158
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit100, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %163, %162, %160, %155
  br i1 %.not.i182, label %164, label %lean_dec.exit119

164:                                              ; preds = %lean_inc.exit100
  %165 = load i32, ptr %48, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit119

169:                                              ; preds = %164
  %.not.i142 = icmp eq i32 %165, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %170, %169, %167, %lean_inc.exit100
  %171 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__13, align 8, !tbaa !10
  %172 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %0, ptr noundef %171) #5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %lean_dec.exit119
  %175 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__7(ptr noundef %0, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %100)
  br label %300

176:                                              ; preds = %lean_dec.exit119
  br i1 %.not, label %177, label %lean_dec.exit118

177:                                              ; preds = %176
  %178 = load i32, ptr %5, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit118

182:                                              ; preds = %177
  %.not.i144 = icmp eq i32 %178, 0
  br i1 %.not.i144, label %lean_dec.exit118, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %183, %182, %180, %176
  br i1 %.not202, label %184, label %lean_dec.exit117

184:                                              ; preds = %lean_dec.exit118
  %185 = load i32, ptr %4, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit117

189:                                              ; preds = %184
  %.not.i146 = icmp eq i32 %185, 0
  br i1 %.not.i146, label %lean_dec.exit117, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %190, %189, %187, %lean_dec.exit118
  br i1 %.not203, label %191, label %lean_dec.exit116

191:                                              ; preds = %lean_dec.exit117
  %192 = load i32, ptr %3, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit116

196:                                              ; preds = %191
  %.not.i148 = icmp eq i32 %192, 0
  br i1 %.not.i148, label %lean_dec.exit116, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %197, %196, %194, %lean_dec.exit117
  br i1 %.not204, label %198, label %lean_dec.exit115

198:                                              ; preds = %lean_dec.exit116
  %199 = load i32, ptr %2, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit115

203:                                              ; preds = %198
  %.not.i150 = icmp eq i32 %199, 0
  br i1 %.not.i150, label %lean_dec.exit115, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %204, %203, %201, %lean_dec.exit116
  %205 = ptrtoint ptr %1 to i64
  %206 = and i64 %205, 1
  %.not213 = icmp eq i64 %206, 0
  br i1 %.not213, label %207, label %lean_dec.exit114

207:                                              ; preds = %lean_dec.exit115
  %208 = load i32, ptr %1, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !9

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit114

212:                                              ; preds = %207
  %.not.i152 = icmp eq i32 %208, 0
  br i1 %.not.i152, label %lean_dec.exit114, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %213, %212, %210, %lean_dec.exit115
  tail call void @lean_inc_heartbeat() #5
  %214 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %lean_alloc_ctor.exit

216:                                              ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit114
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 1, ptr %214, align 4, !tbaa !4
  store i32 131096, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %0, ptr %218, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %100, ptr %219, align 8, !tbaa !10
  br label %300

220:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %221, label %lean_dec.exit113

221:                                              ; preds = %220
  %222 = load i32, ptr %5, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit113

226:                                              ; preds = %221
  %.not.i154 = icmp eq i32 %222, 0
  br i1 %.not.i154, label %lean_dec.exit113, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %227, %226, %224, %220
  br i1 %.not202, label %228, label %lean_dec.exit112

228:                                              ; preds = %lean_dec.exit113
  %229 = load i32, ptr %4, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !9

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit112

233:                                              ; preds = %228
  %.not.i156 = icmp eq i32 %229, 0
  br i1 %.not.i156, label %lean_dec.exit112, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %234, %233, %231, %lean_dec.exit113
  br i1 %.not203, label %235, label %lean_dec.exit111

235:                                              ; preds = %lean_dec.exit112
  %236 = load i32, ptr %3, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit111

240:                                              ; preds = %235
  %.not.i158 = icmp eq i32 %236, 0
  br i1 %.not.i158, label %lean_dec.exit111, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %241, %240, %238, %lean_dec.exit112
  br i1 %.not204, label %242, label %lean_dec.exit110

242:                                              ; preds = %lean_dec.exit111
  %243 = load i32, ptr %2, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit110

247:                                              ; preds = %242
  %.not.i160 = icmp eq i32 %243, 0
  br i1 %.not.i160, label %lean_dec.exit110, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %248, %247, %245, %lean_dec.exit111
  %249 = ptrtoint ptr %1 to i64
  %250 = and i64 %249, 1
  %.not206 = icmp eq i64 %250, 0
  br i1 %.not206, label %251, label %lean_dec.exit109

251:                                              ; preds = %lean_dec.exit110
  %252 = load i32, ptr %1, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit109

256:                                              ; preds = %251
  %.not.i162 = icmp eq i32 %252, 0
  br i1 %.not.i162, label %lean_dec.exit109, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %257, %256, %254, %lean_dec.exit110
  br i1 %.not205, label %258, label %lean_dec.exit108

258:                                              ; preds = %lean_dec.exit109
  %259 = load i32, ptr %0, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !9

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit108

263:                                              ; preds = %258
  %.not.i164 = icmp eq i32 %259, 0
  br i1 %.not.i164, label %lean_dec.exit108, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %264, %263, %261, %lean_dec.exit109
  %.val = load i32, ptr %48, align 4, !tbaa !4
  %265 = icmp eq i32 %.val, 1
  br i1 %265, label %300, label %266

266:                                              ; preds = %lean_dec.exit108
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !10
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %.not207 = icmp eq i64 %272, 0
  br i1 %.not207, label %273, label %lean_inc.exit99

273:                                              ; preds = %266
  %.val.i193 = load i32, ptr %270, align 4, !tbaa !4
  %274 = icmp sgt i32 %.val.i193, 0
  br i1 %274, label %275, label %277, !prof !9

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i193, 1
  store i32 %276, ptr %270, align 4, !tbaa !4
  br label %lean_inc.exit99

277:                                              ; preds = %273
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit99, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #5
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %278, %277, %275, %266
  %279 = ptrtoint ptr %268 to i64
  %280 = and i64 %279, 1
  %.not208 = icmp eq i64 %280, 0
  br i1 %.not208, label %281, label %lean_inc.exit

281:                                              ; preds = %lean_inc.exit99
  %.val.i196 = load i32, ptr %268, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i196, 0
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i196, 1
  store i32 %284, ptr %268, align 4, !tbaa !4
  br label %lean_inc.exit

285:                                              ; preds = %281
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %286, %285, %283, %lean_inc.exit99
  br i1 %.not.i182, label %287, label %lean_dec.exit

287:                                              ; preds = %lean_inc.exit
  %288 = load i32, ptr %48, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit

292:                                              ; preds = %287
  %.not.i166 = icmp eq i32 %288, 0
  br i1 %.not.i166, label %lean_dec.exit, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %293, %292, %290, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %294 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %lean_alloc_ctor.exit199

296:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit199:                          ; preds = %lean_dec.exit
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 1, ptr %294, align 4, !tbaa !4
  store i32 16908312, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %268, ptr %298, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %270, ptr %299, align 8, !tbaa !10
  br label %300

300:                                              ; preds = %lean_alloc_ctor.exit199, %lean_dec.exit108, %lean_dec.exit126, %174, %lean_alloc_ctor.exit, %115, %lean_dec.exit120
  %.4 = phi ptr [ %96, %lean_dec.exit126 ], [ %116, %115 ], [ %48, %lean_dec.exit120 ], [ %175, %174 ], [ %214, %lean_alloc_ctor.exit ], [ %294, %lean_alloc_ctor.exit199 ], [ %48, %lean_dec.exit108 ]
  ret ptr %.4
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %lean_dec.exit135.backedge, %10
  %.0109 = phi ptr [ %3, %10 ], [ %.0109.be, %lean_dec.exit135.backedge ]
  %.0108 = phi ptr [ %2, %10 ], [ %.0108.be, %lean_dec.exit135.backedge ]
  %.0107 = phi ptr [ %1, %10 ], [ %22, %lean_dec.exit135.backedge ]
  %11 = ptrtoint ptr %.0107 to i64
  %12 = and i64 %11, 1
  %.not.i175 = icmp eq i64 %12, 0
  br i1 %.not.i175, label %16, label %13

13:                                               ; preds = %lean_dec.exit135
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %lean_dec.exit135
  %17 = getelementptr i8, ptr %.0107, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 5
  br i1 %19, label %20, label %84

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not247 = icmp eq i64 %24, 0
  br i1 %.not247, label %25, label %lean_inc.exit118

25:                                               ; preds = %20
  %.val.i176 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i176, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i176, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit118

29:                                               ; preds = %25
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit118, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not248 = icmp eq i64 %34, 0
  br i1 %.not248, label %35, label %lean_inc.exit117

35:                                               ; preds = %lean_inc.exit118
  %.val.i178 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i178, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i178, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit117

39:                                               ; preds = %35
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit117, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %40, %39, %37, %lean_inc.exit118
  br i1 %.not.i175, label %41, label %lean_dec.exit136

41:                                               ; preds = %lean_inc.exit117
  %42 = load i32, ptr %.0107, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.0107, align 4, !tbaa !4
  br label %lean_dec.exit136

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit136, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0107) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %47, %46, %44, %lean_inc.exit117
  %48 = ptrtoint ptr %.0109 to i64
  %49 = and i64 %48, 1
  %.not.i181 = icmp eq i64 %49, 0
  br i1 %.not.i181, label %lean_nat_sub.exit.thread, label %50

50:                                               ; preds = %lean_dec.exit136
  %51 = lshr i64 %48, 1
  %52 = getelementptr i8, ptr %.0108, i64 8
  %.val.i182 = load i64, ptr %52, align 8, !tbaa !12
  %53 = icmp ult i64 %51, %.val.i182
  br i1 %53, label %55, label %lean_array_set.exit.thread220

lean_array_set.exit.thread220:                    ; preds = %50
  %54 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %.0108, ptr noundef %32) #5
  br label %71

55:                                               ; preds = %50
  %.val.i.i.i = load i32, ptr %.0108, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i.i, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0108, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %57, %55
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %.0108, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %51
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %64, label %lean_array_set.exit.thread

64:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_array_set.exit.thread

69:                                               ; preds = %64
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %67, %69, %70
  store ptr %32, ptr %60, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread220
  %.1.i183219 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %54, %lean_array_set.exit.thread220 ]
  %72 = icmp ult ptr %.0109, inttoptr (i64 2 to ptr)
  br i1 %72, label %lean_dec.exit135.backedge, label %73

lean_dec.exit135.backedge:                        ; preds = %71, %73, %83, %82, %80
  %.0109.be = phi ptr [ %75, %73 ], [ %77, %80 ], [ %77, %82 ], [ %77, %83 ], [ inttoptr (i64 1 to ptr), %71 ]
  %.0108.be = phi ptr [ %.1.i183219, %73 ], [ %76, %80 ], [ %76, %82 ], [ %76, %83 ], [ %.1.i183219, %71 ]
  br label %lean_dec.exit135

73:                                               ; preds = %71
  %74 = add i64 %48, -2
  %75 = inttoptr i64 %74 to ptr
  br label %lean_dec.exit135.backedge

lean_nat_sub.exit.thread:                         ; preds = %lean_dec.exit136
  %76 = tail call ptr @lean_array_set_panic(ptr noundef %.0108, ptr noundef %32) #5
  %77 = tail call ptr @lean_nat_big_sub(ptr noundef %.0109, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %78 = load i32, ptr %.0109, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %lean_nat_sub.exit.thread
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.0109, align 4, !tbaa !4
  br label %lean_dec.exit135.backedge

82:                                               ; preds = %lean_nat_sub.exit.thread
  %.not.i137 = icmp eq i32 %78, 0
  br i1 %.not.i137, label %lean_dec.exit135.backedge, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0109) #5
  br label %lean_dec.exit135.backedge

84:                                               ; preds = %lean_obj_tag.exit
  %85 = ptrtoint ptr %.0109 to i64
  %86 = and i64 %85, 1
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %87, label %lean_dec.exit134

87:                                               ; preds = %84
  %88 = load i32, ptr %.0109, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %.0109, align 4, !tbaa !4
  br label %lean_dec.exit134

92:                                               ; preds = %87
  %.not.i139 = icmp eq i32 %88, 0
  br i1 %.not.i139, label %lean_dec.exit134, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0109) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %93, %92, %90, %84
  %94 = getelementptr i8, ptr %.0108, i64 8
  %.0108.val = load i64, ptr %94, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit

97:                                               ; preds = %lean_dec.exit134
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit134
  %98 = shl i64 %.0108.val, 1
  %99 = or disjoint i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 196640, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %100, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %104, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit184

107:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit184:                          ; preds = %lean_alloc_ctor.exit
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !4
  store i32 131096, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.0108, ptr %109, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !10
  %111 = tail call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__8(ptr nonnull poison, ptr noundef nonnull %95, ptr noundef nonnull %105, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %112 = ptrtoint ptr %95 to i64
  %113 = and i64 %112, 1
  %.not229 = icmp eq i64 %113, 0
  br i1 %.not229, label %114, label %lean_dec.exit133

114:                                              ; preds = %lean_alloc_ctor.exit184
  %115 = load i32, ptr %95, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit133

119:                                              ; preds = %114
  %.not.i141 = icmp eq i32 %115, 0
  br i1 %.not.i141, label %lean_dec.exit133, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %120, %119, %117, %lean_alloc_ctor.exit184
  %121 = ptrtoint ptr %111 to i64
  %122 = and i64 %121, 1
  %.not.i185 = icmp eq i64 %122, 0
  br i1 %.not.i185, label %126, label %123

123:                                              ; preds = %lean_dec.exit133
  %124 = lshr i64 %121, 1
  %125 = trunc i64 %124 to i32
  br label %lean_obj_tag.exit188

126:                                              ; preds = %lean_dec.exit133
  %127 = getelementptr i8, ptr %111, i64 4
  %.val.i187 = load i32, ptr %127, align 4
  %128 = lshr i32 %.val.i187, 24
  br label %lean_obj_tag.exit188

lean_obj_tag.exit188:                             ; preds = %123, %126
  %.0.i186 = phi i32 [ %125, %123 ], [ %128, %126 ]
  %129 = icmp eq i32 %.0.i186, 0
  br i1 %129, label %130, label %306

130:                                              ; preds = %lean_obj_tag.exit188
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not235 = icmp eq i64 %134, 0
  br i1 %.not235, label %135, label %lean_inc.exit116

135:                                              ; preds = %130
  %.val.i189 = load i32, ptr %132, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i189, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i189, 1
  store i32 %138, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit116

139:                                              ; preds = %135
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit116, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %140, %139, %137, %130
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not236 = icmp eq i64 %145, 0
  br i1 %.not236, label %146, label %lean_dec.exit132

146:                                              ; preds = %lean_inc.exit116
  %.val.i192 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i192, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i192, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %152

150:                                              ; preds = %146
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_dec.exit132, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #5
  %.pr = load i32, ptr %143, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi i32 [ %.pr, %151 ], [ %149, %148 ]
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !17

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit132

157:                                              ; preds = %152
  %.not.i143 = icmp eq i32 %153, 0
  br i1 %.not.i143, label %lean_dec.exit132, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %lean_inc.exit116, %150, %158, %157, %155
  %159 = and i64 %144, 510
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %212

161:                                              ; preds = %lean_dec.exit132
  br i1 %.not235, label %162, label %lean_dec.exit131

162:                                              ; preds = %161
  %163 = load i32, ptr %132, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit131

167:                                              ; preds = %162
  %.not.i145 = icmp eq i32 %163, 0
  br i1 %.not.i145, label %lean_dec.exit131, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %168, %167, %165, %161
  br i1 %.not.i175, label %169, label %lean_dec.exit130

169:                                              ; preds = %lean_dec.exit131
  %170 = load i32, ptr %.0107, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %.0107, align 4, !tbaa !4
  br label %lean_dec.exit130

174:                                              ; preds = %169
  %.not.i147 = icmp eq i32 %170, 0
  br i1 %.not.i147, label %lean_dec.exit130, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0107) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %175, %174, %172, %lean_dec.exit131
  %.val174 = load i32, ptr %111, align 4, !tbaa !4
  %176 = icmp eq i32 %.val174, 1
  br i1 %176, label %177, label %188

177:                                              ; preds = %lean_dec.exit130
  %178 = load ptr, ptr %131, align 8, !tbaa !10
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not246 = icmp eq i64 %180, 0
  br i1 %.not246, label %181, label %lean_dec.exit129

181:                                              ; preds = %177
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit129

186:                                              ; preds = %181
  %.not.i149 = icmp eq i32 %182, 0
  br i1 %.not.i149, label %lean_dec.exit129, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %187, %186, %184, %177
  store ptr %0, ptr %131, align 8, !tbaa !10
  br label %358

188:                                              ; preds = %lean_dec.exit130
  %189 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not244 = icmp eq i64 %192, 0
  br i1 %.not244, label %193, label %lean_inc.exit114

193:                                              ; preds = %188
  %.val.i195 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i195, 0
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i195, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit114

197:                                              ; preds = %193
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit114, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %198, %197, %195, %188
  br i1 %.not.i185, label %199, label %lean_dec.exit128

199:                                              ; preds = %lean_inc.exit114
  %200 = load i32, ptr %111, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit128

204:                                              ; preds = %199
  %.not.i151 = icmp eq i32 %200, 0
  br i1 %.not.i151, label %lean_dec.exit128, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %205, %204, %202, %lean_inc.exit114
  tail call void @lean_inc_heartbeat() #5
  %206 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %lean_alloc_ctor.exit198

208:                                              ; preds = %lean_dec.exit128
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit198:                          ; preds = %lean_dec.exit128
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %206, align 4, !tbaa !4
  store i32 131096, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %0, ptr %210, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %190, ptr %211, align 8, !tbaa !10
  br label %358

212:                                              ; preds = %lean_dec.exit132
  %213 = ptrtoint ptr %0 to i64
  %214 = and i64 %213, 1
  %.not237 = icmp eq i64 %214, 0
  br i1 %.not237, label %215, label %lean_dec.exit127

215:                                              ; preds = %212
  %216 = load i32, ptr %0, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit127

220:                                              ; preds = %215
  %.not.i153 = icmp eq i32 %216, 0
  br i1 %.not.i153, label %lean_dec.exit127, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %221, %220, %218, %212
  %.val173 = load i32, ptr %111, align 4, !tbaa !4
  %222 = icmp eq i32 %.val173, 1
  br i1 %222, label %223, label %258

223:                                              ; preds = %lean_dec.exit127
  %224 = load ptr, ptr %131, align 8, !tbaa !10
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 1
  %.not241 = icmp eq i64 %226, 0
  br i1 %.not241, label %227, label %lean_dec.exit126

227:                                              ; preds = %223
  %228 = load i32, ptr %224, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !4
  br label %lean_dec.exit126

232:                                              ; preds = %227
  %.not.i155 = icmp eq i32 %228, 0
  br i1 %.not.i155, label %lean_dec.exit126, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %233, %232, %230, %223
  %234 = load ptr, ptr %141, align 8, !tbaa !10
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not242 = icmp eq i64 %236, 0
  br i1 %.not242, label %237, label %lean_inc.exit113

237:                                              ; preds = %lean_dec.exit126
  %.val.i199 = load i32, ptr %234, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i199, 0
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i199, 1
  store i32 %240, ptr %234, align 4, !tbaa !4
  br label %lean_inc.exit113

241:                                              ; preds = %237
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit113, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #5
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %242, %241, %239, %lean_dec.exit126
  br i1 %.not235, label %243, label %lean_dec.exit125

243:                                              ; preds = %lean_inc.exit113
  %244 = load i32, ptr %132, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !9

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit125

248:                                              ; preds = %243
  %.not.i157 = icmp eq i32 %244, 0
  br i1 %.not.i157, label %lean_dec.exit125, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %249, %248, %246, %lean_inc.exit113
  %250 = tail call ptr @l_Lean_mkAppN(ptr noundef %.0107, ptr noundef %234) #5
  br i1 %.not242, label %251, label %lean_dec.exit124

251:                                              ; preds = %lean_dec.exit125
  %252 = load i32, ptr %234, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %234, align 4, !tbaa !4
  br label %lean_dec.exit124

256:                                              ; preds = %251
  %.not.i159 = icmp eq i32 %252, 0
  br i1 %.not.i159, label %lean_dec.exit124, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %257, %256, %254, %lean_dec.exit125
  store ptr %250, ptr %131, align 8, !tbaa !10
  br label %358

258:                                              ; preds = %lean_dec.exit127
  %259 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %.not238 = icmp eq i64 %262, 0
  br i1 %.not238, label %263, label %lean_inc.exit112

263:                                              ; preds = %258
  %.val.i202 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i202, 0
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i202, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit112

267:                                              ; preds = %263
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit112, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %268, %267, %265, %258
  br i1 %.not.i185, label %269, label %lean_dec.exit123

269:                                              ; preds = %lean_inc.exit112
  %270 = load i32, ptr %111, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit123

274:                                              ; preds = %269
  %.not.i161 = icmp eq i32 %270, 0
  br i1 %.not.i161, label %lean_dec.exit123, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %275, %274, %272, %lean_inc.exit112
  %276 = load ptr, ptr %141, align 8, !tbaa !10
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %.not240 = icmp eq i64 %278, 0
  br i1 %.not240, label %279, label %lean_inc.exit111

279:                                              ; preds = %lean_dec.exit123
  %.val.i205 = load i32, ptr %276, align 4, !tbaa !4
  %280 = icmp sgt i32 %.val.i205, 0
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i205, 1
  store i32 %282, ptr %276, align 4, !tbaa !4
  br label %lean_inc.exit111

283:                                              ; preds = %279
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit111, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #5
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %284, %283, %281, %lean_dec.exit123
  br i1 %.not235, label %285, label %lean_dec.exit122

285:                                              ; preds = %lean_inc.exit111
  %286 = load i32, ptr %132, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit122

290:                                              ; preds = %285
  %.not.i163 = icmp eq i32 %286, 0
  br i1 %.not.i163, label %lean_dec.exit122, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %291, %290, %288, %lean_inc.exit111
  %292 = tail call ptr @l_Lean_mkAppN(ptr noundef %.0107, ptr noundef %276) #5
  br i1 %.not240, label %293, label %lean_dec.exit121

293:                                              ; preds = %lean_dec.exit122
  %294 = load i32, ptr %276, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %276, align 4, !tbaa !4
  br label %lean_dec.exit121

298:                                              ; preds = %293
  %.not.i165 = icmp eq i32 %294, 0
  br i1 %.not.i165, label %lean_dec.exit121, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %299, %298, %296, %lean_dec.exit122
  tail call void @lean_inc_heartbeat() #5
  %300 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %lean_alloc_ctor.exit208

302:                                              ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit208:                          ; preds = %lean_dec.exit121
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 1, ptr %300, align 4, !tbaa !4
  store i32 131096, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %292, ptr %304, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %260, ptr %305, align 8, !tbaa !10
  br label %358

306:                                              ; preds = %lean_obj_tag.exit188
  br i1 %.not.i175, label %307, label %lean_dec.exit120

307:                                              ; preds = %306
  %308 = load i32, ptr %.0107, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %.0107, align 4, !tbaa !4
  br label %lean_dec.exit120

312:                                              ; preds = %307
  %.not.i167 = icmp eq i32 %308, 0
  br i1 %.not.i167, label %lean_dec.exit120, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0107) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %313, %312, %310, %306
  %314 = ptrtoint ptr %0 to i64
  %315 = and i64 %314, 1
  %.not231 = icmp eq i64 %315, 0
  br i1 %.not231, label %316, label %lean_dec.exit119

316:                                              ; preds = %lean_dec.exit120
  %317 = load i32, ptr %0, align 4, !tbaa !4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !9

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit119

321:                                              ; preds = %316
  %.not.i169 = icmp eq i32 %317, 0
  br i1 %.not.i169, label %lean_dec.exit119, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %322, %321, %319, %lean_dec.exit120
  %.val = load i32, ptr %111, align 4, !tbaa !4
  %323 = icmp eq i32 %.val, 1
  br i1 %323, label %358, label %324

324:                                              ; preds = %lean_dec.exit119
  %325 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !10
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, 1
  %.not232 = icmp eq i64 %330, 0
  br i1 %.not232, label %331, label %lean_inc.exit110

331:                                              ; preds = %324
  %.val.i209 = load i32, ptr %328, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i209, 0
  br i1 %332, label %333, label %335, !prof !9

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i209, 1
  store i32 %334, ptr %328, align 4, !tbaa !4
  br label %lean_inc.exit110

335:                                              ; preds = %331
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit110, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #5
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %336, %335, %333, %324
  %337 = ptrtoint ptr %326 to i64
  %338 = and i64 %337, 1
  %.not233 = icmp eq i64 %338, 0
  br i1 %.not233, label %339, label %lean_inc.exit

339:                                              ; preds = %lean_inc.exit110
  %.val.i212 = load i32, ptr %326, align 4, !tbaa !4
  %340 = icmp sgt i32 %.val.i212, 0
  br i1 %340, label %341, label %343, !prof !9

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i212, 1
  store i32 %342, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit

343:                                              ; preds = %339
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %344, %343, %341, %lean_inc.exit110
  br i1 %.not.i185, label %345, label %lean_dec.exit

345:                                              ; preds = %lean_inc.exit
  %346 = load i32, ptr %111, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit

350:                                              ; preds = %345
  %.not.i171 = icmp eq i32 %346, 0
  br i1 %.not.i171, label %lean_dec.exit, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %351, %350, %348, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %352 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %lean_alloc_ctor.exit215

354:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit215:                          ; preds = %lean_dec.exit
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 1, ptr %352, align 4, !tbaa !4
  store i32 16908312, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %326, ptr %356, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %328, ptr %357, align 8, !tbaa !10
  br label %358

358:                                              ; preds = %lean_alloc_ctor.exit215, %lean_dec.exit119, %lean_alloc_ctor.exit198, %lean_dec.exit129, %lean_alloc_ctor.exit208, %lean_dec.exit124
  %.3 = phi ptr [ %111, %lean_dec.exit129 ], [ %206, %lean_alloc_ctor.exit198 ], [ %111, %lean_dec.exit124 ], [ %300, %lean_alloc_ctor.exit208 ], [ %352, %lean_alloc_ctor.exit215 ], [ %111, %lean_dec.exit119 ]
  ret ptr %.3
}

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %32, %2
  %.017 = phi ptr [ %1, %2 ], [ %34, %32 ]
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
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %16, label %32

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not26 = icmp eq i64 %20, 0
  br i1 %.not26, label %21, label %lean_inc.exit

21:                                               ; preds = %16
  %.val.i19 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i19, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i19, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  tail call void @lean_inc_heartbeat() #5
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 16842768, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %31, align 8, !tbaa !10
  br label %.loopexit

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  br label %3

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %27, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %7) #5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit291

14:                                               ; preds = %8
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit291

18:                                               ; preds = %14
  %.not.i364 = icmp eq i32 %.val.i, 0
  br i1 %.not.i364, label %lean_inc.exit291, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %19, %18, %16, %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not510 = icmp eq i64 %23, 0
  br i1 %.not510, label %24, label %lean_inc.exit290

24:                                               ; preds = %lean_inc.exit291
  %.val.i365 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i365, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i365, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit290

28:                                               ; preds = %24
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit290, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %29, %28, %26, %lean_inc.exit291
  %30 = ptrtoint ptr %9 to i64
  %31 = and i64 %30, 1
  %.not511 = icmp eq i64 %31, 0
  br i1 %.not511, label %32, label %lean_dec.exit308

32:                                               ; preds = %lean_inc.exit290
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit308

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit308, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %38, %37, %35, %lean_inc.exit290
  %.val359 = load i32, ptr %11, align 4, !tbaa !4
  %39 = icmp eq i32 %.val359, 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  br i1 %39, label %lean_dec.exit307, label %349

lean_dec.exit307:                                 ; preds = %lean_dec.exit308
  %44 = getelementptr i8, ptr %43, i64 8
  %.val363 = load i64, ptr %44, align 8, !tbaa !12
  %45 = and i64 %.val363, 9223372036854775807
  %46 = ptrtoint ptr %0 to i64
  %47 = tail call i64 @lean_uint64_mix_hash(i64 noundef %46, i64 noundef 11) #5
  %48 = lshr i64 %47, 32
  %49 = xor i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = xor i64 %50, %49
  %52 = add nsw i64 %45, -1
  %53 = and i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i369 = icmp eq i64 %58, 0
  br i1 %.not.i369, label %59, label %lean_array_uget.exit.preheader

59:                                               ; preds = %lean_dec.exit307
  %.val.i.i = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i.i, 0
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

63:                                               ; preds = %59
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit307, %61, %63, %64
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %74
  %.013.i = phi ptr [ %78, %74 ], [ %56, %lean_array_uget.exit.preheader ]
  %65 = ptrtoint ptr %.013.i to i64
  %66 = and i64 %65, 1
  %.not.i.i370 = icmp eq i64 %66, 0
  br i1 %.not.i.i370, label %70, label %67

67:                                               ; preds = %lean_array_uget.exit
  %68 = lshr i64 %65, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit.i

70:                                               ; preds = %lean_array_uget.exit
  %71 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i372 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i.i372, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %70, %67
  %.0.i.i = phi i32 [ %69, %67 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i.i, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %lean_obj_tag.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %.not.i371 = icmp eq ptr %76, %0
  br i1 %.not.i371, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit, label %lean_array_uget.exit

79:                                               ; preds = %lean_obj_tag.exit.i
  %80 = ptrtoint ptr %41 to i64
  %81 = and i64 %80, 1
  %.not528 = icmp eq i64 %81, 0
  br i1 %.not528, label %92, label %82, !prof !14

82:                                               ; preds = %79
  %83 = lshr i64 %80, 1
  %84 = add nuw i64 %83, 1
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %90, !prof !9

86:                                               ; preds = %82
  %87 = shl nuw i64 %84, 1
  %88 = or disjoint i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  br label %lean_dec.exit306

90:                                               ; preds = %82
  %91 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit306

92:                                               ; preds = %79
  %93 = tail call ptr @lean_nat_big_add(ptr noundef %41, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %94 = load i32, ptr %41, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit306

98:                                               ; preds = %92
  %.not.i311 = icmp eq i32 %94, 0
  br i1 %.not.i311, label %lean_dec.exit306, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %86, %90, %99, %98, %96
  %.0.i277500 = phi ptr [ %93, %96 ], [ %93, %98 ], [ %93, %99 ], [ %91, %90 ], [ %89, %86 ]
  %100 = ptrtoint ptr %1 to i64
  %101 = and i64 %100, 1
  %.not529 = icmp eq i64 %101, 0
  br i1 %.not529, label %102, label %lean_inc.exit289

102:                                              ; preds = %lean_dec.exit306
  %.val.i374 = load i32, ptr %1, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i374, 0
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i374, 1
  store i32 %105, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit289

106:                                              ; preds = %102
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit289, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %107, %106, %104, %lean_dec.exit306
  tail call void @lean_inc_heartbeat() #5
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit

110:                                              ; preds = %lean_inc.exit289
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit289
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !4
  store i32 16973856, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %0, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %56, ptr %114, align 8, !tbaa !10
  %.val.i.i377 = load i32, ptr %43, align 4, !tbaa !4
  %115 = icmp eq i32 %.val.i.i377, 1
  br i1 %115, label %lean_ensure_exclusive_array.exit.i, label %116

116:                                              ; preds = %lean_alloc_ctor.exit
  %117 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %43, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %116, %lean_alloc_ctor.exit
  %.0.i.i378 = phi ptr [ %117, %116 ], [ %43, %lean_alloc_ctor.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i378, i64 24
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %53
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not.i379 = icmp eq i64 %122, 0
  br i1 %.not.i379, label %123, label %lean_array_uset.exit

123:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %124 = load i32, ptr %120, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !4
  br label %lean_array_uset.exit

128:                                              ; preds = %123
  %.not.i.i380 = icmp eq i32 %124, 0
  br i1 %.not.i.i380, label %lean_array_uset.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %126, %128, %129
  store ptr %108, ptr %119, align 8, !tbaa !10
  %130 = ptrtoint ptr %.0.i277500 to i64
  %131 = and i64 %130, 1
  %.not530 = icmp eq i64 %131, 0
  br i1 %.not530, label %.critedge.i269, label %132, !prof !14

132:                                              ; preds = %lean_array_uset.exit
  %133 = lshr i64 %130, 1
  %134 = icmp ult ptr %.0.i277500, inttoptr (i64 2 to ptr)
  br i1 %134, label %lean_nat_mul.exit274, label %135

135:                                              ; preds = %132
  %136 = and i64 %130, 4611686018427387904
  %137 = icmp ne i64 %136, 0
  %mul.ov.i273 = icmp slt ptr %.0.i277500, null
  %or.cond = select i1 %137, i1 true, i1 %mul.ov.i273
  br i1 %or.cond, label %142, label %138

138:                                              ; preds = %135
  %139 = shl nuw i64 %133, 3
  %140 = or disjoint i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  br label %lean_nat_mul.exit274

142:                                              ; preds = %135
  %143 = tail call ptr @lean_nat_overflow_mul(i64 noundef %133, i64 noundef 4) #5
  br label %lean_nat_mul.exit274

.critedge.i269:                                   ; preds = %lean_array_uset.exit
  %144 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i277500, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit274

lean_nat_mul.exit274:                             ; preds = %132, %138, %142, %.critedge.i269
  %.2.i270 = phi ptr [ %144, %.critedge.i269 ], [ %.0.i277500, %132 ], [ %141, %138 ], [ %143, %142 ]
  %145 = ptrtoint ptr %.2.i270 to i64
  %146 = and i64 %145, 1
  %.not.i381 = icmp eq i64 %146, 0
  br i1 %.not.i381, label %151, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit274
  %147 = udiv i64 %145, 6
  %148 = shl nuw nsw i64 %147, 1
  %149 = or disjoint i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  br label %lean_dec.exit305

151:                                              ; preds = %lean_nat_mul.exit274
  %152 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i270, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %153 = load i32, ptr %.2.i270, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %151
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %.2.i270, align 4, !tbaa !4
  br label %lean_dec.exit305

157:                                              ; preds = %151
  %.not.i313 = icmp eq i32 %153, 0
  br i1 %.not.i313, label %lean_dec.exit305, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i270) #5
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %158, %157, %155, %lean_nat_div.exit.thread
  %.1.i382502 = phi ptr [ %150, %lean_nat_div.exit.thread ], [ %152, %155 ], [ %152, %157 ], [ %152, %158 ]
  %159 = getelementptr i8, ptr %.0.i.i378, i64 8
  %.val362 = load i64, ptr %159, align 8, !tbaa !12
  %160 = shl i64 %.val362, 1
  %161 = or disjoint i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  %163 = ptrtoint ptr %.1.i382502 to i64
  %164 = and i64 %163, 1
  %.not531 = icmp eq i64 %164, 0
  br i1 %.not531, label %165, label %lean_dec.exit304.thread, !prof !14

lean_dec.exit304.thread:                          ; preds = %lean_dec.exit305
  %.not611 = icmp ugt ptr %.1.i382502, %162
  br i1 %.not611, label %173, label %229

165:                                              ; preds = %lean_dec.exit305
  %166 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i382502, ptr noundef nonnull %162) #5
  %167 = load i32, ptr %.1.i382502, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %.1.i382502, align 4, !tbaa !4
  br i1 %166, label %229, label %173

171:                                              ; preds = %165
  %.not.i317 = icmp eq i32 %167, 0
  br i1 %.not.i317, label %lean_dec.exit303, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i382502) #5
  br i1 %166, label %229, label %173

lean_dec.exit303:                                 ; preds = %171
  br i1 %166, label %229, label %173

173:                                              ; preds = %172, %169, %lean_dec.exit304.thread, %lean_dec.exit303
  %.val.i384 = load i64, ptr %159, align 8, !tbaa !12
  %174 = shl i64 %.val.i384, 1
  %175 = or disjoint i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  %177 = and i64 %.val.i384, 9223372036854775807
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit, label %179

179:                                              ; preds = %173
  %mul.i10.mask.i = and i64 %.val.i384, 4611686018427387904
  %180 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = shl nuw i64 %177, 2
  %183 = or disjoint i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit

185:                                              ; preds = %179
  %186 = tail call ptr @lean_nat_overflow_mul(i64 noundef %177, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit: ; preds = %173, %181, %185
  %.2.i.i = phi ptr [ %176, %173 ], [ %184, %181 ], [ %186, %185 ]
  %187 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %188 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i378, ptr noundef %187)
  store ptr %188, ptr %42, align 8, !tbaa !10
  store ptr %.0.i277500, ptr %40, align 8, !tbaa !10
  %189 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %11, ptr noundef %21) #5
  %.val358 = load i32, ptr %189, align 4, !tbaa !4
  %190 = icmp eq i32 %.val358, 1
  br i1 %190, label %191, label %203

191:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not538 = icmp eq i64 %195, 0
  br i1 %.not538, label %196, label %lean_dec.exit302

196:                                              ; preds = %191
  %197 = load i32, ptr %193, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %193, align 4, !tbaa !4
  br label %lean_dec.exit302

201:                                              ; preds = %196
  %.not.i319 = icmp eq i32 %197, 0
  br i1 %.not.i319, label %lean_dec.exit302, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #5
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %202, %201, %199, %191
  store ptr %1, ptr %192, align 8, !tbaa !10
  br label %724

203:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not536 = icmp eq i64 %207, 0
  br i1 %.not536, label %208, label %lean_inc.exit288

208:                                              ; preds = %203
  %.val.i385 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i385, 0
  br i1 %209, label %210, label %212, !prof !9

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i385, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %lean_inc.exit288

212:                                              ; preds = %208
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit288, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %213, %212, %210, %203
  %214 = ptrtoint ptr %189 to i64
  %215 = and i64 %214, 1
  %.not537 = icmp eq i64 %215, 0
  br i1 %.not537, label %216, label %lean_dec.exit301

216:                                              ; preds = %lean_inc.exit288
  %217 = load i32, ptr %189, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !9

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %189, align 4, !tbaa !4
  br label %lean_dec.exit301

221:                                              ; preds = %216
  %.not.i321 = icmp eq i32 %217, 0
  br i1 %.not.i321, label %lean_dec.exit301, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %189) #5
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %222, %221, %219, %lean_inc.exit288
  tail call void @lean_inc_heartbeat() #5
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit388

225:                                              ; preds = %lean_dec.exit301
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit388:                          ; preds = %lean_dec.exit301
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !4
  store i32 131096, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %1, ptr %227, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %205, ptr %228, align 8, !tbaa !10
  br label %724

229:                                              ; preds = %172, %169, %lean_dec.exit304.thread, %lean_dec.exit303
  store ptr %.0.i.i378, ptr %42, align 8, !tbaa !10
  store ptr %.0.i277500, ptr %40, align 8, !tbaa !10
  %230 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %11, ptr noundef %21) #5
  %.val357 = load i32, ptr %230, align 4, !tbaa !4
  %231 = icmp eq i32 %.val357, 1
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not535 = icmp eq i64 %236, 0
  br i1 %.not535, label %237, label %lean_dec.exit300

237:                                              ; preds = %232
  %238 = load i32, ptr %234, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !9

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !4
  br label %lean_dec.exit300

242:                                              ; preds = %237
  %.not.i323 = icmp eq i32 %238, 0
  br i1 %.not.i323, label %lean_dec.exit300, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #5
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %243, %242, %240, %232
  store ptr %1, ptr %233, align 8, !tbaa !10
  br label %724

244:                                              ; preds = %229
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 1
  %.not533 = icmp eq i64 %248, 0
  br i1 %.not533, label %249, label %lean_inc.exit287

249:                                              ; preds = %244
  %.val.i389 = load i32, ptr %246, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i389, 0
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i389, 1
  store i32 %252, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit287

253:                                              ; preds = %249
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit287, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #5
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %254, %253, %251, %244
  %255 = ptrtoint ptr %230 to i64
  %256 = and i64 %255, 1
  %.not534 = icmp eq i64 %256, 0
  br i1 %.not534, label %257, label %lean_dec.exit299

257:                                              ; preds = %lean_inc.exit287
  %258 = load i32, ptr %230, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %230, align 4, !tbaa !4
  br label %lean_dec.exit299

262:                                              ; preds = %257
  %.not.i325 = icmp eq i32 %258, 0
  br i1 %.not.i325, label %lean_dec.exit299, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #5
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %263, %262, %260, %lean_inc.exit287
  tail call void @lean_inc_heartbeat() #5
  %264 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %lean_alloc_ctor.exit392

266:                                              ; preds = %lean_dec.exit299
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit392:                          ; preds = %lean_dec.exit299
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 1, ptr %264, align 4, !tbaa !4
  store i32 131096, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %1, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %246, ptr %269, align 8, !tbaa !10
  br label %724

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit: ; preds = %74
  %.val.i.i393 = load i32, ptr %43, align 4, !tbaa !4
  %270 = icmp eq i32 %.val.i.i393, 1
  br i1 %270, label %lean_ensure_exclusive_array.exit.i394, label %271

271:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit
  %272 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %43, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i394

lean_ensure_exclusive_array.exit.i394:            ; preds = %271, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit
  %.0.i.i395 = phi ptr [ %272, %271 ], [ %43, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i395, i64 24
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %53
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %.not.i396 = icmp eq i64 %277, 0
  br i1 %.not.i396, label %278, label %lean_array_uset.exit398

278:                                              ; preds = %lean_ensure_exclusive_array.exit.i394
  %279 = load i32, ptr %275, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %275, align 4, !tbaa !4
  br label %lean_array_uset.exit398

283:                                              ; preds = %278
  %.not.i.i397 = icmp eq i32 %279, 0
  br i1 %.not.i.i397, label %lean_array_uset.exit398, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_array_uset.exit398

lean_array_uset.exit398:                          ; preds = %lean_ensure_exclusive_array.exit.i394, %281, %283, %284
  store ptr inttoptr (i64 1 to ptr), ptr %274, align 8, !tbaa !10
  %285 = ptrtoint ptr %1 to i64
  %286 = and i64 %285, 1
  %.not524 = icmp eq i64 %286, 0
  br i1 %.not524, label %287, label %lean_inc.exit286

287:                                              ; preds = %lean_array_uset.exit398
  %.val.i399 = load i32, ptr %1, align 4, !tbaa !4
  %288 = icmp sgt i32 %.val.i399, 0
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i399, 1
  store i32 %290, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit286

291:                                              ; preds = %287
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit286, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %292, %291, %289, %lean_array_uset.exit398
  %293 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %56)
  %.val.i.i402 = load i32, ptr %.0.i.i395, align 4, !tbaa !4
  %294 = icmp eq i32 %.val.i.i402, 1
  br i1 %294, label %lean_ensure_exclusive_array.exit.i403, label %295

295:                                              ; preds = %lean_inc.exit286
  %296 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i395, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i403

lean_ensure_exclusive_array.exit.i403:            ; preds = %295, %lean_inc.exit286
  %.0.i.i404 = phi ptr [ %296, %295 ], [ %.0.i.i395, %lean_inc.exit286 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i404, i64 24
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %53
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %.not.i405 = icmp eq i64 %301, 0
  br i1 %.not.i405, label %302, label %lean_array_uset.exit407

302:                                              ; preds = %lean_ensure_exclusive_array.exit.i403
  %303 = load i32, ptr %299, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %299, align 4, !tbaa !4
  br label %lean_array_uset.exit407

307:                                              ; preds = %302
  %.not.i.i406 = icmp eq i32 %303, 0
  br i1 %.not.i.i406, label %lean_array_uset.exit407, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #5
  br label %lean_array_uset.exit407

lean_array_uset.exit407:                          ; preds = %lean_ensure_exclusive_array.exit.i403, %305, %307, %308
  store ptr %293, ptr %298, align 8, !tbaa !10
  store ptr %.0.i.i404, ptr %42, align 8, !tbaa !10
  %309 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %11, ptr noundef %21) #5
  %.val356 = load i32, ptr %309, align 4, !tbaa !4
  %310 = icmp eq i32 %.val356, 1
  br i1 %310, label %311, label %323

311:                                              ; preds = %lean_array_uset.exit407
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %.not527 = icmp eq i64 %315, 0
  br i1 %.not527, label %316, label %lean_dec.exit298

316:                                              ; preds = %311
  %317 = load i32, ptr %313, align 4, !tbaa !4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !9

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit298

321:                                              ; preds = %316
  %.not.i327 = icmp eq i32 %317, 0
  br i1 %.not.i327, label %lean_dec.exit298, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #5
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %322, %321, %319, %311
  store ptr %1, ptr %312, align 8, !tbaa !10
  br label %724

323:                                              ; preds = %lean_array_uset.exit407
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %.not525 = icmp eq i64 %327, 0
  br i1 %.not525, label %328, label %lean_inc.exit285

328:                                              ; preds = %323
  %.val.i408 = load i32, ptr %325, align 4, !tbaa !4
  %329 = icmp sgt i32 %.val.i408, 0
  br i1 %329, label %330, label %332, !prof !9

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i408, 1
  store i32 %331, ptr %325, align 4, !tbaa !4
  br label %lean_inc.exit285

332:                                              ; preds = %328
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit285, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #5
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %333, %332, %330, %323
  %334 = ptrtoint ptr %309 to i64
  %335 = and i64 %334, 1
  %.not526 = icmp eq i64 %335, 0
  br i1 %.not526, label %336, label %lean_dec.exit297

336:                                              ; preds = %lean_inc.exit285
  %337 = load i32, ptr %309, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !9

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %309, align 4, !tbaa !4
  br label %lean_dec.exit297

341:                                              ; preds = %336
  %.not.i329 = icmp eq i32 %337, 0
  br i1 %.not.i329, label %lean_dec.exit297, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #5
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %342, %341, %339, %lean_inc.exit285
  tail call void @lean_inc_heartbeat() #5
  %343 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %lean_alloc_ctor.exit411

345:                                              ; preds = %lean_dec.exit297
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit411:                          ; preds = %lean_dec.exit297
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %343, align 4, !tbaa !4
  store i32 131096, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %1, ptr %347, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %325, ptr %348, align 8, !tbaa !10
  br label %724

349:                                              ; preds = %lean_dec.exit308
  %350 = ptrtoint ptr %43 to i64
  %351 = and i64 %350, 1
  %.not512 = icmp eq i64 %351, 0
  br i1 %.not512, label %352, label %lean_inc.exit284

352:                                              ; preds = %349
  %.val.i412 = load i32, ptr %43, align 4, !tbaa !4
  %353 = icmp sgt i32 %.val.i412, 0
  br i1 %353, label %354, label %356, !prof !9

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i412, 1
  store i32 %355, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit284

356:                                              ; preds = %352
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit284, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %357, %356, %354, %349
  %358 = ptrtoint ptr %41 to i64
  %359 = and i64 %358, 1
  %.not513 = icmp eq i64 %359, 0
  br i1 %.not513, label %360, label %lean_inc.exit283

360:                                              ; preds = %lean_inc.exit284
  %.val.i415 = load i32, ptr %41, align 4, !tbaa !4
  %361 = icmp sgt i32 %.val.i415, 0
  br i1 %361, label %362, label %364, !prof !9

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i415, 1
  store i32 %363, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit283

364:                                              ; preds = %360
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit283, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %365, %364, %362, %lean_inc.exit284
  br i1 %.not, label %366, label %lean_dec.exit295

366:                                              ; preds = %lean_inc.exit283
  %367 = load i32, ptr %11, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !9

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit295

371:                                              ; preds = %366
  %.not.i331 = icmp eq i32 %367, 0
  br i1 %.not.i331, label %lean_dec.exit295, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %lean_inc.exit283, %369, %371, %372
  %373 = getelementptr i8, ptr %43, i64 8
  %.val361 = load i64, ptr %373, align 8, !tbaa !12
  %374 = and i64 %.val361, 9223372036854775807
  %375 = ptrtoint ptr %0 to i64
  %376 = tail call i64 @lean_uint64_mix_hash(i64 noundef %375, i64 noundef 11) #5
  %377 = lshr i64 %376, 32
  %378 = xor i64 %377, %376
  %379 = lshr i64 %378, 16
  %380 = xor i64 %379, %378
  %381 = add nsw i64 %374, -1
  %382 = and i64 %380, %381
  %383 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %382
  %385 = load ptr, ptr %384, align 8, !tbaa !10
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 1
  %.not.i419 = icmp eq i64 %387, 0
  br i1 %.not.i419, label %388, label %lean_array_uget.exit422.preheader

388:                                              ; preds = %lean_dec.exit295
  %.val.i.i420 = load i32, ptr %385, align 4, !tbaa !4
  %389 = icmp sgt i32 %.val.i.i420, 0
  br i1 %389, label %390, label %392, !prof !9

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i.i420, 1
  store i32 %391, ptr %385, align 4, !tbaa !4
  br label %lean_array_uget.exit422.preheader

392:                                              ; preds = %388
  %.not.i.i421 = icmp eq i32 %.val.i.i420, 0
  br i1 %.not.i.i421, label %lean_array_uget.exit422.preheader, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %385) #5
  br label %lean_array_uget.exit422.preheader

lean_array_uget.exit422.preheader:                ; preds = %lean_dec.exit295, %390, %392, %393
  br label %lean_array_uget.exit422

lean_array_uget.exit422:                          ; preds = %lean_array_uget.exit422.preheader, %403
  %.013.i423 = phi ptr [ %407, %403 ], [ %385, %lean_array_uget.exit422.preheader ]
  %394 = ptrtoint ptr %.013.i423 to i64
  %395 = and i64 %394, 1
  %.not.i.i424 = icmp eq i64 %395, 0
  br i1 %.not.i.i424, label %399, label %396

396:                                              ; preds = %lean_array_uget.exit422
  %397 = lshr i64 %394, 1
  %398 = trunc i64 %397 to i32
  br label %lean_obj_tag.exit.i425

399:                                              ; preds = %lean_array_uget.exit422
  %400 = getelementptr i8, ptr %.013.i423, i64 4
  %.val.i.i429 = load i32, ptr %400, align 4
  %401 = lshr i32 %.val.i.i429, 24
  br label %lean_obj_tag.exit.i425

lean_obj_tag.exit.i425:                           ; preds = %399, %396
  %.0.i.i426 = phi i32 [ %398, %396 ], [ %401, %399 ]
  %402 = icmp eq i32 %.0.i.i426, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %lean_obj_tag.exit.i425
  %404 = getelementptr inbounds nuw i8, ptr %.013.i423, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw i8, ptr %.013.i423, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !10
  %.not.i427 = icmp eq ptr %405, %0
  br i1 %.not.i427, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit430, label %lean_array_uget.exit422

408:                                              ; preds = %lean_obj_tag.exit.i425
  br i1 %.not513, label %419, label %409, !prof !14

409:                                              ; preds = %408
  %410 = lshr i64 %358, 1
  %411 = add nuw i64 %410, 1
  %412 = icmp sgt i64 %411, -1
  br i1 %412, label %413, label %417, !prof !9

413:                                              ; preds = %409
  %414 = shl nuw i64 %411, 1
  %415 = or disjoint i64 %414, 1
  %416 = inttoptr i64 %415 to ptr
  br label %lean_dec.exit294

417:                                              ; preds = %409
  %418 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit294

419:                                              ; preds = %408
  %420 = tail call ptr @lean_nat_big_add(ptr noundef %41, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %421 = load i32, ptr %41, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !9

423:                                              ; preds = %419
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit294

425:                                              ; preds = %419
  %.not.i335 = icmp eq i32 %421, 0
  br i1 %.not.i335, label %lean_dec.exit294, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %413, %417, %426, %425, %423
  %.0.i506 = phi ptr [ %420, %423 ], [ %420, %425 ], [ %420, %426 ], [ %418, %417 ], [ %416, %413 ]
  %427 = ptrtoint ptr %1 to i64
  %428 = and i64 %427, 1
  %.not517 = icmp eq i64 %428, 0
  br i1 %.not517, label %429, label %lean_inc.exit282

429:                                              ; preds = %lean_dec.exit294
  %.val.i433 = load i32, ptr %1, align 4, !tbaa !4
  %430 = icmp sgt i32 %.val.i433, 0
  br i1 %430, label %431, label %433, !prof !9

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i433, 1
  store i32 %432, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit282

433:                                              ; preds = %429
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit282, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %434, %433, %431, %lean_dec.exit294
  tail call void @lean_inc_heartbeat() #5
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_ctor.exit436

437:                                              ; preds = %lean_inc.exit282
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit436:                          ; preds = %lean_inc.exit282
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 1, ptr %435, align 4, !tbaa !4
  store i32 16973856, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %0, ptr %439, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %1, ptr %440, align 8, !tbaa !10
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %385, ptr %441, align 8, !tbaa !10
  %.val.i.i437 = load i32, ptr %43, align 4, !tbaa !4
  %442 = icmp eq i32 %.val.i.i437, 1
  br i1 %442, label %lean_ensure_exclusive_array.exit.i438, label %443

443:                                              ; preds = %lean_alloc_ctor.exit436
  %444 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %43, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i438

lean_ensure_exclusive_array.exit.i438:            ; preds = %443, %lean_alloc_ctor.exit436
  %.0.i.i439 = phi ptr [ %444, %443 ], [ %43, %lean_alloc_ctor.exit436 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i439, i64 24
  %446 = getelementptr inbounds nuw ptr, ptr %445, i64 %382
  %447 = load ptr, ptr %446, align 8, !tbaa !10
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, 1
  %.not.i440 = icmp eq i64 %449, 0
  br i1 %.not.i440, label %450, label %lean_array_uset.exit442

450:                                              ; preds = %lean_ensure_exclusive_array.exit.i438
  %451 = load i32, ptr %447, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !9

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %447, align 4, !tbaa !4
  br label %lean_array_uset.exit442

455:                                              ; preds = %450
  %.not.i.i441 = icmp eq i32 %451, 0
  br i1 %.not.i.i441, label %lean_array_uset.exit442, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #5
  br label %lean_array_uset.exit442

lean_array_uset.exit442:                          ; preds = %lean_ensure_exclusive_array.exit.i438, %453, %455, %456
  store ptr %435, ptr %446, align 8, !tbaa !10
  %457 = ptrtoint ptr %.0.i506 to i64
  %458 = and i64 %457, 1
  %.not518 = icmp eq i64 %458, 0
  br i1 %.not518, label %.critedge.i, label %459, !prof !14

459:                                              ; preds = %lean_array_uset.exit442
  %460 = lshr i64 %457, 1
  %461 = icmp ult ptr %.0.i506, inttoptr (i64 2 to ptr)
  br i1 %461, label %lean_nat_mul.exit, label %462

462:                                              ; preds = %459
  %463 = and i64 %457, 4611686018427387904
  %464 = icmp ne i64 %463, 0
  %mul.ov.i = icmp slt ptr %.0.i506, null
  %or.cond539 = select i1 %464, i1 true, i1 %mul.ov.i
  br i1 %or.cond539, label %469, label %465

465:                                              ; preds = %462
  %466 = shl nuw i64 %460, 3
  %467 = or disjoint i64 %466, 1
  %468 = inttoptr i64 %467 to ptr
  br label %lean_nat_mul.exit

469:                                              ; preds = %462
  %470 = tail call ptr @lean_nat_overflow_mul(i64 noundef %460, i64 noundef 4) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit442
  %471 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i506, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %459, %465, %469, %.critedge.i
  %.2.i = phi ptr [ %471, %.critedge.i ], [ %.0.i506, %459 ], [ %468, %465 ], [ %470, %469 ]
  %472 = ptrtoint ptr %.2.i to i64
  %473 = and i64 %472, 1
  %.not.i443 = icmp eq i64 %473, 0
  br i1 %.not.i443, label %478, label %lean_nat_div.exit446.thread, !prof !14

lean_nat_div.exit446.thread:                      ; preds = %lean_nat_mul.exit
  %474 = udiv i64 %472, 6
  %475 = shl nuw nsw i64 %474, 1
  %476 = or disjoint i64 %475, 1
  %477 = inttoptr i64 %476 to ptr
  br label %lean_dec.exit293

478:                                              ; preds = %lean_nat_mul.exit
  %479 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %480 = load i32, ptr %.2.i, align 4, !tbaa !4
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !9

482:                                              ; preds = %478
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit293

484:                                              ; preds = %478
  %.not.i337 = icmp eq i32 %480, 0
  br i1 %.not.i337, label %lean_dec.exit293, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #5
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %485, %484, %482, %lean_nat_div.exit446.thread
  %.1.i444508 = phi ptr [ %477, %lean_nat_div.exit446.thread ], [ %479, %482 ], [ %479, %484 ], [ %479, %485 ]
  %486 = getelementptr i8, ptr %.0.i.i439, i64 8
  %.val360 = load i64, ptr %486, align 8, !tbaa !12
  %487 = shl i64 %.val360, 1
  %488 = or disjoint i64 %487, 1
  %489 = inttoptr i64 %488 to ptr
  %490 = ptrtoint ptr %.1.i444508 to i64
  %491 = and i64 %490, 1
  %.not519 = icmp eq i64 %491, 0
  br i1 %.not519, label %492, label %lean_dec.exit292.thread, !prof !14

lean_dec.exit292.thread:                          ; preds = %lean_dec.exit293
  %.not610 = icmp ugt ptr %.1.i444508, %489
  br i1 %.not610, label %500, label %572

492:                                              ; preds = %lean_dec.exit293
  %493 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i444508, ptr noundef nonnull %489) #5
  %494 = load i32, ptr %.1.i444508, align 4, !tbaa !4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !9

496:                                              ; preds = %492
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %.1.i444508, align 4, !tbaa !4
  br i1 %493, label %572, label %500

498:                                              ; preds = %492
  %.not.i341 = icmp eq i32 %494, 0
  br i1 %.not.i341, label %lean_dec.exit, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i444508) #5
  br i1 %493, label %572, label %500

lean_dec.exit:                                    ; preds = %498
  br i1 %493, label %572, label %500

500:                                              ; preds = %499, %496, %lean_dec.exit292.thread, %lean_dec.exit
  %.val.i447 = load i64, ptr %486, align 8, !tbaa !12
  %501 = shl i64 %.val.i447, 1
  %502 = or disjoint i64 %501, 1
  %503 = inttoptr i64 %502 to ptr
  %504 = and i64 %.val.i447, 9223372036854775807
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit450, label %506

506:                                              ; preds = %500
  %mul.i10.mask.i448 = and i64 %.val.i447, 4611686018427387904
  %507 = icmp eq i64 %mul.i10.mask.i448, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %506
  %509 = shl nuw i64 %504, 2
  %510 = or disjoint i64 %509, 1
  %511 = inttoptr i64 %510 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit450

512:                                              ; preds = %506
  %513 = tail call ptr @lean_nat_overflow_mul(i64 noundef %504, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit450

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit450: ; preds = %500, %508, %512
  %.2.i.i449 = phi ptr [ %503, %500 ], [ %511, %508 ], [ %513, %512 ]
  %514 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i449, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %515 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i439, ptr noundef %514)
  tail call void @lean_inc_heartbeat() #5
  %516 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %lean_alloc_ctor.exit451

518:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit450
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit451:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit450
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 1, ptr %516, align 4, !tbaa !4
  store i32 131096, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %.0.i506, ptr %520, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store ptr %515, ptr %521, align 8, !tbaa !10
  %522 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %516, ptr noundef %21) #5
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !10
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %526, 1
  %.not522 = icmp eq i64 %527, 0
  br i1 %.not522, label %528, label %lean_inc.exit281

528:                                              ; preds = %lean_alloc_ctor.exit451
  %.val.i452 = load i32, ptr %525, align 4, !tbaa !4
  %529 = icmp sgt i32 %.val.i452, 0
  br i1 %529, label %530, label %532, !prof !9

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i452, 1
  store i32 %531, ptr %525, align 4, !tbaa !4
  br label %lean_inc.exit281

532:                                              ; preds = %528
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit281, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %525) #5
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %533, %532, %530, %lean_alloc_ctor.exit451
  %.val355 = load i32, ptr %522, align 4, !tbaa !4
  %534 = icmp eq i32 %.val355, 1
  br i1 %534, label %535, label %556

535:                                              ; preds = %lean_inc.exit281
  %536 = load ptr, ptr %523, align 8, !tbaa !10
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, 1
  %.not.i455 = icmp eq i64 %538, 0
  br i1 %.not.i455, label %539, label %lean_ctor_release.exit

539:                                              ; preds = %535
  %540 = load i32, ptr %536, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !9

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %536, align 4, !tbaa !4
  br label %lean_ctor_release.exit

544:                                              ; preds = %539
  %.not.i.i456 = icmp eq i32 %540, 0
  br i1 %.not.i.i456, label %lean_ctor_release.exit, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %536) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %535, %542, %544, %545
  store ptr inttoptr (i64 1 to ptr), ptr %523, align 8, !tbaa !10
  %546 = load ptr, ptr %524, align 8, !tbaa !10
  %547 = ptrtoint ptr %546 to i64
  %548 = and i64 %547, 1
  %.not.i457 = icmp eq i64 %548, 0
  br i1 %.not.i457, label %549, label %lean_ctor_release.exit459

549:                                              ; preds = %lean_ctor_release.exit
  %550 = load i32, ptr %546, align 4, !tbaa !4
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !9

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %546, align 4, !tbaa !4
  br label %lean_ctor_release.exit459

554:                                              ; preds = %549
  %.not.i.i458 = icmp eq i32 %550, 0
  br i1 %.not.i.i458, label %lean_ctor_release.exit459, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #5
  br label %lean_ctor_release.exit459

lean_ctor_release.exit459:                        ; preds = %lean_ctor_release.exit, %552, %554, %555
  store ptr inttoptr (i64 1 to ptr), ptr %524, align 8, !tbaa !10
  br label %lean_dec_ref.exit348

556:                                              ; preds = %lean_inc.exit281
  %557 = icmp sgt i32 %.val355, 1
  br i1 %557, label %558, label %560, !prof !9

558:                                              ; preds = %556
  %559 = add nsw i32 %.val355, -1
  store i32 %559, ptr %522, align 4, !tbaa !4
  br label %lean_dec_ref.exit348

560:                                              ; preds = %556
  %.not.i347 = icmp eq i32 %.val355, 0
  br i1 %.not.i347, label %lean_dec_ref.exit348, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %522) #5
  br label %lean_dec_ref.exit348

lean_dec_ref.exit348:                             ; preds = %561, %560, %558, %lean_ctor_release.exit459
  %.0265 = phi ptr [ %522, %lean_ctor_release.exit459 ], [ inttoptr (i64 1 to ptr), %558 ], [ inttoptr (i64 1 to ptr), %560 ], [ inttoptr (i64 1 to ptr), %561 ]
  %562 = ptrtoint ptr %.0265 to i64
  %563 = and i64 %562, 1
  %.not523 = icmp eq i64 %563, 0
  br i1 %.not523, label %569, label %564

564:                                              ; preds = %lean_dec_ref.exit348
  tail call void @lean_inc_heartbeat() #5
  %565 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %lean_alloc_ctor.exit460

567:                                              ; preds = %564
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit460:                          ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 1, ptr %565, align 4, !tbaa !4
  store i32 131096, ptr %568, align 4
  br label %569

569:                                              ; preds = %lean_dec_ref.exit348, %lean_alloc_ctor.exit460
  %.0266 = phi ptr [ %565, %lean_alloc_ctor.exit460 ], [ %.0265, %lean_dec_ref.exit348 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  store ptr %1, ptr %570, align 8, !tbaa !10
  %571 = getelementptr inbounds nuw i8, ptr %.0266, i64 16
  store ptr %525, ptr %571, align 8, !tbaa !10
  br label %724

572:                                              ; preds = %499, %496, %lean_dec.exit292.thread, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %573 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %lean_alloc_ctor.exit461

575:                                              ; preds = %572
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit461:                          ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store i32 1, ptr %573, align 4, !tbaa !4
  store i32 131096, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %.0.i506, ptr %577, align 8, !tbaa !10
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store ptr %.0.i.i439, ptr %578, align 8, !tbaa !10
  %579 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %573, ptr noundef %21) #5
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !10
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 1
  %.not520 = icmp eq i64 %584, 0
  br i1 %.not520, label %585, label %lean_inc.exit280

585:                                              ; preds = %lean_alloc_ctor.exit461
  %.val.i462 = load i32, ptr %582, align 4, !tbaa !4
  %586 = icmp sgt i32 %.val.i462, 0
  br i1 %586, label %587, label %589, !prof !9

587:                                              ; preds = %585
  %588 = add nuw i32 %.val.i462, 1
  store i32 %588, ptr %582, align 4, !tbaa !4
  br label %lean_inc.exit280

589:                                              ; preds = %585
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit280, label %590

590:                                              ; preds = %589
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %582) #5
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %590, %589, %587, %lean_alloc_ctor.exit461
  %.val354 = load i32, ptr %579, align 4, !tbaa !4
  %591 = icmp eq i32 %.val354, 1
  br i1 %591, label %592, label %613

592:                                              ; preds = %lean_inc.exit280
  %593 = load ptr, ptr %580, align 8, !tbaa !10
  %594 = ptrtoint ptr %593 to i64
  %595 = and i64 %594, 1
  %.not.i465 = icmp eq i64 %595, 0
  br i1 %.not.i465, label %596, label %lean_ctor_release.exit467

596:                                              ; preds = %592
  %597 = load i32, ptr %593, align 4, !tbaa !4
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %596
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %593, align 4, !tbaa !4
  br label %lean_ctor_release.exit467

601:                                              ; preds = %596
  %.not.i.i466 = icmp eq i32 %597, 0
  br i1 %.not.i.i466, label %lean_ctor_release.exit467, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %593) #5
  br label %lean_ctor_release.exit467

lean_ctor_release.exit467:                        ; preds = %592, %599, %601, %602
  store ptr inttoptr (i64 1 to ptr), ptr %580, align 8, !tbaa !10
  %603 = load ptr, ptr %581, align 8, !tbaa !10
  %604 = ptrtoint ptr %603 to i64
  %605 = and i64 %604, 1
  %.not.i468 = icmp eq i64 %605, 0
  br i1 %.not.i468, label %606, label %lean_ctor_release.exit470

606:                                              ; preds = %lean_ctor_release.exit467
  %607 = load i32, ptr %603, align 4, !tbaa !4
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !9

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %603, align 4, !tbaa !4
  br label %lean_ctor_release.exit470

611:                                              ; preds = %606
  %.not.i.i469 = icmp eq i32 %607, 0
  br i1 %.not.i.i469, label %lean_ctor_release.exit470, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %603) #5
  br label %lean_ctor_release.exit470

lean_ctor_release.exit470:                        ; preds = %lean_ctor_release.exit467, %609, %611, %612
  store ptr inttoptr (i64 1 to ptr), ptr %581, align 8, !tbaa !10
  br label %lean_dec_ref.exit346

613:                                              ; preds = %lean_inc.exit280
  %614 = icmp sgt i32 %.val354, 1
  br i1 %614, label %615, label %617, !prof !9

615:                                              ; preds = %613
  %616 = add nsw i32 %.val354, -1
  store i32 %616, ptr %579, align 4, !tbaa !4
  br label %lean_dec_ref.exit346

617:                                              ; preds = %613
  %.not.i345 = icmp eq i32 %.val354, 0
  br i1 %.not.i345, label %lean_dec_ref.exit346, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %579) #5
  br label %lean_dec_ref.exit346

lean_dec_ref.exit346:                             ; preds = %618, %617, %615, %lean_ctor_release.exit470
  %.0267 = phi ptr [ %579, %lean_ctor_release.exit470 ], [ inttoptr (i64 1 to ptr), %615 ], [ inttoptr (i64 1 to ptr), %617 ], [ inttoptr (i64 1 to ptr), %618 ]
  %619 = ptrtoint ptr %.0267 to i64
  %620 = and i64 %619, 1
  %.not521 = icmp eq i64 %620, 0
  br i1 %.not521, label %626, label %621

621:                                              ; preds = %lean_dec_ref.exit346
  tail call void @lean_inc_heartbeat() #5
  %622 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %lean_alloc_ctor.exit471

624:                                              ; preds = %621
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit471:                          ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store i32 1, ptr %622, align 4, !tbaa !4
  store i32 131096, ptr %625, align 4
  br label %626

626:                                              ; preds = %lean_dec_ref.exit346, %lean_alloc_ctor.exit471
  %.0268 = phi ptr [ %622, %lean_alloc_ctor.exit471 ], [ %.0267, %lean_dec_ref.exit346 ]
  %627 = getelementptr inbounds nuw i8, ptr %.0268, i64 8
  store ptr %1, ptr %627, align 8, !tbaa !10
  %628 = getelementptr inbounds nuw i8, ptr %.0268, i64 16
  store ptr %582, ptr %628, align 8, !tbaa !10
  br label %724

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit430: ; preds = %403
  %.val.i.i472 = load i32, ptr %43, align 4, !tbaa !4
  %629 = icmp eq i32 %.val.i.i472, 1
  br i1 %629, label %lean_ensure_exclusive_array.exit.i473, label %630

630:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit430
  %631 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %43, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i473

lean_ensure_exclusive_array.exit.i473:            ; preds = %630, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit430
  %.0.i.i474 = phi ptr [ %631, %630 ], [ %43, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit430 ]
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i474, i64 24
  %633 = getelementptr inbounds nuw ptr, ptr %632, i64 %382
  %634 = load ptr, ptr %633, align 8, !tbaa !10
  %635 = ptrtoint ptr %634 to i64
  %636 = and i64 %635, 1
  %.not.i475 = icmp eq i64 %636, 0
  br i1 %.not.i475, label %637, label %lean_array_uset.exit477

637:                                              ; preds = %lean_ensure_exclusive_array.exit.i473
  %638 = load i32, ptr %634, align 4, !tbaa !4
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !9

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %634, align 4, !tbaa !4
  br label %lean_array_uset.exit477

642:                                              ; preds = %637
  %.not.i.i476 = icmp eq i32 %638, 0
  br i1 %.not.i.i476, label %lean_array_uset.exit477, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #5
  br label %lean_array_uset.exit477

lean_array_uset.exit477:                          ; preds = %lean_ensure_exclusive_array.exit.i473, %640, %642, %643
  store ptr inttoptr (i64 1 to ptr), ptr %633, align 8, !tbaa !10
  %644 = ptrtoint ptr %1 to i64
  %645 = and i64 %644, 1
  %.not514 = icmp eq i64 %645, 0
  br i1 %.not514, label %646, label %lean_inc.exit279

646:                                              ; preds = %lean_array_uset.exit477
  %.val.i478 = load i32, ptr %1, align 4, !tbaa !4
  %647 = icmp sgt i32 %.val.i478, 0
  br i1 %647, label %648, label %650, !prof !9

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i478, 1
  store i32 %649, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit279

650:                                              ; preds = %646
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit279, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %651, %650, %648, %lean_array_uset.exit477
  %652 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %385)
  %.val.i.i481 = load i32, ptr %.0.i.i474, align 4, !tbaa !4
  %653 = icmp eq i32 %.val.i.i481, 1
  br i1 %653, label %lean_ensure_exclusive_array.exit.i482, label %654

654:                                              ; preds = %lean_inc.exit279
  %655 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i474, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i482

lean_ensure_exclusive_array.exit.i482:            ; preds = %654, %lean_inc.exit279
  %.0.i.i483 = phi ptr [ %655, %654 ], [ %.0.i.i474, %lean_inc.exit279 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0.i.i483, i64 24
  %657 = getelementptr inbounds nuw ptr, ptr %656, i64 %382
  %658 = load ptr, ptr %657, align 8, !tbaa !10
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 1
  %.not.i484 = icmp eq i64 %660, 0
  br i1 %.not.i484, label %661, label %lean_array_uset.exit486

661:                                              ; preds = %lean_ensure_exclusive_array.exit.i482
  %662 = load i32, ptr %658, align 4, !tbaa !4
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !9

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %658, align 4, !tbaa !4
  br label %lean_array_uset.exit486

666:                                              ; preds = %661
  %.not.i.i485 = icmp eq i32 %662, 0
  br i1 %.not.i.i485, label %lean_array_uset.exit486, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #5
  br label %lean_array_uset.exit486

lean_array_uset.exit486:                          ; preds = %lean_ensure_exclusive_array.exit.i482, %664, %666, %667
  store ptr %652, ptr %657, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %668 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %lean_alloc_ctor.exit487

670:                                              ; preds = %lean_array_uset.exit486
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit487:                          ; preds = %lean_array_uset.exit486
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 1, ptr %668, align 4, !tbaa !4
  store i32 131096, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr %41, ptr %672, align 8, !tbaa !10
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store ptr %.0.i.i483, ptr %673, align 8, !tbaa !10
  %674 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %668, ptr noundef %21) #5
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !10
  %678 = ptrtoint ptr %677 to i64
  %679 = and i64 %678, 1
  %.not515 = icmp eq i64 %679, 0
  br i1 %.not515, label %680, label %lean_inc.exit

680:                                              ; preds = %lean_alloc_ctor.exit487
  %.val.i488 = load i32, ptr %677, align 4, !tbaa !4
  %681 = icmp sgt i32 %.val.i488, 0
  br i1 %681, label %682, label %684, !prof !9

682:                                              ; preds = %680
  %683 = add nuw i32 %.val.i488, 1
  store i32 %683, ptr %677, align 4, !tbaa !4
  br label %lean_inc.exit

684:                                              ; preds = %680
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit, label %685

685:                                              ; preds = %684
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %677) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %685, %684, %682, %lean_alloc_ctor.exit487
  %.val = load i32, ptr %674, align 4, !tbaa !4
  %686 = icmp eq i32 %.val, 1
  br i1 %686, label %687, label %708

687:                                              ; preds = %lean_inc.exit
  %688 = load ptr, ptr %675, align 8, !tbaa !10
  %689 = ptrtoint ptr %688 to i64
  %690 = and i64 %689, 1
  %.not.i491 = icmp eq i64 %690, 0
  br i1 %.not.i491, label %691, label %lean_ctor_release.exit493

691:                                              ; preds = %687
  %692 = load i32, ptr %688, align 4, !tbaa !4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !9

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %688, align 4, !tbaa !4
  br label %lean_ctor_release.exit493

696:                                              ; preds = %691
  %.not.i.i492 = icmp eq i32 %692, 0
  br i1 %.not.i.i492, label %lean_ctor_release.exit493, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_ctor_release.exit493

lean_ctor_release.exit493:                        ; preds = %687, %694, %696, %697
  store ptr inttoptr (i64 1 to ptr), ptr %675, align 8, !tbaa !10
  %698 = load ptr, ptr %676, align 8, !tbaa !10
  %699 = ptrtoint ptr %698 to i64
  %700 = and i64 %699, 1
  %.not.i494 = icmp eq i64 %700, 0
  br i1 %.not.i494, label %701, label %lean_ctor_release.exit496

701:                                              ; preds = %lean_ctor_release.exit493
  %702 = load i32, ptr %698, align 4, !tbaa !4
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %706, !prof !9

704:                                              ; preds = %701
  %705 = add nsw i32 %702, -1
  store i32 %705, ptr %698, align 4, !tbaa !4
  br label %lean_ctor_release.exit496

706:                                              ; preds = %701
  %.not.i.i495 = icmp eq i32 %702, 0
  br i1 %.not.i.i495, label %lean_ctor_release.exit496, label %707

707:                                              ; preds = %706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %698) #5
  br label %lean_ctor_release.exit496

lean_ctor_release.exit496:                        ; preds = %lean_ctor_release.exit493, %704, %706, %707
  store ptr inttoptr (i64 1 to ptr), ptr %676, align 8, !tbaa !10
  br label %lean_dec_ref.exit344

708:                                              ; preds = %lean_inc.exit
  %709 = icmp sgt i32 %.val, 1
  br i1 %709, label %710, label %712, !prof !9

710:                                              ; preds = %708
  %711 = add nsw i32 %.val, -1
  store i32 %711, ptr %674, align 4, !tbaa !4
  br label %lean_dec_ref.exit344

712:                                              ; preds = %708
  %.not.i343 = icmp eq i32 %.val, 0
  br i1 %.not.i343, label %lean_dec_ref.exit344, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %674) #5
  br label %lean_dec_ref.exit344

lean_dec_ref.exit344:                             ; preds = %713, %712, %710, %lean_ctor_release.exit496
  %.0263 = phi ptr [ %674, %lean_ctor_release.exit496 ], [ inttoptr (i64 1 to ptr), %710 ], [ inttoptr (i64 1 to ptr), %712 ], [ inttoptr (i64 1 to ptr), %713 ]
  %714 = ptrtoint ptr %.0263 to i64
  %715 = and i64 %714, 1
  %.not516 = icmp eq i64 %715, 0
  br i1 %.not516, label %721, label %716

716:                                              ; preds = %lean_dec_ref.exit344
  tail call void @lean_inc_heartbeat() #5
  %717 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %lean_alloc_ctor.exit497

719:                                              ; preds = %716
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit497:                          ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store i32 1, ptr %717, align 4, !tbaa !4
  store i32 131096, ptr %720, align 4
  br label %721

721:                                              ; preds = %lean_dec_ref.exit344, %lean_alloc_ctor.exit497
  %.0 = phi ptr [ %717, %lean_alloc_ctor.exit497 ], [ %.0263, %lean_dec_ref.exit344 ]
  %722 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %722, align 8, !tbaa !10
  %723 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %677, ptr %723, align 8, !tbaa !10
  br label %724

724:                                              ; preds = %721, %626, %569, %lean_dec.exit300, %lean_alloc_ctor.exit392, %lean_dec.exit302, %lean_alloc_ctor.exit388, %lean_alloc_ctor.exit411, %lean_dec.exit298
  %.5 = phi ptr [ %189, %lean_dec.exit302 ], [ %223, %lean_alloc_ctor.exit388 ], [ %230, %lean_dec.exit300 ], [ %264, %lean_alloc_ctor.exit392 ], [ %309, %lean_dec.exit298 ], [ %343, %lean_alloc_ctor.exit411 ], [ %.0, %721 ], [ %.0266, %569 ], [ %.0268, %626 ]
  ret ptr %.5
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit78

16:                                               ; preds = %13
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit78

20:                                               ; preds = %16
  %.not.i103 = icmp eq i32 %.val.i, 0
  br i1 %.not.i103, label %lean_inc.exit78, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %21, %20, %18, %13
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, 1
  %.not110 = icmp eq i64 %23, 0
  br i1 %.not110, label %24, label %lean_inc.exit77

24:                                               ; preds = %lean_inc.exit78
  %.val.i104 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i104, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i104, 1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit77

28:                                               ; preds = %24
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit77, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %29, %28, %26, %lean_inc.exit78
  %30 = ptrtoint ptr %0 to i64
  %31 = and i64 %30, 1
  %.not111 = icmp eq i64 %31, 0
  br i1 %.not111, label %32, label %lean_inc.exit

32:                                               ; preds = %lean_inc.exit77
  %.val.i107 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i107, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i107, 1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit77
  %38 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #5
  br i1 %.not110, label %39, label %lean_dec.exit86

39:                                               ; preds = %lean_inc.exit
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit86

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit86, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %45, %44, %42, %lean_inc.exit
  %46 = ptrtoint ptr %4 to i64
  %.not112 = icmp eq ptr %1, %4
  br i1 %.not112, label %65, label %47

47:                                               ; preds = %lean_dec.exit86
  %48 = ptrtoint ptr %38 to i64
  %49 = and i64 %48, 1
  %.not118 = icmp eq i64 %49, 0
  br i1 %.not118, label %50, label %lean_dec.exit85

50:                                               ; preds = %47
  %51 = load i32, ptr %38, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit85

55:                                               ; preds = %50
  %.not.i87 = icmp eq i32 %51, 0
  br i1 %.not.i87, label %lean_dec.exit85, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %56, %55, %53, %47
  br i1 %.not, label %57, label %lean_dec.exit84

57:                                               ; preds = %lean_dec.exit85
  %58 = load i32, ptr %2, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit84

62:                                               ; preds = %57
  %.not.i89 = icmp eq i32 %58, 0
  br i1 %.not.i89, label %lean_dec.exit84, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %63, %62, %60, %lean_dec.exit85
  %64 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %0, ptr noundef %4, ptr noundef %6, i8 noundef zeroext %3) #5
  br label %lean_dec.exit

65:                                               ; preds = %lean_dec.exit86
  br i1 %.not, label %66, label %lean_dec.exit83

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit83

71:                                               ; preds = %66
  %.not.i91 = icmp eq i32 %67, 0
  br i1 %.not.i91, label %lean_dec.exit83, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %72, %71, %69, %65
  %73 = ptrtoint ptr %6 to i64
  %.not113 = icmp eq ptr %2, %6
  br i1 %.not113, label %85, label %74

74:                                               ; preds = %lean_dec.exit83
  %75 = ptrtoint ptr %38 to i64
  %76 = and i64 %75, 1
  %.not117 = icmp eq i64 %76, 0
  br i1 %.not117, label %77, label %lean_dec.exit82

77:                                               ; preds = %74
  %78 = load i32, ptr %38, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit82

82:                                               ; preds = %77
  %.not.i93 = icmp eq i32 %78, 0
  br i1 %.not.i93, label %lean_dec.exit82, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %83, %82, %80, %74
  %84 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %0, ptr noundef %4, ptr noundef %6, i8 noundef zeroext %3) #5
  br label %lean_dec.exit

85:                                               ; preds = %lean_dec.exit83
  %86 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %3, i8 noundef zeroext %3) #5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = ptrtoint ptr %38 to i64
  %90 = and i64 %89, 1
  %.not116 = icmp eq i64 %90, 0
  br i1 %.not116, label %91, label %lean_dec.exit81

91:                                               ; preds = %88
  %92 = load i32, ptr %38, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit81

96:                                               ; preds = %91
  %.not.i95 = icmp eq i32 %92, 0
  br i1 %.not.i95, label %lean_dec.exit81, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %97, %96, %94, %88
  %98 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %0, ptr noundef %4, ptr noundef %6, i8 noundef zeroext %3) #5
  br label %lean_dec.exit

99:                                               ; preds = %85
  %100 = and i64 %73, 1
  %.not114 = icmp eq i64 %100, 0
  br i1 %.not114, label %101, label %lean_dec.exit80

101:                                              ; preds = %99
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit80

106:                                              ; preds = %101
  %.not.i97 = icmp eq i32 %102, 0
  br i1 %.not.i97, label %lean_dec.exit80, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %107, %106, %104, %99
  %108 = and i64 %46, 1
  %.not115 = icmp eq i64 %108, 0
  br i1 %.not115, label %109, label %lean_dec.exit79

109:                                              ; preds = %lean_dec.exit80
  %110 = load i32, ptr %4, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit79

114:                                              ; preds = %109
  %.not.i99 = icmp eq i32 %110, 0
  br i1 %.not.i99, label %lean_dec.exit79, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %115, %114, %112, %lean_dec.exit80
  br i1 %.not111, label %116, label %lean_dec.exit

116:                                              ; preds = %lean_dec.exit79
  %117 = load i32, ptr %0, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

121:                                              ; preds = %116
  %.not.i101 = icmp eq i32 %117, 0
  br i1 %.not.i101, label %lean_dec.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit79, %119, %121, %122, %lean_dec.exit82, %lean_dec.exit81, %lean_dec.exit84
  %.sink = phi ptr [ %84, %lean_dec.exit82 ], [ %98, %lean_dec.exit81 ], [ %64, %lean_dec.exit84 ], [ %38, %122 ], [ %38, %121 ], [ %38, %119 ], [ %38, %lean_dec.exit79 ]
  %123 = tail call ptr @lean_apply_7(ptr noundef %5, ptr noundef %.sink, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #5
  ret ptr %123
}

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not.i775 = icmp eq i64 %10, 0
  br i1 %.not.i775, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  switch i32 %.0.i, label %1280 [
    i32 5, label %17
    i32 7, label %242
    i32 10, label %658
    i32 11, label %957
  ]

17:                                               ; preds = %lean_obj_tag.exit
  %18 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = load ptr, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__5, align 8, !tbaa !10
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, 1
  %.not1070 = icmp eq i64 %21, 0
  br i1 %.not1070, label %22, label %28

22:                                               ; preds = %17
  %.val.i776 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i776, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i776, 1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %34

26:                                               ; preds = %22
  %.not.i777 = icmp eq i32 %.val.i776, 0
  br i1 %.not.i777, label %34, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %34

28:                                               ; preds = %17
  %29 = tail call ptr @lean_mk_array(ptr noundef %18, ptr noundef %19) #5
  %30 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %30, label %lean_dec.exit574, label %31

31:                                               ; preds = %28
  %32 = add i64 %20, -2
  %33 = inttoptr i64 %32 to ptr
  br label %lean_dec.exit574

34:                                               ; preds = %27, %26, %24
  %35 = tail call ptr @lean_mk_array(ptr noundef nonnull %18, ptr noundef %19) #5
  %36 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %18, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %37 = load i32, ptr %18, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %34
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit574

41:                                               ; preds = %34
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit574, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit574

lean_dec.exit574:                                 ; preds = %31, %28, %42, %41, %39
  %.1.i1015 = phi ptr [ %36, %39 ], [ %36, %41 ], [ %36, %42 ], [ inttoptr (i64 1 to ptr), %28 ], [ %33, %31 ]
  %43 = phi ptr [ %35, %39 ], [ %35, %41 ], [ %35, %42 ], [ %29, %28 ], [ %29, %31 ]
  %44 = ptrtoint ptr %6 to i64
  %45 = and i64 %44, 1
  %.not1071 = icmp eq i64 %45, 0
  br i1 %.not1071, label %46, label %lean_inc.exit476

46:                                               ; preds = %lean_dec.exit574
  %.val.i778 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i778, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i778, 1
  store i32 %49, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit476

50:                                               ; preds = %46
  %.not.i779 = icmp eq i32 %.val.i778, 0
  br i1 %.not.i779, label %lean_inc.exit476, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %51, %50, %48, %lean_dec.exit574
  %52 = ptrtoint ptr %5 to i64
  %53 = and i64 %52, 1
  %.not1072 = icmp eq i64 %53, 0
  br i1 %.not1072, label %54, label %lean_inc.exit475

54:                                               ; preds = %lean_inc.exit476
  %.val.i781 = load i32, ptr %5, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i781, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i781, 1
  store i32 %57, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit475

58:                                               ; preds = %54
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit475, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %59, %58, %56, %lean_inc.exit476
  %60 = ptrtoint ptr %4 to i64
  %61 = and i64 %60, 1
  %.not1073 = icmp eq i64 %61, 0
  br i1 %.not1073, label %62, label %lean_inc.exit474

62:                                               ; preds = %lean_inc.exit475
  %.val.i784 = load i32, ptr %4, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i784, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i784, 1
  store i32 %65, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit474

66:                                               ; preds = %62
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit474, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %67, %66, %64, %lean_inc.exit475
  %68 = ptrtoint ptr %3 to i64
  %69 = and i64 %68, 1
  %.not1074 = icmp eq i64 %69, 0
  br i1 %.not1074, label %70, label %lean_inc.exit473

70:                                               ; preds = %lean_inc.exit474
  %.val.i787 = load i32, ptr %3, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i787, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i787, 1
  store i32 %73, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit473

74:                                               ; preds = %70
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit473, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %75, %74, %72, %lean_inc.exit474
  %76 = ptrtoint ptr %2 to i64
  %77 = and i64 %76, 1
  %.not1075 = icmp eq i64 %77, 0
  br i1 %.not1075, label %78, label %lean_inc.exit472

78:                                               ; preds = %lean_inc.exit473
  %.val.i790 = load i32, ptr %2, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i790, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i790, 1
  store i32 %81, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit472

82:                                               ; preds = %78
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit472, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %83, %82, %80, %lean_inc.exit473
  br i1 %.not.i775, label %84, label %lean_inc_n.exit

84:                                               ; preds = %lean_inc.exit472
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i.i, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i.i, 2
  store i32 %87, ptr %0, align 4, !tbaa !4
  br label %lean_inc_n.exit

88:                                               ; preds = %84
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc_n.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_n_cold(ptr noundef nonnull %0, i32 noundef 2) #5
  br label %lean_inc_n.exit

lean_inc_n.exit:                                  ; preds = %lean_inc.exit472, %86, %88, %89
  %90 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__9(ptr noundef %0, ptr noundef %0, ptr noundef %43, ptr noundef %.1.i1015, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i794 = icmp eq i64 %92, 0
  br i1 %.not.i794, label %96, label %93

93:                                               ; preds = %lean_inc_n.exit
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit797

96:                                               ; preds = %lean_inc_n.exit
  %97 = getelementptr i8, ptr %90, i64 4
  %.val.i796 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i796, 24
  br label %lean_obj_tag.exit797

lean_obj_tag.exit797:                             ; preds = %93, %96
  %.0.i795 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i795, 0
  br i1 %99, label %100, label %164

100:                                              ; preds = %lean_obj_tag.exit797
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not1080 = icmp eq i64 %104, 0
  br i1 %.not1080, label %105, label %lean_inc.exit471

105:                                              ; preds = %100
  %.val.i798 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i798, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i798, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit471

109:                                              ; preds = %105
  %.not.i799 = icmp eq i32 %.val.i798, 0
  br i1 %.not.i799, label %lean_inc.exit471, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %110, %109, %107, %100
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 1
  %.not1081 = icmp eq i64 %114, 0
  br i1 %.not1081, label %115, label %lean_inc.exit470

115:                                              ; preds = %lean_inc.exit471
  %.val.i801 = load i32, ptr %112, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i801, 0
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i801, 1
  store i32 %118, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit470

119:                                              ; preds = %115
  %.not.i802 = icmp eq i32 %.val.i801, 0
  br i1 %.not.i802, label %lean_inc.exit470, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %120, %119, %117, %lean_inc.exit471
  br i1 %.not.i794, label %121, label %lean_dec.exit573

121:                                              ; preds = %lean_inc.exit470
  %122 = load i32, ptr %90, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit573

126:                                              ; preds = %121
  %.not.i575 = icmp eq i32 %122, 0
  br i1 %.not.i575, label %lean_dec.exit573, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %127, %126, %124, %lean_inc.exit470
  %128 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__1(ptr noundef %0, ptr noundef %102, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %112)
  br i1 %.not1071, label %129, label %lean_dec.exit572

129:                                              ; preds = %lean_dec.exit573
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit572

134:                                              ; preds = %129
  %.not.i577 = icmp eq i32 %130, 0
  br i1 %.not.i577, label %lean_dec.exit572, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit572

lean_dec.exit572:                                 ; preds = %135, %134, %132, %lean_dec.exit573
  br i1 %.not1072, label %136, label %lean_dec.exit571

136:                                              ; preds = %lean_dec.exit572
  %137 = load i32, ptr %5, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit571

141:                                              ; preds = %136
  %.not.i579 = icmp eq i32 %137, 0
  br i1 %.not.i579, label %lean_dec.exit571, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit571

lean_dec.exit571:                                 ; preds = %142, %141, %139, %lean_dec.exit572
  br i1 %.not1073, label %143, label %lean_dec.exit570

143:                                              ; preds = %lean_dec.exit571
  %144 = load i32, ptr %4, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit570

148:                                              ; preds = %143
  %.not.i581 = icmp eq i32 %144, 0
  br i1 %.not.i581, label %lean_dec.exit570, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %149, %148, %146, %lean_dec.exit571
  br i1 %.not1074, label %150, label %lean_dec.exit569

150:                                              ; preds = %lean_dec.exit570
  %151 = load i32, ptr %3, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit569

155:                                              ; preds = %150
  %.not.i583 = icmp eq i32 %151, 0
  br i1 %.not.i583, label %lean_dec.exit569, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit569

lean_dec.exit569:                                 ; preds = %156, %155, %153, %lean_dec.exit570
  br i1 %.not1075, label %157, label %lean_dec.exit568

157:                                              ; preds = %lean_dec.exit569
  %158 = load i32, ptr %2, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit568

162:                                              ; preds = %157
  %.not.i585 = icmp eq i32 %158, 0
  br i1 %.not.i585, label %lean_dec.exit568, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit568

164:                                              ; preds = %lean_obj_tag.exit797
  br i1 %.not1071, label %165, label %lean_dec.exit567

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit567

170:                                              ; preds = %165
  %.not.i587 = icmp eq i32 %166, 0
  br i1 %.not.i587, label %lean_dec.exit567, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit567

lean_dec.exit567:                                 ; preds = %171, %170, %168, %164
  br i1 %.not1072, label %172, label %lean_dec.exit566

172:                                              ; preds = %lean_dec.exit567
  %173 = load i32, ptr %5, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit566

177:                                              ; preds = %172
  %.not.i589 = icmp eq i32 %173, 0
  br i1 %.not.i589, label %lean_dec.exit566, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %178, %177, %175, %lean_dec.exit567
  br i1 %.not1073, label %179, label %lean_dec.exit565

179:                                              ; preds = %lean_dec.exit566
  %180 = load i32, ptr %4, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit565

184:                                              ; preds = %179
  %.not.i591 = icmp eq i32 %180, 0
  br i1 %.not.i591, label %lean_dec.exit565, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit565

lean_dec.exit565:                                 ; preds = %185, %184, %182, %lean_dec.exit566
  br i1 %.not1074, label %186, label %lean_dec.exit564

186:                                              ; preds = %lean_dec.exit565
  %187 = load i32, ptr %3, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit564

191:                                              ; preds = %186
  %.not.i593 = icmp eq i32 %187, 0
  br i1 %.not.i593, label %lean_dec.exit564, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %192, %191, %189, %lean_dec.exit565
  br i1 %.not1075, label %193, label %lean_dec.exit563

193:                                              ; preds = %lean_dec.exit564
  %194 = load i32, ptr %2, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit563

198:                                              ; preds = %193
  %.not.i595 = icmp eq i32 %194, 0
  br i1 %.not.i595, label %lean_dec.exit563, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit563

lean_dec.exit563:                                 ; preds = %199, %198, %196, %lean_dec.exit564
  br i1 %.not.i775, label %200, label %lean_dec.exit562

200:                                              ; preds = %lean_dec.exit563
  %201 = load i32, ptr %0, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit562

205:                                              ; preds = %200
  %.not.i597 = icmp eq i32 %201, 0
  br i1 %.not.i597, label %lean_dec.exit562, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit562

lean_dec.exit562:                                 ; preds = %206, %205, %203, %lean_dec.exit563
  %.val773 = load i32, ptr %90, align 4, !tbaa !4
  %207 = icmp eq i32 %.val773, 1
  br i1 %207, label %lean_dec.exit568, label %208

208:                                              ; preds = %lean_dec.exit562
  %209 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not1077 = icmp eq i64 %214, 0
  br i1 %.not1077, label %215, label %lean_inc.exit469

215:                                              ; preds = %208
  %.val.i804 = load i32, ptr %212, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i804, 0
  br i1 %216, label %217, label %219, !prof !9

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i804, 1
  store i32 %218, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit469

219:                                              ; preds = %215
  %.not.i805 = icmp eq i32 %.val.i804, 0
  br i1 %.not.i805, label %lean_inc.exit469, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #5
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %220, %219, %217, %208
  %221 = ptrtoint ptr %210 to i64
  %222 = and i64 %221, 1
  %.not1078 = icmp eq i64 %222, 0
  br i1 %.not1078, label %223, label %lean_inc.exit468

223:                                              ; preds = %lean_inc.exit469
  %.val.i807 = load i32, ptr %210, align 4, !tbaa !4
  %224 = icmp sgt i32 %.val.i807, 0
  br i1 %224, label %225, label %227, !prof !9

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i807, 1
  store i32 %226, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit468

227:                                              ; preds = %223
  %.not.i808 = icmp eq i32 %.val.i807, 0
  br i1 %.not.i808, label %lean_inc.exit468, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #5
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %228, %227, %225, %lean_inc.exit469
  br i1 %.not.i794, label %229, label %lean_dec.exit561

229:                                              ; preds = %lean_inc.exit468
  %230 = load i32, ptr %90, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit561

234:                                              ; preds = %229
  %.not.i599 = icmp eq i32 %230, 0
  br i1 %.not.i599, label %lean_dec.exit561, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit561

lean_dec.exit561:                                 ; preds = %235, %234, %232, %lean_inc.exit468
  tail call void @lean_inc_heartbeat() #5
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit

238:                                              ; preds = %lean_dec.exit561
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit561
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 1, ptr %236, align 4, !tbaa !4
  store i32 16908312, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %210, ptr %240, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %212, ptr %241, align 8, !tbaa !10
  br label %lean_dec.exit568

242:                                              ; preds = %lean_obj_tag.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %.not1048 = icmp eq i64 %246, 0
  br i1 %.not1048, label %247, label %lean_inc.exit467

247:                                              ; preds = %242
  %.val.i810 = load i32, ptr %244, align 4, !tbaa !4
  %248 = icmp sgt i32 %.val.i810, 0
  br i1 %248, label %249, label %251, !prof !9

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i810, 1
  store i32 %250, ptr %244, align 4, !tbaa !4
  br label %lean_inc.exit467

251:                                              ; preds = %247
  %.not.i811 = icmp eq i32 %.val.i810, 0
  br i1 %.not.i811, label %lean_inc.exit467, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %252, %251, %249, %242
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not1049 = icmp eq i64 %256, 0
  br i1 %.not1049, label %257, label %lean_inc.exit466

257:                                              ; preds = %lean_inc.exit467
  %.val.i813 = load i32, ptr %254, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i813, 0
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i813, 1
  store i32 %260, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit466

261:                                              ; preds = %257
  %.not.i814 = icmp eq i32 %.val.i813, 0
  br i1 %.not.i814, label %lean_inc.exit466, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %262, %261, %259, %lean_inc.exit467
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %.not1050 = icmp eq i64 %266, 0
  br i1 %.not1050, label %267, label %lean_inc.exit465

267:                                              ; preds = %lean_inc.exit466
  %.val.i816 = load i32, ptr %264, align 4, !tbaa !4
  %268 = icmp sgt i32 %.val.i816, 0
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i816, 1
  store i32 %270, ptr %264, align 4, !tbaa !4
  br label %lean_inc.exit465

271:                                              ; preds = %267
  %.not.i817 = icmp eq i32 %.val.i816, 0
  br i1 %.not.i817, label %lean_inc.exit465, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %272, %271, %269, %lean_inc.exit466
  %273 = getelementptr i8, ptr %0, i64 40
  %.val774 = load i8, ptr %273, align 1, !tbaa !18
  tail call void @lean_inc_heartbeat() #5
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_closure.exit

276:                                              ; preds = %lean_inc.exit465
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit465
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !4
  store i32 -184549344, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__1___boxed, ptr %278, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i16 8, ptr %279, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 18
  store i16 1, ptr %280, align 2, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr %0, ptr %281, align 8, !tbaa !10
  %282 = ptrtoint ptr %6 to i64
  %283 = and i64 %282, 1
  %.not1051 = icmp eq i64 %283, 0
  br i1 %.not1051, label %284, label %lean_inc.exit464

284:                                              ; preds = %lean_alloc_closure.exit
  %.val.i819 = load i32, ptr %6, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i819, 0
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i819, 1
  store i32 %287, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit464

288:                                              ; preds = %284
  %.not.i820 = icmp eq i32 %.val.i819, 0
  br i1 %.not.i820, label %lean_inc.exit464, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %289, %288, %286, %lean_alloc_closure.exit
  %290 = ptrtoint ptr %5 to i64
  %291 = and i64 %290, 1
  %.not1052 = icmp eq i64 %291, 0
  br i1 %.not1052, label %292, label %lean_inc.exit463

292:                                              ; preds = %lean_inc.exit464
  %.val.i822 = load i32, ptr %5, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i822, 0
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i822, 1
  store i32 %295, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit463

296:                                              ; preds = %292
  %.not.i823 = icmp eq i32 %.val.i822, 0
  br i1 %.not.i823, label %lean_inc.exit463, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %297, %296, %294, %lean_inc.exit464
  %298 = ptrtoint ptr %4 to i64
  %299 = and i64 %298, 1
  %.not1053 = icmp eq i64 %299, 0
  br i1 %.not1053, label %300, label %lean_inc.exit462

300:                                              ; preds = %lean_inc.exit463
  %.val.i825 = load i32, ptr %4, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i825, 0
  br i1 %301, label %302, label %304, !prof !9

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i825, 1
  store i32 %303, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit462

304:                                              ; preds = %300
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit462, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %305, %304, %302, %lean_inc.exit463
  %306 = ptrtoint ptr %3 to i64
  %307 = and i64 %306, 1
  %.not1054 = icmp eq i64 %307, 0
  br i1 %.not1054, label %308, label %lean_inc.exit461

308:                                              ; preds = %lean_inc.exit462
  %.val.i828 = load i32, ptr %3, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i828, 0
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i828, 1
  store i32 %311, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit461

312:                                              ; preds = %308
  %.not.i829 = icmp eq i32 %.val.i828, 0
  br i1 %.not.i829, label %lean_inc.exit461, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %313, %312, %310, %lean_inc.exit462
  %314 = ptrtoint ptr %2 to i64
  %315 = and i64 %314, 1
  %.not1055 = icmp eq i64 %315, 0
  br i1 %.not1055, label %316, label %lean_inc.exit460

316:                                              ; preds = %lean_inc.exit461
  %.val.i831 = load i32, ptr %2, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i831, 0
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i831, 1
  store i32 %319, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit460

320:                                              ; preds = %316
  %.not.i832 = icmp eq i32 %.val.i831, 0
  br i1 %.not.i832, label %lean_inc.exit460, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %321, %320, %318, %lean_inc.exit461
  br i1 %.not1049, label %322, label %lean_inc.exit459

322:                                              ; preds = %lean_inc.exit460
  %.val.i834 = load i32, ptr %254, align 4, !tbaa !4
  %323 = icmp sgt i32 %.val.i834, 0
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i834, 1
  store i32 %325, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit459

326:                                              ; preds = %322
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %lean_inc.exit459, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %327, %326, %324, %lean_inc.exit460
  %328 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit(ptr noundef %254, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, 1
  %.not.i837 = icmp eq i64 %330, 0
  br i1 %.not.i837, label %334, label %331

331:                                              ; preds = %lean_inc.exit459
  %332 = lshr i64 %329, 1
  %333 = trunc i64 %332 to i32
  br label %lean_obj_tag.exit840

334:                                              ; preds = %lean_inc.exit459
  %335 = getelementptr i8, ptr %328, i64 4
  %.val.i839 = load i32, ptr %335, align 4
  %336 = lshr i32 %.val.i839, 24
  br label %lean_obj_tag.exit840

lean_obj_tag.exit840:                             ; preds = %331, %334
  %.0.i838 = phi i32 [ %333, %331 ], [ %336, %334 ]
  %337 = icmp eq i32 %.0.i838, 0
  br i1 %337, label %338, label %557

338:                                              ; preds = %lean_obj_tag.exit840
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !10
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 1
  %.not1060 = icmp eq i64 %342, 0
  br i1 %.not1060, label %343, label %lean_inc.exit458

343:                                              ; preds = %338
  %.val.i841 = load i32, ptr %340, align 4, !tbaa !4
  %344 = icmp sgt i32 %.val.i841, 0
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i841, 1
  store i32 %346, ptr %340, align 4, !tbaa !4
  br label %lean_inc.exit458

347:                                              ; preds = %343
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit458, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #5
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %348, %347, %345, %338
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !10
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not1061 = icmp eq i64 %352, 0
  br i1 %.not1061, label %353, label %lean_inc.exit457

353:                                              ; preds = %lean_inc.exit458
  %.val.i844 = load i32, ptr %350, align 4, !tbaa !4
  %354 = icmp sgt i32 %.val.i844, 0
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i844, 1
  store i32 %356, ptr %350, align 4, !tbaa !4
  br label %lean_inc.exit457

357:                                              ; preds = %353
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit457, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #5
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %358, %357, %355, %lean_inc.exit458
  br i1 %.not.i837, label %359, label %lean_dec.exit560

359:                                              ; preds = %lean_inc.exit457
  %360 = load i32, ptr %328, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !9

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %328, align 4, !tbaa !4
  br label %lean_dec.exit560

364:                                              ; preds = %359
  %.not.i601 = icmp eq i32 %360, 0
  br i1 %.not.i601, label %lean_dec.exit560, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #5
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %365, %364, %362, %lean_inc.exit457
  %366 = tail call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %264) #5
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %549

368:                                              ; preds = %lean_dec.exit560
  br i1 %.not1051, label %369, label %lean_inc.exit456

369:                                              ; preds = %368
  %.val.i847 = load i32, ptr %6, align 4, !tbaa !4
  %370 = icmp sgt i32 %.val.i847, 0
  br i1 %370, label %371, label %373, !prof !9

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i847, 1
  store i32 %372, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit456

373:                                              ; preds = %369
  %.not.i848 = icmp eq i32 %.val.i847, 0
  br i1 %.not.i848, label %lean_inc.exit456, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %374, %373, %371, %368
  br i1 %.not1052, label %375, label %lean_inc.exit455

375:                                              ; preds = %lean_inc.exit456
  %.val.i850 = load i32, ptr %5, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i850, 0
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i850, 1
  store i32 %378, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit455

379:                                              ; preds = %375
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %lean_inc.exit455, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %380, %379, %377, %lean_inc.exit456
  br i1 %.not1053, label %381, label %lean_inc.exit454

381:                                              ; preds = %lean_inc.exit455
  %.val.i853 = load i32, ptr %4, align 4, !tbaa !4
  %382 = icmp sgt i32 %.val.i853, 0
  br i1 %382, label %383, label %385, !prof !9

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i853, 1
  store i32 %384, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit454

385:                                              ; preds = %381
  %.not.i854 = icmp eq i32 %.val.i853, 0
  br i1 %.not.i854, label %lean_inc.exit454, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %386, %385, %383, %lean_inc.exit455
  br i1 %.not1054, label %387, label %lean_inc.exit453

387:                                              ; preds = %lean_inc.exit454
  %.val.i856 = load i32, ptr %3, align 4, !tbaa !4
  %388 = icmp sgt i32 %.val.i856, 0
  br i1 %388, label %389, label %391, !prof !9

389:                                              ; preds = %387
  %390 = add nuw i32 %.val.i856, 1
  store i32 %390, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit453

391:                                              ; preds = %387
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %lean_inc.exit453, label %392

392:                                              ; preds = %391
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %392, %391, %389, %lean_inc.exit454
  br i1 %.not1055, label %393, label %lean_inc.exit452

393:                                              ; preds = %lean_inc.exit453
  %.val.i859 = load i32, ptr %2, align 4, !tbaa !4
  %394 = icmp sgt i32 %.val.i859, 0
  br i1 %394, label %395, label %397, !prof !9

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i859, 1
  store i32 %396, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit452

397:                                              ; preds = %393
  %.not.i860 = icmp eq i32 %.val.i859, 0
  br i1 %.not.i860, label %lean_inc.exit452, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %398, %397, %395, %lean_inc.exit453
  br i1 %.not1050, label %399, label %lean_inc.exit451

399:                                              ; preds = %lean_inc.exit452
  %.val.i862 = load i32, ptr %264, align 4, !tbaa !4
  %400 = icmp sgt i32 %.val.i862, 0
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i862, 1
  store i32 %402, ptr %264, align 4, !tbaa !4
  br label %lean_inc.exit451

403:                                              ; preds = %399
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit451, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %404, %403, %401, %lean_inc.exit452
  %405 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit(ptr noundef %264, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %350)
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %.not.i865 = icmp eq i64 %407, 0
  br i1 %.not.i865, label %411, label %408

408:                                              ; preds = %lean_inc.exit451
  %409 = lshr i64 %406, 1
  %410 = trunc i64 %409 to i32
  br label %lean_obj_tag.exit868

411:                                              ; preds = %lean_inc.exit451
  %412 = getelementptr i8, ptr %405, i64 4
  %.val.i867 = load i32, ptr %412, align 4
  %413 = lshr i32 %.val.i867, 24
  br label %lean_obj_tag.exit868

lean_obj_tag.exit868:                             ; preds = %408, %411
  %.0.i866 = phi i32 [ %410, %408 ], [ %413, %411 ]
  %414 = icmp eq i32 %.0.i866, 0
  br i1 %414, label %415, label %444

415:                                              ; preds = %lean_obj_tag.exit868
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !10
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 1
  %.not1067 = icmp eq i64 %419, 0
  br i1 %.not1067, label %420, label %lean_inc.exit450

420:                                              ; preds = %415
  %.val.i869 = load i32, ptr %417, align 4, !tbaa !4
  %421 = icmp sgt i32 %.val.i869, 0
  br i1 %421, label %422, label %424, !prof !9

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i869, 1
  store i32 %423, ptr %417, align 4, !tbaa !4
  br label %lean_inc.exit450

424:                                              ; preds = %420
  %.not.i870 = icmp eq i32 %.val.i869, 0
  br i1 %.not.i870, label %lean_inc.exit450, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %417) #5
  br label %lean_inc.exit450

lean_inc.exit450:                                 ; preds = %425, %424, %422, %415
  %426 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !10
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 1
  %.not1068 = icmp eq i64 %429, 0
  br i1 %.not1068, label %430, label %lean_inc.exit449

430:                                              ; preds = %lean_inc.exit450
  %.val.i872 = load i32, ptr %427, align 4, !tbaa !4
  %431 = icmp sgt i32 %.val.i872, 0
  br i1 %431, label %432, label %434, !prof !9

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i872, 1
  store i32 %433, ptr %427, align 4, !tbaa !4
  br label %lean_inc.exit449

434:                                              ; preds = %430
  %.not.i873 = icmp eq i32 %.val.i872, 0
  br i1 %.not.i873, label %lean_inc.exit449, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %427) #5
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %435, %434, %432, %lean_inc.exit450
  br i1 %.not.i865, label %436, label %lean_dec.exit559

436:                                              ; preds = %lean_inc.exit449
  %437 = load i32, ptr %405, align 4, !tbaa !4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !9

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit559

441:                                              ; preds = %436
  %.not.i603 = icmp eq i32 %437, 0
  br i1 %.not.i603, label %lean_dec.exit559, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #5
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %442, %441, %439, %lean_inc.exit449
  %443 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__2(ptr noundef %244, ptr noundef %254, ptr noundef %264, i8 noundef zeroext %.val774, ptr noundef %340, ptr noundef nonnull %274, ptr noundef %417, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %427)
  br label %lean_dec.exit568

444:                                              ; preds = %lean_obj_tag.exit868
  br i1 %.not1060, label %445, label %lean_dec.exit558

445:                                              ; preds = %444
  %446 = load i32, ptr %340, align 4, !tbaa !4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !9

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %340, align 4, !tbaa !4
  br label %lean_dec.exit558

450:                                              ; preds = %445
  %.not.i605 = icmp eq i32 %446, 0
  br i1 %.not.i605, label %lean_dec.exit558, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #5
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %451, %450, %448, %444
  %452 = ptrtoint ptr %274 to i64
  %453 = and i64 %452, 1
  %.not1063 = icmp eq i64 %453, 0
  br i1 %.not1063, label %454, label %lean_dec.exit557

454:                                              ; preds = %lean_dec.exit558
  %455 = load i32, ptr %274, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !9

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit557

459:                                              ; preds = %454
  %.not.i607 = icmp eq i32 %455, 0
  br i1 %.not.i607, label %lean_dec.exit557, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #5
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %460, %459, %457, %lean_dec.exit558
  br i1 %.not1050, label %461, label %lean_dec.exit556

461:                                              ; preds = %lean_dec.exit557
  %462 = load i32, ptr %264, align 4, !tbaa !4
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !9

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %264, align 4, !tbaa !4
  br label %lean_dec.exit556

466:                                              ; preds = %461
  %.not.i609 = icmp eq i32 %462, 0
  br i1 %.not.i609, label %lean_dec.exit556, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %467, %466, %464, %lean_dec.exit557
  br i1 %.not1049, label %468, label %lean_dec.exit555

468:                                              ; preds = %lean_dec.exit556
  %469 = load i32, ptr %254, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !9

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %254, align 4, !tbaa !4
  br label %lean_dec.exit555

473:                                              ; preds = %468
  %.not.i611 = icmp eq i32 %469, 0
  br i1 %.not.i611, label %lean_dec.exit555, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %474, %473, %471, %lean_dec.exit556
  br i1 %.not1048, label %475, label %lean_dec.exit554

475:                                              ; preds = %lean_dec.exit555
  %476 = load i32, ptr %244, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !9

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %244, align 4, !tbaa !4
  br label %lean_dec.exit554

480:                                              ; preds = %475
  %.not.i613 = icmp eq i32 %476, 0
  br i1 %.not.i613, label %lean_dec.exit554, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %481, %480, %478, %lean_dec.exit555
  br i1 %.not1051, label %482, label %lean_dec.exit553

482:                                              ; preds = %lean_dec.exit554
  %483 = load i32, ptr %6, align 4, !tbaa !4
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !9

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit553

487:                                              ; preds = %482
  %.not.i615 = icmp eq i32 %483, 0
  br i1 %.not.i615, label %lean_dec.exit553, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %488, %487, %485, %lean_dec.exit554
  br i1 %.not1052, label %489, label %lean_dec.exit552

489:                                              ; preds = %lean_dec.exit553
  %490 = load i32, ptr %5, align 4, !tbaa !4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !9

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit552

494:                                              ; preds = %489
  %.not.i617 = icmp eq i32 %490, 0
  br i1 %.not.i617, label %lean_dec.exit552, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %495, %494, %492, %lean_dec.exit553
  br i1 %.not1053, label %496, label %lean_dec.exit551

496:                                              ; preds = %lean_dec.exit552
  %497 = load i32, ptr %4, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !9

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit551

501:                                              ; preds = %496
  %.not.i619 = icmp eq i32 %497, 0
  br i1 %.not.i619, label %lean_dec.exit551, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %502, %501, %499, %lean_dec.exit552
  br i1 %.not1054, label %503, label %lean_dec.exit550

503:                                              ; preds = %lean_dec.exit551
  %504 = load i32, ptr %3, align 4, !tbaa !4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !9

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit550

508:                                              ; preds = %503
  %.not.i621 = icmp eq i32 %504, 0
  br i1 %.not.i621, label %lean_dec.exit550, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %509, %508, %506, %lean_dec.exit551
  br i1 %.not1055, label %510, label %lean_dec.exit549

510:                                              ; preds = %lean_dec.exit550
  %511 = load i32, ptr %2, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !9

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit549

515:                                              ; preds = %510
  %.not.i623 = icmp eq i32 %511, 0
  br i1 %.not.i623, label %lean_dec.exit549, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %516, %515, %513, %lean_dec.exit550
  %.val772 = load i32, ptr %405, align 4, !tbaa !4
  %517 = icmp eq i32 %.val772, 1
  br i1 %517, label %lean_dec.exit568, label %518

518:                                              ; preds = %lean_dec.exit549
  %519 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !10
  %523 = ptrtoint ptr %522 to i64
  %524 = and i64 %523, 1
  %.not1064 = icmp eq i64 %524, 0
  br i1 %.not1064, label %525, label %lean_inc.exit448

525:                                              ; preds = %518
  %.val.i875 = load i32, ptr %522, align 4, !tbaa !4
  %526 = icmp sgt i32 %.val.i875, 0
  br i1 %526, label %527, label %529, !prof !9

527:                                              ; preds = %525
  %528 = add nuw i32 %.val.i875, 1
  store i32 %528, ptr %522, align 4, !tbaa !4
  br label %lean_inc.exit448

529:                                              ; preds = %525
  %.not.i876 = icmp eq i32 %.val.i875, 0
  br i1 %.not.i876, label %lean_inc.exit448, label %530

530:                                              ; preds = %529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %522) #5
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %530, %529, %527, %518
  %531 = ptrtoint ptr %520 to i64
  %532 = and i64 %531, 1
  %.not1065 = icmp eq i64 %532, 0
  br i1 %.not1065, label %533, label %lean_inc.exit447

533:                                              ; preds = %lean_inc.exit448
  %.val.i878 = load i32, ptr %520, align 4, !tbaa !4
  %534 = icmp sgt i32 %.val.i878, 0
  br i1 %534, label %535, label %537, !prof !9

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i878, 1
  store i32 %536, ptr %520, align 4, !tbaa !4
  br label %lean_inc.exit447

537:                                              ; preds = %533
  %.not.i879 = icmp eq i32 %.val.i878, 0
  br i1 %.not.i879, label %lean_inc.exit447, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %520) #5
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %538, %537, %535, %lean_inc.exit448
  br i1 %.not.i865, label %539, label %lean_dec.exit548

539:                                              ; preds = %lean_inc.exit447
  %540 = load i32, ptr %405, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !9

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit548

544:                                              ; preds = %539
  %.not.i625 = icmp eq i32 %540, 0
  br i1 %.not.i625, label %lean_dec.exit548, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #5
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %545, %544, %542, %lean_inc.exit447
  %546 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %520, ptr %547, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store ptr %522, ptr %548, align 8, !tbaa !10
  br label %lean_dec.exit568

549:                                              ; preds = %lean_dec.exit560
  br i1 %.not1050, label %550, label %lean_inc.exit446

550:                                              ; preds = %549
  %.val.i881 = load i32, ptr %264, align 4, !tbaa !4
  %551 = icmp sgt i32 %.val.i881, 0
  br i1 %551, label %552, label %554, !prof !9

552:                                              ; preds = %550
  %553 = add nuw i32 %.val.i881, 1
  store i32 %553, ptr %264, align 4, !tbaa !4
  br label %lean_inc.exit446

554:                                              ; preds = %550
  %.not.i882 = icmp eq i32 %.val.i881, 0
  br i1 %.not.i882, label %lean_inc.exit446, label %555

555:                                              ; preds = %554
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %555, %554, %552, %549
  %556 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__2(ptr noundef %244, ptr noundef %254, ptr noundef %264, i8 noundef zeroext %.val774, ptr noundef %340, ptr noundef nonnull %274, ptr noundef %264, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %350)
  br label %lean_dec.exit568

557:                                              ; preds = %lean_obj_tag.exit840
  %558 = ptrtoint ptr %274 to i64
  %559 = and i64 %558, 1
  %.not1056 = icmp eq i64 %559, 0
  br i1 %.not1056, label %560, label %lean_dec.exit547

560:                                              ; preds = %557
  %561 = load i32, ptr %274, align 4, !tbaa !4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !9

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit547

565:                                              ; preds = %560
  %.not.i627 = icmp eq i32 %561, 0
  br i1 %.not.i627, label %lean_dec.exit547, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #5
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %566, %565, %563, %557
  br i1 %.not1050, label %567, label %lean_dec.exit546

567:                                              ; preds = %lean_dec.exit547
  %568 = load i32, ptr %264, align 4, !tbaa !4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !9

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %264, align 4, !tbaa !4
  br label %lean_dec.exit546

572:                                              ; preds = %567
  %.not.i629 = icmp eq i32 %568, 0
  br i1 %.not.i629, label %lean_dec.exit546, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %573, %572, %570, %lean_dec.exit547
  br i1 %.not1049, label %574, label %lean_dec.exit545

574:                                              ; preds = %lean_dec.exit546
  %575 = load i32, ptr %254, align 4, !tbaa !4
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !9

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %254, align 4, !tbaa !4
  br label %lean_dec.exit545

579:                                              ; preds = %574
  %.not.i631 = icmp eq i32 %575, 0
  br i1 %.not.i631, label %lean_dec.exit545, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %580, %579, %577, %lean_dec.exit546
  br i1 %.not1048, label %581, label %lean_dec.exit544

581:                                              ; preds = %lean_dec.exit545
  %582 = load i32, ptr %244, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !9

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %244, align 4, !tbaa !4
  br label %lean_dec.exit544

586:                                              ; preds = %581
  %.not.i633 = icmp eq i32 %582, 0
  br i1 %.not.i633, label %lean_dec.exit544, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #5
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %587, %586, %584, %lean_dec.exit545
  br i1 %.not1051, label %588, label %lean_dec.exit543

588:                                              ; preds = %lean_dec.exit544
  %589 = load i32, ptr %6, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !9

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit543

593:                                              ; preds = %588
  %.not.i635 = icmp eq i32 %589, 0
  br i1 %.not.i635, label %lean_dec.exit543, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %594, %593, %591, %lean_dec.exit544
  br i1 %.not1052, label %595, label %lean_dec.exit542

595:                                              ; preds = %lean_dec.exit543
  %596 = load i32, ptr %5, align 4, !tbaa !4
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !9

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit542

600:                                              ; preds = %595
  %.not.i637 = icmp eq i32 %596, 0
  br i1 %.not.i637, label %lean_dec.exit542, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %601, %600, %598, %lean_dec.exit543
  br i1 %.not1053, label %602, label %lean_dec.exit541

602:                                              ; preds = %lean_dec.exit542
  %603 = load i32, ptr %4, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !9

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit541

607:                                              ; preds = %602
  %.not.i639 = icmp eq i32 %603, 0
  br i1 %.not.i639, label %lean_dec.exit541, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %608, %607, %605, %lean_dec.exit542
  br i1 %.not1054, label %609, label %lean_dec.exit540

609:                                              ; preds = %lean_dec.exit541
  %610 = load i32, ptr %3, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !9

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit540

614:                                              ; preds = %609
  %.not.i641 = icmp eq i32 %610, 0
  br i1 %.not.i641, label %lean_dec.exit540, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %615, %614, %612, %lean_dec.exit541
  br i1 %.not1055, label %616, label %lean_dec.exit539

616:                                              ; preds = %lean_dec.exit540
  %617 = load i32, ptr %2, align 4, !tbaa !4
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !9

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit539

621:                                              ; preds = %616
  %.not.i643 = icmp eq i32 %617, 0
  br i1 %.not.i643, label %lean_dec.exit539, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %622, %621, %619, %lean_dec.exit540
  %.val771 = load i32, ptr %328, align 4, !tbaa !4
  %623 = icmp eq i32 %.val771, 1
  br i1 %623, label %lean_dec.exit568, label %624

624:                                              ; preds = %lean_dec.exit539
  %625 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !10
  %627 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !10
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, 1
  %.not1057 = icmp eq i64 %630, 0
  br i1 %.not1057, label %631, label %lean_inc.exit445

631:                                              ; preds = %624
  %.val.i884 = load i32, ptr %628, align 4, !tbaa !4
  %632 = icmp sgt i32 %.val.i884, 0
  br i1 %632, label %633, label %635, !prof !9

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i884, 1
  store i32 %634, ptr %628, align 4, !tbaa !4
  br label %lean_inc.exit445

635:                                              ; preds = %631
  %.not.i885 = icmp eq i32 %.val.i884, 0
  br i1 %.not.i885, label %lean_inc.exit445, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #5
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %636, %635, %633, %624
  %637 = ptrtoint ptr %626 to i64
  %638 = and i64 %637, 1
  %.not1058 = icmp eq i64 %638, 0
  br i1 %.not1058, label %639, label %lean_inc.exit444

639:                                              ; preds = %lean_inc.exit445
  %.val.i887 = load i32, ptr %626, align 4, !tbaa !4
  %640 = icmp sgt i32 %.val.i887, 0
  br i1 %640, label %641, label %643, !prof !9

641:                                              ; preds = %639
  %642 = add nuw i32 %.val.i887, 1
  store i32 %642, ptr %626, align 4, !tbaa !4
  br label %lean_inc.exit444

643:                                              ; preds = %639
  %.not.i888 = icmp eq i32 %.val.i887, 0
  br i1 %.not.i888, label %lean_inc.exit444, label %644

644:                                              ; preds = %643
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %626) #5
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %644, %643, %641, %lean_inc.exit445
  br i1 %.not.i837, label %645, label %lean_dec.exit538

645:                                              ; preds = %lean_inc.exit444
  %646 = load i32, ptr %328, align 4, !tbaa !4
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %650, !prof !9

648:                                              ; preds = %645
  %649 = add nsw i32 %646, -1
  store i32 %649, ptr %328, align 4, !tbaa !4
  br label %lean_dec.exit538

650:                                              ; preds = %645
  %.not.i645 = icmp eq i32 %646, 0
  br i1 %.not.i645, label %lean_dec.exit538, label %651

651:                                              ; preds = %650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #5
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %651, %650, %648, %lean_inc.exit444
  tail call void @lean_inc_heartbeat() #5
  %652 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %lean_alloc_ctor.exit890

654:                                              ; preds = %lean_dec.exit538
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit890:                          ; preds = %lean_dec.exit538
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  store i32 1, ptr %652, align 4, !tbaa !4
  store i32 16908312, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store ptr %626, ptr %656, align 8, !tbaa !10
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 16
  store ptr %628, ptr %657, align 8, !tbaa !10
  br label %lean_dec.exit568

658:                                              ; preds = %lean_obj_tag.exit
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !10
  %661 = ptrtoint ptr %660 to i64
  %662 = and i64 %661, 1
  %.not1032 = icmp eq i64 %662, 0
  br i1 %.not1032, label %663, label %lean_inc.exit443

663:                                              ; preds = %658
  %.val.i891 = load i32, ptr %660, align 4, !tbaa !4
  %664 = icmp sgt i32 %.val.i891, 0
  br i1 %664, label %665, label %667, !prof !9

665:                                              ; preds = %663
  %666 = add nuw i32 %.val.i891, 1
  store i32 %666, ptr %660, align 4, !tbaa !4
  br label %lean_inc.exit443

667:                                              ; preds = %663
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit443, label %668

668:                                              ; preds = %667
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %660) #5
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %668, %667, %665, %658
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !10
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, 1
  %.not1033 = icmp eq i64 %672, 0
  br i1 %.not1033, label %673, label %lean_inc.exit442

673:                                              ; preds = %lean_inc.exit443
  %.val.i894 = load i32, ptr %670, align 4, !tbaa !4
  %674 = icmp sgt i32 %.val.i894, 0
  br i1 %674, label %675, label %677, !prof !9

675:                                              ; preds = %673
  %676 = add nuw i32 %.val.i894, 1
  store i32 %676, ptr %670, align 4, !tbaa !4
  br label %lean_inc.exit442

677:                                              ; preds = %673
  %.not.i895 = icmp eq i32 %.val.i894, 0
  br i1 %.not.i895, label %lean_inc.exit442, label %678

678:                                              ; preds = %677
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %670) #5
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %678, %677, %675, %lean_inc.exit443
  %679 = ptrtoint ptr %6 to i64
  %680 = and i64 %679, 1
  %.not1034 = icmp eq i64 %680, 0
  br i1 %.not1034, label %681, label %lean_inc.exit441

681:                                              ; preds = %lean_inc.exit442
  %.val.i897 = load i32, ptr %6, align 4, !tbaa !4
  %682 = icmp sgt i32 %.val.i897, 0
  br i1 %682, label %683, label %685, !prof !9

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i897, 1
  store i32 %684, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit441

685:                                              ; preds = %681
  %.not.i898 = icmp eq i32 %.val.i897, 0
  br i1 %.not.i898, label %lean_inc.exit441, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %686, %685, %683, %lean_inc.exit442
  %687 = ptrtoint ptr %5 to i64
  %688 = and i64 %687, 1
  %.not1035 = icmp eq i64 %688, 0
  br i1 %.not1035, label %689, label %lean_inc.exit440

689:                                              ; preds = %lean_inc.exit441
  %.val.i900 = load i32, ptr %5, align 4, !tbaa !4
  %690 = icmp sgt i32 %.val.i900, 0
  br i1 %690, label %691, label %693, !prof !9

691:                                              ; preds = %689
  %692 = add nuw i32 %.val.i900, 1
  store i32 %692, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit440

693:                                              ; preds = %689
  %.not.i901 = icmp eq i32 %.val.i900, 0
  br i1 %.not.i901, label %lean_inc.exit440, label %694

694:                                              ; preds = %693
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %694, %693, %691, %lean_inc.exit441
  %695 = ptrtoint ptr %4 to i64
  %696 = and i64 %695, 1
  %.not1036 = icmp eq i64 %696, 0
  br i1 %.not1036, label %697, label %lean_inc.exit439

697:                                              ; preds = %lean_inc.exit440
  %.val.i903 = load i32, ptr %4, align 4, !tbaa !4
  %698 = icmp sgt i32 %.val.i903, 0
  br i1 %698, label %699, label %701, !prof !9

699:                                              ; preds = %697
  %700 = add nuw i32 %.val.i903, 1
  store i32 %700, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit439

701:                                              ; preds = %697
  %.not.i904 = icmp eq i32 %.val.i903, 0
  br i1 %.not.i904, label %lean_inc.exit439, label %702

702:                                              ; preds = %701
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %702, %701, %699, %lean_inc.exit440
  %703 = ptrtoint ptr %3 to i64
  %704 = and i64 %703, 1
  %.not1037 = icmp eq i64 %704, 0
  br i1 %.not1037, label %705, label %lean_inc.exit438

705:                                              ; preds = %lean_inc.exit439
  %.val.i906 = load i32, ptr %3, align 4, !tbaa !4
  %706 = icmp sgt i32 %.val.i906, 0
  br i1 %706, label %707, label %709, !prof !9

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i906, 1
  store i32 %708, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit438

709:                                              ; preds = %705
  %.not.i907 = icmp eq i32 %.val.i906, 0
  br i1 %.not.i907, label %lean_inc.exit438, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %710, %709, %707, %lean_inc.exit439
  %711 = ptrtoint ptr %2 to i64
  %712 = and i64 %711, 1
  %.not1038 = icmp eq i64 %712, 0
  br i1 %.not1038, label %713, label %lean_inc.exit437

713:                                              ; preds = %lean_inc.exit438
  %.val.i909 = load i32, ptr %2, align 4, !tbaa !4
  %714 = icmp sgt i32 %.val.i909, 0
  br i1 %714, label %715, label %717, !prof !9

715:                                              ; preds = %713
  %716 = add nuw i32 %.val.i909, 1
  store i32 %716, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit437

717:                                              ; preds = %713
  %.not.i910 = icmp eq i32 %.val.i909, 0
  br i1 %.not.i910, label %lean_inc.exit437, label %718

718:                                              ; preds = %717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %718, %717, %715, %lean_inc.exit438
  br i1 %.not1033, label %719, label %lean_inc.exit436

719:                                              ; preds = %lean_inc.exit437
  %.val.i912 = load i32, ptr %670, align 4, !tbaa !4
  %720 = icmp sgt i32 %.val.i912, 0
  br i1 %720, label %721, label %723, !prof !9

721:                                              ; preds = %719
  %722 = add nuw i32 %.val.i912, 1
  store i32 %722, ptr %670, align 4, !tbaa !4
  br label %lean_inc.exit436

723:                                              ; preds = %719
  %.not.i913 = icmp eq i32 %.val.i912, 0
  br i1 %.not.i913, label %lean_inc.exit436, label %724

724:                                              ; preds = %723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %670) #5
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %724, %723, %721, %lean_inc.exit437
  %725 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit(ptr noundef %670, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %726 = ptrtoint ptr %725 to i64
  %727 = and i64 %726, 1
  %.not.i915 = icmp eq i64 %727, 0
  br i1 %.not.i915, label %731, label %728

728:                                              ; preds = %lean_inc.exit436
  %729 = lshr i64 %726, 1
  %730 = trunc i64 %729 to i32
  br label %lean_obj_tag.exit918

731:                                              ; preds = %lean_inc.exit436
  %732 = getelementptr i8, ptr %725, i64 4
  %.val.i917 = load i32, ptr %732, align 4
  %733 = lshr i32 %.val.i917, 24
  br label %lean_obj_tag.exit918

lean_obj_tag.exit918:                             ; preds = %728, %731
  %.0.i916 = phi i32 [ %730, %728 ], [ %733, %731 ]
  %734 = icmp eq i32 %.0.i916, 0
  br i1 %734, label %735, label %865

735:                                              ; preds = %lean_obj_tag.exit918
  %736 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !10
  %738 = ptrtoint ptr %737 to i64
  %739 = and i64 %738, 1
  %.not1043 = icmp eq i64 %739, 0
  br i1 %.not1043, label %740, label %lean_inc.exit435

740:                                              ; preds = %735
  %.val.i919 = load i32, ptr %737, align 4, !tbaa !4
  %741 = icmp sgt i32 %.val.i919, 0
  br i1 %741, label %742, label %744, !prof !9

742:                                              ; preds = %740
  %743 = add nuw i32 %.val.i919, 1
  store i32 %743, ptr %737, align 4, !tbaa !4
  br label %lean_inc.exit435

744:                                              ; preds = %740
  %.not.i920 = icmp eq i32 %.val.i919, 0
  br i1 %.not.i920, label %lean_inc.exit435, label %745

745:                                              ; preds = %744
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %737) #5
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %745, %744, %742, %735
  %746 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !10
  %748 = ptrtoint ptr %747 to i64
  %749 = and i64 %748, 1
  %.not1044 = icmp eq i64 %749, 0
  br i1 %.not1044, label %750, label %lean_inc.exit434

750:                                              ; preds = %lean_inc.exit435
  %.val.i922 = load i32, ptr %747, align 4, !tbaa !4
  %751 = icmp sgt i32 %.val.i922, 0
  br i1 %751, label %752, label %754, !prof !9

752:                                              ; preds = %750
  %753 = add nuw i32 %.val.i922, 1
  store i32 %753, ptr %747, align 4, !tbaa !4
  br label %lean_inc.exit434

754:                                              ; preds = %750
  %.not.i923 = icmp eq i32 %.val.i922, 0
  br i1 %.not.i923, label %lean_inc.exit434, label %755

755:                                              ; preds = %754
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %747) #5
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %755, %754, %752, %lean_inc.exit435
  br i1 %.not.i915, label %756, label %lean_dec.exit537

756:                                              ; preds = %lean_inc.exit434
  %757 = load i32, ptr %725, align 4, !tbaa !4
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !9

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %725, align 4, !tbaa !4
  br label %lean_dec.exit537

761:                                              ; preds = %756
  %.not.i647 = icmp eq i32 %757, 0
  br i1 %.not.i647, label %lean_dec.exit537, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %725) #5
  br label %lean_dec.exit537

lean_dec.exit537:                                 ; preds = %762, %761, %759, %lean_inc.exit434
  br i1 %.not1033, label %763, label %lean_dec.exit536

763:                                              ; preds = %lean_dec.exit537
  %764 = load i32, ptr %670, align 4, !tbaa !4
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !9

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %670, align 4, !tbaa !4
  br label %lean_dec.exit536

768:                                              ; preds = %763
  %.not.i649 = icmp eq i32 %764, 0
  br i1 %.not.i649, label %lean_dec.exit536, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %670) #5
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %769, %768, %766, %lean_dec.exit537
  %.not1046 = icmp eq ptr %670, %737
  br i1 %.not1046, label %808, label %770

770:                                              ; preds = %lean_dec.exit536
  %771 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %660, ptr noundef %737) #5
  %772 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__1(ptr noundef nonnull %0, ptr noundef %771, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %747)
  br i1 %.not1034, label %773, label %lean_dec.exit535

773:                                              ; preds = %770
  %774 = load i32, ptr %6, align 4, !tbaa !4
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !9

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit535

778:                                              ; preds = %773
  %.not.i651 = icmp eq i32 %774, 0
  br i1 %.not.i651, label %lean_dec.exit535, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %779, %778, %776, %770
  br i1 %.not1035, label %780, label %lean_dec.exit534

780:                                              ; preds = %lean_dec.exit535
  %781 = load i32, ptr %5, align 4, !tbaa !4
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %785, !prof !9

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit534

785:                                              ; preds = %780
  %.not.i653 = icmp eq i32 %781, 0
  br i1 %.not.i653, label %lean_dec.exit534, label %786

786:                                              ; preds = %785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %786, %785, %783, %lean_dec.exit535
  br i1 %.not1036, label %787, label %lean_dec.exit533

787:                                              ; preds = %lean_dec.exit534
  %788 = load i32, ptr %4, align 4, !tbaa !4
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %792, !prof !9

790:                                              ; preds = %787
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit533

792:                                              ; preds = %787
  %.not.i655 = icmp eq i32 %788, 0
  br i1 %.not.i655, label %lean_dec.exit533, label %793

793:                                              ; preds = %792
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %793, %792, %790, %lean_dec.exit534
  br i1 %.not1037, label %794, label %lean_dec.exit532

794:                                              ; preds = %lean_dec.exit533
  %795 = load i32, ptr %3, align 4, !tbaa !4
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %797, label %799, !prof !9

797:                                              ; preds = %794
  %798 = add nsw i32 %795, -1
  store i32 %798, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit532

799:                                              ; preds = %794
  %.not.i657 = icmp eq i32 %795, 0
  br i1 %.not.i657, label %lean_dec.exit532, label %800

800:                                              ; preds = %799
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %800, %799, %797, %lean_dec.exit533
  br i1 %.not1038, label %801, label %lean_dec.exit568

801:                                              ; preds = %lean_dec.exit532
  %802 = load i32, ptr %2, align 4, !tbaa !4
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %806, !prof !9

804:                                              ; preds = %801
  %805 = add nsw i32 %802, -1
  store i32 %805, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit568

806:                                              ; preds = %801
  %.not.i659 = icmp eq i32 %802, 0
  br i1 %.not.i659, label %lean_dec.exit568, label %807

807:                                              ; preds = %806
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit568

808:                                              ; preds = %lean_dec.exit536
  br i1 %.not1043, label %809, label %lean_dec.exit530

809:                                              ; preds = %808
  %810 = load i32, ptr %737, align 4, !tbaa !4
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !9

812:                                              ; preds = %809
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %737, align 4, !tbaa !4
  br label %lean_dec.exit530

814:                                              ; preds = %809
  %.not.i661 = icmp eq i32 %810, 0
  br i1 %.not.i661, label %lean_dec.exit530, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %737) #5
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %815, %814, %812, %808
  br i1 %.not1032, label %816, label %lean_dec.exit529

816:                                              ; preds = %lean_dec.exit530
  %817 = load i32, ptr %660, align 4, !tbaa !4
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !9

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit529

821:                                              ; preds = %816
  %.not.i663 = icmp eq i32 %817, 0
  br i1 %.not.i663, label %lean_dec.exit529, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #5
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %822, %821, %819, %lean_dec.exit530
  br i1 %.not.i775, label %823, label %lean_inc.exit433

823:                                              ; preds = %lean_dec.exit529
  %.val.i925 = load i32, ptr %0, align 4, !tbaa !4
  %824 = icmp sgt i32 %.val.i925, 0
  br i1 %824, label %825, label %827, !prof !9

825:                                              ; preds = %823
  %826 = add nuw i32 %.val.i925, 1
  store i32 %826, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit433

827:                                              ; preds = %823
  %.not.i926 = icmp eq i32 %.val.i925, 0
  br i1 %.not.i926, label %lean_inc.exit433, label %828

828:                                              ; preds = %827
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %828, %827, %825, %lean_dec.exit529
  %829 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__1(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %747)
  br i1 %.not1034, label %830, label %lean_dec.exit528

830:                                              ; preds = %lean_inc.exit433
  %831 = load i32, ptr %6, align 4, !tbaa !4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %835, !prof !9

833:                                              ; preds = %830
  %834 = add nsw i32 %831, -1
  store i32 %834, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit528

835:                                              ; preds = %830
  %.not.i665 = icmp eq i32 %831, 0
  br i1 %.not.i665, label %lean_dec.exit528, label %836

836:                                              ; preds = %835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %836, %835, %833, %lean_inc.exit433
  br i1 %.not1035, label %837, label %lean_dec.exit527

837:                                              ; preds = %lean_dec.exit528
  %838 = load i32, ptr %5, align 4, !tbaa !4
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !9

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit527

842:                                              ; preds = %837
  %.not.i667 = icmp eq i32 %838, 0
  br i1 %.not.i667, label %lean_dec.exit527, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %843, %842, %840, %lean_dec.exit528
  br i1 %.not1036, label %844, label %lean_dec.exit526

844:                                              ; preds = %lean_dec.exit527
  %845 = load i32, ptr %4, align 4, !tbaa !4
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849, !prof !9

847:                                              ; preds = %844
  %848 = add nsw i32 %845, -1
  store i32 %848, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit526

849:                                              ; preds = %844
  %.not.i669 = icmp eq i32 %845, 0
  br i1 %.not.i669, label %lean_dec.exit526, label %850

850:                                              ; preds = %849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %850, %849, %847, %lean_dec.exit527
  br i1 %.not1037, label %851, label %lean_dec.exit525

851:                                              ; preds = %lean_dec.exit526
  %852 = load i32, ptr %3, align 4, !tbaa !4
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !9

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit525

856:                                              ; preds = %851
  %.not.i671 = icmp eq i32 %852, 0
  br i1 %.not.i671, label %lean_dec.exit525, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %857, %856, %854, %lean_dec.exit526
  br i1 %.not1038, label %858, label %lean_dec.exit568

858:                                              ; preds = %lean_dec.exit525
  %859 = load i32, ptr %2, align 4, !tbaa !4
  %860 = icmp sgt i32 %859, 1
  br i1 %860, label %861, label %863, !prof !9

861:                                              ; preds = %858
  %862 = add nsw i32 %859, -1
  store i32 %862, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit568

863:                                              ; preds = %858
  %.not.i673 = icmp eq i32 %859, 0
  br i1 %.not.i673, label %lean_dec.exit568, label %864

864:                                              ; preds = %863
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit568

865:                                              ; preds = %lean_obj_tag.exit918
  br i1 %.not1033, label %866, label %lean_dec.exit523

866:                                              ; preds = %865
  %867 = load i32, ptr %670, align 4, !tbaa !4
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871, !prof !9

869:                                              ; preds = %866
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %670, align 4, !tbaa !4
  br label %lean_dec.exit523

871:                                              ; preds = %866
  %.not.i675 = icmp eq i32 %867, 0
  br i1 %.not.i675, label %lean_dec.exit523, label %872

872:                                              ; preds = %871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %670) #5
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %872, %871, %869, %865
  br i1 %.not1032, label %873, label %lean_dec.exit522

873:                                              ; preds = %lean_dec.exit523
  %874 = load i32, ptr %660, align 4, !tbaa !4
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !9

876:                                              ; preds = %873
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit522

878:                                              ; preds = %873
  %.not.i677 = icmp eq i32 %874, 0
  br i1 %.not.i677, label %lean_dec.exit522, label %879

879:                                              ; preds = %878
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #5
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %879, %878, %876, %lean_dec.exit523
  br i1 %.not1034, label %880, label %lean_dec.exit521

880:                                              ; preds = %lean_dec.exit522
  %881 = load i32, ptr %6, align 4, !tbaa !4
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %885, !prof !9

883:                                              ; preds = %880
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit521

885:                                              ; preds = %880
  %.not.i679 = icmp eq i32 %881, 0
  br i1 %.not.i679, label %lean_dec.exit521, label %886

886:                                              ; preds = %885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %886, %885, %883, %lean_dec.exit522
  br i1 %.not1035, label %887, label %lean_dec.exit520

887:                                              ; preds = %lean_dec.exit521
  %888 = load i32, ptr %5, align 4, !tbaa !4
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %890, label %892, !prof !9

890:                                              ; preds = %887
  %891 = add nsw i32 %888, -1
  store i32 %891, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit520

892:                                              ; preds = %887
  %.not.i681 = icmp eq i32 %888, 0
  br i1 %.not.i681, label %lean_dec.exit520, label %893

893:                                              ; preds = %892
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %893, %892, %890, %lean_dec.exit521
  br i1 %.not1036, label %894, label %lean_dec.exit519

894:                                              ; preds = %lean_dec.exit520
  %895 = load i32, ptr %4, align 4, !tbaa !4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !9

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit519

899:                                              ; preds = %894
  %.not.i683 = icmp eq i32 %895, 0
  br i1 %.not.i683, label %lean_dec.exit519, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit519

lean_dec.exit519:                                 ; preds = %900, %899, %897, %lean_dec.exit520
  br i1 %.not1037, label %901, label %lean_dec.exit518

901:                                              ; preds = %lean_dec.exit519
  %902 = load i32, ptr %3, align 4, !tbaa !4
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !9

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit518

906:                                              ; preds = %901
  %.not.i685 = icmp eq i32 %902, 0
  br i1 %.not.i685, label %lean_dec.exit518, label %907

907:                                              ; preds = %906
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %907, %906, %904, %lean_dec.exit519
  br i1 %.not1038, label %908, label %lean_dec.exit517

908:                                              ; preds = %lean_dec.exit518
  %909 = load i32, ptr %2, align 4, !tbaa !4
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913, !prof !9

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  store i32 %912, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit517

913:                                              ; preds = %908
  %.not.i687 = icmp eq i32 %909, 0
  br i1 %.not.i687, label %lean_dec.exit517, label %914

914:                                              ; preds = %913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %914, %913, %911, %lean_dec.exit518
  br i1 %.not.i775, label %915, label %lean_dec.exit516

915:                                              ; preds = %lean_dec.exit517
  %916 = load i32, ptr %0, align 4, !tbaa !4
  %917 = icmp sgt i32 %916, 1
  br i1 %917, label %918, label %920, !prof !9

918:                                              ; preds = %915
  %919 = add nsw i32 %916, -1
  store i32 %919, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit516

920:                                              ; preds = %915
  %.not.i689 = icmp eq i32 %916, 0
  br i1 %.not.i689, label %lean_dec.exit516, label %921

921:                                              ; preds = %920
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %921, %920, %918, %lean_dec.exit517
  %.val770 = load i32, ptr %725, align 4, !tbaa !4
  %922 = icmp eq i32 %.val770, 1
  br i1 %922, label %lean_dec.exit568, label %923

923:                                              ; preds = %lean_dec.exit516
  %924 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !10
  %926 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !10
  %928 = ptrtoint ptr %927 to i64
  %929 = and i64 %928, 1
  %.not1040 = icmp eq i64 %929, 0
  br i1 %.not1040, label %930, label %lean_inc.exit432

930:                                              ; preds = %923
  %.val.i928 = load i32, ptr %927, align 4, !tbaa !4
  %931 = icmp sgt i32 %.val.i928, 0
  br i1 %931, label %932, label %934, !prof !9

932:                                              ; preds = %930
  %933 = add nuw i32 %.val.i928, 1
  store i32 %933, ptr %927, align 4, !tbaa !4
  br label %lean_inc.exit432

934:                                              ; preds = %930
  %.not.i929 = icmp eq i32 %.val.i928, 0
  br i1 %.not.i929, label %lean_inc.exit432, label %935

935:                                              ; preds = %934
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %927) #5
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %935, %934, %932, %923
  %936 = ptrtoint ptr %925 to i64
  %937 = and i64 %936, 1
  %.not1041 = icmp eq i64 %937, 0
  br i1 %.not1041, label %938, label %lean_inc.exit431

938:                                              ; preds = %lean_inc.exit432
  %.val.i931 = load i32, ptr %925, align 4, !tbaa !4
  %939 = icmp sgt i32 %.val.i931, 0
  br i1 %939, label %940, label %942, !prof !9

940:                                              ; preds = %938
  %941 = add nuw i32 %.val.i931, 1
  store i32 %941, ptr %925, align 4, !tbaa !4
  br label %lean_inc.exit431

942:                                              ; preds = %938
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit431, label %943

943:                                              ; preds = %942
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %925) #5
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %943, %942, %940, %lean_inc.exit432
  br i1 %.not.i915, label %944, label %lean_dec.exit515

944:                                              ; preds = %lean_inc.exit431
  %945 = load i32, ptr %725, align 4, !tbaa !4
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !9

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %725, align 4, !tbaa !4
  br label %lean_dec.exit515

949:                                              ; preds = %944
  %.not.i691 = icmp eq i32 %945, 0
  br i1 %.not.i691, label %lean_dec.exit515, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %725) #5
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %950, %949, %947, %lean_inc.exit431
  tail call void @lean_inc_heartbeat() #5
  %951 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %952 = icmp eq ptr %951, null
  br i1 %952, label %953, label %lean_alloc_ctor.exit934

953:                                              ; preds = %lean_dec.exit515
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit934:                          ; preds = %lean_dec.exit515
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 4
  store i32 1, ptr %951, align 4, !tbaa !4
  store i32 16908312, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store ptr %925, ptr %955, align 8, !tbaa !10
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %927, ptr %956, align 8, !tbaa !10
  br label %lean_dec.exit568

957:                                              ; preds = %lean_obj_tag.exit
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !10
  %960 = ptrtoint ptr %959 to i64
  %961 = and i64 %960, 1
  %.not = icmp eq i64 %961, 0
  br i1 %.not, label %962, label %lean_inc.exit430

962:                                              ; preds = %957
  %.val.i935 = load i32, ptr %959, align 4, !tbaa !4
  %963 = icmp sgt i32 %.val.i935, 0
  br i1 %963, label %964, label %966, !prof !9

964:                                              ; preds = %962
  %965 = add nuw i32 %.val.i935, 1
  store i32 %965, ptr %959, align 4, !tbaa !4
  br label %lean_inc.exit430

966:                                              ; preds = %962
  %.not.i936 = icmp eq i32 %.val.i935, 0
  br i1 %.not.i936, label %lean_inc.exit430, label %967

967:                                              ; preds = %966
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %959) #5
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %967, %966, %964, %957
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !10
  %970 = ptrtoint ptr %969 to i64
  %971 = and i64 %970, 1
  %.not1016 = icmp eq i64 %971, 0
  br i1 %.not1016, label %972, label %lean_inc.exit429

972:                                              ; preds = %lean_inc.exit430
  %.val.i938 = load i32, ptr %969, align 4, !tbaa !4
  %973 = icmp sgt i32 %.val.i938, 0
  br i1 %973, label %974, label %976, !prof !9

974:                                              ; preds = %972
  %975 = add nuw i32 %.val.i938, 1
  store i32 %975, ptr %969, align 4, !tbaa !4
  br label %lean_inc.exit429

976:                                              ; preds = %972
  %.not.i939 = icmp eq i32 %.val.i938, 0
  br i1 %.not.i939, label %lean_inc.exit429, label %977

977:                                              ; preds = %976
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %969) #5
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %977, %976, %974, %lean_inc.exit430
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !10
  %980 = ptrtoint ptr %979 to i64
  %981 = and i64 %980, 1
  %.not1017 = icmp eq i64 %981, 0
  br i1 %.not1017, label %982, label %lean_inc.exit428

982:                                              ; preds = %lean_inc.exit429
  %.val.i941 = load i32, ptr %979, align 4, !tbaa !4
  %983 = icmp sgt i32 %.val.i941, 0
  br i1 %983, label %984, label %986, !prof !9

984:                                              ; preds = %982
  %985 = add nuw i32 %.val.i941, 1
  store i32 %985, ptr %979, align 4, !tbaa !4
  br label %lean_inc.exit428

986:                                              ; preds = %982
  %.not.i942 = icmp eq i32 %.val.i941, 0
  br i1 %.not.i942, label %lean_inc.exit428, label %987

987:                                              ; preds = %986
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %979) #5
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %987, %986, %984, %lean_inc.exit429
  %988 = ptrtoint ptr %6 to i64
  %989 = and i64 %988, 1
  %.not1018 = icmp eq i64 %989, 0
  br i1 %.not1018, label %990, label %lean_inc.exit427

990:                                              ; preds = %lean_inc.exit428
  %.val.i944 = load i32, ptr %6, align 4, !tbaa !4
  %991 = icmp sgt i32 %.val.i944, 0
  br i1 %991, label %992, label %994, !prof !9

992:                                              ; preds = %990
  %993 = add nuw i32 %.val.i944, 1
  store i32 %993, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit427

994:                                              ; preds = %990
  %.not.i945 = icmp eq i32 %.val.i944, 0
  br i1 %.not.i945, label %lean_inc.exit427, label %995

995:                                              ; preds = %994
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %995, %994, %992, %lean_inc.exit428
  %996 = ptrtoint ptr %5 to i64
  %997 = and i64 %996, 1
  %.not1019 = icmp eq i64 %997, 0
  br i1 %.not1019, label %998, label %lean_inc.exit426

998:                                              ; preds = %lean_inc.exit427
  %.val.i947 = load i32, ptr %5, align 4, !tbaa !4
  %999 = icmp sgt i32 %.val.i947, 0
  br i1 %999, label %1000, label %1002, !prof !9

1000:                                             ; preds = %998
  %1001 = add nuw i32 %.val.i947, 1
  store i32 %1001, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit426

1002:                                             ; preds = %998
  %.not.i948 = icmp eq i32 %.val.i947, 0
  br i1 %.not.i948, label %lean_inc.exit426, label %1003

1003:                                             ; preds = %1002
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %1003, %1002, %1000, %lean_inc.exit427
  %1004 = ptrtoint ptr %4 to i64
  %1005 = and i64 %1004, 1
  %.not1020 = icmp eq i64 %1005, 0
  br i1 %.not1020, label %1006, label %lean_inc.exit425

1006:                                             ; preds = %lean_inc.exit426
  %.val.i950 = load i32, ptr %4, align 4, !tbaa !4
  %1007 = icmp sgt i32 %.val.i950, 0
  br i1 %1007, label %1008, label %1010, !prof !9

1008:                                             ; preds = %1006
  %1009 = add nuw i32 %.val.i950, 1
  store i32 %1009, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit425

1010:                                             ; preds = %1006
  %.not.i951 = icmp eq i32 %.val.i950, 0
  br i1 %.not.i951, label %lean_inc.exit425, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %1011, %1010, %1008, %lean_inc.exit426
  %1012 = ptrtoint ptr %3 to i64
  %1013 = and i64 %1012, 1
  %.not1021 = icmp eq i64 %1013, 0
  br i1 %.not1021, label %1014, label %lean_inc.exit424

1014:                                             ; preds = %lean_inc.exit425
  %.val.i953 = load i32, ptr %3, align 4, !tbaa !4
  %1015 = icmp sgt i32 %.val.i953, 0
  br i1 %1015, label %1016, label %1018, !prof !9

1016:                                             ; preds = %1014
  %1017 = add nuw i32 %.val.i953, 1
  store i32 %1017, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit424

1018:                                             ; preds = %1014
  %.not.i954 = icmp eq i32 %.val.i953, 0
  br i1 %.not.i954, label %lean_inc.exit424, label %1019

1019:                                             ; preds = %1018
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %1019, %1018, %1016, %lean_inc.exit425
  %1020 = ptrtoint ptr %2 to i64
  %1021 = and i64 %1020, 1
  %.not1022 = icmp eq i64 %1021, 0
  br i1 %.not1022, label %1022, label %lean_inc.exit423

1022:                                             ; preds = %lean_inc.exit424
  %.val.i956 = load i32, ptr %2, align 4, !tbaa !4
  %1023 = icmp sgt i32 %.val.i956, 0
  br i1 %1023, label %1024, label %1026, !prof !9

1024:                                             ; preds = %1022
  %1025 = add nuw i32 %.val.i956, 1
  store i32 %1025, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit423

1026:                                             ; preds = %1022
  %.not.i957 = icmp eq i32 %.val.i956, 0
  br i1 %.not.i957, label %lean_inc.exit423, label %1027

1027:                                             ; preds = %1026
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %1027, %1026, %1024, %lean_inc.exit424
  br i1 %.not1017, label %1028, label %lean_inc.exit422

1028:                                             ; preds = %lean_inc.exit423
  %.val.i959 = load i32, ptr %979, align 4, !tbaa !4
  %1029 = icmp sgt i32 %.val.i959, 0
  br i1 %1029, label %1030, label %1032, !prof !9

1030:                                             ; preds = %1028
  %1031 = add nuw i32 %.val.i959, 1
  store i32 %1031, ptr %979, align 4, !tbaa !4
  br label %lean_inc.exit422

1032:                                             ; preds = %1028
  %.not.i960 = icmp eq i32 %.val.i959, 0
  br i1 %.not.i960, label %lean_inc.exit422, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %979) #5
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %1033, %1032, %1030, %lean_inc.exit423
  %1034 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit(ptr noundef %979, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = and i64 %1035, 1
  %.not.i962 = icmp eq i64 %1036, 0
  br i1 %.not.i962, label %1040, label %1037

1037:                                             ; preds = %lean_inc.exit422
  %1038 = lshr i64 %1035, 1
  %1039 = trunc i64 %1038 to i32
  br label %lean_obj_tag.exit965

1040:                                             ; preds = %lean_inc.exit422
  %1041 = getelementptr i8, ptr %1034, i64 4
  %.val.i964 = load i32, ptr %1041, align 4
  %1042 = lshr i32 %.val.i964, 24
  br label %lean_obj_tag.exit965

lean_obj_tag.exit965:                             ; preds = %1037, %1040
  %.0.i963 = phi i32 [ %1039, %1037 ], [ %1042, %1040 ]
  %1043 = icmp eq i32 %.0.i963, 0
  br i1 %1043, label %1044, label %1181

1044:                                             ; preds = %lean_obj_tag.exit965
  %1045 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !10
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = and i64 %1047, 1
  %.not1027 = icmp eq i64 %1048, 0
  br i1 %.not1027, label %1049, label %lean_inc.exit421

1049:                                             ; preds = %1044
  %.val.i966 = load i32, ptr %1046, align 4, !tbaa !4
  %1050 = icmp sgt i32 %.val.i966, 0
  br i1 %1050, label %1051, label %1053, !prof !9

1051:                                             ; preds = %1049
  %1052 = add nuw i32 %.val.i966, 1
  store i32 %1052, ptr %1046, align 4, !tbaa !4
  br label %lean_inc.exit421

1053:                                             ; preds = %1049
  %.not.i967 = icmp eq i32 %.val.i966, 0
  br i1 %.not.i967, label %lean_inc.exit421, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1046) #5
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %1054, %1053, %1051, %1044
  %1055 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1056 = load ptr, ptr %1055, align 8, !tbaa !10
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = and i64 %1057, 1
  %.not1028 = icmp eq i64 %1058, 0
  br i1 %.not1028, label %1059, label %lean_inc.exit420

1059:                                             ; preds = %lean_inc.exit421
  %.val.i969 = load i32, ptr %1056, align 4, !tbaa !4
  %1060 = icmp sgt i32 %.val.i969, 0
  br i1 %1060, label %1061, label %1063, !prof !9

1061:                                             ; preds = %1059
  %1062 = add nuw i32 %.val.i969, 1
  store i32 %1062, ptr %1056, align 4, !tbaa !4
  br label %lean_inc.exit420

1063:                                             ; preds = %1059
  %.not.i970 = icmp eq i32 %.val.i969, 0
  br i1 %.not.i970, label %lean_inc.exit420, label %1064

1064:                                             ; preds = %1063
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1056) #5
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %1064, %1063, %1061, %lean_inc.exit421
  br i1 %.not.i962, label %1065, label %lean_dec.exit514

1065:                                             ; preds = %lean_inc.exit420
  %1066 = load i32, ptr %1034, align 4, !tbaa !4
  %1067 = icmp sgt i32 %1066, 1
  br i1 %1067, label %1068, label %1070, !prof !9

1068:                                             ; preds = %1065
  %1069 = add nsw i32 %1066, -1
  store i32 %1069, ptr %1034, align 4, !tbaa !4
  br label %lean_dec.exit514

1070:                                             ; preds = %1065
  %.not.i693 = icmp eq i32 %1066, 0
  br i1 %.not.i693, label %lean_dec.exit514, label %1071

1071:                                             ; preds = %1070
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1034) #5
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %1071, %1070, %1068, %lean_inc.exit420
  br i1 %.not1017, label %1072, label %lean_dec.exit513

1072:                                             ; preds = %lean_dec.exit514
  %1073 = load i32, ptr %979, align 4, !tbaa !4
  %1074 = icmp sgt i32 %1073, 1
  br i1 %1074, label %1075, label %1077, !prof !9

1075:                                             ; preds = %1072
  %1076 = add nsw i32 %1073, -1
  store i32 %1076, ptr %979, align 4, !tbaa !4
  br label %lean_dec.exit513

1077:                                             ; preds = %1072
  %.not.i695 = icmp eq i32 %1073, 0
  br i1 %.not.i695, label %lean_dec.exit513, label %1078

1078:                                             ; preds = %1077
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %979) #5
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %1078, %1077, %1075, %lean_dec.exit514
  %.not1030 = icmp eq ptr %979, %1046
  br i1 %.not1030, label %1117, label %1079

1079:                                             ; preds = %lean_dec.exit513
  %1080 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %959, ptr noundef %969, ptr noundef %1046) #5
  %1081 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__1(ptr noundef nonnull %0, ptr noundef %1080, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %1056)
  br i1 %.not1018, label %1082, label %lean_dec.exit512

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %6, align 4, !tbaa !4
  %1084 = icmp sgt i32 %1083, 1
  br i1 %1084, label %1085, label %1087, !prof !9

1085:                                             ; preds = %1082
  %1086 = add nsw i32 %1083, -1
  store i32 %1086, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit512

1087:                                             ; preds = %1082
  %.not.i697 = icmp eq i32 %1083, 0
  br i1 %.not.i697, label %lean_dec.exit512, label %1088

1088:                                             ; preds = %1087
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit512

lean_dec.exit512:                                 ; preds = %1088, %1087, %1085, %1079
  br i1 %.not1019, label %1089, label %lean_dec.exit511

1089:                                             ; preds = %lean_dec.exit512
  %1090 = load i32, ptr %5, align 4, !tbaa !4
  %1091 = icmp sgt i32 %1090, 1
  br i1 %1091, label %1092, label %1094, !prof !9

1092:                                             ; preds = %1089
  %1093 = add nsw i32 %1090, -1
  store i32 %1093, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit511

1094:                                             ; preds = %1089
  %.not.i699 = icmp eq i32 %1090, 0
  br i1 %.not.i699, label %lean_dec.exit511, label %1095

1095:                                             ; preds = %1094
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %1095, %1094, %1092, %lean_dec.exit512
  br i1 %.not1020, label %1096, label %lean_dec.exit510

1096:                                             ; preds = %lean_dec.exit511
  %1097 = load i32, ptr %4, align 4, !tbaa !4
  %1098 = icmp sgt i32 %1097, 1
  br i1 %1098, label %1099, label %1101, !prof !9

1099:                                             ; preds = %1096
  %1100 = add nsw i32 %1097, -1
  store i32 %1100, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit510

1101:                                             ; preds = %1096
  %.not.i701 = icmp eq i32 %1097, 0
  br i1 %.not.i701, label %lean_dec.exit510, label %1102

1102:                                             ; preds = %1101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %1102, %1101, %1099, %lean_dec.exit511
  br i1 %.not1021, label %1103, label %lean_dec.exit509

1103:                                             ; preds = %lean_dec.exit510
  %1104 = load i32, ptr %3, align 4, !tbaa !4
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1108, !prof !9

1106:                                             ; preds = %1103
  %1107 = add nsw i32 %1104, -1
  store i32 %1107, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit509

1108:                                             ; preds = %1103
  %.not.i703 = icmp eq i32 %1104, 0
  br i1 %.not.i703, label %lean_dec.exit509, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %1109, %1108, %1106, %lean_dec.exit510
  br i1 %.not1022, label %1110, label %lean_dec.exit568

1110:                                             ; preds = %lean_dec.exit509
  %1111 = load i32, ptr %2, align 4, !tbaa !4
  %1112 = icmp sgt i32 %1111, 1
  br i1 %1112, label %1113, label %1115, !prof !9

1113:                                             ; preds = %1110
  %1114 = add nsw i32 %1111, -1
  store i32 %1114, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit568

1115:                                             ; preds = %1110
  %.not.i705 = icmp eq i32 %1111, 0
  br i1 %.not.i705, label %lean_dec.exit568, label %1116

1116:                                             ; preds = %1115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit568

1117:                                             ; preds = %lean_dec.exit513
  br i1 %.not1027, label %1118, label %lean_dec.exit507

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %1046, align 4, !tbaa !4
  %1120 = icmp sgt i32 %1119, 1
  br i1 %1120, label %1121, label %1123, !prof !9

1121:                                             ; preds = %1118
  %1122 = add nsw i32 %1119, -1
  store i32 %1122, ptr %1046, align 4, !tbaa !4
  br label %lean_dec.exit507

1123:                                             ; preds = %1118
  %.not.i707 = icmp eq i32 %1119, 0
  br i1 %.not.i707, label %lean_dec.exit507, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1046) #5
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %1124, %1123, %1121, %1117
  br i1 %.not1016, label %1125, label %lean_dec.exit506

1125:                                             ; preds = %lean_dec.exit507
  %1126 = load i32, ptr %969, align 4, !tbaa !4
  %1127 = icmp sgt i32 %1126, 1
  br i1 %1127, label %1128, label %1130, !prof !9

1128:                                             ; preds = %1125
  %1129 = add nsw i32 %1126, -1
  store i32 %1129, ptr %969, align 4, !tbaa !4
  br label %lean_dec.exit506

1130:                                             ; preds = %1125
  %.not.i709 = icmp eq i32 %1126, 0
  br i1 %.not.i709, label %lean_dec.exit506, label %1131

1131:                                             ; preds = %1130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %969) #5
  br label %lean_dec.exit506

lean_dec.exit506:                                 ; preds = %1131, %1130, %1128, %lean_dec.exit507
  br i1 %.not, label %1132, label %lean_dec.exit505

1132:                                             ; preds = %lean_dec.exit506
  %1133 = load i32, ptr %959, align 4, !tbaa !4
  %1134 = icmp sgt i32 %1133, 1
  br i1 %1134, label %1135, label %1137, !prof !9

1135:                                             ; preds = %1132
  %1136 = add nsw i32 %1133, -1
  store i32 %1136, ptr %959, align 4, !tbaa !4
  br label %lean_dec.exit505

1137:                                             ; preds = %1132
  %.not.i711 = icmp eq i32 %1133, 0
  br i1 %.not.i711, label %lean_dec.exit505, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %959) #5
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %1138, %1137, %1135, %lean_dec.exit506
  br i1 %.not.i775, label %1139, label %lean_inc.exit419

1139:                                             ; preds = %lean_dec.exit505
  %.val.i972 = load i32, ptr %0, align 4, !tbaa !4
  %1140 = icmp sgt i32 %.val.i972, 0
  br i1 %1140, label %1141, label %1143, !prof !9

1141:                                             ; preds = %1139
  %1142 = add nuw i32 %.val.i972, 1
  store i32 %1142, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit419

1143:                                             ; preds = %1139
  %.not.i973 = icmp eq i32 %.val.i972, 0
  br i1 %.not.i973, label %lean_inc.exit419, label %1144

1144:                                             ; preds = %1143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %1144, %1143, %1141, %lean_dec.exit505
  %1145 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__1(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %1056)
  br i1 %.not1018, label %1146, label %lean_dec.exit504

1146:                                             ; preds = %lean_inc.exit419
  %1147 = load i32, ptr %6, align 4, !tbaa !4
  %1148 = icmp sgt i32 %1147, 1
  br i1 %1148, label %1149, label %1151, !prof !9

1149:                                             ; preds = %1146
  %1150 = add nsw i32 %1147, -1
  store i32 %1150, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit504

1151:                                             ; preds = %1146
  %.not.i713 = icmp eq i32 %1147, 0
  br i1 %.not.i713, label %lean_dec.exit504, label %1152

1152:                                             ; preds = %1151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit504

lean_dec.exit504:                                 ; preds = %1152, %1151, %1149, %lean_inc.exit419
  br i1 %.not1019, label %1153, label %lean_dec.exit503

1153:                                             ; preds = %lean_dec.exit504
  %1154 = load i32, ptr %5, align 4, !tbaa !4
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %1156, label %1158, !prof !9

1156:                                             ; preds = %1153
  %1157 = add nsw i32 %1154, -1
  store i32 %1157, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit503

1158:                                             ; preds = %1153
  %.not.i715 = icmp eq i32 %1154, 0
  br i1 %.not.i715, label %lean_dec.exit503, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit503

lean_dec.exit503:                                 ; preds = %1159, %1158, %1156, %lean_dec.exit504
  br i1 %.not1020, label %1160, label %lean_dec.exit502

1160:                                             ; preds = %lean_dec.exit503
  %1161 = load i32, ptr %4, align 4, !tbaa !4
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1163, label %1165, !prof !9

1163:                                             ; preds = %1160
  %1164 = add nsw i32 %1161, -1
  store i32 %1164, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit502

1165:                                             ; preds = %1160
  %.not.i717 = icmp eq i32 %1161, 0
  br i1 %.not.i717, label %lean_dec.exit502, label %1166

1166:                                             ; preds = %1165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit502

lean_dec.exit502:                                 ; preds = %1166, %1165, %1163, %lean_dec.exit503
  br i1 %.not1021, label %1167, label %lean_dec.exit501

1167:                                             ; preds = %lean_dec.exit502
  %1168 = load i32, ptr %3, align 4, !tbaa !4
  %1169 = icmp sgt i32 %1168, 1
  br i1 %1169, label %1170, label %1172, !prof !9

1170:                                             ; preds = %1167
  %1171 = add nsw i32 %1168, -1
  store i32 %1171, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit501

1172:                                             ; preds = %1167
  %.not.i719 = icmp eq i32 %1168, 0
  br i1 %.not.i719, label %lean_dec.exit501, label %1173

1173:                                             ; preds = %1172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit501

lean_dec.exit501:                                 ; preds = %1173, %1172, %1170, %lean_dec.exit502
  br i1 %.not1022, label %1174, label %lean_dec.exit568

1174:                                             ; preds = %lean_dec.exit501
  %1175 = load i32, ptr %2, align 4, !tbaa !4
  %1176 = icmp sgt i32 %1175, 1
  br i1 %1176, label %1177, label %1179, !prof !9

1177:                                             ; preds = %1174
  %1178 = add nsw i32 %1175, -1
  store i32 %1178, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit568

1179:                                             ; preds = %1174
  %.not.i721 = icmp eq i32 %1175, 0
  br i1 %.not.i721, label %lean_dec.exit568, label %1180

1180:                                             ; preds = %1179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit568

1181:                                             ; preds = %lean_obj_tag.exit965
  br i1 %.not1017, label %1182, label %lean_dec.exit499

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %979, align 4, !tbaa !4
  %1184 = icmp sgt i32 %1183, 1
  br i1 %1184, label %1185, label %1187, !prof !9

1185:                                             ; preds = %1182
  %1186 = add nsw i32 %1183, -1
  store i32 %1186, ptr %979, align 4, !tbaa !4
  br label %lean_dec.exit499

1187:                                             ; preds = %1182
  %.not.i723 = icmp eq i32 %1183, 0
  br i1 %.not.i723, label %lean_dec.exit499, label %1188

1188:                                             ; preds = %1187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %979) #5
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %1188, %1187, %1185, %1181
  br i1 %.not1016, label %1189, label %lean_dec.exit498

1189:                                             ; preds = %lean_dec.exit499
  %1190 = load i32, ptr %969, align 4, !tbaa !4
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %1192, label %1194, !prof !9

1192:                                             ; preds = %1189
  %1193 = add nsw i32 %1190, -1
  store i32 %1193, ptr %969, align 4, !tbaa !4
  br label %lean_dec.exit498

1194:                                             ; preds = %1189
  %.not.i725 = icmp eq i32 %1190, 0
  br i1 %.not.i725, label %lean_dec.exit498, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %969) #5
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %1195, %1194, %1192, %lean_dec.exit499
  br i1 %.not, label %1196, label %lean_dec.exit497

1196:                                             ; preds = %lean_dec.exit498
  %1197 = load i32, ptr %959, align 4, !tbaa !4
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1199, label %1201, !prof !9

1199:                                             ; preds = %1196
  %1200 = add nsw i32 %1197, -1
  store i32 %1200, ptr %959, align 4, !tbaa !4
  br label %lean_dec.exit497

1201:                                             ; preds = %1196
  %.not.i727 = icmp eq i32 %1197, 0
  br i1 %.not.i727, label %lean_dec.exit497, label %1202

1202:                                             ; preds = %1201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %959) #5
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %1202, %1201, %1199, %lean_dec.exit498
  br i1 %.not1018, label %1203, label %lean_dec.exit496

1203:                                             ; preds = %lean_dec.exit497
  %1204 = load i32, ptr %6, align 4, !tbaa !4
  %1205 = icmp sgt i32 %1204, 1
  br i1 %1205, label %1206, label %1208, !prof !9

1206:                                             ; preds = %1203
  %1207 = add nsw i32 %1204, -1
  store i32 %1207, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit496

1208:                                             ; preds = %1203
  %.not.i729 = icmp eq i32 %1204, 0
  br i1 %.not.i729, label %lean_dec.exit496, label %1209

1209:                                             ; preds = %1208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %1209, %1208, %1206, %lean_dec.exit497
  br i1 %.not1019, label %1210, label %lean_dec.exit495

1210:                                             ; preds = %lean_dec.exit496
  %1211 = load i32, ptr %5, align 4, !tbaa !4
  %1212 = icmp sgt i32 %1211, 1
  br i1 %1212, label %1213, label %1215, !prof !9

1213:                                             ; preds = %1210
  %1214 = add nsw i32 %1211, -1
  store i32 %1214, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit495

1215:                                             ; preds = %1210
  %.not.i731 = icmp eq i32 %1211, 0
  br i1 %.not.i731, label %lean_dec.exit495, label %1216

1216:                                             ; preds = %1215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %1216, %1215, %1213, %lean_dec.exit496
  br i1 %.not1020, label %1217, label %lean_dec.exit494

1217:                                             ; preds = %lean_dec.exit495
  %1218 = load i32, ptr %4, align 4, !tbaa !4
  %1219 = icmp sgt i32 %1218, 1
  br i1 %1219, label %1220, label %1222, !prof !9

1220:                                             ; preds = %1217
  %1221 = add nsw i32 %1218, -1
  store i32 %1221, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit494

1222:                                             ; preds = %1217
  %.not.i733 = icmp eq i32 %1218, 0
  br i1 %.not.i733, label %lean_dec.exit494, label %1223

1223:                                             ; preds = %1222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %1223, %1222, %1220, %lean_dec.exit495
  br i1 %.not1021, label %1224, label %lean_dec.exit493

1224:                                             ; preds = %lean_dec.exit494
  %1225 = load i32, ptr %3, align 4, !tbaa !4
  %1226 = icmp sgt i32 %1225, 1
  br i1 %1226, label %1227, label %1229, !prof !9

1227:                                             ; preds = %1224
  %1228 = add nsw i32 %1225, -1
  store i32 %1228, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit493

1229:                                             ; preds = %1224
  %.not.i735 = icmp eq i32 %1225, 0
  br i1 %.not.i735, label %lean_dec.exit493, label %1230

1230:                                             ; preds = %1229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %1230, %1229, %1227, %lean_dec.exit494
  br i1 %.not1022, label %1231, label %lean_dec.exit492

1231:                                             ; preds = %lean_dec.exit493
  %1232 = load i32, ptr %2, align 4, !tbaa !4
  %1233 = icmp sgt i32 %1232, 1
  br i1 %1233, label %1234, label %1236, !prof !9

1234:                                             ; preds = %1231
  %1235 = add nsw i32 %1232, -1
  store i32 %1235, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit492

1236:                                             ; preds = %1231
  %.not.i737 = icmp eq i32 %1232, 0
  br i1 %.not.i737, label %lean_dec.exit492, label %1237

1237:                                             ; preds = %1236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %1237, %1236, %1234, %lean_dec.exit493
  br i1 %.not.i775, label %1238, label %lean_dec.exit491

1238:                                             ; preds = %lean_dec.exit492
  %1239 = load i32, ptr %0, align 4, !tbaa !4
  %1240 = icmp sgt i32 %1239, 1
  br i1 %1240, label %1241, label %1243, !prof !9

1241:                                             ; preds = %1238
  %1242 = add nsw i32 %1239, -1
  store i32 %1242, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit491

1243:                                             ; preds = %1238
  %.not.i739 = icmp eq i32 %1239, 0
  br i1 %.not.i739, label %lean_dec.exit491, label %1244

1244:                                             ; preds = %1243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %1244, %1243, %1241, %lean_dec.exit492
  %.val769 = load i32, ptr %1034, align 4, !tbaa !4
  %1245 = icmp eq i32 %.val769, 1
  br i1 %1245, label %lean_dec.exit568, label %1246

1246:                                             ; preds = %lean_dec.exit491
  %1247 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !10
  %1249 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !10
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = and i64 %1251, 1
  %.not1024 = icmp eq i64 %1252, 0
  br i1 %.not1024, label %1253, label %lean_inc.exit418

1253:                                             ; preds = %1246
  %.val.i975 = load i32, ptr %1250, align 4, !tbaa !4
  %1254 = icmp sgt i32 %.val.i975, 0
  br i1 %1254, label %1255, label %1257, !prof !9

1255:                                             ; preds = %1253
  %1256 = add nuw i32 %.val.i975, 1
  store i32 %1256, ptr %1250, align 4, !tbaa !4
  br label %lean_inc.exit418

1257:                                             ; preds = %1253
  %.not.i976 = icmp eq i32 %.val.i975, 0
  br i1 %.not.i976, label %lean_inc.exit418, label %1258

1258:                                             ; preds = %1257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1250) #5
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %1258, %1257, %1255, %1246
  %1259 = ptrtoint ptr %1248 to i64
  %1260 = and i64 %1259, 1
  %.not1025 = icmp eq i64 %1260, 0
  br i1 %.not1025, label %1261, label %lean_inc.exit417

1261:                                             ; preds = %lean_inc.exit418
  %.val.i978 = load i32, ptr %1248, align 4, !tbaa !4
  %1262 = icmp sgt i32 %.val.i978, 0
  br i1 %1262, label %1263, label %1265, !prof !9

1263:                                             ; preds = %1261
  %1264 = add nuw i32 %.val.i978, 1
  store i32 %1264, ptr %1248, align 4, !tbaa !4
  br label %lean_inc.exit417

1265:                                             ; preds = %1261
  %.not.i979 = icmp eq i32 %.val.i978, 0
  br i1 %.not.i979, label %lean_inc.exit417, label %1266

1266:                                             ; preds = %1265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1248) #5
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %1266, %1265, %1263, %lean_inc.exit418
  br i1 %.not.i962, label %1267, label %lean_dec.exit490

1267:                                             ; preds = %lean_inc.exit417
  %1268 = load i32, ptr %1034, align 4, !tbaa !4
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272, !prof !9

1270:                                             ; preds = %1267
  %1271 = add nsw i32 %1268, -1
  store i32 %1271, ptr %1034, align 4, !tbaa !4
  br label %lean_dec.exit490

1272:                                             ; preds = %1267
  %.not.i741 = icmp eq i32 %1268, 0
  br i1 %.not.i741, label %lean_dec.exit490, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1034) #5
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %1273, %1272, %1270, %lean_inc.exit417
  tail call void @lean_inc_heartbeat() #5
  %1274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1276, label %lean_alloc_ctor.exit981

1276:                                             ; preds = %lean_dec.exit490
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit981:                          ; preds = %lean_dec.exit490
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  store i32 1, ptr %1274, align 4, !tbaa !4
  store i32 16908312, ptr %1277, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store ptr %1248, ptr %1278, align 8, !tbaa !10
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  store ptr %1250, ptr %1279, align 8, !tbaa !10
  br label %lean_dec.exit568

1280:                                             ; preds = %lean_obj_tag.exit
  %1281 = load ptr, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__4, align 8, !tbaa !10
  %1282 = ptrtoint ptr %6 to i64
  %1283 = and i64 %1282, 1
  %.not1083 = icmp eq i64 %1283, 0
  br i1 %.not1083, label %1284, label %lean_inc.exit416

1284:                                             ; preds = %1280
  %.val.i982 = load i32, ptr %6, align 4, !tbaa !4
  %1285 = icmp sgt i32 %.val.i982, 0
  br i1 %1285, label %1286, label %1288, !prof !9

1286:                                             ; preds = %1284
  %1287 = add nuw i32 %.val.i982, 1
  store i32 %1287, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit416

1288:                                             ; preds = %1284
  %.not.i983 = icmp eq i32 %.val.i982, 0
  br i1 %.not.i983, label %lean_inc.exit416, label %1289

1289:                                             ; preds = %1288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %1289, %1288, %1286, %1280
  %1290 = ptrtoint ptr %5 to i64
  %1291 = and i64 %1290, 1
  %.not1084 = icmp eq i64 %1291, 0
  br i1 %.not1084, label %1292, label %lean_inc.exit415

1292:                                             ; preds = %lean_inc.exit416
  %.val.i985 = load i32, ptr %5, align 4, !tbaa !4
  %1293 = icmp sgt i32 %.val.i985, 0
  br i1 %1293, label %1294, label %1296, !prof !9

1294:                                             ; preds = %1292
  %1295 = add nuw i32 %.val.i985, 1
  store i32 %1295, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit415

1296:                                             ; preds = %1292
  %.not.i986 = icmp eq i32 %.val.i985, 0
  br i1 %.not.i986, label %lean_inc.exit415, label %1297

1297:                                             ; preds = %1296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %1297, %1296, %1294, %lean_inc.exit416
  %1298 = ptrtoint ptr %4 to i64
  %1299 = and i64 %1298, 1
  %.not1085 = icmp eq i64 %1299, 0
  br i1 %.not1085, label %1300, label %lean_inc.exit414

1300:                                             ; preds = %lean_inc.exit415
  %.val.i988 = load i32, ptr %4, align 4, !tbaa !4
  %1301 = icmp sgt i32 %.val.i988, 0
  br i1 %1301, label %1302, label %1304, !prof !9

1302:                                             ; preds = %1300
  %1303 = add nuw i32 %.val.i988, 1
  store i32 %1303, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit414

1304:                                             ; preds = %1300
  %.not.i989 = icmp eq i32 %.val.i988, 0
  br i1 %.not.i989, label %lean_inc.exit414, label %1305

1305:                                             ; preds = %1304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %1305, %1304, %1302, %lean_inc.exit415
  %1306 = ptrtoint ptr %3 to i64
  %1307 = and i64 %1306, 1
  %.not1086 = icmp eq i64 %1307, 0
  br i1 %.not1086, label %1308, label %lean_inc.exit413

1308:                                             ; preds = %lean_inc.exit414
  %.val.i991 = load i32, ptr %3, align 4, !tbaa !4
  %1309 = icmp sgt i32 %.val.i991, 0
  br i1 %1309, label %1310, label %1312, !prof !9

1310:                                             ; preds = %1308
  %1311 = add nuw i32 %.val.i991, 1
  store i32 %1311, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit413

1312:                                             ; preds = %1308
  %.not.i992 = icmp eq i32 %.val.i991, 0
  br i1 %.not.i992, label %lean_inc.exit413, label %1313

1313:                                             ; preds = %1312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %1313, %1312, %1310, %lean_inc.exit414
  %1314 = ptrtoint ptr %2 to i64
  %1315 = and i64 %1314, 1
  %.not1087 = icmp eq i64 %1315, 0
  br i1 %.not1087, label %1316, label %lean_inc.exit412

1316:                                             ; preds = %lean_inc.exit413
  %.val.i994 = load i32, ptr %2, align 4, !tbaa !4
  %1317 = icmp sgt i32 %.val.i994, 0
  br i1 %1317, label %1318, label %1320, !prof !9

1318:                                             ; preds = %1316
  %1319 = add nuw i32 %.val.i994, 1
  store i32 %1319, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit412

1320:                                             ; preds = %1316
  %.not.i995 = icmp eq i32 %.val.i994, 0
  br i1 %.not.i995, label %lean_inc.exit412, label %1321

1321:                                             ; preds = %1320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %1321, %1320, %1318, %lean_inc.exit413
  %1322 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__7___closed__2, align 8, !tbaa !10
  %1323 = tail call ptr @lean_panic_fn(ptr noundef %1322, ptr noundef %1281) #5
  %1324 = tail call ptr @lean_apply_6(ptr noundef %1323, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = and i64 %1325, 1
  %.not.i997 = icmp eq i64 %1326, 0
  br i1 %.not.i997, label %1330, label %1327

1327:                                             ; preds = %lean_inc.exit412
  %1328 = lshr i64 %1325, 1
  %1329 = trunc i64 %1328 to i32
  br label %lean_obj_tag.exit1000

1330:                                             ; preds = %lean_inc.exit412
  %1331 = getelementptr i8, ptr %1324, i64 4
  %.val.i999 = load i32, ptr %1331, align 4
  %1332 = lshr i32 %.val.i999, 24
  br label %lean_obj_tag.exit1000

lean_obj_tag.exit1000:                            ; preds = %1327, %1330
  %.0.i998 = phi i32 [ %1329, %1327 ], [ %1332, %1330 ]
  %1333 = icmp eq i32 %.0.i998, 0
  br i1 %1333, label %1334, label %1398

1334:                                             ; preds = %lean_obj_tag.exit1000
  %1335 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !10
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = and i64 %1337, 1
  %.not1092 = icmp eq i64 %1338, 0
  br i1 %.not1092, label %1339, label %lean_inc.exit411

1339:                                             ; preds = %1334
  %.val.i1001 = load i32, ptr %1336, align 4, !tbaa !4
  %1340 = icmp sgt i32 %.val.i1001, 0
  br i1 %1340, label %1341, label %1343, !prof !9

1341:                                             ; preds = %1339
  %1342 = add nuw i32 %.val.i1001, 1
  store i32 %1342, ptr %1336, align 4, !tbaa !4
  br label %lean_inc.exit411

1343:                                             ; preds = %1339
  %.not.i1002 = icmp eq i32 %.val.i1001, 0
  br i1 %.not.i1002, label %lean_inc.exit411, label %1344

1344:                                             ; preds = %1343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1336) #5
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %1344, %1343, %1341, %1334
  %1345 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !10
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = and i64 %1347, 1
  %.not1093 = icmp eq i64 %1348, 0
  br i1 %.not1093, label %1349, label %lean_inc.exit410

1349:                                             ; preds = %lean_inc.exit411
  %.val.i1004 = load i32, ptr %1346, align 4, !tbaa !4
  %1350 = icmp sgt i32 %.val.i1004, 0
  br i1 %1350, label %1351, label %1353, !prof !9

1351:                                             ; preds = %1349
  %1352 = add nuw i32 %.val.i1004, 1
  store i32 %1352, ptr %1346, align 4, !tbaa !4
  br label %lean_inc.exit410

1353:                                             ; preds = %1349
  %.not.i1005 = icmp eq i32 %.val.i1004, 0
  br i1 %.not.i1005, label %lean_inc.exit410, label %1354

1354:                                             ; preds = %1353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1346) #5
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %1354, %1353, %1351, %lean_inc.exit411
  br i1 %.not.i997, label %1355, label %lean_dec.exit489

1355:                                             ; preds = %lean_inc.exit410
  %1356 = load i32, ptr %1324, align 4, !tbaa !4
  %1357 = icmp sgt i32 %1356, 1
  br i1 %1357, label %1358, label %1360, !prof !9

1358:                                             ; preds = %1355
  %1359 = add nsw i32 %1356, -1
  store i32 %1359, ptr %1324, align 4, !tbaa !4
  br label %lean_dec.exit489

1360:                                             ; preds = %1355
  %.not.i743 = icmp eq i32 %1356, 0
  br i1 %.not.i743, label %lean_dec.exit489, label %1361

1361:                                             ; preds = %1360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1324) #5
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %1361, %1360, %1358, %lean_inc.exit410
  %1362 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__1(ptr noundef %0, ptr noundef %1336, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %1346)
  br i1 %.not1083, label %1363, label %lean_dec.exit488

1363:                                             ; preds = %lean_dec.exit489
  %1364 = load i32, ptr %6, align 4, !tbaa !4
  %1365 = icmp sgt i32 %1364, 1
  br i1 %1365, label %1366, label %1368, !prof !9

1366:                                             ; preds = %1363
  %1367 = add nsw i32 %1364, -1
  store i32 %1367, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit488

1368:                                             ; preds = %1363
  %.not.i745 = icmp eq i32 %1364, 0
  br i1 %.not.i745, label %lean_dec.exit488, label %1369

1369:                                             ; preds = %1368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %1369, %1368, %1366, %lean_dec.exit489
  br i1 %.not1084, label %1370, label %lean_dec.exit487

1370:                                             ; preds = %lean_dec.exit488
  %1371 = load i32, ptr %5, align 4, !tbaa !4
  %1372 = icmp sgt i32 %1371, 1
  br i1 %1372, label %1373, label %1375, !prof !9

1373:                                             ; preds = %1370
  %1374 = add nsw i32 %1371, -1
  store i32 %1374, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit487

1375:                                             ; preds = %1370
  %.not.i747 = icmp eq i32 %1371, 0
  br i1 %.not.i747, label %lean_dec.exit487, label %1376

1376:                                             ; preds = %1375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %1376, %1375, %1373, %lean_dec.exit488
  br i1 %.not1085, label %1377, label %lean_dec.exit486

1377:                                             ; preds = %lean_dec.exit487
  %1378 = load i32, ptr %4, align 4, !tbaa !4
  %1379 = icmp sgt i32 %1378, 1
  br i1 %1379, label %1380, label %1382, !prof !9

1380:                                             ; preds = %1377
  %1381 = add nsw i32 %1378, -1
  store i32 %1381, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit486

1382:                                             ; preds = %1377
  %.not.i749 = icmp eq i32 %1378, 0
  br i1 %.not.i749, label %lean_dec.exit486, label %1383

1383:                                             ; preds = %1382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %1383, %1382, %1380, %lean_dec.exit487
  br i1 %.not1086, label %1384, label %lean_dec.exit485

1384:                                             ; preds = %lean_dec.exit486
  %1385 = load i32, ptr %3, align 4, !tbaa !4
  %1386 = icmp sgt i32 %1385, 1
  br i1 %1386, label %1387, label %1389, !prof !9

1387:                                             ; preds = %1384
  %1388 = add nsw i32 %1385, -1
  store i32 %1388, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit485

1389:                                             ; preds = %1384
  %.not.i751 = icmp eq i32 %1385, 0
  br i1 %.not.i751, label %lean_dec.exit485, label %1390

1390:                                             ; preds = %1389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %1390, %1389, %1387, %lean_dec.exit486
  br i1 %.not1087, label %1391, label %lean_dec.exit568

1391:                                             ; preds = %lean_dec.exit485
  %1392 = load i32, ptr %2, align 4, !tbaa !4
  %1393 = icmp sgt i32 %1392, 1
  br i1 %1393, label %1394, label %1396, !prof !9

1394:                                             ; preds = %1391
  %1395 = add nsw i32 %1392, -1
  store i32 %1395, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit568

1396:                                             ; preds = %1391
  %.not.i753 = icmp eq i32 %1392, 0
  br i1 %.not.i753, label %lean_dec.exit568, label %1397

1397:                                             ; preds = %1396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit568

1398:                                             ; preds = %lean_obj_tag.exit1000
  br i1 %.not1083, label %1399, label %lean_dec.exit483

1399:                                             ; preds = %1398
  %1400 = load i32, ptr %6, align 4, !tbaa !4
  %1401 = icmp sgt i32 %1400, 1
  br i1 %1401, label %1402, label %1404, !prof !9

1402:                                             ; preds = %1399
  %1403 = add nsw i32 %1400, -1
  store i32 %1403, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit483

1404:                                             ; preds = %1399
  %.not.i755 = icmp eq i32 %1400, 0
  br i1 %.not.i755, label %lean_dec.exit483, label %1405

1405:                                             ; preds = %1404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %1405, %1404, %1402, %1398
  br i1 %.not1084, label %1406, label %lean_dec.exit482

1406:                                             ; preds = %lean_dec.exit483
  %1407 = load i32, ptr %5, align 4, !tbaa !4
  %1408 = icmp sgt i32 %1407, 1
  br i1 %1408, label %1409, label %1411, !prof !9

1409:                                             ; preds = %1406
  %1410 = add nsw i32 %1407, -1
  store i32 %1410, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit482

1411:                                             ; preds = %1406
  %.not.i757 = icmp eq i32 %1407, 0
  br i1 %.not.i757, label %lean_dec.exit482, label %1412

1412:                                             ; preds = %1411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %1412, %1411, %1409, %lean_dec.exit483
  br i1 %.not1085, label %1413, label %lean_dec.exit481

1413:                                             ; preds = %lean_dec.exit482
  %1414 = load i32, ptr %4, align 4, !tbaa !4
  %1415 = icmp sgt i32 %1414, 1
  br i1 %1415, label %1416, label %1418, !prof !9

1416:                                             ; preds = %1413
  %1417 = add nsw i32 %1414, -1
  store i32 %1417, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit481

1418:                                             ; preds = %1413
  %.not.i759 = icmp eq i32 %1414, 0
  br i1 %.not.i759, label %lean_dec.exit481, label %1419

1419:                                             ; preds = %1418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %1419, %1418, %1416, %lean_dec.exit482
  br i1 %.not1086, label %1420, label %lean_dec.exit480

1420:                                             ; preds = %lean_dec.exit481
  %1421 = load i32, ptr %3, align 4, !tbaa !4
  %1422 = icmp sgt i32 %1421, 1
  br i1 %1422, label %1423, label %1425, !prof !9

1423:                                             ; preds = %1420
  %1424 = add nsw i32 %1421, -1
  store i32 %1424, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit480

1425:                                             ; preds = %1420
  %.not.i761 = icmp eq i32 %1421, 0
  br i1 %.not.i761, label %lean_dec.exit480, label %1426

1426:                                             ; preds = %1425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %1426, %1425, %1423, %lean_dec.exit481
  br i1 %.not1087, label %1427, label %lean_dec.exit479

1427:                                             ; preds = %lean_dec.exit480
  %1428 = load i32, ptr %2, align 4, !tbaa !4
  %1429 = icmp sgt i32 %1428, 1
  br i1 %1429, label %1430, label %1432, !prof !9

1430:                                             ; preds = %1427
  %1431 = add nsw i32 %1428, -1
  store i32 %1431, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit479

1432:                                             ; preds = %1427
  %.not.i763 = icmp eq i32 %1428, 0
  br i1 %.not.i763, label %lean_dec.exit479, label %1433

1433:                                             ; preds = %1432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %1433, %1432, %1430, %lean_dec.exit480
  br i1 %.not.i775, label %1434, label %lean_dec.exit478

1434:                                             ; preds = %lean_dec.exit479
  %1435 = load i32, ptr %0, align 4, !tbaa !4
  %1436 = icmp sgt i32 %1435, 1
  br i1 %1436, label %1437, label %1439, !prof !9

1437:                                             ; preds = %1434
  %1438 = add nsw i32 %1435, -1
  store i32 %1438, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit478

1439:                                             ; preds = %1434
  %.not.i765 = icmp eq i32 %1435, 0
  br i1 %.not.i765, label %lean_dec.exit478, label %1440

1440:                                             ; preds = %1439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %1440, %1439, %1437, %lean_dec.exit479
  %.val = load i32, ptr %1324, align 4, !tbaa !4
  %1441 = icmp eq i32 %.val, 1
  br i1 %1441, label %lean_dec.exit568, label %1442

1442:                                             ; preds = %lean_dec.exit478
  %1443 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !10
  %1445 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1446 = load ptr, ptr %1445, align 8, !tbaa !10
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = and i64 %1447, 1
  %.not1089 = icmp eq i64 %1448, 0
  br i1 %.not1089, label %1449, label %lean_inc.exit409

1449:                                             ; preds = %1442
  %.val.i1007 = load i32, ptr %1446, align 4, !tbaa !4
  %1450 = icmp sgt i32 %.val.i1007, 0
  br i1 %1450, label %1451, label %1453, !prof !9

1451:                                             ; preds = %1449
  %1452 = add nuw i32 %.val.i1007, 1
  store i32 %1452, ptr %1446, align 4, !tbaa !4
  br label %lean_inc.exit409

1453:                                             ; preds = %1449
  %.not.i1008 = icmp eq i32 %.val.i1007, 0
  br i1 %.not.i1008, label %lean_inc.exit409, label %1454

1454:                                             ; preds = %1453
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1446) #5
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %1454, %1453, %1451, %1442
  %1455 = ptrtoint ptr %1444 to i64
  %1456 = and i64 %1455, 1
  %.not1090 = icmp eq i64 %1456, 0
  br i1 %.not1090, label %1457, label %lean_inc.exit

1457:                                             ; preds = %lean_inc.exit409
  %.val.i1010 = load i32, ptr %1444, align 4, !tbaa !4
  %1458 = icmp sgt i32 %.val.i1010, 0
  br i1 %1458, label %1459, label %1461, !prof !9

1459:                                             ; preds = %1457
  %1460 = add nuw i32 %.val.i1010, 1
  store i32 %1460, ptr %1444, align 4, !tbaa !4
  br label %lean_inc.exit

1461:                                             ; preds = %1457
  %.not.i1011 = icmp eq i32 %.val.i1010, 0
  br i1 %.not.i1011, label %lean_inc.exit, label %1462

1462:                                             ; preds = %1461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1444) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1462, %1461, %1459, %lean_inc.exit409
  br i1 %.not.i997, label %1463, label %lean_dec.exit

1463:                                             ; preds = %lean_inc.exit
  %1464 = load i32, ptr %1324, align 4, !tbaa !4
  %1465 = icmp sgt i32 %1464, 1
  br i1 %1465, label %1466, label %1468, !prof !9

1466:                                             ; preds = %1463
  %1467 = add nsw i32 %1464, -1
  store i32 %1467, ptr %1324, align 4, !tbaa !4
  br label %lean_dec.exit

1468:                                             ; preds = %1463
  %.not.i767 = icmp eq i32 %1464, 0
  br i1 %.not.i767, label %lean_dec.exit, label %1469

1469:                                             ; preds = %1468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1324) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1469, %1468, %1466, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %1470 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1472, label %lean_alloc_ctor.exit1013

1472:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1013:                         ; preds = %lean_dec.exit
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  store i32 1, ptr %1470, align 4, !tbaa !4
  store i32 16908312, ptr %1473, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  store ptr %1444, ptr %1474, align 8, !tbaa !10
  %1475 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  store ptr %1446, ptr %1475, align 8, !tbaa !10
  br label %lean_dec.exit568

lean_dec.exit568:                                 ; preds = %lean_dec.exit485, %1394, %1396, %1397, %lean_dec.exit501, %1177, %1179, %1180, %lean_dec.exit509, %1113, %1115, %1116, %lean_dec.exit525, %861, %863, %864, %lean_dec.exit532, %804, %806, %807, %lean_dec.exit569, %160, %162, %163, %lean_dec.exit478, %lean_alloc_ctor.exit1013, %lean_dec.exit491, %lean_alloc_ctor.exit981, %lean_dec.exit516, %lean_alloc_ctor.exit934, %lean_dec.exit559, %lean_dec.exit549, %lean_dec.exit548, %lean_inc.exit446, %lean_dec.exit539, %lean_alloc_ctor.exit890, %lean_dec.exit562, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %236, %lean_alloc_ctor.exit ], [ %90, %lean_dec.exit562 ], [ %556, %lean_inc.exit446 ], [ %443, %lean_dec.exit559 ], [ %546, %lean_dec.exit548 ], [ %405, %lean_dec.exit549 ], [ %652, %lean_alloc_ctor.exit890 ], [ %328, %lean_dec.exit539 ], [ %951, %lean_alloc_ctor.exit934 ], [ %725, %lean_dec.exit516 ], [ %1274, %lean_alloc_ctor.exit981 ], [ %1034, %lean_dec.exit491 ], [ %1470, %lean_alloc_ctor.exit1013 ], [ %1324, %lean_dec.exit478 ], [ %128, %163 ], [ %128, %162 ], [ %128, %160 ], [ %128, %lean_dec.exit569 ], [ %772, %807 ], [ %772, %806 ], [ %772, %804 ], [ %772, %lean_dec.exit532 ], [ %829, %864 ], [ %829, %863 ], [ %829, %861 ], [ %829, %lean_dec.exit525 ], [ %1081, %1116 ], [ %1081, %1115 ], [ %1081, %1113 ], [ %1081, %lean_dec.exit509 ], [ %1145, %1180 ], [ %1145, %1179 ], [ %1145, %1177 ], [ %1145, %lean_dec.exit501 ], [ %1362, %1397 ], [ %1362, %1396 ], [ %1362, %1394 ], [ %1362, %lean_dec.exit485 ]
  ret ptr %.2
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %7)
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit17

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit17

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit17, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %5 to i64
  %20 = and i64 %19, 1
  %.not26 = icmp eq i64 %20, 0
  br i1 %.not26, label %21, label %lean_dec.exit16

21:                                               ; preds = %lean_dec.exit17
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %27, %26, %24, %lean_dec.exit17
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit15

30:                                               ; preds = %lean_dec.exit16
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

35:                                               ; preds = %30
  %.not.i20 = icmp eq i32 %31, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %36, %35, %33, %lean_dec.exit16
  %37 = ptrtoint ptr %3 to i64
  %38 = and i64 %37, 1
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %39, label %lean_dec.exit14

39:                                               ; preds = %lean_dec.exit15
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

44:                                               ; preds = %39
  %.not.i22 = icmp eq i32 %40, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %45, %44, %42, %lean_dec.exit15
  %46 = ptrtoint ptr %2 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit14
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i24 = icmp eq i32 %49, 0
  br i1 %.not.i24, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit14
  ret ptr %9
}

declare zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__4(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %7) #5
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br i1 %10, label %15, label %183

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not247 = icmp eq i64 %19, 0
  br i1 %.not247, label %20, label %lean_inc.exit120

20:                                               ; preds = %15
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit120

24:                                               ; preds = %20
  %.not.i189 = icmp eq i32 %.val.i, 0
  br i1 %.not.i189, label %lean_inc.exit120, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %12 to i64
  %27 = and i64 %26, 1
  %.not248 = icmp eq i64 %27, 0
  br i1 %.not248, label %28, label %lean_dec.exit141

28:                                               ; preds = %lean_inc.exit120
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit141

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit141, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %lean_inc.exit120, %31, %33, %34
  %35 = getelementptr i8, ptr %17, i64 8
  %.val188 = load i64, ptr %35, align 8, !tbaa !12
  %36 = and i64 %.val188, 9223372036854775807
  %37 = ptrtoint ptr %0 to i64
  %38 = tail call i64 @lean_uint64_mix_hash(i64 noundef %37, i64 noundef 11) #5
  %39 = lshr i64 %38, 32
  %40 = xor i64 %39, %38
  %41 = lshr i64 %40, 16
  %42 = xor i64 %41, %40
  %43 = add nsw i64 %36, -1
  %44 = and i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i191 = icmp eq i64 %49, 0
  br i1 %.not.i191, label %50, label %lean_array_uget.exit

50:                                               ; preds = %lean_dec.exit141
  %.val.i.i = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_uget.exit

54:                                               ; preds = %50
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit141, %52, %54, %55
  br i1 %.not247, label %56, label %lean_dec.exit140.preheader

56:                                               ; preds = %lean_array_uget.exit
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit140.preheader

61:                                               ; preds = %56
  %.not.i145 = icmp eq i32 %57, 0
  br i1 %.not.i145, label %lean_dec.exit140.preheader, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit140.preheader

lean_dec.exit140.preheader:                       ; preds = %62, %61, %59, %lean_array_uget.exit
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %lean_dec.exit140.preheader, %91
  %.017.i = phi ptr [ %93, %91 ], [ %47, %lean_dec.exit140.preheader ]
  %63 = ptrtoint ptr %.017.i to i64
  %64 = and i64 %63, 1
  %.not.i.i192 = icmp eq i64 %64, 0
  br i1 %.not.i.i192, label %68, label %65

65:                                               ; preds = %lean_dec.exit140
  %66 = lshr i64 %63, 1
  %67 = trunc i64 %66 to i32
  br label %lean_obj_tag.exit.i

68:                                               ; preds = %lean_dec.exit140
  %69 = getelementptr i8, ptr %.017.i, i64 4
  %.val.i.i194 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val.i.i194, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %68, %65
  %.0.i.i = phi i32 [ %67, %65 ], [ %70, %68 ]
  %71 = icmp eq i32 %.0.i.i, 0
  br i1 %71, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit, label %72

72:                                               ; preds = %lean_obj_tag.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %.not.i193 = icmp eq ptr %74, %0
  br i1 %.not.i193, label %75, label %91

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not26.i = icmp eq i64 %79, 0
  br i1 %.not26.i, label %80, label %lean_inc.exit.i

80:                                               ; preds = %75
  %.val.i19.i = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i19.i, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i19.i, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit.i

84:                                               ; preds = %80
  %.not.i20.i = icmp eq i32 %.val.i19.i, 0
  br i1 %.not.i20.i, label %lean_inc.exit.i, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %85, %84, %82, %75
  tail call void @lean_inc_heartbeat() #5
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.thread.i

88:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread.i:                                        ; preds = %lean_inc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 16842768, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %77, ptr %90, align 8, !tbaa !10
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  br label %lean_dec.exit140

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit: ; preds = %lean_obj_tag.exit.i, %.thread.i
  %.1.i = phi ptr [ %86, %.thread.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %.not.i191, label %94, label %lean_dec.exit139

94:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit
  %95 = load i32, ptr %47, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit139

99:                                               ; preds = %94
  %.not.i147 = icmp eq i32 %95, 0
  br i1 %.not.i147, label %lean_dec.exit139, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %100, %99, %97, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit
  %101 = ptrtoint ptr %.1.i to i64
  %102 = and i64 %101, 1
  %.not.i195 = icmp eq i64 %102, 0
  br i1 %.not.i195, label %106, label %103

103:                                              ; preds = %lean_dec.exit139
  %104 = lshr i64 %101, 1
  %105 = trunc i64 %104 to i32
  br label %lean_obj_tag.exit

106:                                              ; preds = %lean_dec.exit139
  %107 = getelementptr i8, ptr %.1.i, i64 4
  %.val.i196 = load i32, ptr %107, align 4
  %108 = lshr i32 %.val.i196, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %103, %106
  %.0.i = phi i32 [ %105, %103 ], [ %108, %106 ]
  %109 = icmp eq i32 %.0.i, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %9) #5
  %111 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14)
  br label %380

112:                                              ; preds = %lean_obj_tag.exit
  %113 = ptrtoint ptr %6 to i64
  %114 = and i64 %113, 1
  %.not250 = icmp eq i64 %114, 0
  br i1 %.not250, label %115, label %lean_dec.exit138

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit138

120:                                              ; preds = %115
  %.not.i149 = icmp eq i32 %116, 0
  br i1 %.not.i149, label %lean_dec.exit138, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %121, %120, %118, %112
  %122 = ptrtoint ptr %5 to i64
  %123 = and i64 %122, 1
  %.not251 = icmp eq i64 %123, 0
  br i1 %.not251, label %124, label %lean_dec.exit137

124:                                              ; preds = %lean_dec.exit138
  %125 = load i32, ptr %5, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit137

129:                                              ; preds = %124
  %.not.i151 = icmp eq i32 %125, 0
  br i1 %.not.i151, label %lean_dec.exit137, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %130, %129, %127, %lean_dec.exit138
  %131 = ptrtoint ptr %4 to i64
  %132 = and i64 %131, 1
  %.not252 = icmp eq i64 %132, 0
  br i1 %.not252, label %133, label %lean_dec.exit136

133:                                              ; preds = %lean_dec.exit137
  %134 = load i32, ptr %4, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit136

138:                                              ; preds = %133
  %.not.i153 = icmp eq i32 %134, 0
  br i1 %.not.i153, label %lean_dec.exit136, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %139, %138, %136, %lean_dec.exit137
  %140 = ptrtoint ptr %3 to i64
  %141 = and i64 %140, 1
  %.not253 = icmp eq i64 %141, 0
  br i1 %.not253, label %142, label %lean_dec.exit135

142:                                              ; preds = %lean_dec.exit136
  %143 = load i32, ptr %3, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit135

147:                                              ; preds = %142
  %.not.i155 = icmp eq i32 %143, 0
  br i1 %.not.i155, label %lean_dec.exit135, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %148, %147, %145, %lean_dec.exit136
  %149 = ptrtoint ptr %2 to i64
  %150 = and i64 %149, 1
  %.not254 = icmp eq i64 %150, 0
  br i1 %.not254, label %151, label %lean_dec.exit134

151:                                              ; preds = %lean_dec.exit135
  %152 = load i32, ptr %2, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit134

156:                                              ; preds = %151
  %.not.i157 = icmp eq i32 %152, 0
  br i1 %.not.i157, label %lean_dec.exit134, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %157, %156, %154, %lean_dec.exit135
  %158 = and i64 %37, 1
  %.not255 = icmp eq i64 %158, 0
  br i1 %.not255, label %159, label %lean_dec.exit133

159:                                              ; preds = %lean_dec.exit134
  %160 = load i32, ptr %0, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit133

164:                                              ; preds = %159
  %.not.i159 = icmp eq i32 %160, 0
  br i1 %.not.i159, label %lean_dec.exit133, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %165, %164, %162, %lean_dec.exit134
  %166 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not256 = icmp eq i64 %169, 0
  br i1 %.not256, label %170, label %lean_inc.exit119

170:                                              ; preds = %lean_dec.exit133
  %.val.i197 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i197, 0
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i197, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit119

174:                                              ; preds = %170
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit119, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %175, %174, %172, %lean_dec.exit133
  br i1 %.not.i195, label %176, label %lean_dec.exit132

176:                                              ; preds = %lean_inc.exit119
  %177 = load i32, ptr %.1.i, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit132

181:                                              ; preds = %176
  %.not.i161 = icmp eq i32 %177, 0
  br i1 %.not.i161, label %lean_dec.exit132, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %182, %181, %179, %lean_inc.exit119
  store ptr %167, ptr %11, align 8, !tbaa !10
  br label %380

183:                                              ; preds = %8
  %184 = ptrtoint ptr %14 to i64
  %185 = and i64 %184, 1
  %.not = icmp eq i64 %185, 0
  br i1 %.not, label %186, label %lean_inc.exit118

186:                                              ; preds = %183
  %.val.i200 = load i32, ptr %14, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i200, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i200, 1
  store i32 %189, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit118

190:                                              ; preds = %186
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit118, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %191, %190, %188, %183
  %192 = ptrtoint ptr %12 to i64
  %193 = and i64 %192, 1
  %.not235 = icmp eq i64 %193, 0
  br i1 %.not235, label %194, label %lean_inc.exit117

194:                                              ; preds = %lean_inc.exit118
  %.val.i203 = load i32, ptr %12, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i203, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i203, 1
  store i32 %197, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit117

198:                                              ; preds = %194
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit117, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %199, %198, %196, %lean_inc.exit118
  %200 = ptrtoint ptr %9 to i64
  %201 = and i64 %200, 1
  %.not236 = icmp eq i64 %201, 0
  br i1 %.not236, label %202, label %lean_dec.exit131

202:                                              ; preds = %lean_inc.exit117
  %203 = load i32, ptr %9, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit131

207:                                              ; preds = %202
  %.not.i163 = icmp eq i32 %203, 0
  br i1 %.not.i163, label %lean_dec.exit131, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %208, %207, %205, %lean_inc.exit117
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not237 = icmp eq i64 %212, 0
  br i1 %.not237, label %213, label %lean_inc.exit116

213:                                              ; preds = %lean_dec.exit131
  %.val.i206 = load i32, ptr %210, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i206, 0
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i206, 1
  store i32 %216, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit116

217:                                              ; preds = %213
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit116, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %218, %217, %215, %lean_dec.exit131
  br i1 %.not235, label %219, label %lean_dec.exit129

219:                                              ; preds = %lean_inc.exit116
  %220 = load i32, ptr %12, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit129

224:                                              ; preds = %219
  %.not.i165 = icmp eq i32 %220, 0
  br i1 %.not.i165, label %lean_dec.exit129, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %lean_inc.exit116, %222, %224, %225
  %226 = getelementptr i8, ptr %210, i64 8
  %.val187 = load i64, ptr %226, align 8, !tbaa !12
  %227 = and i64 %.val187, 9223372036854775807
  %228 = ptrtoint ptr %0 to i64
  %229 = tail call i64 @lean_uint64_mix_hash(i64 noundef %228, i64 noundef 11) #5
  %230 = lshr i64 %229, 32
  %231 = xor i64 %230, %229
  %232 = lshr i64 %231, 16
  %233 = xor i64 %232, %231
  %234 = add nsw i64 %227, -1
  %235 = and i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %235
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not.i210 = icmp eq i64 %240, 0
  br i1 %.not.i210, label %241, label %lean_array_uget.exit214

241:                                              ; preds = %lean_dec.exit129
  %.val.i.i212 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i.i212, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i.i212, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_array_uget.exit214

245:                                              ; preds = %241
  %.not.i.i213 = icmp eq i32 %.val.i.i212, 0
  br i1 %.not.i.i213, label %lean_array_uget.exit214, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_array_uget.exit214

lean_array_uget.exit214:                          ; preds = %lean_dec.exit129, %243, %245, %246
  br i1 %.not237, label %247, label %lean_dec.exit128.preheader

247:                                              ; preds = %lean_array_uget.exit214
  %248 = load i32, ptr %210, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit128.preheader

252:                                              ; preds = %247
  %.not.i169 = icmp eq i32 %248, 0
  br i1 %.not.i169, label %lean_dec.exit128.preheader, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #5
  br label %lean_dec.exit128.preheader

lean_dec.exit128.preheader:                       ; preds = %253, %252, %250, %lean_array_uget.exit214
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %lean_dec.exit128.preheader, %282
  %.017.i215 = phi ptr [ %284, %282 ], [ %238, %lean_dec.exit128.preheader ]
  %254 = ptrtoint ptr %.017.i215 to i64
  %255 = and i64 %254, 1
  %.not.i.i216 = icmp eq i64 %255, 0
  br i1 %.not.i.i216, label %259, label %256

256:                                              ; preds = %lean_dec.exit128
  %257 = lshr i64 %254, 1
  %258 = trunc i64 %257 to i32
  br label %lean_obj_tag.exit.i217

259:                                              ; preds = %lean_dec.exit128
  %260 = getelementptr i8, ptr %.017.i215, i64 4
  %.val.i.i226 = load i32, ptr %260, align 4
  %261 = lshr i32 %.val.i.i226, 24
  br label %lean_obj_tag.exit.i217

lean_obj_tag.exit.i217:                           ; preds = %259, %256
  %.0.i.i218 = phi i32 [ %258, %256 ], [ %261, %259 ]
  %262 = icmp eq i32 %.0.i.i218, 0
  br i1 %262, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit227, label %263

263:                                              ; preds = %lean_obj_tag.exit.i217
  %264 = getelementptr inbounds nuw i8, ptr %.017.i215, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %.not.i219 = icmp eq ptr %265, %0
  br i1 %.not.i219, label %266, label %282

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.017.i215, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !10
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not26.i220 = icmp eq i64 %270, 0
  br i1 %.not26.i220, label %271, label %lean_inc.exit.i221

271:                                              ; preds = %266
  %.val.i19.i224 = load i32, ptr %268, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i19.i224, 0
  br i1 %272, label %273, label %275, !prof !9

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i19.i224, 1
  store i32 %274, ptr %268, align 4, !tbaa !4
  br label %lean_inc.exit.i221

275:                                              ; preds = %271
  %.not.i20.i225 = icmp eq i32 %.val.i19.i224, 0
  br i1 %.not.i20.i225, label %lean_inc.exit.i221, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_inc.exit.i221

lean_inc.exit.i221:                               ; preds = %276, %275, %273, %266
  tail call void @lean_inc_heartbeat() #5
  %277 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %.thread.i222

279:                                              ; preds = %lean_inc.exit.i221
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread.i222:                                     ; preds = %lean_inc.exit.i221
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 1, ptr %277, align 4, !tbaa !4
  store i32 16842768, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %268, ptr %281, align 8, !tbaa !10
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit227

282:                                              ; preds = %263
  %283 = getelementptr inbounds nuw i8, ptr %.017.i215, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  br label %lean_dec.exit128

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit227: ; preds = %lean_obj_tag.exit.i217, %.thread.i222
  %.1.i223 = phi ptr [ %277, %.thread.i222 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i217 ]
  br i1 %.not.i210, label %285, label %lean_dec.exit127

285:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit227
  %286 = load i32, ptr %238, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit127

290:                                              ; preds = %285
  %.not.i171 = icmp eq i32 %286, 0
  br i1 %.not.i171, label %lean_dec.exit127, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %291, %290, %288, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit227
  %292 = ptrtoint ptr %.1.i223 to i64
  %293 = and i64 %292, 1
  %.not.i228 = icmp eq i64 %293, 0
  br i1 %.not.i228, label %297, label %294

294:                                              ; preds = %lean_dec.exit127
  %295 = lshr i64 %292, 1
  %296 = trunc i64 %295 to i32
  br label %lean_obj_tag.exit231

297:                                              ; preds = %lean_dec.exit127
  %298 = getelementptr i8, ptr %.1.i223, i64 4
  %.val.i230 = load i32, ptr %298, align 4
  %299 = lshr i32 %.val.i230, 24
  br label %lean_obj_tag.exit231

lean_obj_tag.exit231:                             ; preds = %294, %297
  %.0.i229 = phi i32 [ %296, %294 ], [ %299, %297 ]
  %300 = icmp eq i32 %.0.i229, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %lean_obj_tag.exit231
  %302 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14)
  br label %380

303:                                              ; preds = %lean_obj_tag.exit231
  %304 = ptrtoint ptr %6 to i64
  %305 = and i64 %304, 1
  %.not239 = icmp eq i64 %305, 0
  br i1 %.not239, label %306, label %lean_dec.exit126

306:                                              ; preds = %303
  %307 = load i32, ptr %6, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !9

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit126

311:                                              ; preds = %306
  %.not.i173 = icmp eq i32 %307, 0
  br i1 %.not.i173, label %lean_dec.exit126, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %312, %311, %309, %303
  %313 = ptrtoint ptr %5 to i64
  %314 = and i64 %313, 1
  %.not240 = icmp eq i64 %314, 0
  br i1 %.not240, label %315, label %lean_dec.exit125

315:                                              ; preds = %lean_dec.exit126
  %316 = load i32, ptr %5, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit125

320:                                              ; preds = %315
  %.not.i175 = icmp eq i32 %316, 0
  br i1 %.not.i175, label %lean_dec.exit125, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %321, %320, %318, %lean_dec.exit126
  %322 = ptrtoint ptr %4 to i64
  %323 = and i64 %322, 1
  %.not241 = icmp eq i64 %323, 0
  br i1 %.not241, label %324, label %lean_dec.exit124

324:                                              ; preds = %lean_dec.exit125
  %325 = load i32, ptr %4, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit124

329:                                              ; preds = %324
  %.not.i177 = icmp eq i32 %325, 0
  br i1 %.not.i177, label %lean_dec.exit124, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %330, %329, %327, %lean_dec.exit125
  %331 = ptrtoint ptr %3 to i64
  %332 = and i64 %331, 1
  %.not242 = icmp eq i64 %332, 0
  br i1 %.not242, label %333, label %lean_dec.exit123

333:                                              ; preds = %lean_dec.exit124
  %334 = load i32, ptr %3, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit123

338:                                              ; preds = %333
  %.not.i179 = icmp eq i32 %334, 0
  br i1 %.not.i179, label %lean_dec.exit123, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %339, %338, %336, %lean_dec.exit124
  %340 = ptrtoint ptr %2 to i64
  %341 = and i64 %340, 1
  %.not243 = icmp eq i64 %341, 0
  br i1 %.not243, label %342, label %lean_dec.exit122

342:                                              ; preds = %lean_dec.exit123
  %343 = load i32, ptr %2, align 4, !tbaa !4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit122

347:                                              ; preds = %342
  %.not.i181 = icmp eq i32 %343, 0
  br i1 %.not.i181, label %lean_dec.exit122, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %348, %347, %345, %lean_dec.exit123
  %349 = and i64 %228, 1
  %.not244 = icmp eq i64 %349, 0
  br i1 %.not244, label %350, label %lean_dec.exit121

350:                                              ; preds = %lean_dec.exit122
  %351 = load i32, ptr %0, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !9

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit121

355:                                              ; preds = %350
  %.not.i183 = icmp eq i32 %351, 0
  br i1 %.not.i183, label %lean_dec.exit121, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %356, %355, %353, %lean_dec.exit122
  %357 = getelementptr inbounds nuw i8, ptr %.1.i223, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !10
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %.not245 = icmp eq i64 %360, 0
  br i1 %.not245, label %361, label %lean_inc.exit

361:                                              ; preds = %lean_dec.exit121
  %.val.i232 = load i32, ptr %358, align 4, !tbaa !4
  %362 = icmp sgt i32 %.val.i232, 0
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i232, 1
  store i32 %364, ptr %358, align 4, !tbaa !4
  br label %lean_inc.exit

365:                                              ; preds = %361
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %366, %365, %363, %lean_dec.exit121
  br i1 %.not.i228, label %367, label %lean_dec.exit

367:                                              ; preds = %lean_inc.exit
  %368 = load i32, ptr %.1.i223, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %.1.i223, align 4, !tbaa !4
  br label %lean_dec.exit

372:                                              ; preds = %367
  %.not.i185 = icmp eq i32 %368, 0
  br i1 %.not.i185, label %lean_dec.exit, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i223) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %373, %372, %370, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %374 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %lean_alloc_ctor.exit

376:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 1, ptr %374, align 4, !tbaa !4
  store i32 131096, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %358, ptr %378, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %14, ptr %379, align 8, !tbaa !10
  br label %380

380:                                              ; preds = %301, %lean_alloc_ctor.exit, %110, %lean_dec.exit132
  %.1 = phi ptr [ %111, %110 ], [ %9, %lean_dec.exit132 ], [ %302, %301 ], [ %374, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__5(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %0) #5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %75

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @l_Lean_Expr_isForall(ptr noundef %0) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @l_Lean_Expr_isProj(ptr noundef %0) #5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @l_Lean_Expr_isMData(ptr noundef %0) #5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = ptrtoint ptr %6 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_dec.exit57

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit57

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit57, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %29, %28, %26, %20
  %30 = ptrtoint ptr %5 to i64
  %31 = and i64 %30, 1
  %.not66 = icmp eq i64 %31, 0
  br i1 %.not66, label %32, label %lean_dec.exit56

32:                                               ; preds = %lean_dec.exit57
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit56

37:                                               ; preds = %32
  %.not.i58 = icmp eq i32 %33, 0
  br i1 %.not.i58, label %lean_dec.exit56, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %38, %37, %35, %lean_dec.exit57
  %39 = ptrtoint ptr %4 to i64
  %40 = and i64 %39, 1
  %.not67 = icmp eq i64 %40, 0
  br i1 %.not67, label %41, label %lean_dec.exit55

41:                                               ; preds = %lean_dec.exit56
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit55

46:                                               ; preds = %41
  %.not.i60 = icmp eq i32 %42, 0
  br i1 %.not.i60, label %lean_dec.exit55, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %47, %46, %44, %lean_dec.exit56
  %48 = ptrtoint ptr %3 to i64
  %49 = and i64 %48, 1
  %.not68 = icmp eq i64 %49, 0
  br i1 %.not68, label %50, label %lean_dec.exit54

50:                                               ; preds = %lean_dec.exit55
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit54

55:                                               ; preds = %50
  %.not.i62 = icmp eq i32 %51, 0
  br i1 %.not.i62, label %lean_dec.exit54, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %56, %55, %53, %lean_dec.exit55
  %57 = ptrtoint ptr %2 to i64
  %58 = and i64 %57, 1
  %.not69 = icmp eq i64 %58, 0
  br i1 %.not69, label %59, label %lean_dec.exit

59:                                               ; preds = %lean_dec.exit54
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i64 = icmp eq i32 %60, 0
  br i1 %.not.i64, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit54
  %66 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %7, ptr %68, align 8, !tbaa !10
  br label %77

69:                                               ; preds = %17
  %70 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__4(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %77

71:                                               ; preds = %14
  %72 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__4(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %77

73:                                               ; preds = %11
  %74 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__4(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %77

75:                                               ; preds = %8
  %76 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__4(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %77

77:                                               ; preds = %73, %lean_dec.exit, %69, %71, %75
  %.3 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %66, %lean_dec.exit ], [ %70, %69 ]
  ret ptr %.3
}

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isForall(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isProj(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isMData(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6___closed__1, align 8, !tbaa !10
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit334

12:                                               ; preds = %8
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit334

16:                                               ; preds = %12
  %.not.i438 = icmp eq i32 %.val.i, 0
  br i1 %.not.i438, label %lean_inc.exit334, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %17, %16, %14, %8
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not598 = icmp eq i64 %19, 0
  br i1 %.not598, label %20, label %lean_inc.exit333

20:                                               ; preds = %lean_inc.exit334
  %.val.i439 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i439, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i439, 1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit333

24:                                               ; preds = %20
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit333, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %25, %24, %22, %lean_inc.exit334
  %26 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl(ptr noundef %0, ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i442 = icmp eq i64 %28, 0
  br i1 %.not.i442, label %32, label %29

29:                                               ; preds = %lean_inc.exit333
  %30 = lshr i64 %27, 1
  %31 = trunc i64 %30 to i32
  br label %lean_obj_tag.exit

32:                                               ; preds = %lean_inc.exit333
  %33 = getelementptr i8, ptr %26, i64 4
  %.val.i444 = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i444, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %29, %32
  %.0.i443 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %35 = icmp eq i32 %.0.i443, 0
  br i1 %35, label %36, label %784

36:                                               ; preds = %lean_obj_tag.exit
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not602 = icmp eq i64 %40, 0
  br i1 %.not602, label %41, label %lean_inc.exit332

41:                                               ; preds = %36
  %.val.i445 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i445, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i445, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit332

45:                                               ; preds = %41
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit332, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %46, %45, %43, %36
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not603 = icmp eq i64 %50, 0
  br i1 %.not603, label %51, label %lean_inc.exit331

51:                                               ; preds = %lean_inc.exit332
  %.val.i448 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i448, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i448, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit331

55:                                               ; preds = %51
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit331, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %56, %55, %53, %lean_inc.exit332
  br i1 %.not.i442, label %57, label %lean_dec.exit361

57:                                               ; preds = %lean_inc.exit331
  %58 = load i32, ptr %26, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit361

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit361, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %63, %62, %60, %lean_inc.exit331
  %64 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %48) #5
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not605 = icmp eq i64 %68, 0
  br i1 %.not605, label %69, label %lean_inc.exit330

69:                                               ; preds = %lean_dec.exit361
  %.val.i451 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i451, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i451, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit330

73:                                               ; preds = %69
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit330, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %74, %73, %71, %lean_dec.exit361
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not606 = icmp eq i64 %78, 0
  br i1 %.not606, label %79, label %lean_inc.exit329

79:                                               ; preds = %lean_inc.exit330
  %.val.i454 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i454, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i454, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit329

83:                                               ; preds = %79
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit329, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %84, %83, %81, %lean_inc.exit330
  %85 = ptrtoint ptr %64 to i64
  %86 = and i64 %85, 1
  %.not607 = icmp eq i64 %86, 0
  br i1 %.not607, label %87, label %lean_dec.exit360

87:                                               ; preds = %lean_inc.exit329
  %88 = load i32, ptr %64, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit360

92:                                               ; preds = %87
  %.not.i362 = icmp eq i32 %88, 0
  br i1 %.not.i362, label %lean_dec.exit360, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %93, %92, %90, %lean_inc.exit329
  %.val433 = load i32, ptr %66, align 4, !tbaa !4
  %94 = icmp eq i32 %.val433, 1
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  br i1 %94, label %lean_dec.exit359, label %417

lean_dec.exit359:                                 ; preds = %lean_dec.exit360
  %99 = getelementptr i8, ptr %98, i64 8
  %.val437 = load i64, ptr %99, align 8, !tbaa !12
  %100 = and i64 %.val437, 9223372036854775807
  %101 = tail call i64 @lean_uint64_mix_hash(i64 noundef %18, i64 noundef 11) #5
  %102 = lshr i64 %101, 32
  %103 = xor i64 %102, %101
  %104 = lshr i64 %103, 16
  %105 = xor i64 %104, %103
  %106 = add nsw i64 %100, -1
  %107 = and i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not.i458 = icmp eq i64 %112, 0
  br i1 %.not.i458, label %113, label %lean_array_uget.exit.preheader

113:                                              ; preds = %lean_dec.exit359
  %.val.i.i = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i.i, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i.i, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

117:                                              ; preds = %113
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit359, %115, %117, %118
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %128
  %.013.i = phi ptr [ %132, %128 ], [ %110, %lean_array_uget.exit.preheader ]
  %119 = ptrtoint ptr %.013.i to i64
  %120 = and i64 %119, 1
  %.not.i.i459 = icmp eq i64 %120, 0
  br i1 %.not.i.i459, label %124, label %121

121:                                              ; preds = %lean_array_uget.exit
  %122 = lshr i64 %119, 1
  %123 = trunc i64 %122 to i32
  br label %lean_obj_tag.exit.i

124:                                              ; preds = %lean_array_uget.exit
  %125 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i461 = load i32, ptr %125, align 4
  %126 = lshr i32 %.val.i.i461, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %124, %121
  %.0.i.i = phi i32 [ %123, %121 ], [ %126, %124 ]
  %127 = icmp eq i32 %.0.i.i, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %lean_obj_tag.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %.not.i460 = icmp eq ptr %130, %0
  br i1 %.not.i460, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit, label %lean_array_uget.exit

133:                                              ; preds = %lean_obj_tag.exit.i
  %134 = ptrtoint ptr %96 to i64
  %135 = and i64 %134, 1
  %.not621 = icmp eq i64 %135, 0
  br i1 %.not621, label %146, label %136, !prof !14

136:                                              ; preds = %133
  %137 = lshr i64 %134, 1
  %138 = add nuw i64 %137, 1
  %139 = icmp sgt i64 %138, -1
  br i1 %139, label %140, label %144, !prof !9

140:                                              ; preds = %136
  %141 = shl nuw i64 %138, 1
  %142 = or disjoint i64 %141, 1
  %143 = inttoptr i64 %142 to ptr
  br label %lean_dec.exit358

144:                                              ; preds = %136
  %145 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit358

146:                                              ; preds = %133
  %147 = tail call ptr @lean_nat_big_add(ptr noundef %96, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %148 = load i32, ptr %96, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %146
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit358

152:                                              ; preds = %146
  %.not.i366 = icmp eq i32 %148, 0
  br i1 %.not.i366, label %lean_dec.exit358, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %140, %144, %153, %152, %150
  %.0.i314588 = phi ptr [ %147, %150 ], [ %147, %152 ], [ %147, %153 ], [ %145, %144 ], [ %143, %140 ]
  br i1 %.not602, label %154, label %lean_inc.exit328

154:                                              ; preds = %lean_dec.exit358
  %.val.i463 = load i32, ptr %38, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i463, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i463, 1
  store i32 %157, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit328

158:                                              ; preds = %154
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit328, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %159, %158, %156, %lean_dec.exit358
  tail call void @lean_inc_heartbeat() #5
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit

162:                                              ; preds = %lean_inc.exit328
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit328
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !4
  store i32 16973856, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %0, ptr %164, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %38, ptr %165, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %110, ptr %166, align 8, !tbaa !10
  %.val.i.i466 = load i32, ptr %98, align 4, !tbaa !4
  %167 = icmp eq i32 %.val.i.i466, 1
  br i1 %167, label %lean_ensure_exclusive_array.exit.i, label %168

168:                                              ; preds = %lean_alloc_ctor.exit
  %169 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %98, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %168, %lean_alloc_ctor.exit
  %.0.i.i467 = phi ptr [ %169, %168 ], [ %98, %lean_alloc_ctor.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 24
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %107
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not.i468 = icmp eq i64 %174, 0
  br i1 %.not.i468, label %175, label %lean_array_uset.exit

175:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %176 = load i32, ptr %172, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %172, align 4, !tbaa !4
  br label %lean_array_uset.exit

180:                                              ; preds = %175
  %.not.i.i469 = icmp eq i32 %176, 0
  br i1 %.not.i.i469, label %lean_array_uset.exit, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %178, %180, %181
  store ptr %160, ptr %171, align 8, !tbaa !10
  %182 = ptrtoint ptr %.0.i314588 to i64
  %183 = and i64 %182, 1
  %.not622 = icmp eq i64 %183, 0
  br i1 %.not622, label %.critedge.i306, label %184, !prof !14

184:                                              ; preds = %lean_array_uset.exit
  %185 = lshr i64 %182, 1
  %186 = icmp ult ptr %.0.i314588, inttoptr (i64 2 to ptr)
  br i1 %186, label %lean_nat_mul.exit311, label %187

187:                                              ; preds = %184
  %188 = and i64 %182, 4611686018427387904
  %189 = icmp ne i64 %188, 0
  %mul.ov.i310 = icmp slt ptr %.0.i314588, null
  %or.cond = select i1 %189, i1 true, i1 %mul.ov.i310
  br i1 %or.cond, label %194, label %190

190:                                              ; preds = %187
  %191 = shl nuw i64 %185, 3
  %192 = or disjoint i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  br label %lean_nat_mul.exit311

194:                                              ; preds = %187
  %195 = tail call ptr @lean_nat_overflow_mul(i64 noundef %185, i64 noundef 4) #5
  br label %lean_nat_mul.exit311

.critedge.i306:                                   ; preds = %lean_array_uset.exit
  %196 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i314588, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit311

lean_nat_mul.exit311:                             ; preds = %184, %190, %194, %.critedge.i306
  %.2.i307 = phi ptr [ %196, %.critedge.i306 ], [ %.0.i314588, %184 ], [ %193, %190 ], [ %195, %194 ]
  %197 = ptrtoint ptr %.2.i307 to i64
  %198 = and i64 %197, 1
  %.not.i470 = icmp eq i64 %198, 0
  br i1 %.not.i470, label %203, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit311
  %199 = udiv i64 %197, 6
  %200 = shl nuw nsw i64 %199, 1
  %201 = or disjoint i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  br label %lean_dec.exit357

203:                                              ; preds = %lean_nat_mul.exit311
  %204 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i307, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %205 = load i32, ptr %.2.i307, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %203
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %.2.i307, align 4, !tbaa !4
  br label %lean_dec.exit357

209:                                              ; preds = %203
  %.not.i368 = icmp eq i32 %205, 0
  br i1 %.not.i368, label %lean_dec.exit357, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i307) #5
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %210, %209, %207, %lean_nat_div.exit.thread
  %.1.i471590 = phi ptr [ %202, %lean_nat_div.exit.thread ], [ %204, %207 ], [ %204, %209 ], [ %204, %210 ]
  %211 = getelementptr i8, ptr %.0.i.i467, i64 8
  %.val436 = load i64, ptr %211, align 8, !tbaa !12
  %212 = shl i64 %.val436, 1
  %213 = or disjoint i64 %212, 1
  %214 = inttoptr i64 %213 to ptr
  %215 = ptrtoint ptr %.1.i471590 to i64
  %216 = and i64 %215, 1
  %.not623 = icmp eq i64 %216, 0
  br i1 %.not623, label %217, label %lean_dec.exit356.thread, !prof !14

lean_dec.exit356.thread:                          ; preds = %lean_dec.exit357
  %.not717 = icmp ugt ptr %.1.i471590, %214
  br i1 %.not717, label %225, label %285

217:                                              ; preds = %lean_dec.exit357
  %218 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i471590, ptr noundef nonnull %214) #5
  %219 = load i32, ptr %.1.i471590, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %217
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %.1.i471590, align 4, !tbaa !4
  br i1 %218, label %285, label %225

223:                                              ; preds = %217
  %.not.i372 = icmp eq i32 %219, 0
  br i1 %.not.i372, label %lean_dec.exit355, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i471590) #5
  br i1 %218, label %285, label %225

lean_dec.exit355:                                 ; preds = %223
  br i1 %218, label %285, label %225

225:                                              ; preds = %224, %221, %lean_dec.exit356.thread, %lean_dec.exit355
  %.val.i473 = load i64, ptr %211, align 8, !tbaa !12
  %226 = shl i64 %.val.i473, 1
  %227 = or disjoint i64 %226, 1
  %228 = inttoptr i64 %227 to ptr
  %229 = and i64 %.val.i473, 9223372036854775807
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit, label %231

231:                                              ; preds = %225
  %mul.i10.mask.i = and i64 %.val.i473, 4611686018427387904
  %232 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = shl nuw i64 %229, 2
  %235 = or disjoint i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit

237:                                              ; preds = %231
  %238 = tail call ptr @lean_nat_overflow_mul(i64 noundef %229, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit: ; preds = %225, %233, %237
  %.2.i.i = phi ptr [ %228, %225 ], [ %236, %233 ], [ %238, %237 ]
  %239 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %240 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i467, ptr noundef %239)
  store ptr %240, ptr %97, align 8, !tbaa !10
  store ptr %.0.i314588, ptr %95, align 8, !tbaa !10
  %241 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %66, ptr noundef %76) #5
  br i1 %.not, label %242, label %lean_dec.exit354

242:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit
  %243 = load i32, ptr %2, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit354

247:                                              ; preds = %242
  %.not.i374 = icmp eq i32 %243, 0
  br i1 %.not.i374, label %lean_dec.exit354, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %248, %247, %245, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit
  %.val432 = load i32, ptr %241, align 4, !tbaa !4
  %249 = icmp eq i32 %.val432, 1
  br i1 %249, label %250, label %262

250:                                              ; preds = %lean_dec.exit354
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not630 = icmp eq i64 %254, 0
  br i1 %.not630, label %255, label %lean_dec.exit353

255:                                              ; preds = %250
  %256 = load i32, ptr %252, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !4
  br label %lean_dec.exit353

260:                                              ; preds = %255
  %.not.i376 = icmp eq i32 %256, 0
  br i1 %.not.i376, label %lean_dec.exit353, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #5
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %261, %260, %258, %250
  store ptr %38, ptr %251, align 8, !tbaa !10
  br label %834

262:                                              ; preds = %lean_dec.exit354
  %263 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %.not628 = icmp eq i64 %266, 0
  br i1 %.not628, label %267, label %lean_inc.exit327

267:                                              ; preds = %262
  %.val.i474 = load i32, ptr %264, align 4, !tbaa !4
  %268 = icmp sgt i32 %.val.i474, 0
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i474, 1
  store i32 %270, ptr %264, align 4, !tbaa !4
  br label %lean_inc.exit327

271:                                              ; preds = %267
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit327, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %272, %271, %269, %262
  %273 = ptrtoint ptr %241 to i64
  %274 = and i64 %273, 1
  %.not629 = icmp eq i64 %274, 0
  br i1 %.not629, label %275, label %lean_dec.exit352

275:                                              ; preds = %lean_inc.exit327
  %276 = load i32, ptr %241, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %241, align 4, !tbaa !4
  br label %lean_dec.exit352

280:                                              ; preds = %275
  %.not.i378 = icmp eq i32 %276, 0
  br i1 %.not.i378, label %lean_dec.exit352, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #5
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %281, %280, %278, %lean_inc.exit327
  %282 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %38, ptr %283, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %264, ptr %284, align 8, !tbaa !10
  br label %834

285:                                              ; preds = %224, %221, %lean_dec.exit356.thread, %lean_dec.exit355
  store ptr %.0.i.i467, ptr %97, align 8, !tbaa !10
  store ptr %.0.i314588, ptr %95, align 8, !tbaa !10
  %286 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %66, ptr noundef %76) #5
  br i1 %.not, label %287, label %lean_dec.exit351

287:                                              ; preds = %285
  %288 = load i32, ptr %2, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit351

292:                                              ; preds = %287
  %.not.i380 = icmp eq i32 %288, 0
  br i1 %.not.i380, label %lean_dec.exit351, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %293, %292, %290, %285
  %.val431 = load i32, ptr %286, align 4, !tbaa !4
  %294 = icmp eq i32 %.val431, 1
  br i1 %294, label %295, label %307

295:                                              ; preds = %lean_dec.exit351
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !10
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 1
  %.not627 = icmp eq i64 %299, 0
  br i1 %.not627, label %300, label %lean_dec.exit350

300:                                              ; preds = %295
  %301 = load i32, ptr %297, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !9

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %297, align 4, !tbaa !4
  br label %lean_dec.exit350

305:                                              ; preds = %300
  %.not.i382 = icmp eq i32 %301, 0
  br i1 %.not.i382, label %lean_dec.exit350, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %297) #5
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %306, %305, %303, %295
  store ptr %38, ptr %296, align 8, !tbaa !10
  br label %834

307:                                              ; preds = %lean_dec.exit351
  %308 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !10
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 1
  %.not625 = icmp eq i64 %311, 0
  br i1 %.not625, label %312, label %lean_inc.exit326

312:                                              ; preds = %307
  %.val.i477 = load i32, ptr %309, align 4, !tbaa !4
  %313 = icmp sgt i32 %.val.i477, 0
  br i1 %313, label %314, label %316, !prof !9

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i477, 1
  store i32 %315, ptr %309, align 4, !tbaa !4
  br label %lean_inc.exit326

316:                                              ; preds = %312
  %.not.i478 = icmp eq i32 %.val.i477, 0
  br i1 %.not.i478, label %lean_inc.exit326, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #5
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %317, %316, %314, %307
  %318 = ptrtoint ptr %286 to i64
  %319 = and i64 %318, 1
  %.not626 = icmp eq i64 %319, 0
  br i1 %.not626, label %320, label %lean_dec.exit349

320:                                              ; preds = %lean_inc.exit326
  %321 = load i32, ptr %286, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !9

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %286, align 4, !tbaa !4
  br label %lean_dec.exit349

325:                                              ; preds = %320
  %.not.i384 = icmp eq i32 %321, 0
  br i1 %.not.i384, label %lean_dec.exit349, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %286) #5
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %326, %325, %323, %lean_inc.exit326
  tail call void @lean_inc_heartbeat() #5
  %327 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %lean_alloc_ctor.exit480

329:                                              ; preds = %lean_dec.exit349
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit480:                          ; preds = %lean_dec.exit349
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 1, ptr %327, align 4, !tbaa !4
  store i32 131096, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %38, ptr %331, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %309, ptr %332, align 8, !tbaa !10
  br label %834

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit: ; preds = %128
  %.val.i.i481 = load i32, ptr %98, align 4, !tbaa !4
  %333 = icmp eq i32 %.val.i.i481, 1
  br i1 %333, label %lean_ensure_exclusive_array.exit.i482, label %334

334:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit
  %335 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %98, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i482

lean_ensure_exclusive_array.exit.i482:            ; preds = %334, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit
  %.0.i.i483 = phi ptr [ %335, %334 ], [ %98, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i483, i64 24
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %107
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, 1
  %.not.i484 = icmp eq i64 %340, 0
  br i1 %.not.i484, label %341, label %lean_array_uset.exit486

341:                                              ; preds = %lean_ensure_exclusive_array.exit.i482
  %342 = load i32, ptr %338, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !9

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %338, align 4, !tbaa !4
  br label %lean_array_uset.exit486

346:                                              ; preds = %341
  %.not.i.i485 = icmp eq i32 %342, 0
  br i1 %.not.i.i485, label %lean_array_uset.exit486, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %338) #5
  br label %lean_array_uset.exit486

lean_array_uset.exit486:                          ; preds = %lean_ensure_exclusive_array.exit.i482, %344, %346, %347
  store ptr inttoptr (i64 1 to ptr), ptr %337, align 8, !tbaa !10
  br i1 %.not602, label %348, label %lean_inc.exit325

348:                                              ; preds = %lean_array_uset.exit486
  %.val.i487 = load i32, ptr %38, align 4, !tbaa !4
  %349 = icmp sgt i32 %.val.i487, 0
  br i1 %349, label %350, label %352, !prof !9

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i487, 1
  store i32 %351, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit325

352:                                              ; preds = %348
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit325, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %353, %352, %350, %lean_array_uset.exit486
  %354 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__6(ptr noundef %0, ptr noundef %38, ptr noundef %110)
  %.val.i.i490 = load i32, ptr %.0.i.i483, align 4, !tbaa !4
  %355 = icmp eq i32 %.val.i.i490, 1
  br i1 %355, label %lean_ensure_exclusive_array.exit.i491, label %356

356:                                              ; preds = %lean_inc.exit325
  %357 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i483, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i491

lean_ensure_exclusive_array.exit.i491:            ; preds = %356, %lean_inc.exit325
  %.0.i.i492 = phi ptr [ %357, %356 ], [ %.0.i.i483, %lean_inc.exit325 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i492, i64 24
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %107
  %360 = load ptr, ptr %359, align 8, !tbaa !10
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 1
  %.not.i493 = icmp eq i64 %362, 0
  br i1 %.not.i493, label %363, label %lean_array_uset.exit495

363:                                              ; preds = %lean_ensure_exclusive_array.exit.i491
  %364 = load i32, ptr %360, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !9

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %360, align 4, !tbaa !4
  br label %lean_array_uset.exit495

368:                                              ; preds = %363
  %.not.i.i494 = icmp eq i32 %364, 0
  br i1 %.not.i.i494, label %lean_array_uset.exit495, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %360) #5
  br label %lean_array_uset.exit495

lean_array_uset.exit495:                          ; preds = %lean_ensure_exclusive_array.exit.i491, %366, %368, %369
  store ptr %354, ptr %359, align 8, !tbaa !10
  store ptr %.0.i.i492, ptr %97, align 8, !tbaa !10
  %370 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %66, ptr noundef %76) #5
  br i1 %.not, label %371, label %lean_dec.exit348

371:                                              ; preds = %lean_array_uset.exit495
  %372 = load i32, ptr %2, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !9

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit348

376:                                              ; preds = %371
  %.not.i386 = icmp eq i32 %372, 0
  br i1 %.not.i386, label %lean_dec.exit348, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %377, %376, %374, %lean_array_uset.exit495
  %.val430 = load i32, ptr %370, align 4, !tbaa !4
  %378 = icmp eq i32 %.val430, 1
  br i1 %378, label %379, label %391

379:                                              ; preds = %lean_dec.exit348
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 1
  %.not620 = icmp eq i64 %383, 0
  br i1 %.not620, label %384, label %lean_dec.exit347

384:                                              ; preds = %379
  %385 = load i32, ptr %381, align 4, !tbaa !4
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !9

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %381, align 4, !tbaa !4
  br label %lean_dec.exit347

389:                                              ; preds = %384
  %.not.i388 = icmp eq i32 %385, 0
  br i1 %.not.i388, label %lean_dec.exit347, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %381) #5
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %390, %389, %387, %379
  store ptr %38, ptr %380, align 8, !tbaa !10
  br label %834

391:                                              ; preds = %lean_dec.exit348
  %392 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 1
  %.not618 = icmp eq i64 %395, 0
  br i1 %.not618, label %396, label %lean_inc.exit324

396:                                              ; preds = %391
  %.val.i496 = load i32, ptr %393, align 4, !tbaa !4
  %397 = icmp sgt i32 %.val.i496, 0
  br i1 %397, label %398, label %400, !prof !9

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i496, 1
  store i32 %399, ptr %393, align 4, !tbaa !4
  br label %lean_inc.exit324

400:                                              ; preds = %396
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit324, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #5
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %401, %400, %398, %391
  %402 = ptrtoint ptr %370 to i64
  %403 = and i64 %402, 1
  %.not619 = icmp eq i64 %403, 0
  br i1 %.not619, label %404, label %lean_dec.exit346

404:                                              ; preds = %lean_inc.exit324
  %405 = load i32, ptr %370, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !9

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %370, align 4, !tbaa !4
  br label %lean_dec.exit346

409:                                              ; preds = %404
  %.not.i390 = icmp eq i32 %405, 0
  br i1 %.not.i390, label %lean_dec.exit346, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %410, %409, %407, %lean_inc.exit324
  tail call void @lean_inc_heartbeat() #5
  %411 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %lean_alloc_ctor.exit499

413:                                              ; preds = %lean_dec.exit346
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit499:                          ; preds = %lean_dec.exit346
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i32 1, ptr %411, align 4, !tbaa !4
  store i32 131096, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %38, ptr %415, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %393, ptr %416, align 8, !tbaa !10
  br label %834

417:                                              ; preds = %lean_dec.exit360
  %418 = ptrtoint ptr %98 to i64
  %419 = and i64 %418, 1
  %.not608 = icmp eq i64 %419, 0
  br i1 %.not608, label %420, label %lean_inc.exit323

420:                                              ; preds = %417
  %.val.i500 = load i32, ptr %98, align 4, !tbaa !4
  %421 = icmp sgt i32 %.val.i500, 0
  br i1 %421, label %422, label %424, !prof !9

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i500, 1
  store i32 %423, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit323

424:                                              ; preds = %420
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit323, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %425, %424, %422, %417
  %426 = ptrtoint ptr %96 to i64
  %427 = and i64 %426, 1
  %.not609 = icmp eq i64 %427, 0
  br i1 %.not609, label %428, label %lean_inc.exit322

428:                                              ; preds = %lean_inc.exit323
  %.val.i503 = load i32, ptr %96, align 4, !tbaa !4
  %429 = icmp sgt i32 %.val.i503, 0
  br i1 %429, label %430, label %432, !prof !9

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i503, 1
  store i32 %431, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit322

432:                                              ; preds = %428
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit322, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %433, %432, %430, %lean_inc.exit323
  br i1 %.not605, label %434, label %lean_dec.exit344

434:                                              ; preds = %lean_inc.exit322
  %435 = load i32, ptr %66, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !9

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit344

439:                                              ; preds = %434
  %.not.i392 = icmp eq i32 %435, 0
  br i1 %.not.i392, label %lean_dec.exit344, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %lean_inc.exit322, %437, %439, %440
  %441 = getelementptr i8, ptr %98, i64 8
  %.val435 = load i64, ptr %441, align 8, !tbaa !12
  %442 = and i64 %.val435, 9223372036854775807
  %443 = tail call i64 @lean_uint64_mix_hash(i64 noundef %18, i64 noundef 11) #5
  %444 = lshr i64 %443, 32
  %445 = xor i64 %444, %443
  %446 = lshr i64 %445, 16
  %447 = xor i64 %446, %445
  %448 = add nsw i64 %442, -1
  %449 = and i64 %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %449
  %452 = load ptr, ptr %451, align 8, !tbaa !10
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 1
  %.not.i507 = icmp eq i64 %454, 0
  br i1 %.not.i507, label %455, label %lean_array_uget.exit510.preheader

455:                                              ; preds = %lean_dec.exit344
  %.val.i.i508 = load i32, ptr %452, align 4, !tbaa !4
  %456 = icmp sgt i32 %.val.i.i508, 0
  br i1 %456, label %457, label %459, !prof !9

457:                                              ; preds = %455
  %458 = add nuw i32 %.val.i.i508, 1
  store i32 %458, ptr %452, align 4, !tbaa !4
  br label %lean_array_uget.exit510.preheader

459:                                              ; preds = %455
  %.not.i.i509 = icmp eq i32 %.val.i.i508, 0
  br i1 %.not.i.i509, label %lean_array_uget.exit510.preheader, label %460

460:                                              ; preds = %459
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %452) #5
  br label %lean_array_uget.exit510.preheader

lean_array_uget.exit510.preheader:                ; preds = %lean_dec.exit344, %457, %459, %460
  br label %lean_array_uget.exit510

lean_array_uget.exit510:                          ; preds = %lean_array_uget.exit510.preheader, %470
  %.013.i511 = phi ptr [ %474, %470 ], [ %452, %lean_array_uget.exit510.preheader ]
  %461 = ptrtoint ptr %.013.i511 to i64
  %462 = and i64 %461, 1
  %.not.i.i512 = icmp eq i64 %462, 0
  br i1 %.not.i.i512, label %466, label %463

463:                                              ; preds = %lean_array_uget.exit510
  %464 = lshr i64 %461, 1
  %465 = trunc i64 %464 to i32
  br label %lean_obj_tag.exit.i513

466:                                              ; preds = %lean_array_uget.exit510
  %467 = getelementptr i8, ptr %.013.i511, i64 4
  %.val.i.i517 = load i32, ptr %467, align 4
  %468 = lshr i32 %.val.i.i517, 24
  br label %lean_obj_tag.exit.i513

lean_obj_tag.exit.i513:                           ; preds = %466, %463
  %.0.i.i514 = phi i32 [ %465, %463 ], [ %468, %466 ]
  %469 = icmp eq i32 %.0.i.i514, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %lean_obj_tag.exit.i513
  %471 = getelementptr inbounds nuw i8, ptr %.013.i511, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw i8, ptr %.013.i511, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !10
  %.not.i515 = icmp eq ptr %472, %0
  br i1 %.not.i515, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit518, label %lean_array_uget.exit510

475:                                              ; preds = %lean_obj_tag.exit.i513
  br i1 %.not609, label %486, label %476, !prof !14

476:                                              ; preds = %475
  %477 = lshr i64 %426, 1
  %478 = add nuw i64 %477, 1
  %479 = icmp sgt i64 %478, -1
  br i1 %479, label %480, label %484, !prof !9

480:                                              ; preds = %476
  %481 = shl nuw i64 %478, 1
  %482 = or disjoint i64 %481, 1
  %483 = inttoptr i64 %482 to ptr
  br label %lean_dec.exit343

484:                                              ; preds = %476
  %485 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit343

486:                                              ; preds = %475
  %487 = tail call ptr @lean_nat_big_add(ptr noundef %96, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %488 = load i32, ptr %96, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !9

490:                                              ; preds = %486
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit343

492:                                              ; preds = %486
  %.not.i396 = icmp eq i32 %488, 0
  br i1 %.not.i396, label %lean_dec.exit343, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %480, %484, %493, %492, %490
  %.0.i594 = phi ptr [ %487, %490 ], [ %487, %492 ], [ %487, %493 ], [ %485, %484 ], [ %483, %480 ]
  br i1 %.not602, label %494, label %lean_inc.exit321

494:                                              ; preds = %lean_dec.exit343
  %.val.i521 = load i32, ptr %38, align 4, !tbaa !4
  %495 = icmp sgt i32 %.val.i521, 0
  br i1 %495, label %496, label %498, !prof !9

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i521, 1
  store i32 %497, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit321

498:                                              ; preds = %494
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit321, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %499, %498, %496, %lean_dec.exit343
  tail call void @lean_inc_heartbeat() #5
  %500 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %lean_alloc_ctor.exit524

502:                                              ; preds = %lean_inc.exit321
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit524:                          ; preds = %lean_inc.exit321
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 1, ptr %500, align 4, !tbaa !4
  store i32 16973856, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %0, ptr %504, align 8, !tbaa !10
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %38, ptr %505, align 8, !tbaa !10
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 24
  store ptr %452, ptr %506, align 8, !tbaa !10
  %.val.i.i525 = load i32, ptr %98, align 4, !tbaa !4
  %507 = icmp eq i32 %.val.i.i525, 1
  br i1 %507, label %lean_ensure_exclusive_array.exit.i526, label %508

508:                                              ; preds = %lean_alloc_ctor.exit524
  %509 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %98, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i526

lean_ensure_exclusive_array.exit.i526:            ; preds = %508, %lean_alloc_ctor.exit524
  %.0.i.i527 = phi ptr [ %509, %508 ], [ %98, %lean_alloc_ctor.exit524 ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i527, i64 24
  %511 = getelementptr inbounds nuw ptr, ptr %510, i64 %449
  %512 = load ptr, ptr %511, align 8, !tbaa !10
  %513 = ptrtoint ptr %512 to i64
  %514 = and i64 %513, 1
  %.not.i528 = icmp eq i64 %514, 0
  br i1 %.not.i528, label %515, label %lean_array_uset.exit530

515:                                              ; preds = %lean_ensure_exclusive_array.exit.i526
  %516 = load i32, ptr %512, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !9

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %512, align 4, !tbaa !4
  br label %lean_array_uset.exit530

520:                                              ; preds = %515
  %.not.i.i529 = icmp eq i32 %516, 0
  br i1 %.not.i.i529, label %lean_array_uset.exit530, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %512) #5
  br label %lean_array_uset.exit530

lean_array_uset.exit530:                          ; preds = %lean_ensure_exclusive_array.exit.i526, %518, %520, %521
  store ptr %500, ptr %511, align 8, !tbaa !10
  %522 = ptrtoint ptr %.0.i594 to i64
  %523 = and i64 %522, 1
  %.not612 = icmp eq i64 %523, 0
  br i1 %.not612, label %.critedge.i, label %524, !prof !14

524:                                              ; preds = %lean_array_uset.exit530
  %525 = lshr i64 %522, 1
  %526 = icmp ult ptr %.0.i594, inttoptr (i64 2 to ptr)
  br i1 %526, label %lean_nat_mul.exit, label %527

527:                                              ; preds = %524
  %528 = and i64 %522, 4611686018427387904
  %529 = icmp ne i64 %528, 0
  %mul.ov.i = icmp slt ptr %.0.i594, null
  %or.cond631 = select i1 %529, i1 true, i1 %mul.ov.i
  br i1 %or.cond631, label %534, label %530

530:                                              ; preds = %527
  %531 = shl nuw i64 %525, 3
  %532 = or disjoint i64 %531, 1
  %533 = inttoptr i64 %532 to ptr
  br label %lean_nat_mul.exit

534:                                              ; preds = %527
  %535 = tail call ptr @lean_nat_overflow_mul(i64 noundef %525, i64 noundef 4) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit530
  %536 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i594, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %524, %530, %534, %.critedge.i
  %.2.i = phi ptr [ %536, %.critedge.i ], [ %.0.i594, %524 ], [ %533, %530 ], [ %535, %534 ]
  %537 = ptrtoint ptr %.2.i to i64
  %538 = and i64 %537, 1
  %.not.i531 = icmp eq i64 %538, 0
  br i1 %.not.i531, label %543, label %lean_nat_div.exit534.thread, !prof !14

lean_nat_div.exit534.thread:                      ; preds = %lean_nat_mul.exit
  %539 = udiv i64 %537, 6
  %540 = shl nuw nsw i64 %539, 1
  %541 = or disjoint i64 %540, 1
  %542 = inttoptr i64 %541 to ptr
  br label %lean_dec.exit342

543:                                              ; preds = %lean_nat_mul.exit
  %544 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %545 = load i32, ptr %.2.i, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !9

547:                                              ; preds = %543
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit342

549:                                              ; preds = %543
  %.not.i398 = icmp eq i32 %545, 0
  br i1 %.not.i398, label %lean_dec.exit342, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #5
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %550, %549, %547, %lean_nat_div.exit534.thread
  %.1.i532596 = phi ptr [ %542, %lean_nat_div.exit534.thread ], [ %544, %547 ], [ %544, %549 ], [ %544, %550 ]
  %551 = getelementptr i8, ptr %.0.i.i527, i64 8
  %.val434 = load i64, ptr %551, align 8, !tbaa !12
  %552 = shl i64 %.val434, 1
  %553 = or disjoint i64 %552, 1
  %554 = inttoptr i64 %553 to ptr
  %555 = ptrtoint ptr %.1.i532596 to i64
  %556 = and i64 %555, 1
  %.not613 = icmp eq i64 %556, 0
  br i1 %.not613, label %557, label %lean_dec.exit341.thread, !prof !14

lean_dec.exit341.thread:                          ; preds = %lean_dec.exit342
  %.not716 = icmp ugt ptr %.1.i532596, %554
  br i1 %.not716, label %565, label %620

557:                                              ; preds = %lean_dec.exit342
  %558 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i532596, ptr noundef nonnull %554) #5
  %559 = load i32, ptr %.1.i532596, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !9

561:                                              ; preds = %557
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %.1.i532596, align 4, !tbaa !4
  br i1 %558, label %620, label %565

563:                                              ; preds = %557
  %.not.i402 = icmp eq i32 %559, 0
  br i1 %.not.i402, label %lean_dec.exit340, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i532596) #5
  br i1 %558, label %620, label %565

lean_dec.exit340:                                 ; preds = %563
  br i1 %558, label %620, label %565

565:                                              ; preds = %564, %561, %lean_dec.exit341.thread, %lean_dec.exit340
  %.val.i535 = load i64, ptr %551, align 8, !tbaa !12
  %566 = shl i64 %.val.i535, 1
  %567 = or disjoint i64 %566, 1
  %568 = inttoptr i64 %567 to ptr
  %569 = and i64 %.val.i535, 9223372036854775807
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit538, label %571

571:                                              ; preds = %565
  %mul.i10.mask.i536 = and i64 %.val.i535, 4611686018427387904
  %572 = icmp eq i64 %mul.i10.mask.i536, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %571
  %574 = shl nuw i64 %569, 2
  %575 = or disjoint i64 %574, 1
  %576 = inttoptr i64 %575 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit538

577:                                              ; preds = %571
  %578 = tail call ptr @lean_nat_overflow_mul(i64 noundef %569, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit538

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit538: ; preds = %565, %573, %577
  %.2.i.i537 = phi ptr [ %568, %565 ], [ %576, %573 ], [ %578, %577 ]
  %579 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i537, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %580 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i527, ptr noundef %579)
  tail call void @lean_inc_heartbeat() #5
  %581 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %lean_alloc_ctor.exit539

583:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit538
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit539:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__2.exit538
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 4
  store i32 1, ptr %581, align 4, !tbaa !4
  store i32 131096, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %.0.i594, ptr %585, align 8, !tbaa !10
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 16
  store ptr %580, ptr %586, align 8, !tbaa !10
  %587 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %581, ptr noundef %76) #5
  br i1 %.not, label %588, label %lean_dec.exit339

588:                                              ; preds = %lean_alloc_ctor.exit539
  %589 = load i32, ptr %2, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !9

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit339

593:                                              ; preds = %588
  %.not.i404 = icmp eq i32 %589, 0
  br i1 %.not.i404, label %lean_dec.exit339, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %594, %593, %591, %lean_alloc_ctor.exit539
  %595 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !10
  %597 = ptrtoint ptr %596 to i64
  %598 = and i64 %597, 1
  %.not616 = icmp eq i64 %598, 0
  br i1 %.not616, label %599, label %lean_inc.exit320

599:                                              ; preds = %lean_dec.exit339
  %.val.i540 = load i32, ptr %596, align 4, !tbaa !4
  %600 = icmp sgt i32 %.val.i540, 0
  br i1 %600, label %601, label %603, !prof !9

601:                                              ; preds = %599
  %602 = add nuw i32 %.val.i540, 1
  store i32 %602, ptr %596, align 4, !tbaa !4
  br label %lean_inc.exit320

603:                                              ; preds = %599
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit320, label %604

604:                                              ; preds = %603
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %596) #5
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %604, %603, %601, %lean_dec.exit339
  %.val429 = load i32, ptr %587, align 4, !tbaa !4
  %605 = icmp eq i32 %.val429, 1
  br i1 %605, label %606, label %607

606:                                              ; preds = %lean_inc.exit320
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %587, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %587, i32 noundef 1)
  br label %lean_dec_ref.exit421

607:                                              ; preds = %lean_inc.exit320
  %608 = icmp sgt i32 %.val429, 1
  br i1 %608, label %609, label %611, !prof !9

609:                                              ; preds = %607
  %610 = add nsw i32 %.val429, -1
  store i32 %610, ptr %587, align 4, !tbaa !4
  br label %lean_dec_ref.exit421

611:                                              ; preds = %607
  %.not.i420 = icmp eq i32 %.val429, 0
  br i1 %.not.i420, label %lean_dec_ref.exit421, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %587) #5
  br label %lean_dec_ref.exit421

lean_dec_ref.exit421:                             ; preds = %612, %611, %609, %606
  %.0300 = phi ptr [ %587, %606 ], [ inttoptr (i64 1 to ptr), %609 ], [ inttoptr (i64 1 to ptr), %611 ], [ inttoptr (i64 1 to ptr), %612 ]
  %613 = ptrtoint ptr %.0300 to i64
  %614 = and i64 %613, 1
  %.not617 = icmp eq i64 %614, 0
  br i1 %.not617, label %617, label %615

615:                                              ; preds = %lean_dec_ref.exit421
  %616 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %617

617:                                              ; preds = %lean_dec_ref.exit421, %615
  %.0301 = phi ptr [ %616, %615 ], [ %.0300, %lean_dec_ref.exit421 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0301, i64 8
  store ptr %38, ptr %618, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw i8, ptr %.0301, i64 16
  store ptr %596, ptr %619, align 8, !tbaa !10
  br label %834

620:                                              ; preds = %564, %561, %lean_dec.exit341.thread, %lean_dec.exit340
  tail call void @lean_inc_heartbeat() #5
  %621 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %lean_alloc_ctor.exit543

623:                                              ; preds = %620
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit543:                          ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store i32 1, ptr %621, align 4, !tbaa !4
  store i32 131096, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store ptr %.0.i594, ptr %625, align 8, !tbaa !10
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store ptr %.0.i.i527, ptr %626, align 8, !tbaa !10
  %627 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %621, ptr noundef %76) #5
  br i1 %.not, label %628, label %lean_dec.exit338

628:                                              ; preds = %lean_alloc_ctor.exit543
  %629 = load i32, ptr %2, align 4, !tbaa !4
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !9

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit338

633:                                              ; preds = %628
  %.not.i406 = icmp eq i32 %629, 0
  br i1 %.not.i406, label %lean_dec.exit338, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %634, %633, %631, %lean_alloc_ctor.exit543
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !10
  %638 = ptrtoint ptr %637 to i64
  %639 = and i64 %638, 1
  %.not614 = icmp eq i64 %639, 0
  br i1 %.not614, label %640, label %lean_inc.exit319

640:                                              ; preds = %lean_dec.exit338
  %.val.i544 = load i32, ptr %637, align 4, !tbaa !4
  %641 = icmp sgt i32 %.val.i544, 0
  br i1 %641, label %642, label %644, !prof !9

642:                                              ; preds = %640
  %643 = add nuw i32 %.val.i544, 1
  store i32 %643, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit319

644:                                              ; preds = %640
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit319, label %645

645:                                              ; preds = %644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #5
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %645, %644, %642, %lean_dec.exit338
  %.val428 = load i32, ptr %627, align 4, !tbaa !4
  %646 = icmp eq i32 %.val428, 1
  br i1 %646, label %647, label %668

647:                                              ; preds = %lean_inc.exit319
  %648 = load ptr, ptr %635, align 8, !tbaa !10
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, 1
  %.not.i547 = icmp eq i64 %650, 0
  br i1 %.not.i547, label %651, label %lean_ctor_release.exit

651:                                              ; preds = %647
  %652 = load i32, ptr %648, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !9

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %648, align 4, !tbaa !4
  br label %lean_ctor_release.exit

656:                                              ; preds = %651
  %.not.i.i548 = icmp eq i32 %652, 0
  br i1 %.not.i.i548, label %lean_ctor_release.exit, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %647, %654, %656, %657
  store ptr inttoptr (i64 1 to ptr), ptr %635, align 8, !tbaa !10
  %658 = load ptr, ptr %636, align 8, !tbaa !10
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 1
  %.not.i549 = icmp eq i64 %660, 0
  br i1 %.not.i549, label %661, label %lean_ctor_release.exit551

661:                                              ; preds = %lean_ctor_release.exit
  %662 = load i32, ptr %658, align 4, !tbaa !4
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !9

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %658, align 4, !tbaa !4
  br label %lean_ctor_release.exit551

666:                                              ; preds = %661
  %.not.i.i550 = icmp eq i32 %662, 0
  br i1 %.not.i.i550, label %lean_ctor_release.exit551, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #5
  br label %lean_ctor_release.exit551

lean_ctor_release.exit551:                        ; preds = %lean_ctor_release.exit, %664, %666, %667
  store ptr inttoptr (i64 1 to ptr), ptr %636, align 8, !tbaa !10
  br label %lean_dec_ref.exit419

668:                                              ; preds = %lean_inc.exit319
  %669 = icmp sgt i32 %.val428, 1
  br i1 %669, label %670, label %672, !prof !9

670:                                              ; preds = %668
  %671 = add nsw i32 %.val428, -1
  store i32 %671, ptr %627, align 4, !tbaa !4
  br label %lean_dec_ref.exit419

672:                                              ; preds = %668
  %.not.i418 = icmp eq i32 %.val428, 0
  br i1 %.not.i418, label %lean_dec_ref.exit419, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %627) #5
  br label %lean_dec_ref.exit419

lean_dec_ref.exit419:                             ; preds = %673, %672, %670, %lean_ctor_release.exit551
  %.0304 = phi ptr [ %627, %lean_ctor_release.exit551 ], [ inttoptr (i64 1 to ptr), %670 ], [ inttoptr (i64 1 to ptr), %672 ], [ inttoptr (i64 1 to ptr), %673 ]
  %674 = ptrtoint ptr %.0304 to i64
  %675 = and i64 %674, 1
  %.not615 = icmp eq i64 %675, 0
  br i1 %.not615, label %681, label %676

676:                                              ; preds = %lean_dec_ref.exit419
  tail call void @lean_inc_heartbeat() #5
  %677 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %lean_alloc_ctor.exit552

679:                                              ; preds = %676
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit552:                          ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store i32 1, ptr %677, align 4, !tbaa !4
  store i32 131096, ptr %680, align 4
  br label %681

681:                                              ; preds = %lean_dec_ref.exit419, %lean_alloc_ctor.exit552
  %.0305 = phi ptr [ %677, %lean_alloc_ctor.exit552 ], [ %.0304, %lean_dec_ref.exit419 ]
  %682 = getelementptr inbounds nuw i8, ptr %.0305, i64 8
  store ptr %38, ptr %682, align 8, !tbaa !10
  %683 = getelementptr inbounds nuw i8, ptr %.0305, i64 16
  store ptr %637, ptr %683, align 8, !tbaa !10
  br label %834

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit518: ; preds = %470
  %.val.i.i553 = load i32, ptr %98, align 4, !tbaa !4
  %684 = icmp eq i32 %.val.i.i553, 1
  br i1 %684, label %lean_ensure_exclusive_array.exit.i554, label %685

685:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit518
  %686 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %98, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i554

lean_ensure_exclusive_array.exit.i554:            ; preds = %685, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit518
  %.0.i.i555 = phi ptr [ %686, %685 ], [ %98, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit518 ]
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i555, i64 24
  %688 = getelementptr inbounds nuw ptr, ptr %687, i64 %449
  %689 = load ptr, ptr %688, align 8, !tbaa !10
  %690 = ptrtoint ptr %689 to i64
  %691 = and i64 %690, 1
  %.not.i556 = icmp eq i64 %691, 0
  br i1 %.not.i556, label %692, label %lean_array_uset.exit558

692:                                              ; preds = %lean_ensure_exclusive_array.exit.i554
  %693 = load i32, ptr %689, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !9

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %689, align 4, !tbaa !4
  br label %lean_array_uset.exit558

697:                                              ; preds = %692
  %.not.i.i557 = icmp eq i32 %693, 0
  br i1 %.not.i.i557, label %lean_array_uset.exit558, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %689) #5
  br label %lean_array_uset.exit558

lean_array_uset.exit558:                          ; preds = %lean_ensure_exclusive_array.exit.i554, %695, %697, %698
  store ptr inttoptr (i64 1 to ptr), ptr %688, align 8, !tbaa !10
  br i1 %.not602, label %699, label %lean_inc.exit318

699:                                              ; preds = %lean_array_uset.exit558
  %.val.i559 = load i32, ptr %38, align 4, !tbaa !4
  %700 = icmp sgt i32 %.val.i559, 0
  br i1 %700, label %701, label %703, !prof !9

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i559, 1
  store i32 %702, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit318

703:                                              ; preds = %699
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit318, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %704, %703, %701, %lean_array_uset.exit558
  %705 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__6(ptr noundef %0, ptr noundef %38, ptr noundef %452)
  %.val.i.i562 = load i32, ptr %.0.i.i555, align 4, !tbaa !4
  %706 = icmp eq i32 %.val.i.i562, 1
  br i1 %706, label %lean_ensure_exclusive_array.exit.i563, label %707

707:                                              ; preds = %lean_inc.exit318
  %708 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i555, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i563

lean_ensure_exclusive_array.exit.i563:            ; preds = %707, %lean_inc.exit318
  %.0.i.i564 = phi ptr [ %708, %707 ], [ %.0.i.i555, %lean_inc.exit318 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i564, i64 24
  %710 = getelementptr inbounds nuw ptr, ptr %709, i64 %449
  %711 = load ptr, ptr %710, align 8, !tbaa !10
  %712 = ptrtoint ptr %711 to i64
  %713 = and i64 %712, 1
  %.not.i565 = icmp eq i64 %713, 0
  br i1 %.not.i565, label %714, label %lean_array_uset.exit567

714:                                              ; preds = %lean_ensure_exclusive_array.exit.i563
  %715 = load i32, ptr %711, align 4, !tbaa !4
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !9

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %711, align 4, !tbaa !4
  br label %lean_array_uset.exit567

719:                                              ; preds = %714
  %.not.i.i566 = icmp eq i32 %715, 0
  br i1 %.not.i.i566, label %lean_array_uset.exit567, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #5
  br label %lean_array_uset.exit567

lean_array_uset.exit567:                          ; preds = %lean_ensure_exclusive_array.exit.i563, %717, %719, %720
  store ptr %705, ptr %710, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %721 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %lean_alloc_ctor.exit568

723:                                              ; preds = %lean_array_uset.exit567
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit568:                          ; preds = %lean_array_uset.exit567
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 1, ptr %721, align 4, !tbaa !4
  store i32 131096, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %96, ptr %725, align 8, !tbaa !10
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store ptr %.0.i.i564, ptr %726, align 8, !tbaa !10
  %727 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %721, ptr noundef %76) #5
  br i1 %.not, label %728, label %lean_dec.exit337

728:                                              ; preds = %lean_alloc_ctor.exit568
  %729 = load i32, ptr %2, align 4, !tbaa !4
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !9

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit337

733:                                              ; preds = %728
  %.not.i408 = icmp eq i32 %729, 0
  br i1 %.not.i408, label %lean_dec.exit337, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %734, %733, %731, %lean_alloc_ctor.exit568
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !10
  %738 = ptrtoint ptr %737 to i64
  %739 = and i64 %738, 1
  %.not610 = icmp eq i64 %739, 0
  br i1 %.not610, label %740, label %lean_inc.exit317

740:                                              ; preds = %lean_dec.exit337
  %.val.i569 = load i32, ptr %737, align 4, !tbaa !4
  %741 = icmp sgt i32 %.val.i569, 0
  br i1 %741, label %742, label %744, !prof !9

742:                                              ; preds = %740
  %743 = add nuw i32 %.val.i569, 1
  store i32 %743, ptr %737, align 4, !tbaa !4
  br label %lean_inc.exit317

744:                                              ; preds = %740
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit317, label %745

745:                                              ; preds = %744
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %737) #5
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %745, %744, %742, %lean_dec.exit337
  %.val427 = load i32, ptr %727, align 4, !tbaa !4
  %746 = icmp eq i32 %.val427, 1
  br i1 %746, label %747, label %768

747:                                              ; preds = %lean_inc.exit317
  %748 = load ptr, ptr %735, align 8, !tbaa !10
  %749 = ptrtoint ptr %748 to i64
  %750 = and i64 %749, 1
  %.not.i572 = icmp eq i64 %750, 0
  br i1 %.not.i572, label %751, label %lean_ctor_release.exit574

751:                                              ; preds = %747
  %752 = load i32, ptr %748, align 4, !tbaa !4
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !9

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %748, align 4, !tbaa !4
  br label %lean_ctor_release.exit574

756:                                              ; preds = %751
  %.not.i.i573 = icmp eq i32 %752, 0
  br i1 %.not.i.i573, label %lean_ctor_release.exit574, label %757

757:                                              ; preds = %756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %748) #5
  br label %lean_ctor_release.exit574

lean_ctor_release.exit574:                        ; preds = %747, %754, %756, %757
  store ptr inttoptr (i64 1 to ptr), ptr %735, align 8, !tbaa !10
  %758 = load ptr, ptr %736, align 8, !tbaa !10
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 1
  %.not.i575 = icmp eq i64 %760, 0
  br i1 %.not.i575, label %761, label %lean_ctor_release.exit577

761:                                              ; preds = %lean_ctor_release.exit574
  %762 = load i32, ptr %758, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !9

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %758, align 4, !tbaa !4
  br label %lean_ctor_release.exit577

766:                                              ; preds = %761
  %.not.i.i576 = icmp eq i32 %762, 0
  br i1 %.not.i.i576, label %lean_ctor_release.exit577, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %758) #5
  br label %lean_ctor_release.exit577

lean_ctor_release.exit577:                        ; preds = %lean_ctor_release.exit574, %764, %766, %767
  store ptr inttoptr (i64 1 to ptr), ptr %736, align 8, !tbaa !10
  br label %lean_dec_ref.exit417

768:                                              ; preds = %lean_inc.exit317
  %769 = icmp sgt i32 %.val427, 1
  br i1 %769, label %770, label %772, !prof !9

770:                                              ; preds = %768
  %771 = add nsw i32 %.val427, -1
  store i32 %771, ptr %727, align 4, !tbaa !4
  br label %lean_dec_ref.exit417

772:                                              ; preds = %768
  %.not.i416 = icmp eq i32 %.val427, 0
  br i1 %.not.i416, label %lean_dec_ref.exit417, label %773

773:                                              ; preds = %772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %727) #5
  br label %lean_dec_ref.exit417

lean_dec_ref.exit417:                             ; preds = %773, %772, %770, %lean_ctor_release.exit577
  %.0303 = phi ptr [ %727, %lean_ctor_release.exit577 ], [ inttoptr (i64 1 to ptr), %770 ], [ inttoptr (i64 1 to ptr), %772 ], [ inttoptr (i64 1 to ptr), %773 ]
  %774 = ptrtoint ptr %.0303 to i64
  %775 = and i64 %774, 1
  %.not611 = icmp eq i64 %775, 0
  br i1 %.not611, label %781, label %776

776:                                              ; preds = %lean_dec_ref.exit417
  tail call void @lean_inc_heartbeat() #5
  %777 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %lean_alloc_ctor.exit578

779:                                              ; preds = %776
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit578:                          ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store i32 1, ptr %777, align 4, !tbaa !4
  store i32 131096, ptr %780, align 4
  br label %781

781:                                              ; preds = %lean_dec_ref.exit417, %lean_alloc_ctor.exit578
  %.0302 = phi ptr [ %777, %lean_alloc_ctor.exit578 ], [ %.0303, %lean_dec_ref.exit417 ]
  %782 = getelementptr inbounds nuw i8, ptr %.0302, i64 8
  store ptr %38, ptr %782, align 8, !tbaa !10
  %783 = getelementptr inbounds nuw i8, ptr %.0302, i64 16
  store ptr %737, ptr %783, align 8, !tbaa !10
  br label %834

784:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %785, label %lean_dec.exit336

785:                                              ; preds = %784
  %786 = load i32, ptr %2, align 4, !tbaa !4
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !9

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit336

790:                                              ; preds = %785
  %.not.i410 = icmp eq i32 %786, 0
  br i1 %.not.i410, label %lean_dec.exit336, label %791

791:                                              ; preds = %790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %791, %790, %788, %784
  br i1 %.not598, label %792, label %lean_dec.exit335

792:                                              ; preds = %lean_dec.exit336
  %793 = load i32, ptr %0, align 4, !tbaa !4
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !9

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit335

797:                                              ; preds = %792
  %.not.i412 = icmp eq i32 %793, 0
  br i1 %.not.i412, label %lean_dec.exit335, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %798, %797, %795, %lean_dec.exit336
  %.val = load i32, ptr %26, align 4, !tbaa !4
  %799 = icmp eq i32 %.val, 1
  br i1 %799, label %834, label %800

800:                                              ; preds = %lean_dec.exit335
  %801 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !10
  %803 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !10
  %805 = ptrtoint ptr %804 to i64
  %806 = and i64 %805, 1
  %.not599 = icmp eq i64 %806, 0
  br i1 %.not599, label %807, label %lean_inc.exit316

807:                                              ; preds = %800
  %.val.i579 = load i32, ptr %804, align 4, !tbaa !4
  %808 = icmp sgt i32 %.val.i579, 0
  br i1 %808, label %809, label %811, !prof !9

809:                                              ; preds = %807
  %810 = add nuw i32 %.val.i579, 1
  store i32 %810, ptr %804, align 4, !tbaa !4
  br label %lean_inc.exit316

811:                                              ; preds = %807
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit316, label %812

812:                                              ; preds = %811
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %804) #5
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %812, %811, %809, %800
  %813 = ptrtoint ptr %802 to i64
  %814 = and i64 %813, 1
  %.not600 = icmp eq i64 %814, 0
  br i1 %.not600, label %815, label %lean_inc.exit

815:                                              ; preds = %lean_inc.exit316
  %.val.i582 = load i32, ptr %802, align 4, !tbaa !4
  %816 = icmp sgt i32 %.val.i582, 0
  br i1 %816, label %817, label %819, !prof !9

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i582, 1
  store i32 %818, ptr %802, align 4, !tbaa !4
  br label %lean_inc.exit

819:                                              ; preds = %815
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %802) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %820, %819, %817, %lean_inc.exit316
  br i1 %.not.i442, label %821, label %lean_dec.exit

821:                                              ; preds = %lean_inc.exit
  %822 = load i32, ptr %26, align 4, !tbaa !4
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !9

824:                                              ; preds = %821
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit

826:                                              ; preds = %821
  %.not.i414 = icmp eq i32 %822, 0
  br i1 %.not.i414, label %lean_dec.exit, label %827

827:                                              ; preds = %826
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %827, %826, %824, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %828 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %lean_alloc_ctor.exit585

830:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit585:                          ; preds = %lean_dec.exit
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store i32 1, ptr %828, align 4, !tbaa !4
  store i32 16908312, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store ptr %802, ptr %832, align 8, !tbaa !10
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store ptr %804, ptr %833, align 8, !tbaa !10
  br label %834

834:                                              ; preds = %lean_alloc_ctor.exit585, %lean_dec.exit335, %lean_dec.exit347, %lean_alloc_ctor.exit499, %lean_dec.exit352, %lean_dec.exit353, %lean_alloc_ctor.exit480, %lean_dec.exit350, %617, %681, %781
  %.8 = phi ptr [ %241, %lean_dec.exit353 ], [ %282, %lean_dec.exit352 ], [ %286, %lean_dec.exit350 ], [ %327, %lean_alloc_ctor.exit480 ], [ %370, %lean_dec.exit347 ], [ %411, %lean_alloc_ctor.exit499 ], [ %.0302, %781 ], [ %.0301, %617 ], [ %.0305, %681 ], [ %828, %lean_alloc_ctor.exit585 ], [ %26, %lean_dec.exit335 ]
  ret ptr %.8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__7(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %7) #5
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br i1 %10, label %15, label %183

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not247 = icmp eq i64 %19, 0
  br i1 %.not247, label %20, label %lean_inc.exit120

20:                                               ; preds = %15
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit120

24:                                               ; preds = %20
  %.not.i189 = icmp eq i32 %.val.i, 0
  br i1 %.not.i189, label %lean_inc.exit120, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %12 to i64
  %27 = and i64 %26, 1
  %.not248 = icmp eq i64 %27, 0
  br i1 %.not248, label %28, label %lean_dec.exit141

28:                                               ; preds = %lean_inc.exit120
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit141

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit141, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %lean_inc.exit120, %31, %33, %34
  %35 = getelementptr i8, ptr %17, i64 8
  %.val188 = load i64, ptr %35, align 8, !tbaa !12
  %36 = and i64 %.val188, 9223372036854775807
  %37 = ptrtoint ptr %0 to i64
  %38 = tail call i64 @lean_uint64_mix_hash(i64 noundef %37, i64 noundef 11) #5
  %39 = lshr i64 %38, 32
  %40 = xor i64 %39, %38
  %41 = lshr i64 %40, 16
  %42 = xor i64 %41, %40
  %43 = add nsw i64 %36, -1
  %44 = and i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i191 = icmp eq i64 %49, 0
  br i1 %.not.i191, label %50, label %lean_array_uget.exit

50:                                               ; preds = %lean_dec.exit141
  %.val.i.i = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_uget.exit

54:                                               ; preds = %50
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit141, %52, %54, %55
  br i1 %.not247, label %56, label %lean_dec.exit140.preheader

56:                                               ; preds = %lean_array_uget.exit
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit140.preheader

61:                                               ; preds = %56
  %.not.i145 = icmp eq i32 %57, 0
  br i1 %.not.i145, label %lean_dec.exit140.preheader, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit140.preheader

lean_dec.exit140.preheader:                       ; preds = %62, %61, %59, %lean_array_uget.exit
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %lean_dec.exit140.preheader, %91
  %.017.i = phi ptr [ %93, %91 ], [ %47, %lean_dec.exit140.preheader ]
  %63 = ptrtoint ptr %.017.i to i64
  %64 = and i64 %63, 1
  %.not.i.i192 = icmp eq i64 %64, 0
  br i1 %.not.i.i192, label %68, label %65

65:                                               ; preds = %lean_dec.exit140
  %66 = lshr i64 %63, 1
  %67 = trunc i64 %66 to i32
  br label %lean_obj_tag.exit.i

68:                                               ; preds = %lean_dec.exit140
  %69 = getelementptr i8, ptr %.017.i, i64 4
  %.val.i.i194 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val.i.i194, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %68, %65
  %.0.i.i = phi i32 [ %67, %65 ], [ %70, %68 ]
  %71 = icmp eq i32 %.0.i.i, 0
  br i1 %71, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit, label %72

72:                                               ; preds = %lean_obj_tag.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %.not.i193 = icmp eq ptr %74, %0
  br i1 %.not.i193, label %75, label %91

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not26.i = icmp eq i64 %79, 0
  br i1 %.not26.i, label %80, label %lean_inc.exit.i

80:                                               ; preds = %75
  %.val.i19.i = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i19.i, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i19.i, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit.i

84:                                               ; preds = %80
  %.not.i20.i = icmp eq i32 %.val.i19.i, 0
  br i1 %.not.i20.i, label %lean_inc.exit.i, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %85, %84, %82, %75
  tail call void @lean_inc_heartbeat() #5
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.thread.i

88:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread.i:                                        ; preds = %lean_inc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 16842768, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %77, ptr %90, align 8, !tbaa !10
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  br label %lean_dec.exit140

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit: ; preds = %lean_obj_tag.exit.i, %.thread.i
  %.1.i = phi ptr [ %86, %.thread.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %.not.i191, label %94, label %lean_dec.exit139

94:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit
  %95 = load i32, ptr %47, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit139

99:                                               ; preds = %94
  %.not.i147 = icmp eq i32 %95, 0
  br i1 %.not.i147, label %lean_dec.exit139, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %100, %99, %97, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit
  %101 = ptrtoint ptr %.1.i to i64
  %102 = and i64 %101, 1
  %.not.i195 = icmp eq i64 %102, 0
  br i1 %.not.i195, label %106, label %103

103:                                              ; preds = %lean_dec.exit139
  %104 = lshr i64 %101, 1
  %105 = trunc i64 %104 to i32
  br label %lean_obj_tag.exit

106:                                              ; preds = %lean_dec.exit139
  %107 = getelementptr i8, ptr %.1.i, i64 4
  %.val.i196 = load i32, ptr %107, align 4
  %108 = lshr i32 %.val.i196, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %103, %106
  %.0.i = phi i32 [ %105, %103 ], [ %108, %106 ]
  %109 = icmp eq i32 %.0.i, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %9) #5
  %111 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14)
  br label %380

112:                                              ; preds = %lean_obj_tag.exit
  %113 = ptrtoint ptr %6 to i64
  %114 = and i64 %113, 1
  %.not250 = icmp eq i64 %114, 0
  br i1 %.not250, label %115, label %lean_dec.exit138

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit138

120:                                              ; preds = %115
  %.not.i149 = icmp eq i32 %116, 0
  br i1 %.not.i149, label %lean_dec.exit138, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %121, %120, %118, %112
  %122 = ptrtoint ptr %5 to i64
  %123 = and i64 %122, 1
  %.not251 = icmp eq i64 %123, 0
  br i1 %.not251, label %124, label %lean_dec.exit137

124:                                              ; preds = %lean_dec.exit138
  %125 = load i32, ptr %5, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit137

129:                                              ; preds = %124
  %.not.i151 = icmp eq i32 %125, 0
  br i1 %.not.i151, label %lean_dec.exit137, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %130, %129, %127, %lean_dec.exit138
  %131 = ptrtoint ptr %4 to i64
  %132 = and i64 %131, 1
  %.not252 = icmp eq i64 %132, 0
  br i1 %.not252, label %133, label %lean_dec.exit136

133:                                              ; preds = %lean_dec.exit137
  %134 = load i32, ptr %4, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit136

138:                                              ; preds = %133
  %.not.i153 = icmp eq i32 %134, 0
  br i1 %.not.i153, label %lean_dec.exit136, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %139, %138, %136, %lean_dec.exit137
  %140 = ptrtoint ptr %3 to i64
  %141 = and i64 %140, 1
  %.not253 = icmp eq i64 %141, 0
  br i1 %.not253, label %142, label %lean_dec.exit135

142:                                              ; preds = %lean_dec.exit136
  %143 = load i32, ptr %3, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit135

147:                                              ; preds = %142
  %.not.i155 = icmp eq i32 %143, 0
  br i1 %.not.i155, label %lean_dec.exit135, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %148, %147, %145, %lean_dec.exit136
  %149 = ptrtoint ptr %2 to i64
  %150 = and i64 %149, 1
  %.not254 = icmp eq i64 %150, 0
  br i1 %.not254, label %151, label %lean_dec.exit134

151:                                              ; preds = %lean_dec.exit135
  %152 = load i32, ptr %2, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit134

156:                                              ; preds = %151
  %.not.i157 = icmp eq i32 %152, 0
  br i1 %.not.i157, label %lean_dec.exit134, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %157, %156, %154, %lean_dec.exit135
  %158 = and i64 %37, 1
  %.not255 = icmp eq i64 %158, 0
  br i1 %.not255, label %159, label %lean_dec.exit133

159:                                              ; preds = %lean_dec.exit134
  %160 = load i32, ptr %0, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit133

164:                                              ; preds = %159
  %.not.i159 = icmp eq i32 %160, 0
  br i1 %.not.i159, label %lean_dec.exit133, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %165, %164, %162, %lean_dec.exit134
  %166 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not256 = icmp eq i64 %169, 0
  br i1 %.not256, label %170, label %lean_inc.exit119

170:                                              ; preds = %lean_dec.exit133
  %.val.i197 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i197, 0
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i197, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit119

174:                                              ; preds = %170
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit119, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %175, %174, %172, %lean_dec.exit133
  br i1 %.not.i195, label %176, label %lean_dec.exit132

176:                                              ; preds = %lean_inc.exit119
  %177 = load i32, ptr %.1.i, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit132

181:                                              ; preds = %176
  %.not.i161 = icmp eq i32 %177, 0
  br i1 %.not.i161, label %lean_dec.exit132, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %182, %181, %179, %lean_inc.exit119
  store ptr %167, ptr %11, align 8, !tbaa !10
  br label %380

183:                                              ; preds = %8
  %184 = ptrtoint ptr %14 to i64
  %185 = and i64 %184, 1
  %.not = icmp eq i64 %185, 0
  br i1 %.not, label %186, label %lean_inc.exit118

186:                                              ; preds = %183
  %.val.i200 = load i32, ptr %14, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i200, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i200, 1
  store i32 %189, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit118

190:                                              ; preds = %186
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit118, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %191, %190, %188, %183
  %192 = ptrtoint ptr %12 to i64
  %193 = and i64 %192, 1
  %.not235 = icmp eq i64 %193, 0
  br i1 %.not235, label %194, label %lean_inc.exit117

194:                                              ; preds = %lean_inc.exit118
  %.val.i203 = load i32, ptr %12, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i203, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i203, 1
  store i32 %197, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit117

198:                                              ; preds = %194
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit117, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %199, %198, %196, %lean_inc.exit118
  %200 = ptrtoint ptr %9 to i64
  %201 = and i64 %200, 1
  %.not236 = icmp eq i64 %201, 0
  br i1 %.not236, label %202, label %lean_dec.exit131

202:                                              ; preds = %lean_inc.exit117
  %203 = load i32, ptr %9, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit131

207:                                              ; preds = %202
  %.not.i163 = icmp eq i32 %203, 0
  br i1 %.not.i163, label %lean_dec.exit131, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %208, %207, %205, %lean_inc.exit117
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not237 = icmp eq i64 %212, 0
  br i1 %.not237, label %213, label %lean_inc.exit116

213:                                              ; preds = %lean_dec.exit131
  %.val.i206 = load i32, ptr %210, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i206, 0
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i206, 1
  store i32 %216, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit116

217:                                              ; preds = %213
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit116, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %218, %217, %215, %lean_dec.exit131
  br i1 %.not235, label %219, label %lean_dec.exit129

219:                                              ; preds = %lean_inc.exit116
  %220 = load i32, ptr %12, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit129

224:                                              ; preds = %219
  %.not.i165 = icmp eq i32 %220, 0
  br i1 %.not.i165, label %lean_dec.exit129, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %lean_inc.exit116, %222, %224, %225
  %226 = getelementptr i8, ptr %210, i64 8
  %.val187 = load i64, ptr %226, align 8, !tbaa !12
  %227 = and i64 %.val187, 9223372036854775807
  %228 = ptrtoint ptr %0 to i64
  %229 = tail call i64 @lean_uint64_mix_hash(i64 noundef %228, i64 noundef 11) #5
  %230 = lshr i64 %229, 32
  %231 = xor i64 %230, %229
  %232 = lshr i64 %231, 16
  %233 = xor i64 %232, %231
  %234 = add nsw i64 %227, -1
  %235 = and i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %235
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not.i210 = icmp eq i64 %240, 0
  br i1 %.not.i210, label %241, label %lean_array_uget.exit214

241:                                              ; preds = %lean_dec.exit129
  %.val.i.i212 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i.i212, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i.i212, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_array_uget.exit214

245:                                              ; preds = %241
  %.not.i.i213 = icmp eq i32 %.val.i.i212, 0
  br i1 %.not.i.i213, label %lean_array_uget.exit214, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_array_uget.exit214

lean_array_uget.exit214:                          ; preds = %lean_dec.exit129, %243, %245, %246
  br i1 %.not237, label %247, label %lean_dec.exit128.preheader

247:                                              ; preds = %lean_array_uget.exit214
  %248 = load i32, ptr %210, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit128.preheader

252:                                              ; preds = %247
  %.not.i169 = icmp eq i32 %248, 0
  br i1 %.not.i169, label %lean_dec.exit128.preheader, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #5
  br label %lean_dec.exit128.preheader

lean_dec.exit128.preheader:                       ; preds = %253, %252, %250, %lean_array_uget.exit214
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %lean_dec.exit128.preheader, %282
  %.017.i215 = phi ptr [ %284, %282 ], [ %238, %lean_dec.exit128.preheader ]
  %254 = ptrtoint ptr %.017.i215 to i64
  %255 = and i64 %254, 1
  %.not.i.i216 = icmp eq i64 %255, 0
  br i1 %.not.i.i216, label %259, label %256

256:                                              ; preds = %lean_dec.exit128
  %257 = lshr i64 %254, 1
  %258 = trunc i64 %257 to i32
  br label %lean_obj_tag.exit.i217

259:                                              ; preds = %lean_dec.exit128
  %260 = getelementptr i8, ptr %.017.i215, i64 4
  %.val.i.i226 = load i32, ptr %260, align 4
  %261 = lshr i32 %.val.i.i226, 24
  br label %lean_obj_tag.exit.i217

lean_obj_tag.exit.i217:                           ; preds = %259, %256
  %.0.i.i218 = phi i32 [ %258, %256 ], [ %261, %259 ]
  %262 = icmp eq i32 %.0.i.i218, 0
  br i1 %262, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit227, label %263

263:                                              ; preds = %lean_obj_tag.exit.i217
  %264 = getelementptr inbounds nuw i8, ptr %.017.i215, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %.not.i219 = icmp eq ptr %265, %0
  br i1 %.not.i219, label %266, label %282

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.017.i215, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !10
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not26.i220 = icmp eq i64 %270, 0
  br i1 %.not26.i220, label %271, label %lean_inc.exit.i221

271:                                              ; preds = %266
  %.val.i19.i224 = load i32, ptr %268, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i19.i224, 0
  br i1 %272, label %273, label %275, !prof !9

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i19.i224, 1
  store i32 %274, ptr %268, align 4, !tbaa !4
  br label %lean_inc.exit.i221

275:                                              ; preds = %271
  %.not.i20.i225 = icmp eq i32 %.val.i19.i224, 0
  br i1 %.not.i20.i225, label %lean_inc.exit.i221, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_inc.exit.i221

lean_inc.exit.i221:                               ; preds = %276, %275, %273, %266
  tail call void @lean_inc_heartbeat() #5
  %277 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %.thread.i222

279:                                              ; preds = %lean_inc.exit.i221
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread.i222:                                     ; preds = %lean_inc.exit.i221
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 1, ptr %277, align 4, !tbaa !4
  store i32 16842768, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %268, ptr %281, align 8, !tbaa !10
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit227

282:                                              ; preds = %263
  %283 = getelementptr inbounds nuw i8, ptr %.017.i215, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  br label %lean_dec.exit128

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit227: ; preds = %lean_obj_tag.exit.i217, %.thread.i222
  %.1.i223 = phi ptr [ %277, %.thread.i222 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i217 ]
  br i1 %.not.i210, label %285, label %lean_dec.exit127

285:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit227
  %286 = load i32, ptr %238, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit127

290:                                              ; preds = %285
  %.not.i171 = icmp eq i32 %286, 0
  br i1 %.not.i171, label %lean_dec.exit127, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %291, %290, %288, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit227
  %292 = ptrtoint ptr %.1.i223 to i64
  %293 = and i64 %292, 1
  %.not.i228 = icmp eq i64 %293, 0
  br i1 %.not.i228, label %297, label %294

294:                                              ; preds = %lean_dec.exit127
  %295 = lshr i64 %292, 1
  %296 = trunc i64 %295 to i32
  br label %lean_obj_tag.exit231

297:                                              ; preds = %lean_dec.exit127
  %298 = getelementptr i8, ptr %.1.i223, i64 4
  %.val.i230 = load i32, ptr %298, align 4
  %299 = lshr i32 %.val.i230, 24
  br label %lean_obj_tag.exit231

lean_obj_tag.exit231:                             ; preds = %294, %297
  %.0.i229 = phi i32 [ %296, %294 ], [ %299, %297 ]
  %300 = icmp eq i32 %.0.i229, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %lean_obj_tag.exit231
  %302 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14)
  br label %380

303:                                              ; preds = %lean_obj_tag.exit231
  %304 = ptrtoint ptr %6 to i64
  %305 = and i64 %304, 1
  %.not239 = icmp eq i64 %305, 0
  br i1 %.not239, label %306, label %lean_dec.exit126

306:                                              ; preds = %303
  %307 = load i32, ptr %6, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !9

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit126

311:                                              ; preds = %306
  %.not.i173 = icmp eq i32 %307, 0
  br i1 %.not.i173, label %lean_dec.exit126, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %312, %311, %309, %303
  %313 = ptrtoint ptr %5 to i64
  %314 = and i64 %313, 1
  %.not240 = icmp eq i64 %314, 0
  br i1 %.not240, label %315, label %lean_dec.exit125

315:                                              ; preds = %lean_dec.exit126
  %316 = load i32, ptr %5, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit125

320:                                              ; preds = %315
  %.not.i175 = icmp eq i32 %316, 0
  br i1 %.not.i175, label %lean_dec.exit125, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %321, %320, %318, %lean_dec.exit126
  %322 = ptrtoint ptr %4 to i64
  %323 = and i64 %322, 1
  %.not241 = icmp eq i64 %323, 0
  br i1 %.not241, label %324, label %lean_dec.exit124

324:                                              ; preds = %lean_dec.exit125
  %325 = load i32, ptr %4, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit124

329:                                              ; preds = %324
  %.not.i177 = icmp eq i32 %325, 0
  br i1 %.not.i177, label %lean_dec.exit124, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %330, %329, %327, %lean_dec.exit125
  %331 = ptrtoint ptr %3 to i64
  %332 = and i64 %331, 1
  %.not242 = icmp eq i64 %332, 0
  br i1 %.not242, label %333, label %lean_dec.exit123

333:                                              ; preds = %lean_dec.exit124
  %334 = load i32, ptr %3, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit123

338:                                              ; preds = %333
  %.not.i179 = icmp eq i32 %334, 0
  br i1 %.not.i179, label %lean_dec.exit123, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %339, %338, %336, %lean_dec.exit124
  %340 = ptrtoint ptr %2 to i64
  %341 = and i64 %340, 1
  %.not243 = icmp eq i64 %341, 0
  br i1 %.not243, label %342, label %lean_dec.exit122

342:                                              ; preds = %lean_dec.exit123
  %343 = load i32, ptr %2, align 4, !tbaa !4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit122

347:                                              ; preds = %342
  %.not.i181 = icmp eq i32 %343, 0
  br i1 %.not.i181, label %lean_dec.exit122, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %348, %347, %345, %lean_dec.exit123
  %349 = and i64 %228, 1
  %.not244 = icmp eq i64 %349, 0
  br i1 %.not244, label %350, label %lean_dec.exit121

350:                                              ; preds = %lean_dec.exit122
  %351 = load i32, ptr %0, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !9

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit121

355:                                              ; preds = %350
  %.not.i183 = icmp eq i32 %351, 0
  br i1 %.not.i183, label %lean_dec.exit121, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %356, %355, %353, %lean_dec.exit122
  %357 = getelementptr inbounds nuw i8, ptr %.1.i223, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !10
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %.not245 = icmp eq i64 %360, 0
  br i1 %.not245, label %361, label %lean_inc.exit

361:                                              ; preds = %lean_dec.exit121
  %.val.i232 = load i32, ptr %358, align 4, !tbaa !4
  %362 = icmp sgt i32 %.val.i232, 0
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i232, 1
  store i32 %364, ptr %358, align 4, !tbaa !4
  br label %lean_inc.exit

365:                                              ; preds = %361
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %366, %365, %363, %lean_dec.exit121
  br i1 %.not.i228, label %367, label %lean_dec.exit

367:                                              ; preds = %lean_inc.exit
  %368 = load i32, ptr %.1.i223, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %.1.i223, align 4, !tbaa !4
  br label %lean_dec.exit

372:                                              ; preds = %367
  %.not.i185 = icmp eq i32 %368, 0
  br i1 %.not.i185, label %lean_dec.exit, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i223) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %373, %372, %370, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %374 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %lean_alloc_ctor.exit

376:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 1, ptr %374, align 4, !tbaa !4
  store i32 131096, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %358, ptr %378, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %14, ptr %379, align 8, !tbaa !10
  br label %380

380:                                              ; preds = %301, %lean_alloc_ctor.exit, %110, %lean_dec.exit132
  %.1 = phi ptr [ %111, %110 ], [ %9, %lean_dec.exit132 ], [ %302, %301 ], [ %374, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @l_Lean_Meta_isProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.013.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit, label %3

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_dec.exit5

20:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit5, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %26, %25, %23, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__1.exit
  %27 = ptrtoint ptr %0 to i64
  %28 = and i64 %27, 1
  %.not9 = icmp eq i64 %28, 0
  br i1 %.not9, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit5
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit5
  %36 = inttoptr i64 %.1.i to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__8(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit15

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit15, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not18 = icmp eq i64 %24, 0
  br i1 %.not18, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit15
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit15
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %32, %2
  %.017.i = phi ptr [ %1, %2 ], [ %34, %32 ]
  %4 = ptrtoint ptr %.017.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.017.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %16, label %32

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not26.i = icmp eq i64 %20, 0
  br i1 %.not26.i, label %21, label %lean_inc.exit.i

21:                                               ; preds = %16
  %.val.i19.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i19.i, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i19.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit.i

25:                                               ; preds = %21
  %.not.i20.i = icmp eq i32 %.val.i19.i, 0
  br i1 %.not.i20.i, label %lean_inc.exit.i, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %26, %25, %23, %16
  tail call void @lean_inc_heartbeat() #5
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread.i

29:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread.i:                                        ; preds = %lean_inc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 16842768, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %31, align 8, !tbaa !10
  br label %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  br label %3

l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit: ; preds = %lean_obj_tag.exit.i, %.thread.i
  %.1.i = phi ptr [ %27, %.thread.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_dec.exit5

37:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit5, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %43, %42, %40, %l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__10.exit
  %44 = ptrtoint ptr %0 to i64
  %45 = and i64 %44, 1
  %.not9 = icmp eq i64 %45, 0
  br i1 %.not9, label %46, label %lean_dec.exit

46:                                               ; preds = %lean_dec.exit5
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i6 = icmp eq i32 %47, 0
  br i1 %.not.i6, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit5
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %13
  %23 = lshr i64 %14, 1
  %24 = trunc i64 %23 to i8
  %25 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %24, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__4(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__5(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__7(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofsImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_Meta_Grind_markNestedProofsImpl___closed__1, align 8, !tbaa !10
  %8 = tail call ptr @lean_st_mk_ref(ptr noundef %7, ptr noundef %5) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit59

13:                                               ; preds = %6
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit59

17:                                               ; preds = %13
  %.not.i79 = icmp eq i32 %.val.i, 0
  br i1 %.not.i79, label %lean_inc.exit59, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %18, %17, %15, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not104 = icmp eq i64 %22, 0
  br i1 %.not104, label %23, label %lean_inc.exit58

23:                                               ; preds = %lean_inc.exit59
  %.val.i80 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i80, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i80, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit58

27:                                               ; preds = %23
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit58, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %28, %27, %25, %lean_inc.exit59
  %29 = ptrtoint ptr %8 to i64
  %30 = and i64 %29, 1
  %.not105 = icmp eq i64 %30, 0
  br i1 %.not105, label %31, label %lean_dec.exit65

31:                                               ; preds = %lean_inc.exit58
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit65

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit65, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %37, %36, %34, %lean_inc.exit58
  br i1 %.not, label %38, label %lean_inc.exit57

38:                                               ; preds = %lean_dec.exit65
  %.val.i83 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i83, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i83, 1
  store i32 %41, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit57

42:                                               ; preds = %38
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit57, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %43, %42, %40, %lean_dec.exit65
  %44 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit(ptr noundef %0, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %20)
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i86 = icmp eq i64 %46, 0
  br i1 %.not.i86, label %50, label %47

47:                                               ; preds = %lean_inc.exit57
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %lean_inc.exit57
  %51 = getelementptr i8, ptr %44, i64 4
  %.val.i87 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i87, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i, 0
  br i1 %53, label %54, label %129

54:                                               ; preds = %lean_obj_tag.exit
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not109 = icmp eq i64 %58, 0
  br i1 %.not109, label %59, label %lean_inc.exit56

59:                                               ; preds = %54
  %.val.i88 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i88, 0
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i88, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit56

63:                                               ; preds = %59
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit56, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %64, %63, %61, %54
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not110 = icmp eq i64 %68, 0
  br i1 %.not110, label %69, label %lean_inc.exit55

69:                                               ; preds = %lean_inc.exit56
  %.val.i91 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i91, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i91, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit55

73:                                               ; preds = %69
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit55, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %74, %73, %71, %lean_inc.exit56
  br i1 %.not.i86, label %75, label %lean_dec.exit64

75:                                               ; preds = %lean_inc.exit55
  %76 = load i32, ptr %44, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit64

80:                                               ; preds = %75
  %.not.i66 = icmp eq i32 %76, 0
  br i1 %.not.i66, label %lean_dec.exit64, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %81, %80, %78, %lean_inc.exit55
  %82 = tail call ptr @lean_st_ref_get(ptr noundef %10, ptr noundef %66) #5
  br i1 %.not, label %83, label %lean_dec.exit63

83:                                               ; preds = %lean_dec.exit64
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit63

88:                                               ; preds = %83
  %.not.i68 = icmp eq i32 %84, 0
  br i1 %.not.i68, label %lean_dec.exit63, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %89, %88, %86, %lean_dec.exit64
  %.val78 = load i32, ptr %82, align 4, !tbaa !4
  %90 = icmp eq i32 %.val78, 1
  br i1 %90, label %91, label %103

91:                                               ; preds = %lean_dec.exit63
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not114 = icmp eq i64 %95, 0
  br i1 %.not114, label %96, label %lean_dec.exit62

96:                                               ; preds = %91
  %97 = load i32, ptr %93, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit62

101:                                              ; preds = %96
  %.not.i70 = icmp eq i32 %97, 0
  br i1 %.not.i70, label %lean_dec.exit62, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %102, %101, %99, %91
  store ptr %56, ptr %92, align 8, !tbaa !10
  br label %172

103:                                              ; preds = %lean_dec.exit63
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not112 = icmp eq i64 %107, 0
  br i1 %.not112, label %108, label %lean_inc.exit54

108:                                              ; preds = %103
  %.val.i94 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i94, 0
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i94, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit54

112:                                              ; preds = %108
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit54, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #5
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %113, %112, %110, %103
  %114 = ptrtoint ptr %82 to i64
  %115 = and i64 %114, 1
  %.not113 = icmp eq i64 %115, 0
  br i1 %.not113, label %116, label %lean_dec.exit61

116:                                              ; preds = %lean_inc.exit54
  %117 = load i32, ptr %82, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit61

121:                                              ; preds = %116
  %.not.i72 = icmp eq i32 %117, 0
  br i1 %.not.i72, label %lean_dec.exit61, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %122, %121, %119, %lean_inc.exit54
  tail call void @lean_inc_heartbeat() #5
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit

125:                                              ; preds = %lean_dec.exit61
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit61
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 131096, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %56, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %105, ptr %128, align 8, !tbaa !10
  br label %172

129:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %130, label %lean_dec.exit60

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit60

135:                                              ; preds = %130
  %.not.i74 = icmp eq i32 %131, 0
  br i1 %.not.i74, label %lean_dec.exit60, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %136, %135, %133, %129
  %.val = load i32, ptr %44, align 4, !tbaa !4
  %137 = icmp eq i32 %.val, 1
  br i1 %137, label %172, label %138

138:                                              ; preds = %lean_dec.exit60
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %.not106 = icmp eq i64 %144, 0
  br i1 %.not106, label %145, label %lean_inc.exit53

145:                                              ; preds = %138
  %.val.i97 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i97, 0
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i97, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit53

149:                                              ; preds = %145
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit53, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #5
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %150, %149, %147, %138
  %151 = ptrtoint ptr %140 to i64
  %152 = and i64 %151, 1
  %.not107 = icmp eq i64 %152, 0
  br i1 %.not107, label %153, label %lean_inc.exit

153:                                              ; preds = %lean_inc.exit53
  %.val.i100 = load i32, ptr %140, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i100, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i100, 1
  store i32 %156, ptr %140, align 4, !tbaa !4
  br label %lean_inc.exit

157:                                              ; preds = %153
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %158, %157, %155, %lean_inc.exit53
  br i1 %.not.i86, label %159, label %lean_dec.exit

159:                                              ; preds = %lean_inc.exit
  %160 = load i32, ptr %44, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit

164:                                              ; preds = %159
  %.not.i76 = icmp eq i32 %160, 0
  br i1 %.not.i76, label %lean_dec.exit, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %165, %164, %162, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit103

168:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_dec.exit
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 16908312, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %140, ptr %170, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %142, ptr %171, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %lean_alloc_ctor.exit103, %lean_dec.exit60, %lean_dec.exit62, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %82, %lean_dec.exit62 ], [ %123, %lean_alloc_ctor.exit ], [ %166, %lean_alloc_ctor.exit103 ], [ %44, %lean_dec.exit60 ]
  ret ptr %.1
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofs_unsafe__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markNestedProofs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_Grind_markNestedProofsImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markProof_unsafe__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_Meta_Grind_markNestedProofsImpl___closed__1, align 8, !tbaa !10
  %8 = tail call ptr @lean_st_mk_ref(ptr noundef %7, ptr noundef %5) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit60

13:                                               ; preds = %6
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit60

17:                                               ; preds = %13
  %.not.i80 = icmp eq i32 %.val.i, 0
  br i1 %.not.i80, label %lean_inc.exit60, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %18, %17, %15, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not105 = icmp eq i64 %22, 0
  br i1 %.not105, label %23, label %lean_inc.exit59

23:                                               ; preds = %lean_inc.exit60
  %.val.i81 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i81, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i81, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit59

27:                                               ; preds = %23
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit59, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %28, %27, %25, %lean_inc.exit60
  %29 = ptrtoint ptr %8 to i64
  %30 = and i64 %29, 1
  %.not106 = icmp eq i64 %30, 0
  br i1 %.not106, label %31, label %lean_dec.exit66

31:                                               ; preds = %lean_inc.exit59
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit66

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit66, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %37, %36, %34, %lean_inc.exit59
  %38 = load ptr, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6___closed__1, align 8, !tbaa !10
  br i1 %.not, label %39, label %lean_inc.exit58

39:                                               ; preds = %lean_dec.exit66
  %.val.i84 = load i32, ptr %10, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i84, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i84, 1
  store i32 %42, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit58

43:                                               ; preds = %39
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit58, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %44, %43, %41, %lean_dec.exit66
  %45 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl(ptr noundef %0, ptr noundef %38, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %20)
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i87 = icmp eq i64 %47, 0
  br i1 %.not.i87, label %51, label %48

48:                                               ; preds = %lean_inc.exit58
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit

51:                                               ; preds = %lean_inc.exit58
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i88 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i88, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i, 0
  br i1 %54, label %55, label %130

55:                                               ; preds = %lean_obj_tag.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not110 = icmp eq i64 %59, 0
  br i1 %.not110, label %60, label %lean_inc.exit57

60:                                               ; preds = %55
  %.val.i89 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i89, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i89, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit57

64:                                               ; preds = %60
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit57, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %65, %64, %62, %55
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not111 = icmp eq i64 %69, 0
  br i1 %.not111, label %70, label %lean_inc.exit56

70:                                               ; preds = %lean_inc.exit57
  %.val.i92 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i92, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i92, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit56

74:                                               ; preds = %70
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit56, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %75, %74, %72, %lean_inc.exit57
  br i1 %.not.i87, label %76, label %lean_dec.exit65

76:                                               ; preds = %lean_inc.exit56
  %77 = load i32, ptr %45, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit65

81:                                               ; preds = %76
  %.not.i67 = icmp eq i32 %77, 0
  br i1 %.not.i67, label %lean_dec.exit65, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %82, %81, %79, %lean_inc.exit56
  %83 = tail call ptr @lean_st_ref_get(ptr noundef %10, ptr noundef %67) #5
  br i1 %.not, label %84, label %lean_dec.exit64

84:                                               ; preds = %lean_dec.exit65
  %85 = load i32, ptr %10, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit64

89:                                               ; preds = %84
  %.not.i69 = icmp eq i32 %85, 0
  br i1 %.not.i69, label %lean_dec.exit64, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %90, %89, %87, %lean_dec.exit65
  %.val79 = load i32, ptr %83, align 4, !tbaa !4
  %91 = icmp eq i32 %.val79, 1
  br i1 %91, label %92, label %104

92:                                               ; preds = %lean_dec.exit64
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not115 = icmp eq i64 %96, 0
  br i1 %.not115, label %97, label %lean_dec.exit63

97:                                               ; preds = %92
  %98 = load i32, ptr %94, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit63

102:                                              ; preds = %97
  %.not.i71 = icmp eq i32 %98, 0
  br i1 %.not.i71, label %lean_dec.exit63, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %103, %102, %100, %92
  store ptr %57, ptr %93, align 8, !tbaa !10
  br label %173

104:                                              ; preds = %lean_dec.exit64
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not113 = icmp eq i64 %108, 0
  br i1 %.not113, label %109, label %lean_inc.exit55

109:                                              ; preds = %104
  %.val.i95 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i95, 0
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i95, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit55

113:                                              ; preds = %109
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit55, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #5
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %114, %113, %111, %104
  %115 = ptrtoint ptr %83 to i64
  %116 = and i64 %115, 1
  %.not114 = icmp eq i64 %116, 0
  br i1 %.not114, label %117, label %lean_dec.exit62

117:                                              ; preds = %lean_inc.exit55
  %118 = load i32, ptr %83, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit62

122:                                              ; preds = %117
  %.not.i73 = icmp eq i32 %118, 0
  br i1 %.not.i73, label %lean_dec.exit62, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %123, %122, %120, %lean_inc.exit55
  tail call void @lean_inc_heartbeat() #5
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_ctor.exit

126:                                              ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit62
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !4
  store i32 131096, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %57, ptr %128, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %106, ptr %129, align 8, !tbaa !10
  br label %173

130:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %131, label %lean_dec.exit61

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit61

136:                                              ; preds = %131
  %.not.i75 = icmp eq i32 %132, 0
  br i1 %.not.i75, label %lean_dec.exit61, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %137, %136, %134, %130
  %.val = load i32, ptr %45, align 4, !tbaa !4
  %138 = icmp eq i32 %.val, 1
  br i1 %138, label %173, label %139

139:                                              ; preds = %lean_dec.exit61
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not107 = icmp eq i64 %145, 0
  br i1 %.not107, label %146, label %lean_inc.exit54

146:                                              ; preds = %139
  %.val.i98 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i98, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i98, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit54

150:                                              ; preds = %146
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit54, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %151, %150, %148, %139
  %152 = ptrtoint ptr %141 to i64
  %153 = and i64 %152, 1
  %.not108 = icmp eq i64 %153, 0
  br i1 %.not108, label %154, label %lean_inc.exit

154:                                              ; preds = %lean_inc.exit54
  %.val.i101 = load i32, ptr %141, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i101, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i101, 1
  store i32 %157, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit

158:                                              ; preds = %154
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %159, %158, %156, %lean_inc.exit54
  br i1 %.not.i87, label %160, label %lean_dec.exit

160:                                              ; preds = %lean_inc.exit
  %161 = load i32, ptr %45, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit

165:                                              ; preds = %160
  %.not.i77 = icmp eq i32 %161, 0
  br i1 %.not.i77, label %lean_dec.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit104

169:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 16908312, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %141, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %143, ptr %172, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %lean_alloc_ctor.exit104, %lean_dec.exit61, %lean_dec.exit63, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %83, %lean_dec.exit63 ], [ %124, %lean_alloc_ctor.exit ], [ %167, %lean_alloc_ctor.exit104 ], [ %45, %lean_dec.exit61 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_markProof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__13, align 8, !tbaa !10
  %8 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %0, ptr noundef %7) #5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @l_Lean_Meta_Grind_markProof_unsafe__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %55

12:                                               ; preds = %6
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit21

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit21

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit21, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %21, %20, %18, %12
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not28 = icmp eq i64 %23, 0
  br i1 %.not28, label %24, label %lean_dec.exit20

24:                                               ; preds = %lean_dec.exit21
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit20

29:                                               ; preds = %24
  %.not.i22 = icmp eq i32 %25, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %30, %29, %27, %lean_dec.exit21
  %31 = ptrtoint ptr %2 to i64
  %32 = and i64 %31, 1
  %.not29 = icmp eq i64 %32, 0
  br i1 %.not29, label %33, label %lean_dec.exit19

33:                                               ; preds = %lean_dec.exit20
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

38:                                               ; preds = %33
  %.not.i24 = icmp eq i32 %34, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %39, %38, %36, %lean_dec.exit20
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not30 = icmp eq i64 %41, 0
  br i1 %.not30, label %42, label %lean_dec.exit

42:                                               ; preds = %lean_dec.exit19
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i26 = icmp eq i32 %43, 0
  br i1 %.not.i26, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit19
  tail call void @lean_inc_heartbeat() #5
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %5, ptr %54, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %lean_alloc_ctor.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ %49, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_MarkNestedProofs(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b24 = load i1, ptr @_G_initialized, align 1
  br i1 %.b24, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !10
  br label %106

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_Grind_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %106, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit34

19:                                               ; preds = %14
  %.not.i33 = icmp eq i32 %15, 0
  br i1 %.not.i33, label %lean_dec_ref.exit34, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec_ref.exit34

lean_dec_ref.exit34:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %22 = getelementptr i8, ptr %21, i64 4
  %.val35 = load i32, ptr %22, align 4
  %.mask.i40 = and i32 %.val35, -16777216
  %23 = icmp eq i32 %.mask.i40, 16777216
  br i1 %23, label %106, label %24

24:                                               ; preds = %lean_dec_ref.exit34
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit32

29:                                               ; preds = %24
  %.not.i31 = icmp eq i32 %25, 0
  br i1 %.not.i31, label %lean_dec_ref.exit32, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec_ref.exit32

lean_dec_ref.exit32:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = getelementptr i8, ptr %31, i64 4
  %.val36 = load i32, ptr %32, align 4
  %.mask.i41 = and i32 %.val36, -16777216
  %33 = icmp eq i32 %.mask.i41, 16777216
  br i1 %33, label %106, label %34

34:                                               ; preds = %lean_dec_ref.exit32
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit30

39:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %35, 0
  br i1 %.not.i29, label %lean_dec_ref.exit30, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec_ref.exit30

lean_dec_ref.exit30:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %42 = getelementptr i8, ptr %41, i64 4
  %.val37 = load i32, ptr %42, align 4
  %.mask.i42 = and i32 %.val37, -16777216
  %43 = icmp eq i32 %.mask.i42, 16777216
  br i1 %43, label %106, label %44

44:                                               ; preds = %lean_dec_ref.exit30
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit28

49:                                               ; preds = %44
  %.not.i27 = icmp eq i32 %45, 0
  br i1 %.not.i27, label %lean_dec_ref.exit28, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec_ref.exit28

lean_dec_ref.exit28:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %52 = getelementptr i8, ptr %51, i64 4
  %.val38 = load i32, ptr %52, align 4
  %.mask.i43 = and i32 %.val38, -16777216
  %53 = icmp eq i32 %.mask.i43, 16777216
  br i1 %53, label %106, label %54

54:                                               ; preds = %lean_dec_ref.exit28
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit26

59:                                               ; preds = %54
  %.not.i25 = icmp eq i32 %55, 0
  br i1 %.not.i25, label %lean_dec_ref.exit26, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec_ref.exit26

lean_dec_ref.exit26:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %62 = getelementptr i8, ptr %61, i64 4
  %.val39 = load i32, ptr %62, align 4
  %.mask.i44 = and i32 %.val39, -16777216
  %63 = icmp eq i32 %.mask.i44, 16777216
  br i1 %63, label %106, label %64

64:                                               ; preds = %lean_dec_ref.exit26
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit

69:                                               ; preds = %64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %67, %69, %70
  %71 = tail call fastcc ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__1()
  store ptr %71, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #5
  %72 = tail call fastcc ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__2()
  store ptr %72, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #5
  %73 = tail call fastcc ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__3()
  store ptr %73, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #5
  %74 = tail call fastcc ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__4()
  store ptr %74, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %74) #5
  %75 = tail call fastcc ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__5()
  store ptr %75, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #5
  %76 = tail call fastcc ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__6()
  store ptr %76, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #5
  %77 = tail call fastcc ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__7()
  store ptr %77, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #5
  %78 = tail call fastcc ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__8()
  store ptr %78, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #5
  %79 = tail call fastcc ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__9()
  store ptr %79, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #5
  %80 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #5
  store ptr %80, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %80) #5
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 5, i64 noundef 5) #5
  store ptr %81, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %81) #5
  %82 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 11, i64 noundef 11) #5
  store ptr %82, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %82) #5
  %83 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__10, align 8, !tbaa !10
  %84 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__11, align 8, !tbaa !10
  %85 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__12, align 8, !tbaa !10
  %86 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %83, ptr noundef %84, ptr noundef %85) #5
  store ptr %86, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %86) #5
  %87 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__13, align 8, !tbaa !10
  %88 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %87, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %88, ptr @l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__14, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %88) #5
  %89 = load ptr, ptr @l_Lean_Meta_instMonadMetaM, align 8, !tbaa !10
  %90 = tail call ptr @l_ReaderT_instMonad___rarg(ptr noundef %89) #5
  store ptr %90, ptr @l_panic___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__7___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %90) #5
  %91 = load ptr, ptr @l_panic___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__7___closed__1, align 8, !tbaa !10
  %92 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
  %93 = tail call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %91, ptr noundef %92) #5
  store ptr %93, ptr @l_panic___at_Lean_Meta_Grind_markNestedProofsImpl_visit___spec__7___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %93) #5
  %94 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 39, i64 noundef 39) #5
  store ptr %94, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %94) #5
  %95 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 42, i64 noundef 42) #5
  store ptr %95, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %95) #5
  %96 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 33, i64 noundef 33) #5
  store ptr %96, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %96) #5
  %97 = load ptr, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__1, align 8, !tbaa !10
  %98 = load ptr, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__2, align 8, !tbaa !10
  %99 = load ptr, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__3, align 8, !tbaa !10
  %100 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %97, ptr noundef %98, ptr noundef nonnull inttoptr (i64 157 to ptr), ptr noundef nonnull inttoptr (i64 27 to ptr), ptr noundef %99) #5
  store ptr %100, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %100) #5
  %101 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !10
  %102 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %101) #5
  store ptr %102, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__3___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %102) #5
  %103 = tail call fastcc ptr @_init_l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6___closed__1()
  store ptr %103, ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %103) #5
  %104 = tail call ptr @l_Lean_mkPtrMap___rarg(ptr noundef nonnull inttoptr (i64 129 to ptr)) #5
  store ptr %104, ptr @l_Lean_Meta_Grind_markNestedProofsImpl___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %104) #5
  %105 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %106

106:                                              ; preds = %lean_dec_ref.exit26, %lean_dec_ref.exit28, %lean_dec_ref.exit30, %lean_dec_ref.exit32, %lean_dec_ref.exit34, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %105, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit34 ], [ %31, %lean_dec_ref.exit32 ], [ %41, %lean_dec_ref.exit30 ], [ %51, %lean_dec_ref.exit28 ], [ %61, %lean_dec_ref.exit26 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !10
  ret ptr %2
}

declare ptr @initialize_Init_Grind_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Grind_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Core_betaReduce___lambda__1___boxed, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 4, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !19
  ret ptr %1
}

declare ptr @l_Lean_Core_betaReduce___lambda__1___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__2() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Core_betaReduce___lambda__2___boxed, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 4, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !19
  ret ptr %1
}

declare ptr @l_Lean_Core_betaReduce___lambda__2___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__3() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Meta_Grind_unfoldReducible___lambda__3, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 6, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !19
  ret ptr %1
}

declare ptr @l_Lean_Meta_Grind_unfoldReducible___lambda__3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__4() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Meta_Grind_unfoldReducible___lambda__4___boxed, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 6, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !19
  ret ptr %1
}

declare ptr @l_Lean_Meta_Grind_unfoldReducible___lambda__4___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__5() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Meta_Grind_eraseIrrelevantMData___lambda__1___boxed, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 4, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !19
  ret ptr %1
}

declare ptr @l_Lean_Meta_Grind_eraseIrrelevantMData___lambda__1___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__6() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Meta_Grind_eraseIrrelevantMData___lambda__2___boxed, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 4, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !19
  ret ptr %1
}

declare ptr @l_Lean_Meta_Grind_eraseIrrelevantMData___lambda__2___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__7() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Meta_Grind_foldProjs___lambda__3___boxed, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 6, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !19
  ret ptr %1
}

declare ptr @l_Lean_Meta_Grind_foldProjs___lambda__3___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__8() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Meta_Grind_foldProjs___lambda__2___boxed, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 6, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !19
  ret ptr %1
}

declare ptr @l_Lean_Meta_Grind_foldProjs___lambda__2___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l___private_Lean_Meta_Tactic_Grind_MarkNestedProofs_0__Lean_Meta_Grind_markNestedProofImpl___closed__9() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Meta_Grind_normalizeLevels___lambda__1___boxed, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 4, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !19
  ret ptr %1
}

declare ptr @l_Lean_Meta_Grind_normalizeLevels___lambda__1___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_ReaderT_instMonad___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Meta_Grind_markNestedProofsImpl_visit___lambda__6___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Meta_Grind_markNestedProofsImpl_visit, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 7, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !19
  ret ptr %1
}

declare ptr @l_Lean_mkPtrMap___rarg(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 4000000, i32 4001}
!16 = !{!"branch_weights", !"expected", i32 2146052708, i32 1430940}
!17 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
