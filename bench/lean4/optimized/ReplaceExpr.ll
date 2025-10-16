; ModuleID = 'bench/lean4/original/ReplaceExpr.ll'
source_filename = "bench/lean4/original/ReplaceExpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_replaceImpl___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_replace_expr(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i6 = icmp eq i32 %7, 0
  br i1 %.not.i6, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit5

15:                                               ; preds = %lean_dec.exit
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit5

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18, %lean_dec.exit
  ret ptr %3
}

declare ptr @lean_replace_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_replace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_replace_expr(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_replace___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_replace_expr(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i477 = icmp eq i32 %.val.i, 0
  br i1 %.not.i477, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not618 = icmp eq i64 %12, 0
  br i1 %.not618, label %13, label %lean_inc.exit332

13:                                               ; preds = %lean_inc.exit
  %.val.i478 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i478, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i478, 1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit332

17:                                               ; preds = %13
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit332, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %18, %17, %15, %lean_inc.exit
  %19 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i481 = icmp eq i64 %21, 0
  br i1 %.not.i481, label %25, label %22

22:                                               ; preds = %lean_inc.exit332
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_inc.exit332
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i482 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i482, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %785

29:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not618, label %33, label %30

30:                                               ; preds = %29
  %31 = lshr i64 %11, 1
  %32 = trunc i64 %31 to i32
  br label %lean_obj_tag.exit486

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %1, i64 4
  %.val.i485 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i485, 24
  br label %lean_obj_tag.exit486

lean_obj_tag.exit486:                             ; preds = %30, %33
  %.0.i484 = phi i32 [ %32, %30 ], [ %35, %33 ]
  switch i32 %.0.i484, label %777 [
    i32 5, label %36
    i32 6, label %133
    i32 7, label %298
    i32 8, label %463
    i32 10, label %642
    i32 11, label %701
  ]

36:                                               ; preds = %lean_obj_tag.exit486
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not660 = icmp eq i64 %40, 0
  br i1 %.not660, label %41, label %lean_inc.exit333

41:                                               ; preds = %36
  %.val.i487 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i487, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i487, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit333

45:                                               ; preds = %41
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit333, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %46, %45, %43, %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not661 = icmp eq i64 %50, 0
  br i1 %.not661, label %51, label %lean_inc.exit334

51:                                               ; preds = %lean_inc.exit333
  %.val.i490 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i490, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i490, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit334

55:                                               ; preds = %51
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit334, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %56, %55, %53, %lean_inc.exit333
  br i1 %.not660, label %57, label %lean_inc.exit335

57:                                               ; preds = %lean_inc.exit334
  %.val.i493 = load i32, ptr %38, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i493, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i493, 1
  store i32 %60, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit335

61:                                               ; preds = %57
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit335, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %62, %61, %59, %lean_inc.exit334
  br i1 %.not, label %63, label %lean_inc.exit336

63:                                               ; preds = %lean_inc.exit335
  %.val.i496 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i496, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i496, 1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit336

67:                                               ; preds = %63
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit336, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %68, %67, %65, %lean_inc.exit335
  %69 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %38)
  br i1 %.not661, label %70, label %lean_inc.exit337

70:                                               ; preds = %lean_inc.exit336
  %.val.i499 = load i32, ptr %48, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i499, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i499, 1
  store i32 %73, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit337

74:                                               ; preds = %70
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit337, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %75, %74, %72, %lean_inc.exit336
  %76 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %48)
  br i1 %.not660, label %77, label %lean_dec.exit331

77:                                               ; preds = %lean_inc.exit337
  %78 = load i32, ptr %38, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit331

82:                                               ; preds = %77
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %lean_dec.exit331, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %83, %82, %80, %lean_inc.exit337
  %84 = ptrtoint ptr %69 to i64
  %.not662 = icmp eq ptr %38, %69
  br i1 %.not662, label %101, label %85

85:                                               ; preds = %lean_dec.exit331
  br i1 %.not661, label %86, label %lean_dec.exit330

86:                                               ; preds = %85
  %87 = load i32, ptr %48, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit330

91:                                               ; preds = %86
  %.not.i373 = icmp eq i32 %87, 0
  br i1 %.not.i373, label %lean_dec.exit330, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %92, %91, %89, %85
  br i1 %.not618, label %93, label %lean_dec.exit329

93:                                               ; preds = %lean_dec.exit330
  %94 = load i32, ptr %1, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit329

98:                                               ; preds = %93
  %.not.i375 = icmp eq i32 %94, 0
  br i1 %.not.i375, label %lean_dec.exit329, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %99, %98, %96, %lean_dec.exit330
  %100 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %69, ptr noundef %76) #3
  br label %lean_dec.exit325

101:                                              ; preds = %lean_dec.exit331
  br i1 %.not661, label %102, label %lean_dec.exit328.thread

102:                                              ; preds = %101
  %103 = load i32, ptr %48, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit328

107:                                              ; preds = %102
  %.not.i377 = icmp eq i32 %103, 0
  br i1 %.not.i377, label %lean_dec.exit328, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %108, %107, %105
  %.not663 = icmp eq ptr %48, %76
  br i1 %.not663, label %118, label %109

lean_dec.exit328.thread:                          ; preds = %101
  %.not663792 = icmp eq ptr %48, %76
  br i1 %.not663792, label %lean_dec.exit326, label %109

109:                                              ; preds = %lean_dec.exit328.thread, %lean_dec.exit328
  br i1 %.not618, label %110, label %lean_dec.exit327

110:                                              ; preds = %109
  %111 = load i32, ptr %1, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit327

115:                                              ; preds = %110
  %.not.i379 = icmp eq i32 %111, 0
  br i1 %.not.i379, label %lean_dec.exit327, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %116, %115, %113, %109
  %117 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %69, ptr noundef %76) #3
  br label %lean_dec.exit325

118:                                              ; preds = %lean_dec.exit328
  %119 = load i32, ptr %76, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit326

123:                                              ; preds = %118
  %.not.i381 = icmp eq i32 %119, 0
  br i1 %.not.i381, label %lean_dec.exit326, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %lean_dec.exit328.thread, %124, %123, %121
  %125 = and i64 %84, 1
  %.not665 = icmp eq i64 %125, 0
  br i1 %.not665, label %126, label %lean_dec.exit325

126:                                              ; preds = %lean_dec.exit326
  %127 = load i32, ptr %69, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit325

131:                                              ; preds = %126
  %.not.i383 = icmp eq i32 %127, 0
  br i1 %.not.i383, label %lean_dec.exit325, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_dec.exit325

133:                                              ; preds = %lean_obj_tag.exit486
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not650 = icmp eq i64 %137, 0
  br i1 %.not650, label %138, label %lean_inc.exit338

138:                                              ; preds = %133
  %.val.i502 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i502, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i502, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit338

142:                                              ; preds = %138
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit338, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %143, %142, %140, %133
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not651 = icmp eq i64 %147, 0
  br i1 %.not651, label %148, label %lean_inc.exit339

148:                                              ; preds = %lean_inc.exit338
  %.val.i505 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i505, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i505, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit339

152:                                              ; preds = %148
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit339, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #3
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %153, %152, %150, %lean_inc.exit338
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not652 = icmp eq i64 %157, 0
  br i1 %.not652, label %158, label %lean_inc.exit340

158:                                              ; preds = %lean_inc.exit339
  %.val.i508 = load i32, ptr %155, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i508, 0
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i508, 1
  store i32 %161, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit340

162:                                              ; preds = %158
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit340, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %163, %162, %160, %lean_inc.exit339
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %165 = load i8, ptr %164, align 1, !tbaa !12
  br i1 %.not618, label %166, label %lean_dec.exit324

166:                                              ; preds = %lean_inc.exit340
  %167 = load i32, ptr %1, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit324

171:                                              ; preds = %166
  %.not.i385 = icmp eq i32 %167, 0
  br i1 %.not.i385, label %lean_dec.exit324, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %172, %171, %169, %lean_inc.exit340
  br i1 %.not651, label %173, label %lean_inc.exit341

173:                                              ; preds = %lean_dec.exit324
  %.val.i511 = load i32, ptr %145, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i511, 0
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i511, 1
  store i32 %176, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit341

177:                                              ; preds = %173
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit341, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #3
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %178, %177, %175, %lean_dec.exit324
  br i1 %.not, label %179, label %lean_inc.exit342

179:                                              ; preds = %lean_inc.exit341
  %.val.i514 = load i32, ptr %0, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i514, 0
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i514, 1
  store i32 %182, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit342

183:                                              ; preds = %179
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit342, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %184, %183, %181, %lean_inc.exit341
  %185 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %145)
  br i1 %.not652, label %186, label %lean_inc.exit343

186:                                              ; preds = %lean_inc.exit342
  %.val.i517 = load i32, ptr %155, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i517, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i517, 1
  store i32 %189, ptr %155, align 4, !tbaa !4
  br label %193

190:                                              ; preds = %186
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %193, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #3
  br label %193

lean_inc.exit343:                                 ; preds = %lean_inc.exit342
  %192 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %155)
  br label %lean_inc.exit344

193:                                              ; preds = %191, %190, %188
  %194 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef nonnull %155)
  %.val.i520 = load i32, ptr %155, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i520, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %193
  %197 = add nuw i32 %.val.i520, 1
  store i32 %197, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit344

198:                                              ; preds = %193
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit344, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %199, %198, %196, %lean_inc.exit343
  %200 = phi ptr [ %192, %lean_inc.exit343 ], [ %194, %196 ], [ %194, %198 ], [ %194, %199 ]
  br i1 %.not651, label %201, label %lean_inc.exit345

201:                                              ; preds = %lean_inc.exit344
  %.val.i523 = load i32, ptr %145, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i523, 0
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i523, 1
  store i32 %204, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit345

205:                                              ; preds = %201
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit345, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #3
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %206, %205, %203, %lean_inc.exit344
  br i1 %.not650, label %207, label %lean_inc.exit346

207:                                              ; preds = %lean_inc.exit345
  %.val.i526 = load i32, ptr %135, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i526, 0
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i526, 1
  store i32 %210, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit346

211:                                              ; preds = %207
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit346, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %212, %211, %209, %lean_inc.exit345
  %213 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %135, ptr noundef %145, ptr noundef %155, i8 noundef zeroext %165) #3
  br i1 %.not651, label %214, label %lean_dec.exit323

214:                                              ; preds = %lean_inc.exit346
  %215 = load i32, ptr %145, align 4, !tbaa !4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !9

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit323

219:                                              ; preds = %214
  %.not.i387 = icmp eq i32 %215, 0
  br i1 %.not.i387, label %lean_dec.exit323, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #3
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %220, %219, %217, %lean_inc.exit346
  %221 = ptrtoint ptr %185 to i64
  %.not653 = icmp eq ptr %145, %185
  br i1 %.not653, label %240, label %222

222:                                              ; preds = %lean_dec.exit323
  %223 = ptrtoint ptr %213 to i64
  %224 = and i64 %223, 1
  %.not659 = icmp eq i64 %224, 0
  br i1 %.not659, label %225, label %lean_dec.exit322

225:                                              ; preds = %222
  %226 = load i32, ptr %213, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit322

230:                                              ; preds = %225
  %.not.i389 = icmp eq i32 %226, 0
  br i1 %.not.i389, label %lean_dec.exit322, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %231, %230, %228, %222
  br i1 %.not652, label %232, label %lean_dec.exit321

232:                                              ; preds = %lean_dec.exit322
  %233 = load i32, ptr %155, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit321

237:                                              ; preds = %232
  %.not.i391 = icmp eq i32 %233, 0
  br i1 %.not.i391, label %lean_dec.exit321, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %238, %237, %235, %lean_dec.exit322
  %239 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %135, ptr noundef %185, ptr noundef %200, i8 noundef zeroext %165) #3
  br label %lean_dec.exit325

240:                                              ; preds = %lean_dec.exit323
  br i1 %.not652, label %241, label %lean_dec.exit320

241:                                              ; preds = %240
  %242 = load i32, ptr %155, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit320

246:                                              ; preds = %241
  %.not.i393 = icmp eq i32 %242, 0
  br i1 %.not.i393, label %lean_dec.exit320, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %247, %246, %244, %240
  %248 = ptrtoint ptr %200 to i64
  %.not654 = icmp eq ptr %155, %200
  br i1 %.not654, label %260, label %249

249:                                              ; preds = %lean_dec.exit320
  %250 = ptrtoint ptr %213 to i64
  %251 = and i64 %250, 1
  %.not658 = icmp eq i64 %251, 0
  br i1 %.not658, label %252, label %lean_dec.exit319

252:                                              ; preds = %249
  %253 = load i32, ptr %213, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit319

257:                                              ; preds = %252
  %.not.i395 = icmp eq i32 %253, 0
  br i1 %.not.i395, label %lean_dec.exit319, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %258, %257, %255, %249
  %259 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %135, ptr noundef %185, ptr noundef %200, i8 noundef zeroext %165) #3
  br label %lean_dec.exit325

260:                                              ; preds = %lean_dec.exit320
  %261 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %165, i8 noundef zeroext %165) #3
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = ptrtoint ptr %213 to i64
  %265 = and i64 %264, 1
  %.not657 = icmp eq i64 %265, 0
  br i1 %.not657, label %266, label %lean_dec.exit318

266:                                              ; preds = %263
  %267 = load i32, ptr %213, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit318

271:                                              ; preds = %266
  %.not.i397 = icmp eq i32 %267, 0
  br i1 %.not.i397, label %lean_dec.exit318, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %272, %271, %269, %263
  %273 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %135, ptr noundef %185, ptr noundef %200, i8 noundef zeroext %165) #3
  br label %lean_dec.exit325

274:                                              ; preds = %260
  %275 = and i64 %248, 1
  %.not655 = icmp eq i64 %275, 0
  br i1 %.not655, label %276, label %lean_dec.exit317

276:                                              ; preds = %274
  %277 = load i32, ptr %200, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %200, align 4, !tbaa !4
  br label %lean_dec.exit317

281:                                              ; preds = %276
  %.not.i399 = icmp eq i32 %277, 0
  br i1 %.not.i399, label %lean_dec.exit317, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %282, %281, %279, %274
  %283 = and i64 %221, 1
  %.not656 = icmp eq i64 %283, 0
  br i1 %.not656, label %284, label %lean_dec.exit316

284:                                              ; preds = %lean_dec.exit317
  %285 = load i32, ptr %185, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !9

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit316

289:                                              ; preds = %284
  %.not.i401 = icmp eq i32 %285, 0
  br i1 %.not.i401, label %lean_dec.exit316, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %290, %289, %287, %lean_dec.exit317
  br i1 %.not650, label %291, label %lean_dec.exit325

291:                                              ; preds = %lean_dec.exit316
  %292 = load i32, ptr %135, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %135, align 4, !tbaa !4
  br label %lean_dec.exit325

296:                                              ; preds = %291
  %.not.i403 = icmp eq i32 %292, 0
  br i1 %.not.i403, label %lean_dec.exit325, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_dec.exit325

298:                                              ; preds = %lean_obj_tag.exit486
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !10
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %.not640 = icmp eq i64 %302, 0
  br i1 %.not640, label %303, label %lean_inc.exit347

303:                                              ; preds = %298
  %.val.i529 = load i32, ptr %300, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i529, 0
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i529, 1
  store i32 %306, ptr %300, align 4, !tbaa !4
  br label %lean_inc.exit347

307:                                              ; preds = %303
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit347, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #3
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %308, %307, %305, %298
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !10
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 1
  %.not641 = icmp eq i64 %312, 0
  br i1 %.not641, label %313, label %lean_inc.exit348

313:                                              ; preds = %lean_inc.exit347
  %.val.i532 = load i32, ptr %310, align 4, !tbaa !4
  %314 = icmp sgt i32 %.val.i532, 0
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i532, 1
  store i32 %316, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit348

317:                                              ; preds = %313
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit348, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %318, %317, %315, %lean_inc.exit347
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !10
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 1
  %.not642 = icmp eq i64 %322, 0
  br i1 %.not642, label %323, label %lean_inc.exit349

323:                                              ; preds = %lean_inc.exit348
  %.val.i535 = load i32, ptr %320, align 4, !tbaa !4
  %324 = icmp sgt i32 %.val.i535, 0
  br i1 %324, label %325, label %327, !prof !9

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i535, 1
  store i32 %326, ptr %320, align 4, !tbaa !4
  br label %lean_inc.exit349

327:                                              ; preds = %323
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit349, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #3
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %328, %327, %325, %lean_inc.exit348
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %330 = load i8, ptr %329, align 1, !tbaa !12
  br i1 %.not618, label %331, label %lean_dec.exit314

331:                                              ; preds = %lean_inc.exit349
  %332 = load i32, ptr %1, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !9

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit314

336:                                              ; preds = %331
  %.not.i405 = icmp eq i32 %332, 0
  br i1 %.not.i405, label %lean_dec.exit314, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %337, %336, %334, %lean_inc.exit349
  br i1 %.not641, label %338, label %lean_inc.exit350

338:                                              ; preds = %lean_dec.exit314
  %.val.i538 = load i32, ptr %310, align 4, !tbaa !4
  %339 = icmp sgt i32 %.val.i538, 0
  br i1 %339, label %340, label %342, !prof !9

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i538, 1
  store i32 %341, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit350

342:                                              ; preds = %338
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit350, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %343, %342, %340, %lean_dec.exit314
  br i1 %.not, label %344, label %lean_inc.exit351

344:                                              ; preds = %lean_inc.exit350
  %.val.i541 = load i32, ptr %0, align 4, !tbaa !4
  %345 = icmp sgt i32 %.val.i541, 0
  br i1 %345, label %346, label %348, !prof !9

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i541, 1
  store i32 %347, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit351

348:                                              ; preds = %344
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit351, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %349, %348, %346, %lean_inc.exit350
  %350 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %310)
  br i1 %.not642, label %351, label %lean_inc.exit352

351:                                              ; preds = %lean_inc.exit351
  %.val.i544 = load i32, ptr %320, align 4, !tbaa !4
  %352 = icmp sgt i32 %.val.i544, 0
  br i1 %352, label %353, label %355, !prof !9

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i544, 1
  store i32 %354, ptr %320, align 4, !tbaa !4
  br label %358

355:                                              ; preds = %351
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %358, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #3
  br label %358

lean_inc.exit352:                                 ; preds = %lean_inc.exit351
  %357 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %320)
  br label %lean_inc.exit353

358:                                              ; preds = %356, %355, %353
  %359 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef nonnull %320)
  %.val.i547 = load i32, ptr %320, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i547, 0
  br i1 %360, label %361, label %363, !prof !9

361:                                              ; preds = %358
  %362 = add nuw i32 %.val.i547, 1
  store i32 %362, ptr %320, align 4, !tbaa !4
  br label %lean_inc.exit353

363:                                              ; preds = %358
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit353, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #3
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %364, %363, %361, %lean_inc.exit352
  %365 = phi ptr [ %357, %lean_inc.exit352 ], [ %359, %361 ], [ %359, %363 ], [ %359, %364 ]
  br i1 %.not641, label %366, label %lean_inc.exit354

366:                                              ; preds = %lean_inc.exit353
  %.val.i550 = load i32, ptr %310, align 4, !tbaa !4
  %367 = icmp sgt i32 %.val.i550, 0
  br i1 %367, label %368, label %370, !prof !9

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i550, 1
  store i32 %369, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit354

370:                                              ; preds = %366
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit354, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %371, %370, %368, %lean_inc.exit353
  br i1 %.not640, label %372, label %lean_inc.exit355

372:                                              ; preds = %lean_inc.exit354
  %.val.i553 = load i32, ptr %300, align 4, !tbaa !4
  %373 = icmp sgt i32 %.val.i553, 0
  br i1 %373, label %374, label %376, !prof !9

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i553, 1
  store i32 %375, ptr %300, align 4, !tbaa !4
  br label %lean_inc.exit355

376:                                              ; preds = %372
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit355, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #3
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %377, %376, %374, %lean_inc.exit354
  %378 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %300, ptr noundef %310, ptr noundef %320, i8 noundef zeroext %330) #3
  br i1 %.not641, label %379, label %lean_dec.exit313

379:                                              ; preds = %lean_inc.exit355
  %380 = load i32, ptr %310, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !9

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %310, align 4, !tbaa !4
  br label %lean_dec.exit313

384:                                              ; preds = %379
  %.not.i407 = icmp eq i32 %380, 0
  br i1 %.not.i407, label %lean_dec.exit313, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %385, %384, %382, %lean_inc.exit355
  %386 = ptrtoint ptr %350 to i64
  %.not643 = icmp eq ptr %310, %350
  br i1 %.not643, label %405, label %387

387:                                              ; preds = %lean_dec.exit313
  %388 = ptrtoint ptr %378 to i64
  %389 = and i64 %388, 1
  %.not649 = icmp eq i64 %389, 0
  br i1 %.not649, label %390, label %lean_dec.exit312

390:                                              ; preds = %387
  %391 = load i32, ptr %378, align 4, !tbaa !4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !9

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %378, align 4, !tbaa !4
  br label %lean_dec.exit312

395:                                              ; preds = %390
  %.not.i409 = icmp eq i32 %391, 0
  br i1 %.not.i409, label %lean_dec.exit312, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #3
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %396, %395, %393, %387
  br i1 %.not642, label %397, label %lean_dec.exit311

397:                                              ; preds = %lean_dec.exit312
  %398 = load i32, ptr %320, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %320, align 4, !tbaa !4
  br label %lean_dec.exit311

402:                                              ; preds = %397
  %.not.i411 = icmp eq i32 %398, 0
  br i1 %.not.i411, label %lean_dec.exit311, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %320) #3
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %403, %402, %400, %lean_dec.exit312
  %404 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %300, ptr noundef %350, ptr noundef %365, i8 noundef zeroext %330) #3
  br label %lean_dec.exit325

405:                                              ; preds = %lean_dec.exit313
  br i1 %.not642, label %406, label %lean_dec.exit310

406:                                              ; preds = %405
  %407 = load i32, ptr %320, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %320, align 4, !tbaa !4
  br label %lean_dec.exit310

411:                                              ; preds = %406
  %.not.i413 = icmp eq i32 %407, 0
  br i1 %.not.i413, label %lean_dec.exit310, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %320) #3
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %412, %411, %409, %405
  %413 = ptrtoint ptr %365 to i64
  %.not644 = icmp eq ptr %320, %365
  br i1 %.not644, label %425, label %414

414:                                              ; preds = %lean_dec.exit310
  %415 = ptrtoint ptr %378 to i64
  %416 = and i64 %415, 1
  %.not648 = icmp eq i64 %416, 0
  br i1 %.not648, label %417, label %lean_dec.exit309

417:                                              ; preds = %414
  %418 = load i32, ptr %378, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %378, align 4, !tbaa !4
  br label %lean_dec.exit309

422:                                              ; preds = %417
  %.not.i415 = icmp eq i32 %418, 0
  br i1 %.not.i415, label %lean_dec.exit309, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #3
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %423, %422, %420, %414
  %424 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %300, ptr noundef %350, ptr noundef %365, i8 noundef zeroext %330) #3
  br label %lean_dec.exit325

425:                                              ; preds = %lean_dec.exit310
  %426 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %330, i8 noundef zeroext %330) #3
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %425
  %429 = ptrtoint ptr %378 to i64
  %430 = and i64 %429, 1
  %.not647 = icmp eq i64 %430, 0
  br i1 %.not647, label %431, label %lean_dec.exit308

431:                                              ; preds = %428
  %432 = load i32, ptr %378, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !9

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %378, align 4, !tbaa !4
  br label %lean_dec.exit308

436:                                              ; preds = %431
  %.not.i417 = icmp eq i32 %432, 0
  br i1 %.not.i417, label %lean_dec.exit308, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #3
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %437, %436, %434, %428
  %438 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %300, ptr noundef %350, ptr noundef %365, i8 noundef zeroext %330) #3
  br label %lean_dec.exit325

439:                                              ; preds = %425
  %440 = and i64 %413, 1
  %.not645 = icmp eq i64 %440, 0
  br i1 %.not645, label %441, label %lean_dec.exit307

441:                                              ; preds = %439
  %442 = load i32, ptr %365, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !9

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %365, align 4, !tbaa !4
  br label %lean_dec.exit307

446:                                              ; preds = %441
  %.not.i419 = icmp eq i32 %442, 0
  br i1 %.not.i419, label %lean_dec.exit307, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #3
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %447, %446, %444, %439
  %448 = and i64 %386, 1
  %.not646 = icmp eq i64 %448, 0
  br i1 %.not646, label %449, label %lean_dec.exit306

449:                                              ; preds = %lean_dec.exit307
  %450 = load i32, ptr %350, align 4, !tbaa !4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !9

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %350, align 4, !tbaa !4
  br label %lean_dec.exit306

454:                                              ; preds = %449
  %.not.i421 = icmp eq i32 %450, 0
  br i1 %.not.i421, label %lean_dec.exit306, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #3
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %455, %454, %452, %lean_dec.exit307
  br i1 %.not640, label %456, label %lean_dec.exit325

456:                                              ; preds = %lean_dec.exit306
  %457 = load i32, ptr %300, align 4, !tbaa !4
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !9

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %300, align 4, !tbaa !4
  br label %lean_dec.exit325

461:                                              ; preds = %456
  %.not.i423 = icmp eq i32 %457, 0
  br i1 %.not.i423, label %lean_dec.exit325, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #3
  br label %lean_dec.exit325

463:                                              ; preds = %lean_obj_tag.exit486
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !10
  %466 = ptrtoint ptr %465 to i64
  %467 = and i64 %466, 1
  %.not630 = icmp eq i64 %467, 0
  br i1 %.not630, label %468, label %lean_inc.exit356

468:                                              ; preds = %463
  %.val.i556 = load i32, ptr %465, align 4, !tbaa !4
  %469 = icmp sgt i32 %.val.i556, 0
  br i1 %469, label %470, label %472, !prof !9

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i556, 1
  store i32 %471, ptr %465, align 4, !tbaa !4
  br label %lean_inc.exit356

472:                                              ; preds = %468
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit356, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %465) #3
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %473, %472, %470, %463
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !10
  %476 = ptrtoint ptr %475 to i64
  %477 = and i64 %476, 1
  %.not631 = icmp eq i64 %477, 0
  br i1 %.not631, label %478, label %lean_inc.exit357

478:                                              ; preds = %lean_inc.exit356
  %.val.i559 = load i32, ptr %475, align 4, !tbaa !4
  %479 = icmp sgt i32 %.val.i559, 0
  br i1 %479, label %480, label %482, !prof !9

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i559, 1
  store i32 %481, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit357

482:                                              ; preds = %478
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit357, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #3
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %483, %482, %480, %lean_inc.exit356
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !10
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 1
  %.not632 = icmp eq i64 %487, 0
  br i1 %.not632, label %488, label %lean_inc.exit358

488:                                              ; preds = %lean_inc.exit357
  %.val.i562 = load i32, ptr %485, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i562, 0
  br i1 %489, label %490, label %492, !prof !9

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i562, 1
  store i32 %491, ptr %485, align 4, !tbaa !4
  br label %lean_inc.exit358

492:                                              ; preds = %488
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit358, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #3
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %493, %492, %490, %lean_inc.exit357
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !10
  %496 = ptrtoint ptr %495 to i64
  %497 = and i64 %496, 1
  %.not633 = icmp eq i64 %497, 0
  br i1 %.not633, label %498, label %lean_inc.exit359

498:                                              ; preds = %lean_inc.exit358
  %.val.i565 = load i32, ptr %495, align 4, !tbaa !4
  %499 = icmp sgt i32 %.val.i565, 0
  br i1 %499, label %500, label %502, !prof !9

500:                                              ; preds = %498
  %501 = add nuw i32 %.val.i565, 1
  store i32 %501, ptr %495, align 4, !tbaa !4
  br label %lean_inc.exit359

502:                                              ; preds = %498
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit359, label %503

503:                                              ; preds = %502
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %503, %502, %500, %lean_inc.exit358
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %505 = load i8, ptr %504, align 1, !tbaa !12
  br i1 %.not631, label %506, label %lean_inc.exit360

506:                                              ; preds = %lean_inc.exit359
  %.val.i568 = load i32, ptr %475, align 4, !tbaa !4
  %507 = icmp sgt i32 %.val.i568, 0
  br i1 %507, label %508, label %510, !prof !9

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i568, 1
  store i32 %509, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit360

510:                                              ; preds = %506
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit360, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #3
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %511, %510, %508, %lean_inc.exit359
  br i1 %.not, label %512, label %lean_inc.exit361

512:                                              ; preds = %lean_inc.exit360
  %.val.i571 = load i32, ptr %0, align 4, !tbaa !4
  %513 = icmp sgt i32 %.val.i571, 0
  br i1 %513, label %514, label %516, !prof !9

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i571, 1
  store i32 %515, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit361

516:                                              ; preds = %512
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit361, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %517, %516, %514, %lean_inc.exit360
  %518 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %475)
  br i1 %.not632, label %519, label %lean_inc.exit362

519:                                              ; preds = %lean_inc.exit361
  %.val.i574 = load i32, ptr %485, align 4, !tbaa !4
  %520 = icmp sgt i32 %.val.i574, 0
  br i1 %520, label %521, label %523, !prof !9

521:                                              ; preds = %519
  %522 = add nuw i32 %.val.i574, 1
  store i32 %522, ptr %485, align 4, !tbaa !4
  br label %lean_inc.exit362

523:                                              ; preds = %519
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit362, label %524

524:                                              ; preds = %523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #3
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %524, %523, %521, %lean_inc.exit361
  br i1 %.not, label %525, label %lean_inc.exit363

525:                                              ; preds = %lean_inc.exit362
  %.val.i577 = load i32, ptr %0, align 4, !tbaa !4
  %526 = icmp sgt i32 %.val.i577, 0
  br i1 %526, label %527, label %529, !prof !9

527:                                              ; preds = %525
  %528 = add nuw i32 %.val.i577, 1
  store i32 %528, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit363

529:                                              ; preds = %525
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit363, label %530

530:                                              ; preds = %529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %530, %529, %527, %lean_inc.exit362
  %531 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %485)
  br i1 %.not633, label %532, label %lean_inc.exit364

532:                                              ; preds = %lean_inc.exit363
  %.val.i580 = load i32, ptr %495, align 4, !tbaa !4
  %533 = icmp sgt i32 %.val.i580, 0
  br i1 %533, label %534, label %536, !prof !9

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i580, 1
  store i32 %535, ptr %495, align 4, !tbaa !4
  br label %lean_inc.exit364

536:                                              ; preds = %532
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit364, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %537, %536, %534, %lean_inc.exit363
  %538 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %495)
  br i1 %.not631, label %539, label %lean_dec.exit304

539:                                              ; preds = %lean_inc.exit364
  %540 = load i32, ptr %475, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !9

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %475, align 4, !tbaa !4
  br label %lean_dec.exit304

544:                                              ; preds = %539
  %.not.i425 = icmp eq i32 %540, 0
  br i1 %.not.i425, label %lean_dec.exit304, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #3
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %545, %544, %542, %lean_inc.exit364
  %546 = ptrtoint ptr %518 to i64
  %.not634 = icmp eq ptr %475, %518
  br i1 %.not634, label %570, label %547

547:                                              ; preds = %lean_dec.exit304
  br i1 %.not633, label %548, label %lean_dec.exit303

548:                                              ; preds = %547
  %549 = load i32, ptr %495, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %495, align 4, !tbaa !4
  br label %lean_dec.exit303

553:                                              ; preds = %548
  %.not.i427 = icmp eq i32 %549, 0
  br i1 %.not.i427, label %lean_dec.exit303, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %554, %553, %551, %547
  br i1 %.not632, label %555, label %lean_dec.exit302

555:                                              ; preds = %lean_dec.exit303
  %556 = load i32, ptr %485, align 4, !tbaa !4
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !9

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %485, align 4, !tbaa !4
  br label %lean_dec.exit302

560:                                              ; preds = %555
  %.not.i429 = icmp eq i32 %556, 0
  br i1 %.not.i429, label %lean_dec.exit302, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #3
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %561, %560, %558, %lean_dec.exit303
  br i1 %.not618, label %562, label %lean_dec.exit301

562:                                              ; preds = %lean_dec.exit302
  %563 = load i32, ptr %1, align 4, !tbaa !4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !9

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit301

567:                                              ; preds = %562
  %.not.i431 = icmp eq i32 %563, 0
  br i1 %.not.i431, label %lean_dec.exit301, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %568, %567, %565, %lean_dec.exit302
  %569 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %465, ptr noundef %518, ptr noundef %531, ptr noundef %538, i8 noundef zeroext %505) #3
  br label %lean_dec.exit325

570:                                              ; preds = %lean_dec.exit304
  br i1 %.not632, label %571, label %lean_dec.exit300

571:                                              ; preds = %570
  %572 = load i32, ptr %485, align 4, !tbaa !4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !9

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %485, align 4, !tbaa !4
  br label %lean_dec.exit300

576:                                              ; preds = %571
  %.not.i433 = icmp eq i32 %572, 0
  br i1 %.not.i433, label %lean_dec.exit300, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #3
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %577, %576, %574, %570
  %578 = ptrtoint ptr %531 to i64
  %.not635 = icmp eq ptr %485, %531
  br i1 %.not635, label %595, label %579

579:                                              ; preds = %lean_dec.exit300
  br i1 %.not633, label %580, label %lean_dec.exit299

580:                                              ; preds = %579
  %581 = load i32, ptr %495, align 4, !tbaa !4
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !9

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %495, align 4, !tbaa !4
  br label %lean_dec.exit299

585:                                              ; preds = %580
  %.not.i435 = icmp eq i32 %581, 0
  br i1 %.not.i435, label %lean_dec.exit299, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %586, %585, %583, %579
  br i1 %.not618, label %587, label %lean_dec.exit298

587:                                              ; preds = %lean_dec.exit299
  %588 = load i32, ptr %1, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !9

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit298

592:                                              ; preds = %587
  %.not.i437 = icmp eq i32 %588, 0
  br i1 %.not.i437, label %lean_dec.exit298, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %593, %592, %590, %lean_dec.exit299
  %594 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %465, ptr noundef %518, ptr noundef %531, ptr noundef %538, i8 noundef zeroext %505) #3
  br label %lean_dec.exit325

595:                                              ; preds = %lean_dec.exit300
  br i1 %.not633, label %596, label %lean_dec.exit297.thread

596:                                              ; preds = %595
  %597 = load i32, ptr %495, align 4, !tbaa !4
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %596
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %495, align 4, !tbaa !4
  br label %lean_dec.exit297

601:                                              ; preds = %596
  %.not.i439 = icmp eq i32 %597, 0
  br i1 %.not.i439, label %lean_dec.exit297, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #3
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %602, %601, %599
  %.not636 = icmp eq ptr %495, %538
  br i1 %.not636, label %612, label %603

lean_dec.exit297.thread:                          ; preds = %595
  %.not636793 = icmp eq ptr %495, %538
  br i1 %.not636793, label %lean_dec.exit295, label %603

603:                                              ; preds = %lean_dec.exit297.thread, %lean_dec.exit297
  br i1 %.not618, label %604, label %lean_dec.exit296

604:                                              ; preds = %603
  %605 = load i32, ptr %1, align 4, !tbaa !4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !9

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit296

609:                                              ; preds = %604
  %.not.i441 = icmp eq i32 %605, 0
  br i1 %.not.i441, label %lean_dec.exit296, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %610, %609, %607, %603
  %611 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %465, ptr noundef %518, ptr noundef %531, ptr noundef %538, i8 noundef zeroext %505) #3
  br label %lean_dec.exit325

612:                                              ; preds = %lean_dec.exit297
  %613 = load i32, ptr %538, align 4, !tbaa !4
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !9

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %538, align 4, !tbaa !4
  br label %lean_dec.exit295

617:                                              ; preds = %612
  %.not.i443 = icmp eq i32 %613, 0
  br i1 %.not.i443, label %lean_dec.exit295, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %538) #3
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %lean_dec.exit297.thread, %618, %617, %615
  %619 = and i64 %578, 1
  %.not638 = icmp eq i64 %619, 0
  br i1 %.not638, label %620, label %lean_dec.exit294

620:                                              ; preds = %lean_dec.exit295
  %621 = load i32, ptr %531, align 4, !tbaa !4
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !9

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %531, align 4, !tbaa !4
  br label %lean_dec.exit294

625:                                              ; preds = %620
  %.not.i445 = icmp eq i32 %621, 0
  br i1 %.not.i445, label %lean_dec.exit294, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #3
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %626, %625, %623, %lean_dec.exit295
  %627 = and i64 %546, 1
  %.not639 = icmp eq i64 %627, 0
  br i1 %.not639, label %628, label %lean_dec.exit293

628:                                              ; preds = %lean_dec.exit294
  %629 = load i32, ptr %518, align 4, !tbaa !4
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !9

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %518, align 4, !tbaa !4
  br label %lean_dec.exit293

633:                                              ; preds = %628
  %.not.i447 = icmp eq i32 %629, 0
  br i1 %.not.i447, label %lean_dec.exit293, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %518) #3
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %634, %633, %631, %lean_dec.exit294
  br i1 %.not630, label %635, label %lean_dec.exit325

635:                                              ; preds = %lean_dec.exit293
  %636 = load i32, ptr %465, align 4, !tbaa !4
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !9

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %465, align 4, !tbaa !4
  br label %lean_dec.exit325

640:                                              ; preds = %635
  %.not.i449 = icmp eq i32 %636, 0
  br i1 %.not.i449, label %lean_dec.exit325, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %465) #3
  br label %lean_dec.exit325

642:                                              ; preds = %lean_obj_tag.exit486
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !10
  %645 = ptrtoint ptr %644 to i64
  %646 = and i64 %645, 1
  %.not626 = icmp eq i64 %646, 0
  br i1 %.not626, label %647, label %lean_inc.exit365

647:                                              ; preds = %642
  %.val.i583 = load i32, ptr %644, align 4, !tbaa !4
  %648 = icmp sgt i32 %.val.i583, 0
  br i1 %648, label %649, label %651, !prof !9

649:                                              ; preds = %647
  %650 = add nuw i32 %.val.i583, 1
  store i32 %650, ptr %644, align 4, !tbaa !4
  br label %lean_inc.exit365

651:                                              ; preds = %647
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit365, label %652

652:                                              ; preds = %651
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %644) #3
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %652, %651, %649, %642
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !10
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 1
  %.not627 = icmp eq i64 %656, 0
  br i1 %.not627, label %657, label %lean_dec.exit291.thread

657:                                              ; preds = %lean_inc.exit365
  %.val.i586 = load i32, ptr %654, align 4, !tbaa !4
  %658 = icmp sgt i32 %.val.i586, 0
  br i1 %658, label %659, label %661, !prof !9

659:                                              ; preds = %657
  %660 = add nuw i32 %.val.i586, 1
  store i32 %660, ptr %654, align 4, !tbaa !4
  br label %663

661:                                              ; preds = %657
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %.thread609, label %662

662:                                              ; preds = %661
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %654) #3
  %.val.i589.pr = load i32, ptr %654, align 4, !tbaa !4
  br label %663

663:                                              ; preds = %662, %659
  %.val.i589 = phi i32 [ %.val.i589.pr, %662 ], [ %660, %659 ]
  %664 = icmp sgt i32 %.val.i589, 0
  br i1 %664, label %665, label %667, !prof !13

665:                                              ; preds = %663
  %666 = add nuw i32 %.val.i589, 1
  store i32 %666, ptr %654, align 4, !tbaa !4
  br label %.thread609

667:                                              ; preds = %663
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %.thread609, label %668

668:                                              ; preds = %667
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %654) #3
  br label %.thread609

.thread609:                                       ; preds = %661, %668, %667, %665
  %669 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef nonnull %654)
  %670 = load i32, ptr %654, align 4, !tbaa !4
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %674, !prof !9

672:                                              ; preds = %.thread609
  %673 = add nsw i32 %670, -1
  store i32 %673, ptr %654, align 4, !tbaa !4
  br label %lean_dec.exit291

674:                                              ; preds = %.thread609
  %.not.i451 = icmp eq i32 %670, 0
  br i1 %.not.i451, label %lean_dec.exit291, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %654) #3
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %675, %674, %672
  %.not628 = icmp eq ptr %654, %669
  br i1 %.not628, label %687, label %677

lean_dec.exit291.thread:                          ; preds = %lean_inc.exit365
  %676 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %654)
  %.not628795 = icmp eq ptr %654, %676
  br i1 %.not628795, label %lean_dec.exit289, label %677

677:                                              ; preds = %lean_dec.exit291.thread, %lean_dec.exit291
  %678 = phi ptr [ %676, %lean_dec.exit291.thread ], [ %669, %lean_dec.exit291 ]
  br i1 %.not618, label %679, label %lean_dec.exit290

679:                                              ; preds = %677
  %680 = load i32, ptr %1, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !9

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit290

684:                                              ; preds = %679
  %.not.i453 = icmp eq i32 %680, 0
  br i1 %.not.i453, label %lean_dec.exit290, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %685, %684, %682, %677
  %686 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %644, ptr noundef %678) #3
  br label %lean_dec.exit325

687:                                              ; preds = %lean_dec.exit291
  %688 = load i32, ptr %669, align 4, !tbaa !4
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !9

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %669, align 4, !tbaa !4
  br label %lean_dec.exit289

692:                                              ; preds = %687
  %.not.i455 = icmp eq i32 %688, 0
  br i1 %.not.i455, label %lean_dec.exit289, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %669) #3
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %lean_dec.exit291.thread, %693, %692, %690
  br i1 %.not626, label %694, label %lean_dec.exit325

694:                                              ; preds = %lean_dec.exit289
  %695 = load i32, ptr %644, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !9

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %644, align 4, !tbaa !4
  br label %lean_dec.exit325

699:                                              ; preds = %694
  %.not.i457 = icmp eq i32 %695, 0
  br i1 %.not.i457, label %lean_dec.exit325, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %644) #3
  br label %lean_dec.exit325

701:                                              ; preds = %lean_obj_tag.exit486
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !10
  %704 = ptrtoint ptr %703 to i64
  %705 = and i64 %704, 1
  %.not621 = icmp eq i64 %705, 0
  br i1 %.not621, label %706, label %lean_inc.exit368

706:                                              ; preds = %701
  %.val.i592 = load i32, ptr %703, align 4, !tbaa !4
  %707 = icmp sgt i32 %.val.i592, 0
  br i1 %707, label %708, label %710, !prof !9

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i592, 1
  store i32 %709, ptr %703, align 4, !tbaa !4
  br label %lean_inc.exit368

710:                                              ; preds = %706
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit368, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #3
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %711, %710, %708, %701
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !10
  %714 = ptrtoint ptr %713 to i64
  %715 = and i64 %714, 1
  %.not622 = icmp eq i64 %715, 0
  br i1 %.not622, label %716, label %lean_inc.exit369

716:                                              ; preds = %lean_inc.exit368
  %.val.i595 = load i32, ptr %713, align 4, !tbaa !4
  %717 = icmp sgt i32 %.val.i595, 0
  br i1 %717, label %718, label %720, !prof !9

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i595, 1
  store i32 %719, ptr %713, align 4, !tbaa !4
  br label %lean_inc.exit369

720:                                              ; preds = %716
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit369, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %713) #3
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %721, %720, %718, %lean_inc.exit368
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !10
  %724 = ptrtoint ptr %723 to i64
  %725 = and i64 %724, 1
  %.not623 = icmp eq i64 %725, 0
  br i1 %.not623, label %726, label %lean_dec.exit287.thread

726:                                              ; preds = %lean_inc.exit369
  %.val.i598 = load i32, ptr %723, align 4, !tbaa !4
  %727 = icmp sgt i32 %.val.i598, 0
  br i1 %727, label %728, label %730, !prof !9

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i598, 1
  store i32 %729, ptr %723, align 4, !tbaa !4
  br label %732

730:                                              ; preds = %726
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %.thread615, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %723) #3
  %.val.i601.pr = load i32, ptr %723, align 4, !tbaa !4
  br label %732

732:                                              ; preds = %731, %728
  %.val.i601 = phi i32 [ %.val.i601.pr, %731 ], [ %729, %728 ]
  %733 = icmp sgt i32 %.val.i601, 0
  br i1 %733, label %734, label %736, !prof !13

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i601, 1
  store i32 %735, ptr %723, align 4, !tbaa !4
  br label %.thread615

736:                                              ; preds = %732
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %.thread615, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %723) #3
  br label %.thread615

.thread615:                                       ; preds = %730, %737, %736, %734
  %738 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef nonnull %723)
  %739 = load i32, ptr %723, align 4, !tbaa !4
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !9

741:                                              ; preds = %.thread615
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %723, align 4, !tbaa !4
  br label %lean_dec.exit287

743:                                              ; preds = %.thread615
  %.not.i459 = icmp eq i32 %739, 0
  br i1 %.not.i459, label %lean_dec.exit287, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %723) #3
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %744, %743, %741
  %.not624 = icmp eq ptr %723, %738
  br i1 %.not624, label %756, label %746

lean_dec.exit287.thread:                          ; preds = %lean_inc.exit369
  %745 = tail call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %723)
  %.not624797 = icmp eq ptr %723, %745
  br i1 %.not624797, label %lean_dec.exit285, label %746

746:                                              ; preds = %lean_dec.exit287.thread, %lean_dec.exit287
  %747 = phi ptr [ %745, %lean_dec.exit287.thread ], [ %738, %lean_dec.exit287 ]
  br i1 %.not618, label %748, label %lean_dec.exit286

748:                                              ; preds = %746
  %749 = load i32, ptr %1, align 4, !tbaa !4
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !9

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit286

753:                                              ; preds = %748
  %.not.i461 = icmp eq i32 %749, 0
  br i1 %.not.i461, label %lean_dec.exit286, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %754, %753, %751, %746
  %755 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %703, ptr noundef %713, ptr noundef %747) #3
  br label %lean_dec.exit325

756:                                              ; preds = %lean_dec.exit287
  %757 = load i32, ptr %738, align 4, !tbaa !4
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !9

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %738, align 4, !tbaa !4
  br label %lean_dec.exit285

761:                                              ; preds = %756
  %.not.i463 = icmp eq i32 %757, 0
  br i1 %.not.i463, label %lean_dec.exit285, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %738) #3
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %lean_dec.exit287.thread, %762, %761, %759
  br i1 %.not622, label %763, label %lean_dec.exit284

763:                                              ; preds = %lean_dec.exit285
  %764 = load i32, ptr %713, align 4, !tbaa !4
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !9

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %713, align 4, !tbaa !4
  br label %lean_dec.exit284

768:                                              ; preds = %763
  %.not.i465 = icmp eq i32 %764, 0
  br i1 %.not.i465, label %lean_dec.exit284, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %713) #3
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %769, %768, %766, %lean_dec.exit285
  br i1 %.not621, label %770, label %lean_dec.exit325

770:                                              ; preds = %lean_dec.exit284
  %771 = load i32, ptr %703, align 4, !tbaa !4
  %772 = icmp sgt i32 %771, 1
  br i1 %772, label %773, label %775, !prof !9

773:                                              ; preds = %770
  %774 = add nsw i32 %771, -1
  store i32 %774, ptr %703, align 4, !tbaa !4
  br label %lean_dec.exit325

775:                                              ; preds = %770
  %.not.i467 = icmp eq i32 %771, 0
  br i1 %.not.i467, label %lean_dec.exit325, label %776

776:                                              ; preds = %775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %703) #3
  br label %lean_dec.exit325

777:                                              ; preds = %lean_obj_tag.exit486
  br i1 %.not, label %778, label %lean_dec.exit325

778:                                              ; preds = %777
  %779 = load i32, ptr %0, align 4, !tbaa !4
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !9

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit325

783:                                              ; preds = %778
  %.not.i469 = icmp eq i32 %779, 0
  br i1 %.not.i469, label %lean_dec.exit325, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit325

785:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not618, label %786, label %lean_dec.exit281

786:                                              ; preds = %785
  %787 = load i32, ptr %1, align 4, !tbaa !4
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %791, !prof !9

789:                                              ; preds = %786
  %790 = add nsw i32 %787, -1
  store i32 %790, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit281

791:                                              ; preds = %786
  %.not.i471 = icmp eq i32 %787, 0
  br i1 %.not.i471, label %lean_dec.exit281, label %792

792:                                              ; preds = %791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %792, %791, %789, %785
  br i1 %.not, label %793, label %lean_dec.exit280

793:                                              ; preds = %lean_dec.exit281
  %794 = load i32, ptr %0, align 4, !tbaa !4
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %798, !prof !9

796:                                              ; preds = %793
  %797 = add nsw i32 %794, -1
  store i32 %797, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit280

798:                                              ; preds = %793
  %.not.i473 = icmp eq i32 %794, 0
  br i1 %.not.i473, label %lean_dec.exit280, label %799

799:                                              ; preds = %798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %799, %798, %796, %lean_dec.exit281
  %800 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !10
  %802 = ptrtoint ptr %801 to i64
  %803 = and i64 %802, 1
  %.not619 = icmp eq i64 %803, 0
  br i1 %.not619, label %804, label %lean_inc.exit372

804:                                              ; preds = %lean_dec.exit280
  %.val.i604 = load i32, ptr %801, align 4, !tbaa !4
  %805 = icmp sgt i32 %.val.i604, 0
  br i1 %805, label %806, label %808, !prof !9

806:                                              ; preds = %804
  %807 = add nuw i32 %.val.i604, 1
  store i32 %807, ptr %801, align 4, !tbaa !4
  br label %lean_inc.exit372

808:                                              ; preds = %804
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit372, label %809

809:                                              ; preds = %808
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %801) #3
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %809, %808, %806, %lean_dec.exit280
  br i1 %.not.i481, label %810, label %lean_dec.exit325

810:                                              ; preds = %lean_inc.exit372
  %811 = load i32, ptr %19, align 4, !tbaa !4
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815, !prof !9

813:                                              ; preds = %810
  %814 = add nsw i32 %811, -1
  store i32 %814, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit325

815:                                              ; preds = %810
  %.not.i475 = icmp eq i32 %811, 0
  br i1 %.not.i475, label %lean_dec.exit325, label %816

816:                                              ; preds = %815
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %lean_inc.exit372, %813, %815, %816, %777, %781, %783, %784, %lean_dec.exit284, %773, %775, %776, %lean_dec.exit289, %697, %699, %700, %lean_dec.exit293, %638, %640, %641, %lean_dec.exit306, %459, %461, %462, %lean_dec.exit316, %294, %296, %297, %lean_dec.exit326, %129, %131, %132, %lean_dec.exit286, %lean_dec.exit290, %lean_dec.exit301, %lean_dec.exit296, %lean_dec.exit298, %lean_dec.exit311, %lean_dec.exit308, %lean_dec.exit309, %lean_dec.exit321, %lean_dec.exit318, %lean_dec.exit319, %lean_dec.exit329, %lean_dec.exit327
  %.2 = phi ptr [ %100, %lean_dec.exit329 ], [ %117, %lean_dec.exit327 ], [ %239, %lean_dec.exit321 ], [ %259, %lean_dec.exit319 ], [ %273, %lean_dec.exit318 ], [ %404, %lean_dec.exit311 ], [ %424, %lean_dec.exit309 ], [ %438, %lean_dec.exit308 ], [ %569, %lean_dec.exit301 ], [ %594, %lean_dec.exit298 ], [ %611, %lean_dec.exit296 ], [ %686, %lean_dec.exit290 ], [ %755, %lean_dec.exit286 ], [ %1, %132 ], [ %1, %131 ], [ %1, %129 ], [ %1, %lean_dec.exit326 ], [ %213, %297 ], [ %213, %296 ], [ %213, %294 ], [ %213, %lean_dec.exit316 ], [ %378, %462 ], [ %378, %461 ], [ %378, %459 ], [ %378, %lean_dec.exit306 ], [ %1, %641 ], [ %1, %640 ], [ %1, %638 ], [ %1, %lean_dec.exit293 ], [ %1, %700 ], [ %1, %699 ], [ %1, %697 ], [ %1, %lean_dec.exit289 ], [ %1, %776 ], [ %1, %775 ], [ %1, %773 ], [ %1, %lean_dec.exit284 ], [ %1, %784 ], [ %1, %783 ], [ %1, %781 ], [ %1, %777 ], [ %801, %816 ], [ %801, %815 ], [ %801, %813 ], [ %801, %lean_inc.exit372 ]
  ret ptr %.2
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !4
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
