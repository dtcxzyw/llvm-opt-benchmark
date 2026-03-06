; ModuleID = 'bench/lean4/original/ReplaceLevel.ll'
source_filename = "bench/lean4/original/ReplaceLevel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Expr_ReplaceLevelImpl_initCache = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Expr_ReplaceLevelImpl_cacheSize = local_unnamed_addr global i64 0, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"_inhabitedExprDummy\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i75 = icmp eq i32 %.val.i, 0
  br i1 %.not.i75, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit48, label %13

13:                                               ; preds = %lean_inc.exit
  %.val.i76 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i76, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i76, 1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit48

17:                                               ; preds = %13
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit48, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %18, %17, %15, %lean_inc.exit
  %19 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %lean_inc.exit48
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_inc.exit48
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i79 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i79, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %138

29:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %30, label %33

30:                                               ; preds = %29
  %31 = lshr i64 %11, 1
  %32 = trunc i64 %31 to i32
  br label %lean_obj_tag.exit82

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %1, i64 4
  %.val.i80 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i80, 24
  br label %lean_obj_tag.exit82

lean_obj_tag.exit82:                              ; preds = %30, %33
  %.0.i81 = phi i32 [ %32, %30 ], [ %35, %33 ]
  switch i32 %.0.i81, label %130 [
    i32 1, label %36
    i32 2, label %56
    i32 3, label %93
  ]

36:                                               ; preds = %lean_obj_tag.exit82
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit49, label %41

41:                                               ; preds = %36
  %.val.i83 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i83, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i83, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit49

45:                                               ; preds = %41
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit49, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %46, %45, %43, %36
  br i1 %12, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_inc.exit49
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i73 = icmp eq i32 %48, 0
  br i1 %.not.i73, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

common.ret119:                                    ; preds = %lean_inc.exit56, %166, %168, %169, %130, %134, %136, %137, %lean_inc.exit55, %lean_inc.exit52, %lean_dec.exit
  %common.ret119.op = phi ptr [ %129, %lean_inc.exit55 ], [ %55, %lean_dec.exit ], [ %92, %lean_inc.exit52 ], [ %154, %169 ], [ %1, %134 ], [ %1, %136 ], [ %1, %130 ], [ %154, %lean_inc.exit56 ], [ %154, %166 ], [ %154, %168 ], [ %1, %137 ]
  ret ptr %common.ret119.op

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_inc.exit49
  %54 = tail call ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef %38)
  %55 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %54) #3
  br label %common.ret119

56:                                               ; preds = %lean_obj_tag.exit82
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit50, label %61

61:                                               ; preds = %56
  %.val.i86 = load i32, ptr %58, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i86, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i86, 1
  store i32 %64, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit50

65:                                               ; preds = %61
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit50, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %66, %65, %63, %56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit51, label %71

71:                                               ; preds = %lean_inc.exit50
  %.val.i89 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i89, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i89, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit51

75:                                               ; preds = %71
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit51, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %76, %75, %73, %lean_inc.exit50
  br i1 %12, label %lean_dec.exit57, label %77

77:                                               ; preds = %lean_inc.exit51
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit57

82:                                               ; preds = %77
  %.not.i71 = icmp eq i32 %78, 0
  br i1 %.not.i71, label %lean_dec.exit57, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %83, %82, %80, %lean_inc.exit51
  br i1 %4, label %lean_inc.exit52, label %84

84:                                               ; preds = %lean_dec.exit57
  %.val.i92 = load i32, ptr %0, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i92, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i92, 1
  store i32 %87, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit52

88:                                               ; preds = %84
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit52, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %89, %88, %86, %lean_dec.exit57
  %90 = tail call ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef %58)
  %91 = tail call ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef %68)
  %92 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %90, ptr noundef %91) #3
  br label %common.ret119

93:                                               ; preds = %lean_obj_tag.exit82
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit53, label %98

98:                                               ; preds = %93
  %.val.i95 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i95, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i95, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit53

102:                                              ; preds = %98
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit53, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %103, %102, %100, %93
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit54, label %108

108:                                              ; preds = %lean_inc.exit53
  %.val.i98 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i98, 0
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i98, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit54

112:                                              ; preds = %108
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit54, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %113, %112, %110, %lean_inc.exit53
  br i1 %12, label %lean_dec.exit58, label %114

114:                                              ; preds = %lean_inc.exit54
  %115 = load i32, ptr %1, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit58

119:                                              ; preds = %114
  %.not.i69 = icmp eq i32 %115, 0
  br i1 %.not.i69, label %lean_dec.exit58, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %120, %119, %117, %lean_inc.exit54
  br i1 %4, label %lean_inc.exit55, label %121

121:                                              ; preds = %lean_dec.exit58
  %.val.i101 = load i32, ptr %0, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i101, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i101, 1
  store i32 %124, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit55

125:                                              ; preds = %121
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit55, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %126, %125, %123, %lean_dec.exit58
  %127 = tail call ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef %95)
  %128 = tail call ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef %105)
  %129 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %127, ptr noundef %128) #3
  br label %common.ret119

130:                                              ; preds = %lean_obj_tag.exit82
  br i1 %4, label %common.ret119, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %0, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %0, align 4, !tbaa !4
  br label %common.ret119

136:                                              ; preds = %131
  %.not.i67 = icmp eq i32 %132, 0
  br i1 %.not.i67, label %common.ret119, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %common.ret119

138:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit60, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %1, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit60

144:                                              ; preds = %139
  %.not.i65 = icmp eq i32 %140, 0
  br i1 %.not.i65, label %lean_dec.exit60, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %145, %144, %142, %138
  br i1 %4, label %lean_dec.exit61, label %146

146:                                              ; preds = %lean_dec.exit60
  %147 = load i32, ptr %0, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit61

151:                                              ; preds = %146
  %.not.i63 = icmp eq i32 %147, 0
  br i1 %.not.i63, label %lean_dec.exit61, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %152, %151, %149, %lean_dec.exit60
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit56, label %157

157:                                              ; preds = %lean_dec.exit61
  %.val.i104 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i104, 0
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i104, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit56

161:                                              ; preds = %157
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit56, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %162, %161, %159, %lean_dec.exit61
  br i1 %21, label %common.ret119, label %163

163:                                              ; preds = %lean_inc.exit56
  %164 = load i32, ptr %19, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %19, align 4, !tbaa !4
  br label %common.ret119

168:                                              ; preds = %163
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %common.ret119, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %common.ret119
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Level_succ___override(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkLevelMax_x27(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkLevelIMax_x27(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit21, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit21.thread

13:                                               ; preds = %9
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit21.thread, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %4
  %.val.i.i.pr = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.i.i.pr, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %lean_inc.exit21.thread

lean_inc.exit21.thread:                           ; preds = %11, %13, %lean_inc.exit21
  %16 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %6, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %lean_inc.exit21.thread, %lean_inc.exit21
  %.0.i.i = phi ptr [ %16, %lean_inc.exit21.thread ], [ %6, %lean_inc.exit21 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_array_uset.exit, label %22

22:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %23 = load i32, ptr %19, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !4
  br label %lean_array_uset.exit

27:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %lean_array_uset.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %25, %27, %28
  store ptr %1, ptr %18, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit20, label %33

33:                                               ; preds = %lean_array_uset.exit
  %.val.i23 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i23, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i23, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit20

37:                                               ; preds = %33
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit20, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %38, %37, %35, %lean_array_uset.exit
  %39 = ptrtoint ptr %3 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_inc.exit20
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit20
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit, label %50

50:                                               ; preds = %lean_dec.exit
  %.val.i26 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i26, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i26, 1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

54:                                               ; preds = %50
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit
  %.val.i.i29 = load i32, ptr %30, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i29, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i30, label %57

57:                                               ; preds = %lean_inc.exit
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %30, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i30

lean_ensure_exclusive_array.exit.i30:             ; preds = %57, %lean_inc.exit
  %.0.i.i31 = phi ptr [ %58, %57 ], [ %30, %lean_inc.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %0
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_array_uset.exit33, label %64

64:                                               ; preds = %lean_ensure_exclusive_array.exit.i30
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_array_uset.exit33

69:                                               ; preds = %64
  %.not.i.i32 = icmp eq i32 %65, 0
  br i1 %.not.i.i32, label %lean_array_uset.exit33, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_array_uset.exit33

lean_array_uset.exit33:                           ; preds = %lean_ensure_exclusive_array.exit.i30, %67, %69, %70
  store ptr %2, ptr %60, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit

73:                                               ; preds = %lean_array_uset.exit33
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uset.exit33
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 131096, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.0.i.i, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.0.i.i31, ptr %76, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit34

79:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit34:                           ; preds = %lean_alloc_ctor.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %2, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %71, ptr %82, align 8, !tbaa !10
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_ReplaceLevelImpl_cache___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  %12 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.032 = phi ptr [ %2, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit37, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit37

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit37, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.032) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %26, label %31, label %39

31:                                               ; preds = %25
  br i1 %5, label %lean_inc.exit36, label %32

32:                                               ; preds = %31
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i40, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i40, 1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef %28)
  store ptr %.032, ptr %29, align 8, !tbaa !10
  store ptr %38, ptr %27, align 8, !tbaa !10
  br label %.backedge

39:                                               ; preds = %25
  %40 = ptrtoint ptr %30 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit35, label %42

42:                                               ; preds = %39
  %.val.i42 = load i32, ptr %30, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i42, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i42, 1
  store i32 %45, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit35

46:                                               ; preds = %42
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit35, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %47, %46, %44, %39
  %48 = ptrtoint ptr %28 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit34, label %50

50:                                               ; preds = %lean_inc.exit35
  %.val.i45 = load i32, ptr %28, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i45, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i45, 1
  store i32 %53, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit34

54:                                               ; preds = %50
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit34, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %55, %54, %52, %lean_inc.exit35
  br i1 %8, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_inc.exit34
  %57 = load i32, ptr %.0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit34
  br i1 %5, label %lean_inc.exit, label %63

63:                                               ; preds = %lean_dec.exit
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i48, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i48, 1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit
  %69 = tail call ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef %28)
  tail call void @lean_inc_heartbeat() #3
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16908312, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.032, ptr %75, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_inc.exit36
  %.032.be = phi ptr [ %.0, %lean_inc.exit36 ], [ %70, %lean_alloc_ctor.exit ]
  br label %6
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %lean_usize_mod.exit, label %7

7:                                                ; preds = %4
  %8 = urem i64 %5, %1
  br label %lean_usize_mod.exit

lean_usize_mod.exit:                              ; preds = %4, %7
  %9 = phi i64 [ %8, %7 ], [ %5, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit569, label %14

14:                                               ; preds = %lean_usize_mod.exit
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit569

18:                                               ; preds = %14
  %.not.i753 = icmp eq i32 %.val.i, 0
  br i1 %.not.i753, label %lean_inc.exit569, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %19, %18, %16, %lean_usize_mod.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %9
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit, label %25

25:                                               ; preds = %lean_inc.exit569
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_array_uget.exit

29:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_inc.exit569, %27, %29, %30
  br i1 %13, label %lean_dec.exit630, label %31

31:                                               ; preds = %lean_array_uget.exit
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit630

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit630, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %37, %36, %34, %lean_array_uget.exit
  br i1 %24, label %lean_dec.exit629, label %38

38:                                               ; preds = %lean_dec.exit630
  %39 = load i32, ptr %22, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit629

43:                                               ; preds = %38
  %.not.i631 = icmp eq i32 %39, 0
  br i1 %.not.i631, label %lean_dec.exit629, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %44, %43, %41, %lean_dec.exit630
  %.not = icmp eq ptr %22, %2
  %45 = trunc i64 %5 to i1
  br i1 %.not, label %1208, label %46

46:                                               ; preds = %lean_dec.exit629
  br i1 %45, label %47, label %50

47:                                               ; preds = %46
  %48 = lshr i64 %5, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %2, i64 4
  %.val.i754 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i754, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  switch i32 %.0.i, label %1192 [
    i32 3, label %53
    i32 4, label %96
    i32 5, label %160
    i32 6, label %311
    i32 7, label %527
    i32 8, label %743
    i32 10, label %997
    i32 11, label %1086
  ]

53:                                               ; preds = %lean_obj_tag.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit628.thread, label %58

58:                                               ; preds = %53
  %.val.i755 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i755, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i755, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %64

62:                                               ; preds = %58
  %.not.i756 = icmp eq i32 %.val.i755, 0
  br i1 %.not.i756, label %.thread980, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  %.val.i758.pr = load i32, ptr %55, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %63, %60
  %.val.i758 = phi i32 [ %.val.i758.pr, %63 ], [ %61, %60 ]
  %65 = icmp sgt i32 %.val.i758, 0
  br i1 %65, label %66, label %68, !prof !14

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i758, 1
  store i32 %67, ptr %55, align 4, !tbaa !4
  br label %.thread980

68:                                               ; preds = %64
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %.thread980, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %.thread980

.thread980:                                       ; preds = %62, %69, %68, %66
  %70 = tail call ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef nonnull %55)
  %71 = load i32, ptr %55, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %.thread980
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit628

75:                                               ; preds = %.thread980
  %.not.i633 = icmp eq i32 %71, 0
  br i1 %.not.i633, label %lean_dec.exit628, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %76, %75, %73
  %.not1012 = icmp eq ptr %55, %70
  br i1 %.not1012, label %82, label %78

lean_dec.exit628.thread:                          ; preds = %53
  %77 = tail call ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef %55)
  %.not10121165 = icmp eq ptr %55, %77
  br i1 %.not10121165, label %lean_dec.exit627, label %78

78:                                               ; preds = %lean_dec.exit628.thread, %lean_dec.exit628
  %79 = phi ptr [ %77, %lean_dec.exit628.thread ], [ %70, %lean_dec.exit628 ]
  %80 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %79) #3
  %81 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %80, ptr noundef nonnull %3)
  br label %1259

82:                                               ; preds = %lean_dec.exit628
  %83 = load i32, ptr %70, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit627

87:                                               ; preds = %82
  %.not.i635 = icmp eq i32 %83, 0
  br i1 %.not.i635, label %lean_dec.exit627, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %lean_dec.exit628.thread, %88, %87, %85
  br i1 %45, label %lean_inc.exit566, label %89

89:                                               ; preds = %lean_dec.exit627
  %.val.i761 = load i32, ptr %2, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i761, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i761, 1
  store i32 %92, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit566

93:                                               ; preds = %89
  %.not.i762 = icmp eq i32 %.val.i761, 0
  br i1 %.not.i762, label %lean_inc.exit566, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %94, %93, %91, %lean_dec.exit627
  %95 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %1259

96:                                               ; preds = %lean_obj_tag.exit
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit565, label %101

101:                                              ; preds = %96
  %.val.i764 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i764, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i764, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit565

105:                                              ; preds = %101
  %.not.i765 = icmp eq i32 %.val.i764, 0
  br i1 %.not.i765, label %lean_inc.exit565, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %106, %105, %103, %96
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit563, label %111

111:                                              ; preds = %lean_inc.exit565
  %.val.i767 = load i32, ptr %108, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i767, 0
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i767, 1
  store i32 %114, ptr %108, align 4, !tbaa !4
  br label %117

115:                                              ; preds = %111
  %.not.i768 = icmp eq i32 %.val.i767, 0
  br i1 %.not.i768, label %lean_inc.exit563, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #3
  %.val.i770.pr = load i32, ptr %108, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %116, %113
  %.val.i770 = phi i32 [ %.val.i770.pr, %116 ], [ %114, %113 ]
  %118 = icmp sgt i32 %.val.i770, 0
  br i1 %118, label %119, label %121, !prof !14

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i770, 1
  store i32 %120, ptr %108, align 4, !tbaa !4
  br label %lean_inc.exit563

121:                                              ; preds = %117
  %.not.i771 = icmp eq i32 %.val.i770, 0
  br i1 %.not.i771, label %lean_inc.exit563, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_inc.exit563

lean_inc.exit563:                                 ; preds = %115, %122, %121, %119, %lean_inc.exit565
  %123 = tail call ptr @l_List_mapTR_loop___at_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit___spec__1(ptr noundef %0, ptr noundef %108, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %124 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %108, ptr noundef %123) #3
  br i1 %110, label %lean_dec.exit626, label %125

125:                                              ; preds = %lean_inc.exit563
  %126 = load i32, ptr %108, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %108, align 4, !tbaa !4
  br label %lean_dec.exit626

130:                                              ; preds = %125
  %.not.i637 = icmp eq i32 %126, 0
  br i1 %.not.i637, label %lean_dec.exit626, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %131, %130, %128, %lean_inc.exit563
  %132 = icmp eq i8 %124, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %lean_dec.exit626
  %134 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %98, ptr noundef %123) #3
  %135 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %134, ptr noundef nonnull %3)
  br label %1259

136:                                              ; preds = %lean_dec.exit626
  %137 = ptrtoint ptr %123 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit625, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %123, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %123, align 4, !tbaa !4
  br label %lean_dec.exit625

144:                                              ; preds = %139
  %.not.i639 = icmp eq i32 %140, 0
  br i1 %.not.i639, label %lean_dec.exit625, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %145, %144, %142, %136
  br i1 %100, label %lean_dec.exit624, label %146

146:                                              ; preds = %lean_dec.exit625
  %147 = load i32, ptr %98, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %98, align 4, !tbaa !4
  br label %lean_dec.exit624

151:                                              ; preds = %146
  %.not.i641 = icmp eq i32 %147, 0
  br i1 %.not.i641, label %lean_dec.exit624, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit624

lean_dec.exit624:                                 ; preds = %152, %151, %149, %lean_dec.exit625
  br i1 %45, label %lean_inc.exit562, label %153

153:                                              ; preds = %lean_dec.exit624
  %.val.i773 = load i32, ptr %2, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i773, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i773, 1
  store i32 %156, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit562

157:                                              ; preds = %153
  %.not.i774 = icmp eq i32 %.val.i773, 0
  br i1 %.not.i774, label %lean_inc.exit562, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit562

lean_inc.exit562:                                 ; preds = %158, %157, %155, %lean_dec.exit624
  %159 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %1259

160:                                              ; preds = %lean_obj_tag.exit
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit561, label %165

165:                                              ; preds = %160
  %.val.i776 = load i32, ptr %162, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i776, 0
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i776, 1
  store i32 %168, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit561

169:                                              ; preds = %165
  %.not.i777 = icmp eq i32 %.val.i776, 0
  br i1 %.not.i777, label %lean_inc.exit561, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %170, %169, %167, %160
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit560, label %175

175:                                              ; preds = %lean_inc.exit561
  %.val.i779 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i779, 0
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i779, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit560

179:                                              ; preds = %175
  %.not.i780 = icmp eq i32 %.val.i779, 0
  br i1 %.not.i780, label %lean_inc.exit560, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %180, %179, %177, %lean_inc.exit561
  br i1 %164, label %lean_inc.exit559, label %181

181:                                              ; preds = %lean_inc.exit560
  %.val.i782 = load i32, ptr %162, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i782, 0
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i782, 1
  store i32 %184, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit559

185:                                              ; preds = %181
  %.not.i783 = icmp eq i32 %.val.i782, 0
  br i1 %.not.i783, label %lean_inc.exit559, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %186, %185, %183, %lean_inc.exit560
  %187 = ptrtoint ptr %0 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit558, label %189

189:                                              ; preds = %lean_inc.exit559
  %.val.i785 = load i32, ptr %0, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i785, 0
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i785, 1
  store i32 %192, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit558

193:                                              ; preds = %189
  %.not.i786 = icmp eq i32 %.val.i785, 0
  br i1 %.not.i786, label %lean_inc.exit558, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit558

lean_inc.exit558:                                 ; preds = %194, %193, %191, %lean_inc.exit559
  %195 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %162, ptr noundef nonnull %3)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit557, label %200

200:                                              ; preds = %lean_inc.exit558
  %.val.i788 = load i32, ptr %197, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i788, 0
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i788, 1
  store i32 %203, ptr %197, align 4, !tbaa !4
  br label %lean_inc.exit557

204:                                              ; preds = %200
  %.not.i789 = icmp eq i32 %.val.i788, 0
  br i1 %.not.i789, label %lean_inc.exit557, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #3
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %205, %204, %202, %lean_inc.exit558
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit556, label %210

210:                                              ; preds = %lean_inc.exit557
  %.val.i791 = load i32, ptr %207, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i791, 0
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i791, 1
  store i32 %213, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit556

214:                                              ; preds = %210
  %.not.i792 = icmp eq i32 %.val.i791, 0
  br i1 %.not.i792, label %lean_inc.exit556, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #3
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %215, %214, %212, %lean_inc.exit557
  %216 = ptrtoint ptr %195 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit623, label %218

218:                                              ; preds = %lean_inc.exit556
  %219 = load i32, ptr %195, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %195, align 4, !tbaa !4
  br label %lean_dec.exit623

223:                                              ; preds = %218
  %.not.i643 = icmp eq i32 %219, 0
  br i1 %.not.i643, label %lean_dec.exit623, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #3
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %224, %223, %221, %lean_inc.exit556
  br i1 %174, label %lean_inc.exit555, label %225

225:                                              ; preds = %lean_dec.exit623
  %.val.i794 = load i32, ptr %172, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i794, 0
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i794, 1
  store i32 %228, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit555

229:                                              ; preds = %225
  %.not.i795 = icmp eq i32 %.val.i794, 0
  br i1 %.not.i795, label %lean_inc.exit555, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_inc.exit555

lean_inc.exit555:                                 ; preds = %230, %229, %227, %lean_dec.exit623
  %231 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %172, ptr noundef %207)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit554, label %236

236:                                              ; preds = %lean_inc.exit555
  %.val.i797 = load i32, ptr %233, align 4, !tbaa !4
  %237 = icmp sgt i32 %.val.i797, 0
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i797, 1
  store i32 %239, ptr %233, align 4, !tbaa !4
  br label %lean_inc.exit554

240:                                              ; preds = %236
  %.not.i798 = icmp eq i32 %.val.i797, 0
  br i1 %.not.i798, label %lean_inc.exit554, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %241, %240, %238, %lean_inc.exit555
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit553, label %246

246:                                              ; preds = %lean_inc.exit554
  %.val.i800 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i800, 0
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i800, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit553

250:                                              ; preds = %246
  %.not.i801 = icmp eq i32 %.val.i800, 0
  br i1 %.not.i801, label %lean_inc.exit553, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #3
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %251, %250, %248, %lean_inc.exit554
  %252 = ptrtoint ptr %231 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_dec.exit622, label %254

254:                                              ; preds = %lean_inc.exit553
  %255 = load i32, ptr %231, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %231, align 4, !tbaa !4
  br label %lean_dec.exit622

259:                                              ; preds = %254
  %.not.i645 = icmp eq i32 %255, 0
  br i1 %.not.i645, label %lean_dec.exit622, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #3
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %260, %259, %257, %lean_inc.exit553
  br i1 %164, label %lean_dec.exit621, label %261

261:                                              ; preds = %lean_dec.exit622
  %262 = load i32, ptr %162, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %162, align 4, !tbaa !4
  br label %lean_dec.exit621

266:                                              ; preds = %261
  %.not.i647 = icmp eq i32 %262, 0
  br i1 %.not.i647, label %lean_dec.exit621, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %267, %266, %264, %lean_dec.exit622
  %.not1010 = icmp eq ptr %162, %197
  br i1 %.not1010, label %278, label %268

268:                                              ; preds = %lean_dec.exit621
  br i1 %174, label %lean_dec.exit620, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %172, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %172, align 4, !tbaa !4
  br label %lean_dec.exit620

274:                                              ; preds = %269
  %.not.i649 = icmp eq i32 %270, 0
  br i1 %.not.i649, label %lean_dec.exit620, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %275, %274, %272, %268
  %276 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %197, ptr noundef %233) #3
  %277 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %276, ptr noundef %243)
  br label %1259

278:                                              ; preds = %lean_dec.exit621
  br i1 %174, label %lean_dec.exit619, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %172, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !9

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %172, align 4, !tbaa !4
  br label %lean_dec.exit619

284:                                              ; preds = %279
  %.not.i651 = icmp eq i32 %280, 0
  br i1 %.not.i651, label %lean_dec.exit619, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %285, %284, %282, %278
  %.not1011 = icmp eq ptr %172, %233
  br i1 %.not1011, label %289, label %286

286:                                              ; preds = %lean_dec.exit619
  %287 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %197, ptr noundef %233) #3
  %288 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %287, ptr noundef %243)
  br label %1259

289:                                              ; preds = %lean_dec.exit619
  br i1 %235, label %lean_dec.exit618, label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %233, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !9

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %233, align 4, !tbaa !4
  br label %lean_dec.exit618

295:                                              ; preds = %290
  %.not.i653 = icmp eq i32 %291, 0
  br i1 %.not.i653, label %lean_dec.exit618, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %296, %295, %293, %289
  br i1 %199, label %lean_dec.exit617, label %297

297:                                              ; preds = %lean_dec.exit618
  %298 = load i32, ptr %197, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %197, align 4, !tbaa !4
  br label %lean_dec.exit617

302:                                              ; preds = %297
  %.not.i655 = icmp eq i32 %298, 0
  br i1 %.not.i655, label %lean_dec.exit617, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #3
  br label %lean_dec.exit617

lean_dec.exit617:                                 ; preds = %303, %302, %300, %lean_dec.exit618
  br i1 %45, label %lean_inc.exit552, label %304

304:                                              ; preds = %lean_dec.exit617
  %.val.i803 = load i32, ptr %2, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i803, 0
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i803, 1
  store i32 %307, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit552

308:                                              ; preds = %304
  %.not.i804 = icmp eq i32 %.val.i803, 0
  br i1 %.not.i804, label %lean_inc.exit552, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %309, %308, %306, %lean_dec.exit617
  %310 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %243)
  br label %1259

311:                                              ; preds = %lean_obj_tag.exit
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit551, label %316

316:                                              ; preds = %311
  %.val.i806 = load i32, ptr %313, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i806, 0
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i806, 1
  store i32 %319, ptr %313, align 4, !tbaa !4
  br label %lean_inc.exit551

320:                                              ; preds = %316
  %.not.i807 = icmp eq i32 %.val.i806, 0
  br i1 %.not.i807, label %lean_inc.exit551, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %321, %320, %318, %311
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit550, label %326

326:                                              ; preds = %lean_inc.exit551
  %.val.i809 = load i32, ptr %323, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i809, 0
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i809, 1
  store i32 %329, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit550

330:                                              ; preds = %326
  %.not.i810 = icmp eq i32 %.val.i809, 0
  br i1 %.not.i810, label %lean_inc.exit550, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #3
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %331, %330, %328, %lean_inc.exit551
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %334 = ptrtoint ptr %333 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit549, label %336

336:                                              ; preds = %lean_inc.exit550
  %.val.i812 = load i32, ptr %333, align 4, !tbaa !4
  %337 = icmp sgt i32 %.val.i812, 0
  br i1 %337, label %338, label %340, !prof !9

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i812, 1
  store i32 %339, ptr %333, align 4, !tbaa !4
  br label %lean_inc.exit549

340:                                              ; preds = %336
  %.not.i813 = icmp eq i32 %.val.i812, 0
  br i1 %.not.i813, label %lean_inc.exit549, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #3
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %341, %340, %338, %lean_inc.exit550
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %343 = load i8, ptr %342, align 1, !tbaa !15
  br i1 %325, label %lean_inc.exit548, label %344

344:                                              ; preds = %lean_inc.exit549
  %.val.i815 = load i32, ptr %323, align 4, !tbaa !4
  %345 = icmp sgt i32 %.val.i815, 0
  br i1 %345, label %346, label %348, !prof !9

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i815, 1
  store i32 %347, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit548

348:                                              ; preds = %344
  %.not.i816 = icmp eq i32 %.val.i815, 0
  br i1 %.not.i816, label %lean_inc.exit548, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #3
  br label %lean_inc.exit548

lean_inc.exit548:                                 ; preds = %349, %348, %346, %lean_inc.exit549
  %350 = ptrtoint ptr %0 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_inc.exit547, label %352

352:                                              ; preds = %lean_inc.exit548
  %.val.i818 = load i32, ptr %0, align 4, !tbaa !4
  %353 = icmp sgt i32 %.val.i818, 0
  br i1 %353, label %354, label %356, !prof !9

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i818, 1
  store i32 %355, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit547

356:                                              ; preds = %352
  %.not.i819 = icmp eq i32 %.val.i818, 0
  br i1 %.not.i819, label %lean_inc.exit547, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %357, %356, %354, %lean_inc.exit548
  %358 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %323, ptr noundef nonnull %3)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !10
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit546, label %363

363:                                              ; preds = %lean_inc.exit547
  %.val.i821 = load i32, ptr %360, align 4, !tbaa !4
  %364 = icmp sgt i32 %.val.i821, 0
  br i1 %364, label %365, label %367, !prof !9

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i821, 1
  store i32 %366, ptr %360, align 4, !tbaa !4
  br label %lean_inc.exit546

367:                                              ; preds = %363
  %.not.i822 = icmp eq i32 %.val.i821, 0
  br i1 %.not.i822, label %lean_inc.exit546, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #3
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %368, %367, %365, %lean_inc.exit547
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !10
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit545, label %373

373:                                              ; preds = %lean_inc.exit546
  %.val.i824 = load i32, ptr %370, align 4, !tbaa !4
  %374 = icmp sgt i32 %.val.i824, 0
  br i1 %374, label %375, label %377, !prof !9

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i824, 1
  store i32 %376, ptr %370, align 4, !tbaa !4
  br label %lean_inc.exit545

377:                                              ; preds = %373
  %.not.i825 = icmp eq i32 %.val.i824, 0
  br i1 %.not.i825, label %lean_inc.exit545, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #3
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %378, %377, %375, %lean_inc.exit546
  %379 = ptrtoint ptr %358 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_dec.exit616, label %381

381:                                              ; preds = %lean_inc.exit545
  %382 = load i32, ptr %358, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !9

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %358, align 4, !tbaa !4
  br label %lean_dec.exit616

386:                                              ; preds = %381
  %.not.i657 = icmp eq i32 %382, 0
  br i1 %.not.i657, label %lean_dec.exit616, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #3
  br label %lean_dec.exit616

lean_dec.exit616:                                 ; preds = %387, %386, %384, %lean_inc.exit545
  br i1 %335, label %lean_inc.exit544, label %388

388:                                              ; preds = %lean_dec.exit616
  %.val.i827 = load i32, ptr %333, align 4, !tbaa !4
  %389 = icmp sgt i32 %.val.i827, 0
  br i1 %389, label %390, label %392, !prof !9

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i827, 1
  store i32 %391, ptr %333, align 4, !tbaa !4
  br label %lean_inc.exit544

392:                                              ; preds = %388
  %.not.i828 = icmp eq i32 %.val.i827, 0
  br i1 %.not.i828, label %lean_inc.exit544, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #3
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %393, %392, %390, %lean_dec.exit616
  %394 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %333, ptr noundef %370)
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !10
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit543, label %399

399:                                              ; preds = %lean_inc.exit544
  %.val.i830 = load i32, ptr %396, align 4, !tbaa !4
  %400 = icmp sgt i32 %.val.i830, 0
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i830, 1
  store i32 %402, ptr %396, align 4, !tbaa !4
  br label %lean_inc.exit543

403:                                              ; preds = %399
  %.not.i831 = icmp eq i32 %.val.i830, 0
  br i1 %.not.i831, label %lean_inc.exit543, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #3
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %404, %403, %401, %lean_inc.exit544
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !10
  %407 = ptrtoint ptr %406 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_inc.exit542, label %409

409:                                              ; preds = %lean_inc.exit543
  %.val.i833 = load i32, ptr %406, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i833, 0
  br i1 %410, label %411, label %413, !prof !9

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i833, 1
  store i32 %412, ptr %406, align 4, !tbaa !4
  br label %lean_inc.exit542

413:                                              ; preds = %409
  %.not.i834 = icmp eq i32 %.val.i833, 0
  br i1 %.not.i834, label %lean_inc.exit542, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #3
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %414, %413, %411, %lean_inc.exit543
  %415 = ptrtoint ptr %394 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_dec.exit615, label %417

417:                                              ; preds = %lean_inc.exit542
  %418 = load i32, ptr %394, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %394, align 4, !tbaa !4
  br label %lean_dec.exit615

422:                                              ; preds = %417
  %.not.i659 = icmp eq i32 %418, 0
  br i1 %.not.i659, label %lean_dec.exit615, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %394) #3
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %423, %422, %420, %lean_inc.exit542
  br i1 %335, label %lean_inc.exit541, label %424

424:                                              ; preds = %lean_dec.exit615
  %.val.i836 = load i32, ptr %333, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i836, 0
  br i1 %425, label %426, label %428, !prof !9

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i836, 1
  store i32 %427, ptr %333, align 4, !tbaa !4
  br label %lean_inc.exit541

428:                                              ; preds = %424
  %.not.i837 = icmp eq i32 %.val.i836, 0
  br i1 %.not.i837, label %lean_inc.exit541, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #3
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %429, %428, %426, %lean_dec.exit615
  br i1 %325, label %lean_inc.exit540, label %430

430:                                              ; preds = %lean_inc.exit541
  %.val.i839 = load i32, ptr %323, align 4, !tbaa !4
  %431 = icmp sgt i32 %.val.i839, 0
  br i1 %431, label %432, label %434, !prof !9

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i839, 1
  store i32 %433, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit540

434:                                              ; preds = %430
  %.not.i840 = icmp eq i32 %.val.i839, 0
  br i1 %.not.i840, label %lean_inc.exit540, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #3
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %435, %434, %432, %lean_inc.exit541
  br i1 %315, label %lean_inc.exit539, label %436

436:                                              ; preds = %lean_inc.exit540
  %.val.i842 = load i32, ptr %313, align 4, !tbaa !4
  %437 = icmp sgt i32 %.val.i842, 0
  br i1 %437, label %438, label %440, !prof !9

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i842, 1
  store i32 %439, ptr %313, align 4, !tbaa !4
  br label %lean_inc.exit539

440:                                              ; preds = %436
  %.not.i843 = icmp eq i32 %.val.i842, 0
  br i1 %.not.i843, label %lean_inc.exit539, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_inc.exit539

lean_inc.exit539:                                 ; preds = %441, %440, %438, %lean_inc.exit540
  %442 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %313, ptr noundef %323, ptr noundef %333, i8 noundef zeroext %343) #3
  br i1 %325, label %lean_dec.exit614, label %443

443:                                              ; preds = %lean_inc.exit539
  %444 = load i32, ptr %323, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !9

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %323, align 4, !tbaa !4
  br label %lean_dec.exit614

448:                                              ; preds = %443
  %.not.i661 = icmp eq i32 %444, 0
  br i1 %.not.i661, label %lean_dec.exit614, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %323) #3
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %449, %448, %446, %lean_inc.exit539
  %.not1008 = icmp eq ptr %323, %360
  br i1 %.not1008, label %469, label %450

450:                                              ; preds = %lean_dec.exit614
  %451 = ptrtoint ptr %442 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_dec.exit613, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %442, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !9

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %442, align 4, !tbaa !4
  br label %lean_dec.exit613

458:                                              ; preds = %453
  %.not.i663 = icmp eq i32 %454, 0
  br i1 %.not.i663, label %lean_dec.exit613, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec.exit613

lean_dec.exit613:                                 ; preds = %459, %458, %456, %450
  br i1 %335, label %lean_dec.exit612, label %460

460:                                              ; preds = %lean_dec.exit613
  %461 = load i32, ptr %333, align 4, !tbaa !4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !9

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %333, align 4, !tbaa !4
  br label %lean_dec.exit612

465:                                              ; preds = %460
  %.not.i665 = icmp eq i32 %461, 0
  br i1 %.not.i665, label %lean_dec.exit612, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #3
  br label %lean_dec.exit612

lean_dec.exit612:                                 ; preds = %466, %465, %463, %lean_dec.exit613
  %467 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %313, ptr noundef %360, ptr noundef %396, i8 noundef zeroext %343) #3
  %468 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %467, ptr noundef %406)
  br label %1259

469:                                              ; preds = %lean_dec.exit614
  br i1 %335, label %lean_dec.exit611, label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %333, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !9

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %333, align 4, !tbaa !4
  br label %lean_dec.exit611

475:                                              ; preds = %470
  %.not.i667 = icmp eq i32 %471, 0
  br i1 %.not.i667, label %lean_dec.exit611, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #3
  br label %lean_dec.exit611

lean_dec.exit611:                                 ; preds = %476, %475, %473, %469
  %.not1009 = icmp eq ptr %333, %396
  br i1 %.not1009, label %489, label %477

477:                                              ; preds = %lean_dec.exit611
  %478 = ptrtoint ptr %442 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_dec.exit610, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %442, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !9

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %442, align 4, !tbaa !4
  br label %lean_dec.exit610

485:                                              ; preds = %480
  %.not.i669 = icmp eq i32 %481, 0
  br i1 %.not.i669, label %lean_dec.exit610, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec.exit610

lean_dec.exit610:                                 ; preds = %486, %485, %483, %477
  %487 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %313, ptr noundef %360, ptr noundef %396, i8 noundef zeroext %343) #3
  %488 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %487, ptr noundef %406)
  br label %1259

489:                                              ; preds = %lean_dec.exit611
  %490 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %343, i8 noundef zeroext %343) #3
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %504

492:                                              ; preds = %489
  %493 = ptrtoint ptr %442 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_dec.exit609, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %442, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %442, align 4, !tbaa !4
  br label %lean_dec.exit609

500:                                              ; preds = %495
  %.not.i671 = icmp eq i32 %496, 0
  br i1 %.not.i671, label %lean_dec.exit609, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec.exit609

lean_dec.exit609:                                 ; preds = %501, %500, %498, %492
  %502 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %313, ptr noundef %360, ptr noundef %396, i8 noundef zeroext %343) #3
  %503 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %502, ptr noundef %406)
  br label %1259

504:                                              ; preds = %489
  br i1 %398, label %lean_dec.exit608, label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %396, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !9

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %396, align 4, !tbaa !4
  br label %lean_dec.exit608

510:                                              ; preds = %505
  %.not.i673 = icmp eq i32 %506, 0
  br i1 %.not.i673, label %lean_dec.exit608, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %396) #3
  br label %lean_dec.exit608

lean_dec.exit608:                                 ; preds = %511, %510, %508, %504
  br i1 %362, label %lean_dec.exit607, label %512

512:                                              ; preds = %lean_dec.exit608
  %513 = load i32, ptr %360, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !9

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %360, align 4, !tbaa !4
  br label %lean_dec.exit607

517:                                              ; preds = %512
  %.not.i675 = icmp eq i32 %513, 0
  br i1 %.not.i675, label %lean_dec.exit607, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %360) #3
  br label %lean_dec.exit607

lean_dec.exit607:                                 ; preds = %518, %517, %515, %lean_dec.exit608
  br i1 %315, label %lean_dec.exit606, label %519

519:                                              ; preds = %lean_dec.exit607
  %520 = load i32, ptr %313, align 4, !tbaa !4
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !9

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit606

524:                                              ; preds = %519
  %.not.i677 = icmp eq i32 %520, 0
  br i1 %.not.i677, label %lean_dec.exit606, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit606

lean_dec.exit606:                                 ; preds = %525, %524, %522, %lean_dec.exit607
  %526 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %442, ptr noundef %406)
  br label %1259

527:                                              ; preds = %lean_obj_tag.exit
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !10
  %530 = ptrtoint ptr %529 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %lean_inc.exit538, label %532

532:                                              ; preds = %527
  %.val.i845 = load i32, ptr %529, align 4, !tbaa !4
  %533 = icmp sgt i32 %.val.i845, 0
  br i1 %533, label %534, label %536, !prof !9

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i845, 1
  store i32 %535, ptr %529, align 4, !tbaa !4
  br label %lean_inc.exit538

536:                                              ; preds = %532
  %.not.i846 = icmp eq i32 %.val.i845, 0
  br i1 %.not.i846, label %lean_inc.exit538, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #3
  br label %lean_inc.exit538

lean_inc.exit538:                                 ; preds = %537, %536, %534, %527
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !10
  %540 = ptrtoint ptr %539 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit537, label %542

542:                                              ; preds = %lean_inc.exit538
  %.val.i848 = load i32, ptr %539, align 4, !tbaa !4
  %543 = icmp sgt i32 %.val.i848, 0
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i848, 1
  store i32 %545, ptr %539, align 4, !tbaa !4
  br label %lean_inc.exit537

546:                                              ; preds = %542
  %.not.i849 = icmp eq i32 %.val.i848, 0
  br i1 %.not.i849, label %lean_inc.exit537, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #3
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %547, %546, %544, %lean_inc.exit538
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !10
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_inc.exit536, label %552

552:                                              ; preds = %lean_inc.exit537
  %.val.i851 = load i32, ptr %549, align 4, !tbaa !4
  %553 = icmp sgt i32 %.val.i851, 0
  br i1 %553, label %554, label %556, !prof !9

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i851, 1
  store i32 %555, ptr %549, align 4, !tbaa !4
  br label %lean_inc.exit536

556:                                              ; preds = %552
  %.not.i852 = icmp eq i32 %.val.i851, 0
  br i1 %.not.i852, label %lean_inc.exit536, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %549) #3
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %557, %556, %554, %lean_inc.exit537
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %559 = load i8, ptr %558, align 1, !tbaa !15
  br i1 %541, label %lean_inc.exit535, label %560

560:                                              ; preds = %lean_inc.exit536
  %.val.i854 = load i32, ptr %539, align 4, !tbaa !4
  %561 = icmp sgt i32 %.val.i854, 0
  br i1 %561, label %562, label %564, !prof !9

562:                                              ; preds = %560
  %563 = add nuw i32 %.val.i854, 1
  store i32 %563, ptr %539, align 4, !tbaa !4
  br label %lean_inc.exit535

564:                                              ; preds = %560
  %.not.i855 = icmp eq i32 %.val.i854, 0
  br i1 %.not.i855, label %lean_inc.exit535, label %565

565:                                              ; preds = %564
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #3
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %565, %564, %562, %lean_inc.exit536
  %566 = ptrtoint ptr %0 to i64
  %567 = trunc i64 %566 to i1
  br i1 %567, label %lean_inc.exit534, label %568

568:                                              ; preds = %lean_inc.exit535
  %.val.i857 = load i32, ptr %0, align 4, !tbaa !4
  %569 = icmp sgt i32 %.val.i857, 0
  br i1 %569, label %570, label %572, !prof !9

570:                                              ; preds = %568
  %571 = add nuw i32 %.val.i857, 1
  store i32 %571, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit534

572:                                              ; preds = %568
  %.not.i858 = icmp eq i32 %.val.i857, 0
  br i1 %.not.i858, label %lean_inc.exit534, label %573

573:                                              ; preds = %572
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %573, %572, %570, %lean_inc.exit535
  %574 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %539, ptr noundef nonnull %3)
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !10
  %577 = ptrtoint ptr %576 to i64
  %578 = trunc i64 %577 to i1
  br i1 %578, label %lean_inc.exit533, label %579

579:                                              ; preds = %lean_inc.exit534
  %.val.i860 = load i32, ptr %576, align 4, !tbaa !4
  %580 = icmp sgt i32 %.val.i860, 0
  br i1 %580, label %581, label %583, !prof !9

581:                                              ; preds = %579
  %582 = add nuw i32 %.val.i860, 1
  store i32 %582, ptr %576, align 4, !tbaa !4
  br label %lean_inc.exit533

583:                                              ; preds = %579
  %.not.i861 = icmp eq i32 %.val.i860, 0
  br i1 %.not.i861, label %lean_inc.exit533, label %584

584:                                              ; preds = %583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %576) #3
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %584, %583, %581, %lean_inc.exit534
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !10
  %587 = ptrtoint ptr %586 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %lean_inc.exit532, label %589

589:                                              ; preds = %lean_inc.exit533
  %.val.i863 = load i32, ptr %586, align 4, !tbaa !4
  %590 = icmp sgt i32 %.val.i863, 0
  br i1 %590, label %591, label %593, !prof !9

591:                                              ; preds = %589
  %592 = add nuw i32 %.val.i863, 1
  store i32 %592, ptr %586, align 4, !tbaa !4
  br label %lean_inc.exit532

593:                                              ; preds = %589
  %.not.i864 = icmp eq i32 %.val.i863, 0
  br i1 %.not.i864, label %lean_inc.exit532, label %594

594:                                              ; preds = %593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %586) #3
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %594, %593, %591, %lean_inc.exit533
  %595 = ptrtoint ptr %574 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_dec.exit605, label %597

597:                                              ; preds = %lean_inc.exit532
  %598 = load i32, ptr %574, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !9

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %574, align 4, !tbaa !4
  br label %lean_dec.exit605

602:                                              ; preds = %597
  %.not.i679 = icmp eq i32 %598, 0
  br i1 %.not.i679, label %lean_dec.exit605, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %574) #3
  br label %lean_dec.exit605

lean_dec.exit605:                                 ; preds = %603, %602, %600, %lean_inc.exit532
  br i1 %551, label %lean_inc.exit531, label %604

604:                                              ; preds = %lean_dec.exit605
  %.val.i866 = load i32, ptr %549, align 4, !tbaa !4
  %605 = icmp sgt i32 %.val.i866, 0
  br i1 %605, label %606, label %608, !prof !9

606:                                              ; preds = %604
  %607 = add nuw i32 %.val.i866, 1
  store i32 %607, ptr %549, align 4, !tbaa !4
  br label %lean_inc.exit531

608:                                              ; preds = %604
  %.not.i867 = icmp eq i32 %.val.i866, 0
  br i1 %.not.i867, label %lean_inc.exit531, label %609

609:                                              ; preds = %608
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %549) #3
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %609, %608, %606, %lean_dec.exit605
  %610 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %549, ptr noundef %586)
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !10
  %613 = ptrtoint ptr %612 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_inc.exit530, label %615

615:                                              ; preds = %lean_inc.exit531
  %.val.i869 = load i32, ptr %612, align 4, !tbaa !4
  %616 = icmp sgt i32 %.val.i869, 0
  br i1 %616, label %617, label %619, !prof !9

617:                                              ; preds = %615
  %618 = add nuw i32 %.val.i869, 1
  store i32 %618, ptr %612, align 4, !tbaa !4
  br label %lean_inc.exit530

619:                                              ; preds = %615
  %.not.i870 = icmp eq i32 %.val.i869, 0
  br i1 %.not.i870, label %lean_inc.exit530, label %620

620:                                              ; preds = %619
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %612) #3
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %620, %619, %617, %lean_inc.exit531
  %621 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !10
  %623 = ptrtoint ptr %622 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_inc.exit529, label %625

625:                                              ; preds = %lean_inc.exit530
  %.val.i872 = load i32, ptr %622, align 4, !tbaa !4
  %626 = icmp sgt i32 %.val.i872, 0
  br i1 %626, label %627, label %629, !prof !9

627:                                              ; preds = %625
  %628 = add nuw i32 %.val.i872, 1
  store i32 %628, ptr %622, align 4, !tbaa !4
  br label %lean_inc.exit529

629:                                              ; preds = %625
  %.not.i873 = icmp eq i32 %.val.i872, 0
  br i1 %.not.i873, label %lean_inc.exit529, label %630

630:                                              ; preds = %629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %622) #3
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %630, %629, %627, %lean_inc.exit530
  %631 = ptrtoint ptr %610 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_dec.exit604, label %633

633:                                              ; preds = %lean_inc.exit529
  %634 = load i32, ptr %610, align 4, !tbaa !4
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !9

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %610, align 4, !tbaa !4
  br label %lean_dec.exit604

638:                                              ; preds = %633
  %.not.i681 = icmp eq i32 %634, 0
  br i1 %.not.i681, label %lean_dec.exit604, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #3
  br label %lean_dec.exit604

lean_dec.exit604:                                 ; preds = %639, %638, %636, %lean_inc.exit529
  br i1 %551, label %lean_inc.exit528, label %640

640:                                              ; preds = %lean_dec.exit604
  %.val.i875 = load i32, ptr %549, align 4, !tbaa !4
  %641 = icmp sgt i32 %.val.i875, 0
  br i1 %641, label %642, label %644, !prof !9

642:                                              ; preds = %640
  %643 = add nuw i32 %.val.i875, 1
  store i32 %643, ptr %549, align 4, !tbaa !4
  br label %lean_inc.exit528

644:                                              ; preds = %640
  %.not.i876 = icmp eq i32 %.val.i875, 0
  br i1 %.not.i876, label %lean_inc.exit528, label %645

645:                                              ; preds = %644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %549) #3
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %645, %644, %642, %lean_dec.exit604
  br i1 %541, label %lean_inc.exit527, label %646

646:                                              ; preds = %lean_inc.exit528
  %.val.i878 = load i32, ptr %539, align 4, !tbaa !4
  %647 = icmp sgt i32 %.val.i878, 0
  br i1 %647, label %648, label %650, !prof !9

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i878, 1
  store i32 %649, ptr %539, align 4, !tbaa !4
  br label %lean_inc.exit527

650:                                              ; preds = %646
  %.not.i879 = icmp eq i32 %.val.i878, 0
  br i1 %.not.i879, label %lean_inc.exit527, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #3
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %651, %650, %648, %lean_inc.exit528
  br i1 %531, label %lean_inc.exit526, label %652

652:                                              ; preds = %lean_inc.exit527
  %.val.i881 = load i32, ptr %529, align 4, !tbaa !4
  %653 = icmp sgt i32 %.val.i881, 0
  br i1 %653, label %654, label %656, !prof !9

654:                                              ; preds = %652
  %655 = add nuw i32 %.val.i881, 1
  store i32 %655, ptr %529, align 4, !tbaa !4
  br label %lean_inc.exit526

656:                                              ; preds = %652
  %.not.i882 = icmp eq i32 %.val.i881, 0
  br i1 %.not.i882, label %lean_inc.exit526, label %657

657:                                              ; preds = %656
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #3
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %657, %656, %654, %lean_inc.exit527
  %658 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %529, ptr noundef %539, ptr noundef %549, i8 noundef zeroext %559) #3
  br i1 %541, label %lean_dec.exit603, label %659

659:                                              ; preds = %lean_inc.exit526
  %660 = load i32, ptr %539, align 4, !tbaa !4
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !9

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %539, align 4, !tbaa !4
  br label %lean_dec.exit603

664:                                              ; preds = %659
  %.not.i683 = icmp eq i32 %660, 0
  br i1 %.not.i683, label %lean_dec.exit603, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %539) #3
  br label %lean_dec.exit603

lean_dec.exit603:                                 ; preds = %665, %664, %662, %lean_inc.exit526
  %.not1006 = icmp eq ptr %539, %576
  br i1 %.not1006, label %685, label %666

666:                                              ; preds = %lean_dec.exit603
  %667 = ptrtoint ptr %658 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %lean_dec.exit602, label %669

669:                                              ; preds = %666
  %670 = load i32, ptr %658, align 4, !tbaa !4
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %674, !prof !9

672:                                              ; preds = %669
  %673 = add nsw i32 %670, -1
  store i32 %673, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit602

674:                                              ; preds = %669
  %.not.i685 = icmp eq i32 %670, 0
  br i1 %.not.i685, label %lean_dec.exit602, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #3
  br label %lean_dec.exit602

lean_dec.exit602:                                 ; preds = %675, %674, %672, %666
  br i1 %551, label %lean_dec.exit601, label %676

676:                                              ; preds = %lean_dec.exit602
  %677 = load i32, ptr %549, align 4, !tbaa !4
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !9

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %549, align 4, !tbaa !4
  br label %lean_dec.exit601

681:                                              ; preds = %676
  %.not.i687 = icmp eq i32 %677, 0
  br i1 %.not.i687, label %lean_dec.exit601, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #3
  br label %lean_dec.exit601

lean_dec.exit601:                                 ; preds = %682, %681, %679, %lean_dec.exit602
  %683 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %529, ptr noundef %576, ptr noundef %612, i8 noundef zeroext %559) #3
  %684 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %683, ptr noundef %622)
  br label %1259

685:                                              ; preds = %lean_dec.exit603
  br i1 %551, label %lean_dec.exit600, label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %549, align 4, !tbaa !4
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !9

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %549, align 4, !tbaa !4
  br label %lean_dec.exit600

691:                                              ; preds = %686
  %.not.i689 = icmp eq i32 %687, 0
  br i1 %.not.i689, label %lean_dec.exit600, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #3
  br label %lean_dec.exit600

lean_dec.exit600:                                 ; preds = %692, %691, %689, %685
  %.not1007 = icmp eq ptr %549, %612
  br i1 %.not1007, label %705, label %693

693:                                              ; preds = %lean_dec.exit600
  %694 = ptrtoint ptr %658 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_dec.exit599, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %658, align 4, !tbaa !4
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !9

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit599

701:                                              ; preds = %696
  %.not.i691 = icmp eq i32 %697, 0
  br i1 %.not.i691, label %lean_dec.exit599, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #3
  br label %lean_dec.exit599

lean_dec.exit599:                                 ; preds = %702, %701, %699, %693
  %703 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %529, ptr noundef %576, ptr noundef %612, i8 noundef zeroext %559) #3
  %704 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %703, ptr noundef %622)
  br label %1259

705:                                              ; preds = %lean_dec.exit600
  %706 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %559, i8 noundef zeroext %559) #3
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %720

708:                                              ; preds = %705
  %709 = ptrtoint ptr %658 to i64
  %710 = trunc i64 %709 to i1
  br i1 %710, label %lean_dec.exit598, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr %658, align 4, !tbaa !4
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !9

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit598

716:                                              ; preds = %711
  %.not.i693 = icmp eq i32 %712, 0
  br i1 %.not.i693, label %lean_dec.exit598, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #3
  br label %lean_dec.exit598

lean_dec.exit598:                                 ; preds = %717, %716, %714, %708
  %718 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %529, ptr noundef %576, ptr noundef %612, i8 noundef zeroext %559) #3
  %719 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %718, ptr noundef %622)
  br label %1259

720:                                              ; preds = %705
  br i1 %614, label %lean_dec.exit597, label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %612, align 4, !tbaa !4
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %726, !prof !9

724:                                              ; preds = %721
  %725 = add nsw i32 %722, -1
  store i32 %725, ptr %612, align 4, !tbaa !4
  br label %lean_dec.exit597

726:                                              ; preds = %721
  %.not.i695 = icmp eq i32 %722, 0
  br i1 %.not.i695, label %lean_dec.exit597, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %612) #3
  br label %lean_dec.exit597

lean_dec.exit597:                                 ; preds = %727, %726, %724, %720
  br i1 %578, label %lean_dec.exit596, label %728

728:                                              ; preds = %lean_dec.exit597
  %729 = load i32, ptr %576, align 4, !tbaa !4
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !9

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %576, align 4, !tbaa !4
  br label %lean_dec.exit596

733:                                              ; preds = %728
  %.not.i697 = icmp eq i32 %729, 0
  br i1 %.not.i697, label %lean_dec.exit596, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %576) #3
  br label %lean_dec.exit596

lean_dec.exit596:                                 ; preds = %734, %733, %731, %lean_dec.exit597
  br i1 %531, label %lean_dec.exit595, label %735

735:                                              ; preds = %lean_dec.exit596
  %736 = load i32, ptr %529, align 4, !tbaa !4
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !9

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %529, align 4, !tbaa !4
  br label %lean_dec.exit595

740:                                              ; preds = %735
  %.not.i699 = icmp eq i32 %736, 0
  br i1 %.not.i699, label %lean_dec.exit595, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %529) #3
  br label %lean_dec.exit595

lean_dec.exit595:                                 ; preds = %741, %740, %738, %lean_dec.exit596
  %742 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %658, ptr noundef %622)
  br label %1259

743:                                              ; preds = %lean_obj_tag.exit
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !10
  %746 = ptrtoint ptr %745 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit525, label %748

748:                                              ; preds = %743
  %.val.i884 = load i32, ptr %745, align 4, !tbaa !4
  %749 = icmp sgt i32 %.val.i884, 0
  br i1 %749, label %750, label %752, !prof !9

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i884, 1
  store i32 %751, ptr %745, align 4, !tbaa !4
  br label %lean_inc.exit525

752:                                              ; preds = %748
  %.not.i885 = icmp eq i32 %.val.i884, 0
  br i1 %.not.i885, label %lean_inc.exit525, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #3
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %753, %752, %750, %743
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !10
  %756 = ptrtoint ptr %755 to i64
  %757 = trunc i64 %756 to i1
  br i1 %757, label %lean_inc.exit524, label %758

758:                                              ; preds = %lean_inc.exit525
  %.val.i887 = load i32, ptr %755, align 4, !tbaa !4
  %759 = icmp sgt i32 %.val.i887, 0
  br i1 %759, label %760, label %762, !prof !9

760:                                              ; preds = %758
  %761 = add nuw i32 %.val.i887, 1
  store i32 %761, ptr %755, align 4, !tbaa !4
  br label %lean_inc.exit524

762:                                              ; preds = %758
  %.not.i888 = icmp eq i32 %.val.i887, 0
  br i1 %.not.i888, label %lean_inc.exit524, label %763

763:                                              ; preds = %762
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %755) #3
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %763, %762, %760, %lean_inc.exit525
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %765 = load ptr, ptr %764, align 8, !tbaa !10
  %766 = ptrtoint ptr %765 to i64
  %767 = trunc i64 %766 to i1
  br i1 %767, label %lean_inc.exit523, label %768

768:                                              ; preds = %lean_inc.exit524
  %.val.i890 = load i32, ptr %765, align 4, !tbaa !4
  %769 = icmp sgt i32 %.val.i890, 0
  br i1 %769, label %770, label %772, !prof !9

770:                                              ; preds = %768
  %771 = add nuw i32 %.val.i890, 1
  store i32 %771, ptr %765, align 4, !tbaa !4
  br label %lean_inc.exit523

772:                                              ; preds = %768
  %.not.i891 = icmp eq i32 %.val.i890, 0
  br i1 %.not.i891, label %lean_inc.exit523, label %773

773:                                              ; preds = %772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %765) #3
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %773, %772, %770, %lean_inc.exit524
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !10
  %776 = ptrtoint ptr %775 to i64
  %777 = trunc i64 %776 to i1
  br i1 %777, label %lean_inc.exit522, label %778

778:                                              ; preds = %lean_inc.exit523
  %.val.i893 = load i32, ptr %775, align 4, !tbaa !4
  %779 = icmp sgt i32 %.val.i893, 0
  br i1 %779, label %780, label %782, !prof !9

780:                                              ; preds = %778
  %781 = add nuw i32 %.val.i893, 1
  store i32 %781, ptr %775, align 4, !tbaa !4
  br label %lean_inc.exit522

782:                                              ; preds = %778
  %.not.i894 = icmp eq i32 %.val.i893, 0
  br i1 %.not.i894, label %lean_inc.exit522, label %783

783:                                              ; preds = %782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %775) #3
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %783, %782, %780, %lean_inc.exit523
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %785 = load i8, ptr %784, align 1, !tbaa !15
  br i1 %757, label %lean_inc.exit521, label %786

786:                                              ; preds = %lean_inc.exit522
  %.val.i896 = load i32, ptr %755, align 4, !tbaa !4
  %787 = icmp sgt i32 %.val.i896, 0
  br i1 %787, label %788, label %790, !prof !9

788:                                              ; preds = %786
  %789 = add nuw i32 %.val.i896, 1
  store i32 %789, ptr %755, align 4, !tbaa !4
  br label %lean_inc.exit521

790:                                              ; preds = %786
  %.not.i897 = icmp eq i32 %.val.i896, 0
  br i1 %.not.i897, label %lean_inc.exit521, label %791

791:                                              ; preds = %790
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %755) #3
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %791, %790, %788, %lean_inc.exit522
  %792 = ptrtoint ptr %0 to i64
  %793 = trunc i64 %792 to i1
  br i1 %793, label %lean_inc.exit520, label %794

794:                                              ; preds = %lean_inc.exit521
  %.val.i899 = load i32, ptr %0, align 4, !tbaa !4
  %795 = icmp sgt i32 %.val.i899, 0
  br i1 %795, label %796, label %798, !prof !9

796:                                              ; preds = %794
  %797 = add nuw i32 %.val.i899, 1
  store i32 %797, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit520

798:                                              ; preds = %794
  %.not.i900 = icmp eq i32 %.val.i899, 0
  br i1 %.not.i900, label %lean_inc.exit520, label %799

799:                                              ; preds = %798
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %799, %798, %796, %lean_inc.exit521
  %800 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %755, ptr noundef nonnull %3)
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !10
  %803 = ptrtoint ptr %802 to i64
  %804 = trunc i64 %803 to i1
  br i1 %804, label %lean_inc.exit519, label %805

805:                                              ; preds = %lean_inc.exit520
  %.val.i902 = load i32, ptr %802, align 4, !tbaa !4
  %806 = icmp sgt i32 %.val.i902, 0
  br i1 %806, label %807, label %809, !prof !9

807:                                              ; preds = %805
  %808 = add nuw i32 %.val.i902, 1
  store i32 %808, ptr %802, align 4, !tbaa !4
  br label %lean_inc.exit519

809:                                              ; preds = %805
  %.not.i903 = icmp eq i32 %.val.i902, 0
  br i1 %.not.i903, label %lean_inc.exit519, label %810

810:                                              ; preds = %809
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %802) #3
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %810, %809, %807, %lean_inc.exit520
  %811 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !10
  %813 = ptrtoint ptr %812 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_inc.exit518, label %815

815:                                              ; preds = %lean_inc.exit519
  %.val.i905 = load i32, ptr %812, align 4, !tbaa !4
  %816 = icmp sgt i32 %.val.i905, 0
  br i1 %816, label %817, label %819, !prof !9

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i905, 1
  store i32 %818, ptr %812, align 4, !tbaa !4
  br label %lean_inc.exit518

819:                                              ; preds = %815
  %.not.i906 = icmp eq i32 %.val.i905, 0
  br i1 %.not.i906, label %lean_inc.exit518, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #3
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %820, %819, %817, %lean_inc.exit519
  %821 = ptrtoint ptr %800 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_dec.exit594, label %823

823:                                              ; preds = %lean_inc.exit518
  %824 = load i32, ptr %800, align 4, !tbaa !4
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !9

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %800, align 4, !tbaa !4
  br label %lean_dec.exit594

828:                                              ; preds = %823
  %.not.i701 = icmp eq i32 %824, 0
  br i1 %.not.i701, label %lean_dec.exit594, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %800) #3
  br label %lean_dec.exit594

lean_dec.exit594:                                 ; preds = %829, %828, %826, %lean_inc.exit518
  br i1 %767, label %lean_inc.exit517, label %830

830:                                              ; preds = %lean_dec.exit594
  %.val.i908 = load i32, ptr %765, align 4, !tbaa !4
  %831 = icmp sgt i32 %.val.i908, 0
  br i1 %831, label %832, label %834, !prof !9

832:                                              ; preds = %830
  %833 = add nuw i32 %.val.i908, 1
  store i32 %833, ptr %765, align 4, !tbaa !4
  br label %lean_inc.exit517

834:                                              ; preds = %830
  %.not.i909 = icmp eq i32 %.val.i908, 0
  br i1 %.not.i909, label %lean_inc.exit517, label %835

835:                                              ; preds = %834
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %765) #3
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %835, %834, %832, %lean_dec.exit594
  br i1 %793, label %lean_inc.exit516, label %836

836:                                              ; preds = %lean_inc.exit517
  %.val.i911 = load i32, ptr %0, align 4, !tbaa !4
  %837 = icmp sgt i32 %.val.i911, 0
  br i1 %837, label %838, label %840, !prof !9

838:                                              ; preds = %836
  %839 = add nuw i32 %.val.i911, 1
  store i32 %839, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit516

840:                                              ; preds = %836
  %.not.i912 = icmp eq i32 %.val.i911, 0
  br i1 %.not.i912, label %lean_inc.exit516, label %841

841:                                              ; preds = %840
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %841, %840, %838, %lean_inc.exit517
  %842 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %765, ptr noundef %812)
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !10
  %845 = ptrtoint ptr %844 to i64
  %846 = trunc i64 %845 to i1
  br i1 %846, label %lean_inc.exit515, label %847

847:                                              ; preds = %lean_inc.exit516
  %.val.i914 = load i32, ptr %844, align 4, !tbaa !4
  %848 = icmp sgt i32 %.val.i914, 0
  br i1 %848, label %849, label %851, !prof !9

849:                                              ; preds = %847
  %850 = add nuw i32 %.val.i914, 1
  store i32 %850, ptr %844, align 4, !tbaa !4
  br label %lean_inc.exit515

851:                                              ; preds = %847
  %.not.i915 = icmp eq i32 %.val.i914, 0
  br i1 %.not.i915, label %lean_inc.exit515, label %852

852:                                              ; preds = %851
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %844) #3
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %852, %851, %849, %lean_inc.exit516
  %853 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !10
  %855 = ptrtoint ptr %854 to i64
  %856 = trunc i64 %855 to i1
  br i1 %856, label %lean_inc.exit514, label %857

857:                                              ; preds = %lean_inc.exit515
  %.val.i917 = load i32, ptr %854, align 4, !tbaa !4
  %858 = icmp sgt i32 %.val.i917, 0
  br i1 %858, label %859, label %861, !prof !9

859:                                              ; preds = %857
  %860 = add nuw i32 %.val.i917, 1
  store i32 %860, ptr %854, align 4, !tbaa !4
  br label %lean_inc.exit514

861:                                              ; preds = %857
  %.not.i918 = icmp eq i32 %.val.i917, 0
  br i1 %.not.i918, label %lean_inc.exit514, label %862

862:                                              ; preds = %861
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %854) #3
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %862, %861, %859, %lean_inc.exit515
  %863 = ptrtoint ptr %842 to i64
  %864 = trunc i64 %863 to i1
  br i1 %864, label %lean_dec.exit593, label %865

865:                                              ; preds = %lean_inc.exit514
  %866 = load i32, ptr %842, align 4, !tbaa !4
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !9

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %842, align 4, !tbaa !4
  br label %lean_dec.exit593

870:                                              ; preds = %865
  %.not.i703 = icmp eq i32 %866, 0
  br i1 %.not.i703, label %lean_dec.exit593, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %842) #3
  br label %lean_dec.exit593

lean_dec.exit593:                                 ; preds = %871, %870, %868, %lean_inc.exit514
  br i1 %777, label %lean_inc.exit513, label %872

872:                                              ; preds = %lean_dec.exit593
  %.val.i920 = load i32, ptr %775, align 4, !tbaa !4
  %873 = icmp sgt i32 %.val.i920, 0
  br i1 %873, label %874, label %876, !prof !9

874:                                              ; preds = %872
  %875 = add nuw i32 %.val.i920, 1
  store i32 %875, ptr %775, align 4, !tbaa !4
  br label %lean_inc.exit513

876:                                              ; preds = %872
  %.not.i921 = icmp eq i32 %.val.i920, 0
  br i1 %.not.i921, label %lean_inc.exit513, label %877

877:                                              ; preds = %876
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %775) #3
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %877, %876, %874, %lean_dec.exit593
  %878 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %775, ptr noundef %854)
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !10
  %881 = ptrtoint ptr %880 to i64
  %882 = trunc i64 %881 to i1
  br i1 %882, label %lean_inc.exit512, label %883

883:                                              ; preds = %lean_inc.exit513
  %.val.i923 = load i32, ptr %880, align 4, !tbaa !4
  %884 = icmp sgt i32 %.val.i923, 0
  br i1 %884, label %885, label %887, !prof !9

885:                                              ; preds = %883
  %886 = add nuw i32 %.val.i923, 1
  store i32 %886, ptr %880, align 4, !tbaa !4
  br label %lean_inc.exit512

887:                                              ; preds = %883
  %.not.i924 = icmp eq i32 %.val.i923, 0
  br i1 %.not.i924, label %lean_inc.exit512, label %888

888:                                              ; preds = %887
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %880) #3
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %888, %887, %885, %lean_inc.exit513
  %889 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !10
  %891 = ptrtoint ptr %890 to i64
  %892 = trunc i64 %891 to i1
  br i1 %892, label %lean_inc.exit511, label %893

893:                                              ; preds = %lean_inc.exit512
  %.val.i926 = load i32, ptr %890, align 4, !tbaa !4
  %894 = icmp sgt i32 %.val.i926, 0
  br i1 %894, label %895, label %897, !prof !9

895:                                              ; preds = %893
  %896 = add nuw i32 %.val.i926, 1
  store i32 %896, ptr %890, align 4, !tbaa !4
  br label %lean_inc.exit511

897:                                              ; preds = %893
  %.not.i927 = icmp eq i32 %.val.i926, 0
  br i1 %.not.i927, label %lean_inc.exit511, label %898

898:                                              ; preds = %897
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %890) #3
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %898, %897, %895, %lean_inc.exit512
  %899 = ptrtoint ptr %878 to i64
  %900 = trunc i64 %899 to i1
  br i1 %900, label %lean_dec.exit592, label %901

901:                                              ; preds = %lean_inc.exit511
  %902 = load i32, ptr %878, align 4, !tbaa !4
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !9

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %878, align 4, !tbaa !4
  br label %lean_dec.exit592

906:                                              ; preds = %901
  %.not.i705 = icmp eq i32 %902, 0
  br i1 %.not.i705, label %lean_dec.exit592, label %907

907:                                              ; preds = %906
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %878) #3
  br label %lean_dec.exit592

lean_dec.exit592:                                 ; preds = %907, %906, %904, %lean_inc.exit511
  br i1 %757, label %lean_dec.exit591, label %908

908:                                              ; preds = %lean_dec.exit592
  %909 = load i32, ptr %755, align 4, !tbaa !4
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913, !prof !9

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  store i32 %912, ptr %755, align 4, !tbaa !4
  br label %lean_dec.exit591

913:                                              ; preds = %908
  %.not.i707 = icmp eq i32 %909, 0
  br i1 %.not.i707, label %lean_dec.exit591, label %914

914:                                              ; preds = %913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %755) #3
  br label %lean_dec.exit591

lean_dec.exit591:                                 ; preds = %914, %913, %911, %lean_dec.exit592
  %.not1003 = icmp eq ptr %755, %802
  br i1 %.not1003, label %932, label %915

915:                                              ; preds = %lean_dec.exit591
  br i1 %777, label %lean_dec.exit590, label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %775, align 4, !tbaa !4
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !9

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %775, align 4, !tbaa !4
  br label %lean_dec.exit590

921:                                              ; preds = %916
  %.not.i709 = icmp eq i32 %917, 0
  br i1 %.not.i709, label %lean_dec.exit590, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %775) #3
  br label %lean_dec.exit590

lean_dec.exit590:                                 ; preds = %922, %921, %919, %915
  br i1 %767, label %lean_dec.exit589, label %923

923:                                              ; preds = %lean_dec.exit590
  %924 = load i32, ptr %765, align 4, !tbaa !4
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %928, !prof !9

926:                                              ; preds = %923
  %927 = add nsw i32 %924, -1
  store i32 %927, ptr %765, align 4, !tbaa !4
  br label %lean_dec.exit589

928:                                              ; preds = %923
  %.not.i711 = icmp eq i32 %924, 0
  br i1 %.not.i711, label %lean_dec.exit589, label %929

929:                                              ; preds = %928
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %765) #3
  br label %lean_dec.exit589

lean_dec.exit589:                                 ; preds = %929, %928, %926, %lean_dec.exit590
  %930 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %745, ptr noundef %802, ptr noundef %844, ptr noundef %880, i8 noundef zeroext %785) #3
  %931 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %930, ptr noundef %890)
  br label %1259

932:                                              ; preds = %lean_dec.exit591
  br i1 %767, label %lean_dec.exit588, label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %765, align 4, !tbaa !4
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !9

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %765, align 4, !tbaa !4
  br label %lean_dec.exit588

938:                                              ; preds = %933
  %.not.i713 = icmp eq i32 %934, 0
  br i1 %.not.i713, label %lean_dec.exit588, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %765) #3
  br label %lean_dec.exit588

lean_dec.exit588:                                 ; preds = %939, %938, %936, %932
  %.not1004 = icmp eq ptr %765, %844
  br i1 %.not1004, label %950, label %940

940:                                              ; preds = %lean_dec.exit588
  br i1 %777, label %lean_dec.exit587, label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %775, align 4, !tbaa !4
  %943 = icmp sgt i32 %942, 1
  br i1 %943, label %944, label %946, !prof !9

944:                                              ; preds = %941
  %945 = add nsw i32 %942, -1
  store i32 %945, ptr %775, align 4, !tbaa !4
  br label %lean_dec.exit587

946:                                              ; preds = %941
  %.not.i715 = icmp eq i32 %942, 0
  br i1 %.not.i715, label %lean_dec.exit587, label %947

947:                                              ; preds = %946
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %775) #3
  br label %lean_dec.exit587

lean_dec.exit587:                                 ; preds = %947, %946, %944, %940
  %948 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %745, ptr noundef %802, ptr noundef %844, ptr noundef %880, i8 noundef zeroext %785) #3
  %949 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %948, ptr noundef %890)
  br label %1259

950:                                              ; preds = %lean_dec.exit588
  br i1 %777, label %lean_dec.exit586, label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %775, align 4, !tbaa !4
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !9

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %775, align 4, !tbaa !4
  br label %lean_dec.exit586

956:                                              ; preds = %951
  %.not.i717 = icmp eq i32 %952, 0
  br i1 %.not.i717, label %lean_dec.exit586, label %957

957:                                              ; preds = %956
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %775) #3
  br label %lean_dec.exit586

lean_dec.exit586:                                 ; preds = %957, %956, %954, %950
  %.not1005 = icmp eq ptr %775, %880
  br i1 %.not1005, label %961, label %958

958:                                              ; preds = %lean_dec.exit586
  %959 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %745, ptr noundef %802, ptr noundef %844, ptr noundef %880, i8 noundef zeroext %785) #3
  %960 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %959, ptr noundef %890)
  br label %1259

961:                                              ; preds = %lean_dec.exit586
  br i1 %882, label %lean_dec.exit585, label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %880, align 4, !tbaa !4
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %965, label %967, !prof !9

965:                                              ; preds = %962
  %966 = add nsw i32 %963, -1
  store i32 %966, ptr %880, align 4, !tbaa !4
  br label %lean_dec.exit585

967:                                              ; preds = %962
  %.not.i719 = icmp eq i32 %963, 0
  br i1 %.not.i719, label %lean_dec.exit585, label %968

968:                                              ; preds = %967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %880) #3
  br label %lean_dec.exit585

lean_dec.exit585:                                 ; preds = %968, %967, %965, %961
  br i1 %846, label %lean_dec.exit584, label %969

969:                                              ; preds = %lean_dec.exit585
  %970 = load i32, ptr %844, align 4, !tbaa !4
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !9

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %844, align 4, !tbaa !4
  br label %lean_dec.exit584

974:                                              ; preds = %969
  %.not.i721 = icmp eq i32 %970, 0
  br i1 %.not.i721, label %lean_dec.exit584, label %975

975:                                              ; preds = %974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %844) #3
  br label %lean_dec.exit584

lean_dec.exit584:                                 ; preds = %975, %974, %972, %lean_dec.exit585
  br i1 %804, label %lean_dec.exit583, label %976

976:                                              ; preds = %lean_dec.exit584
  %977 = load i32, ptr %802, align 4, !tbaa !4
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %981, !prof !9

979:                                              ; preds = %976
  %980 = add nsw i32 %977, -1
  store i32 %980, ptr %802, align 4, !tbaa !4
  br label %lean_dec.exit583

981:                                              ; preds = %976
  %.not.i723 = icmp eq i32 %977, 0
  br i1 %.not.i723, label %lean_dec.exit583, label %982

982:                                              ; preds = %981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %802) #3
  br label %lean_dec.exit583

lean_dec.exit583:                                 ; preds = %982, %981, %979, %lean_dec.exit584
  br i1 %747, label %lean_dec.exit582, label %983

983:                                              ; preds = %lean_dec.exit583
  %984 = load i32, ptr %745, align 4, !tbaa !4
  %985 = icmp sgt i32 %984, 1
  br i1 %985, label %986, label %988, !prof !9

986:                                              ; preds = %983
  %987 = add nsw i32 %984, -1
  store i32 %987, ptr %745, align 4, !tbaa !4
  br label %lean_dec.exit582

988:                                              ; preds = %983
  %.not.i725 = icmp eq i32 %984, 0
  br i1 %.not.i725, label %lean_dec.exit582, label %989

989:                                              ; preds = %988
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %745) #3
  br label %lean_dec.exit582

lean_dec.exit582:                                 ; preds = %989, %988, %986, %lean_dec.exit583
  br i1 %45, label %lean_inc.exit510, label %990

990:                                              ; preds = %lean_dec.exit582
  %.val.i929 = load i32, ptr %2, align 4, !tbaa !4
  %991 = icmp sgt i32 %.val.i929, 0
  br i1 %991, label %992, label %994, !prof !9

992:                                              ; preds = %990
  %993 = add nuw i32 %.val.i929, 1
  store i32 %993, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit510

994:                                              ; preds = %990
  %.not.i930 = icmp eq i32 %.val.i929, 0
  br i1 %.not.i930, label %lean_inc.exit510, label %995

995:                                              ; preds = %994
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %995, %994, %992, %lean_dec.exit582
  %996 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %890)
  br label %1259

997:                                              ; preds = %lean_obj_tag.exit
  %998 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !10
  %1000 = ptrtoint ptr %999 to i64
  %1001 = trunc i64 %1000 to i1
  br i1 %1001, label %lean_inc.exit509, label %1002

1002:                                             ; preds = %997
  %.val.i932 = load i32, ptr %999, align 4, !tbaa !4
  %1003 = icmp sgt i32 %.val.i932, 0
  br i1 %1003, label %1004, label %1006, !prof !9

1004:                                             ; preds = %1002
  %1005 = add nuw i32 %.val.i932, 1
  store i32 %1005, ptr %999, align 4, !tbaa !4
  br label %lean_inc.exit509

1006:                                             ; preds = %1002
  %.not.i933 = icmp eq i32 %.val.i932, 0
  br i1 %.not.i933, label %lean_inc.exit509, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %999) #3
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %1007, %1006, %1004, %997
  %1008 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1009 = load ptr, ptr %1008, align 8, !tbaa !10
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = trunc i64 %1010 to i1
  br i1 %1011, label %lean_inc.exit507, label %1012

1012:                                             ; preds = %lean_inc.exit509
  %.val.i935 = load i32, ptr %1009, align 4, !tbaa !4
  %1013 = icmp sgt i32 %.val.i935, 0
  br i1 %1013, label %1014, label %1016, !prof !9

1014:                                             ; preds = %1012
  %1015 = add nuw i32 %.val.i935, 1
  store i32 %1015, ptr %1009, align 4, !tbaa !4
  br label %1018

1016:                                             ; preds = %1012
  %.not.i936 = icmp eq i32 %.val.i935, 0
  br i1 %.not.i936, label %lean_inc.exit507, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1009) #3
  %.val.i938.pr = load i32, ptr %1009, align 4, !tbaa !4
  br label %1018

1018:                                             ; preds = %1017, %1014
  %.val.i938 = phi i32 [ %.val.i938.pr, %1017 ], [ %1015, %1014 ]
  %1019 = icmp sgt i32 %.val.i938, 0
  br i1 %1019, label %1020, label %1022, !prof !14

1020:                                             ; preds = %1018
  %1021 = add nuw i32 %.val.i938, 1
  store i32 %1021, ptr %1009, align 4, !tbaa !4
  br label %lean_inc.exit507

1022:                                             ; preds = %1018
  %.not.i939 = icmp eq i32 %.val.i938, 0
  br i1 %.not.i939, label %lean_inc.exit507, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1009) #3
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %1016, %1023, %1022, %1020, %lean_inc.exit509
  %1024 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %1009, ptr noundef nonnull %3)
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !10
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = trunc i64 %1027 to i1
  br i1 %1028, label %lean_inc.exit506, label %1029

1029:                                             ; preds = %lean_inc.exit507
  %.val.i941 = load i32, ptr %1026, align 4, !tbaa !4
  %1030 = icmp sgt i32 %.val.i941, 0
  br i1 %1030, label %1031, label %1033, !prof !9

1031:                                             ; preds = %1029
  %1032 = add nuw i32 %.val.i941, 1
  store i32 %1032, ptr %1026, align 4, !tbaa !4
  br label %lean_inc.exit506

1033:                                             ; preds = %1029
  %.not.i942 = icmp eq i32 %.val.i941, 0
  br i1 %.not.i942, label %lean_inc.exit506, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1026) #3
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %1034, %1033, %1031, %lean_inc.exit507
  %1035 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !10
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = trunc i64 %1037 to i1
  br i1 %1038, label %lean_inc.exit505, label %1039

1039:                                             ; preds = %lean_inc.exit506
  %.val.i944 = load i32, ptr %1036, align 4, !tbaa !4
  %1040 = icmp sgt i32 %.val.i944, 0
  br i1 %1040, label %1041, label %1043, !prof !9

1041:                                             ; preds = %1039
  %1042 = add nuw i32 %.val.i944, 1
  store i32 %1042, ptr %1036, align 4, !tbaa !4
  br label %lean_inc.exit505

1043:                                             ; preds = %1039
  %.not.i945 = icmp eq i32 %.val.i944, 0
  br i1 %.not.i945, label %lean_inc.exit505, label %1044

1044:                                             ; preds = %1043
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1036) #3
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %1044, %1043, %1041, %lean_inc.exit506
  %1045 = ptrtoint ptr %1024 to i64
  %1046 = trunc i64 %1045 to i1
  br i1 %1046, label %lean_dec.exit581, label %1047

1047:                                             ; preds = %lean_inc.exit505
  %1048 = load i32, ptr %1024, align 4, !tbaa !4
  %1049 = icmp sgt i32 %1048, 1
  br i1 %1049, label %1050, label %1052, !prof !9

1050:                                             ; preds = %1047
  %1051 = add nsw i32 %1048, -1
  store i32 %1051, ptr %1024, align 4, !tbaa !4
  br label %lean_dec.exit581

1052:                                             ; preds = %1047
  %.not.i727 = icmp eq i32 %1048, 0
  br i1 %.not.i727, label %lean_dec.exit581, label %1053

1053:                                             ; preds = %1052
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1024) #3
  br label %lean_dec.exit581

lean_dec.exit581:                                 ; preds = %1053, %1052, %1050, %lean_inc.exit505
  br i1 %1011, label %lean_dec.exit580, label %1054

1054:                                             ; preds = %lean_dec.exit581
  %1055 = load i32, ptr %1009, align 4, !tbaa !4
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1057, label %1059, !prof !9

1057:                                             ; preds = %1054
  %1058 = add nsw i32 %1055, -1
  store i32 %1058, ptr %1009, align 4, !tbaa !4
  br label %lean_dec.exit580

1059:                                             ; preds = %1054
  %.not.i729 = icmp eq i32 %1055, 0
  br i1 %.not.i729, label %lean_dec.exit580, label %1060

1060:                                             ; preds = %1059
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1009) #3
  br label %lean_dec.exit580

lean_dec.exit580:                                 ; preds = %1060, %1059, %1057, %lean_dec.exit581
  %.not1002 = icmp eq ptr %1009, %1026
  br i1 %.not1002, label %1064, label %1061

1061:                                             ; preds = %lean_dec.exit580
  %1062 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %999, ptr noundef %1026) #3
  %1063 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %1062, ptr noundef %1036)
  br label %1259

1064:                                             ; preds = %lean_dec.exit580
  br i1 %1028, label %lean_dec.exit579, label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %1026, align 4, !tbaa !4
  %1067 = icmp sgt i32 %1066, 1
  br i1 %1067, label %1068, label %1070, !prof !9

1068:                                             ; preds = %1065
  %1069 = add nsw i32 %1066, -1
  store i32 %1069, ptr %1026, align 4, !tbaa !4
  br label %lean_dec.exit579

1070:                                             ; preds = %1065
  %.not.i731 = icmp eq i32 %1066, 0
  br i1 %.not.i731, label %lean_dec.exit579, label %1071

1071:                                             ; preds = %1070
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1026) #3
  br label %lean_dec.exit579

lean_dec.exit579:                                 ; preds = %1071, %1070, %1068, %1064
  br i1 %1001, label %lean_dec.exit578, label %1072

1072:                                             ; preds = %lean_dec.exit579
  %1073 = load i32, ptr %999, align 4, !tbaa !4
  %1074 = icmp sgt i32 %1073, 1
  br i1 %1074, label %1075, label %1077, !prof !9

1075:                                             ; preds = %1072
  %1076 = add nsw i32 %1073, -1
  store i32 %1076, ptr %999, align 4, !tbaa !4
  br label %lean_dec.exit578

1077:                                             ; preds = %1072
  %.not.i733 = icmp eq i32 %1073, 0
  br i1 %.not.i733, label %lean_dec.exit578, label %1078

1078:                                             ; preds = %1077
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %999) #3
  br label %lean_dec.exit578

lean_dec.exit578:                                 ; preds = %1078, %1077, %1075, %lean_dec.exit579
  br i1 %45, label %lean_inc.exit504, label %1079

1079:                                             ; preds = %lean_dec.exit578
  %.val.i947 = load i32, ptr %2, align 4, !tbaa !4
  %1080 = icmp sgt i32 %.val.i947, 0
  br i1 %1080, label %1081, label %1083, !prof !9

1081:                                             ; preds = %1079
  %1082 = add nuw i32 %.val.i947, 1
  store i32 %1082, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit504

1083:                                             ; preds = %1079
  %.not.i948 = icmp eq i32 %.val.i947, 0
  br i1 %.not.i948, label %lean_inc.exit504, label %1084

1084:                                             ; preds = %1083
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %1084, %1083, %1081, %lean_dec.exit578
  %1085 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %1036)
  br label %1259

1086:                                             ; preds = %lean_obj_tag.exit
  %1087 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !10
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = trunc i64 %1089 to i1
  br i1 %1090, label %lean_inc.exit503, label %1091

1091:                                             ; preds = %1086
  %.val.i950 = load i32, ptr %1088, align 4, !tbaa !4
  %1092 = icmp sgt i32 %.val.i950, 0
  br i1 %1092, label %1093, label %1095, !prof !9

1093:                                             ; preds = %1091
  %1094 = add nuw i32 %.val.i950, 1
  store i32 %1094, ptr %1088, align 4, !tbaa !4
  br label %lean_inc.exit503

1095:                                             ; preds = %1091
  %.not.i951 = icmp eq i32 %.val.i950, 0
  br i1 %.not.i951, label %lean_inc.exit503, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1088) #3
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %1096, %1095, %1093, %1086
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !10
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = trunc i64 %1099 to i1
  br i1 %1100, label %lean_inc.exit502, label %1101

1101:                                             ; preds = %lean_inc.exit503
  %.val.i953 = load i32, ptr %1098, align 4, !tbaa !4
  %1102 = icmp sgt i32 %.val.i953, 0
  br i1 %1102, label %1103, label %1105, !prof !9

1103:                                             ; preds = %1101
  %1104 = add nuw i32 %.val.i953, 1
  store i32 %1104, ptr %1098, align 4, !tbaa !4
  br label %lean_inc.exit502

1105:                                             ; preds = %1101
  %.not.i954 = icmp eq i32 %.val.i953, 0
  br i1 %.not.i954, label %lean_inc.exit502, label %1106

1106:                                             ; preds = %1105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1098) #3
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %1106, %1105, %1103, %lean_inc.exit503
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1108 = load ptr, ptr %1107, align 8, !tbaa !10
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = trunc i64 %1109 to i1
  br i1 %1110, label %lean_inc.exit500, label %1111

1111:                                             ; preds = %lean_inc.exit502
  %.val.i956 = load i32, ptr %1108, align 4, !tbaa !4
  %1112 = icmp sgt i32 %.val.i956, 0
  br i1 %1112, label %1113, label %1115, !prof !9

1113:                                             ; preds = %1111
  %1114 = add nuw i32 %.val.i956, 1
  store i32 %1114, ptr %1108, align 4, !tbaa !4
  br label %1117

1115:                                             ; preds = %1111
  %.not.i957 = icmp eq i32 %.val.i956, 0
  br i1 %.not.i957, label %lean_inc.exit500, label %1116

1116:                                             ; preds = %1115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1108) #3
  %.val.i959.pr = load i32, ptr %1108, align 4, !tbaa !4
  br label %1117

1117:                                             ; preds = %1116, %1113
  %.val.i959 = phi i32 [ %.val.i959.pr, %1116 ], [ %1114, %1113 ]
  %1118 = icmp sgt i32 %.val.i959, 0
  br i1 %1118, label %1119, label %1121, !prof !14

1119:                                             ; preds = %1117
  %1120 = add nuw i32 %.val.i959, 1
  store i32 %1120, ptr %1108, align 4, !tbaa !4
  br label %lean_inc.exit500

1121:                                             ; preds = %1117
  %.not.i960 = icmp eq i32 %.val.i959, 0
  br i1 %.not.i960, label %lean_inc.exit500, label %1122

1122:                                             ; preds = %1121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1108) #3
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %1115, %1122, %1121, %1119, %lean_inc.exit502
  %1123 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %1108, ptr noundef nonnull %3)
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !10
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = trunc i64 %1126 to i1
  br i1 %1127, label %lean_inc.exit499, label %1128

1128:                                             ; preds = %lean_inc.exit500
  %.val.i962 = load i32, ptr %1125, align 4, !tbaa !4
  %1129 = icmp sgt i32 %.val.i962, 0
  br i1 %1129, label %1130, label %1132, !prof !9

1130:                                             ; preds = %1128
  %1131 = add nuw i32 %.val.i962, 1
  store i32 %1131, ptr %1125, align 4, !tbaa !4
  br label %lean_inc.exit499

1132:                                             ; preds = %1128
  %.not.i963 = icmp eq i32 %.val.i962, 0
  br i1 %.not.i963, label %lean_inc.exit499, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1125) #3
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %1133, %1132, %1130, %lean_inc.exit500
  %1134 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !10
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = trunc i64 %1136 to i1
  br i1 %1137, label %lean_inc.exit498, label %1138

1138:                                             ; preds = %lean_inc.exit499
  %.val.i965 = load i32, ptr %1135, align 4, !tbaa !4
  %1139 = icmp sgt i32 %.val.i965, 0
  br i1 %1139, label %1140, label %1142, !prof !9

1140:                                             ; preds = %1138
  %1141 = add nuw i32 %.val.i965, 1
  store i32 %1141, ptr %1135, align 4, !tbaa !4
  br label %lean_inc.exit498

1142:                                             ; preds = %1138
  %.not.i966 = icmp eq i32 %.val.i965, 0
  br i1 %.not.i966, label %lean_inc.exit498, label %1143

1143:                                             ; preds = %1142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1135) #3
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %1143, %1142, %1140, %lean_inc.exit499
  %1144 = ptrtoint ptr %1123 to i64
  %1145 = trunc i64 %1144 to i1
  br i1 %1145, label %lean_dec.exit577, label %1146

1146:                                             ; preds = %lean_inc.exit498
  %1147 = load i32, ptr %1123, align 4, !tbaa !4
  %1148 = icmp sgt i32 %1147, 1
  br i1 %1148, label %1149, label %1151, !prof !9

1149:                                             ; preds = %1146
  %1150 = add nsw i32 %1147, -1
  store i32 %1150, ptr %1123, align 4, !tbaa !4
  br label %lean_dec.exit577

1151:                                             ; preds = %1146
  %.not.i735 = icmp eq i32 %1147, 0
  br i1 %.not.i735, label %lean_dec.exit577, label %1152

1152:                                             ; preds = %1151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1123) #3
  br label %lean_dec.exit577

lean_dec.exit577:                                 ; preds = %1152, %1151, %1149, %lean_inc.exit498
  br i1 %1110, label %lean_dec.exit576, label %1153

1153:                                             ; preds = %lean_dec.exit577
  %1154 = load i32, ptr %1108, align 4, !tbaa !4
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %1156, label %1158, !prof !9

1156:                                             ; preds = %1153
  %1157 = add nsw i32 %1154, -1
  store i32 %1157, ptr %1108, align 4, !tbaa !4
  br label %lean_dec.exit576

1158:                                             ; preds = %1153
  %.not.i737 = icmp eq i32 %1154, 0
  br i1 %.not.i737, label %lean_dec.exit576, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1108) #3
  br label %lean_dec.exit576

lean_dec.exit576:                                 ; preds = %1159, %1158, %1156, %lean_dec.exit577
  %.not1001 = icmp eq ptr %1108, %1125
  br i1 %.not1001, label %1163, label %1160

1160:                                             ; preds = %lean_dec.exit576
  %1161 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %1088, ptr noundef %1098, ptr noundef %1125) #3
  %1162 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef %1161, ptr noundef %1135)
  br label %1259

1163:                                             ; preds = %lean_dec.exit576
  br i1 %1127, label %lean_dec.exit575, label %1164

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %1125, align 4, !tbaa !4
  %1166 = icmp sgt i32 %1165, 1
  br i1 %1166, label %1167, label %1169, !prof !9

1167:                                             ; preds = %1164
  %1168 = add nsw i32 %1165, -1
  store i32 %1168, ptr %1125, align 4, !tbaa !4
  br label %lean_dec.exit575

1169:                                             ; preds = %1164
  %.not.i739 = icmp eq i32 %1165, 0
  br i1 %.not.i739, label %lean_dec.exit575, label %1170

1170:                                             ; preds = %1169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1125) #3
  br label %lean_dec.exit575

lean_dec.exit575:                                 ; preds = %1170, %1169, %1167, %1163
  br i1 %1100, label %lean_dec.exit574, label %1171

1171:                                             ; preds = %lean_dec.exit575
  %1172 = load i32, ptr %1098, align 4, !tbaa !4
  %1173 = icmp sgt i32 %1172, 1
  br i1 %1173, label %1174, label %1176, !prof !9

1174:                                             ; preds = %1171
  %1175 = add nsw i32 %1172, -1
  store i32 %1175, ptr %1098, align 4, !tbaa !4
  br label %lean_dec.exit574

1176:                                             ; preds = %1171
  %.not.i741 = icmp eq i32 %1172, 0
  br i1 %.not.i741, label %lean_dec.exit574, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1098) #3
  br label %lean_dec.exit574

lean_dec.exit574:                                 ; preds = %1177, %1176, %1174, %lean_dec.exit575
  br i1 %1090, label %lean_dec.exit573, label %1178

1178:                                             ; preds = %lean_dec.exit574
  %1179 = load i32, ptr %1088, align 4, !tbaa !4
  %1180 = icmp sgt i32 %1179, 1
  br i1 %1180, label %1181, label %1183, !prof !9

1181:                                             ; preds = %1178
  %1182 = add nsw i32 %1179, -1
  store i32 %1182, ptr %1088, align 4, !tbaa !4
  br label %lean_dec.exit573

1183:                                             ; preds = %1178
  %.not.i743 = icmp eq i32 %1179, 0
  br i1 %.not.i743, label %lean_dec.exit573, label %1184

1184:                                             ; preds = %1183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1088) #3
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %1184, %1183, %1181, %lean_dec.exit574
  br i1 %45, label %lean_inc.exit497, label %1185

1185:                                             ; preds = %lean_dec.exit573
  %.val.i968 = load i32, ptr %2, align 4, !tbaa !4
  %1186 = icmp sgt i32 %.val.i968, 0
  br i1 %1186, label %1187, label %1189, !prof !9

1187:                                             ; preds = %1185
  %1188 = add nuw i32 %.val.i968, 1
  store i32 %1188, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit497

1189:                                             ; preds = %1185
  %.not.i969 = icmp eq i32 %.val.i968, 0
  br i1 %.not.i969, label %lean_inc.exit497, label %1190

1190:                                             ; preds = %1189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %1190, %1189, %1187, %lean_dec.exit573
  %1191 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %1135)
  br label %1259

1192:                                             ; preds = %lean_obj_tag.exit
  %1193 = ptrtoint ptr %0 to i64
  %1194 = trunc i64 %1193 to i1
  br i1 %1194, label %lean_dec.exit572, label %1195

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %0, align 4, !tbaa !4
  %1197 = icmp sgt i32 %1196, 1
  br i1 %1197, label %1198, label %1200, !prof !9

1198:                                             ; preds = %1195
  %1199 = add nsw i32 %1196, -1
  store i32 %1199, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit572

1200:                                             ; preds = %1195
  %.not.i745 = icmp eq i32 %1196, 0
  br i1 %.not.i745, label %lean_dec.exit572, label %1201

1201:                                             ; preds = %1200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit572

lean_dec.exit572:                                 ; preds = %1201, %1200, %1198, %1192
  tail call void @lean_inc_heartbeat() #3
  %1202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1204, label %lean_alloc_ctor.exit

1204:                                             ; preds = %lean_dec.exit572
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit572
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  store i32 1, ptr %1202, align 4, !tbaa !4
  store i32 131096, ptr %1205, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store ptr %2, ptr %1206, align 8, !tbaa !10
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  store ptr %3, ptr %1207, align 8, !tbaa !10
  br label %1259

1208:                                             ; preds = %lean_dec.exit629
  br i1 %45, label %lean_dec.exit571, label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %2, align 4, !tbaa !4
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %1212, label %1214, !prof !9

1212:                                             ; preds = %1209
  %1213 = add nsw i32 %1210, -1
  store i32 %1213, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit571

1214:                                             ; preds = %1209
  %.not.i747 = icmp eq i32 %1210, 0
  br i1 %.not.i747, label %lean_dec.exit571, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit571

lean_dec.exit571:                                 ; preds = %1215, %1214, %1212, %1208
  %1216 = ptrtoint ptr %0 to i64
  %1217 = trunc i64 %1216 to i1
  br i1 %1217, label %lean_dec.exit570, label %1218

1218:                                             ; preds = %lean_dec.exit571
  %1219 = load i32, ptr %0, align 4, !tbaa !4
  %1220 = icmp sgt i32 %1219, 1
  br i1 %1220, label %1221, label %1223, !prof !9

1221:                                             ; preds = %1218
  %1222 = add nsw i32 %1219, -1
  store i32 %1222, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit570

1223:                                             ; preds = %1218
  %.not.i749 = icmp eq i32 %1219, 0
  br i1 %.not.i749, label %lean_dec.exit570, label %1224

1224:                                             ; preds = %1223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %1224, %1223, %1221, %lean_dec.exit571
  %1225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1226 = load ptr, ptr %1225, align 8, !tbaa !10
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = trunc i64 %1227 to i1
  br i1 %1228, label %lean_inc.exit, label %1229

1229:                                             ; preds = %lean_dec.exit570
  %.val.i971 = load i32, ptr %1226, align 4, !tbaa !4
  %1230 = icmp sgt i32 %.val.i971, 0
  br i1 %1230, label %1231, label %1233, !prof !9

1231:                                             ; preds = %1229
  %1232 = add nuw i32 %.val.i971, 1
  store i32 %1232, ptr %1226, align 4, !tbaa !4
  br label %lean_inc.exit

1233:                                             ; preds = %1229
  %.not.i972 = icmp eq i32 %.val.i971, 0
  br i1 %.not.i972, label %lean_inc.exit, label %1234

1234:                                             ; preds = %1233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1226) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1234, %1233, %1231, %lean_dec.exit570
  %1235 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1236 = getelementptr inbounds nuw [8 x i8], ptr %1235, i64 %9
  %1237 = load ptr, ptr %1236, align 8, !tbaa !10
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = trunc i64 %1238 to i1
  br i1 %1239, label %lean_array_uget.exit976, label %1240

1240:                                             ; preds = %lean_inc.exit
  %.val.i.i974 = load i32, ptr %1237, align 4, !tbaa !4
  %1241 = icmp sgt i32 %.val.i.i974, 0
  br i1 %1241, label %1242, label %1244, !prof !9

1242:                                             ; preds = %1240
  %1243 = add nuw i32 %.val.i.i974, 1
  store i32 %1243, ptr %1237, align 4, !tbaa !4
  br label %lean_array_uget.exit976

1244:                                             ; preds = %1240
  %.not.i.i975 = icmp eq i32 %.val.i.i974, 0
  br i1 %.not.i.i975, label %lean_array_uget.exit976, label %1245

1245:                                             ; preds = %1244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1237) #3
  br label %lean_array_uget.exit976

lean_array_uget.exit976:                          ; preds = %lean_inc.exit, %1242, %1244, %1245
  br i1 %1228, label %lean_dec.exit, label %1246

1246:                                             ; preds = %lean_array_uget.exit976
  %1247 = load i32, ptr %1226, align 4, !tbaa !4
  %1248 = icmp sgt i32 %1247, 1
  br i1 %1248, label %1249, label %1251, !prof !9

1249:                                             ; preds = %1246
  %1250 = add nsw i32 %1247, -1
  store i32 %1250, ptr %1226, align 4, !tbaa !4
  br label %lean_dec.exit

1251:                                             ; preds = %1246
  %.not.i751 = icmp eq i32 %1247, 0
  br i1 %.not.i751, label %lean_dec.exit, label %1252

1252:                                             ; preds = %1251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1226) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1252, %1251, %1249, %lean_array_uget.exit976
  tail call void @lean_inc_heartbeat() #3
  %1253 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1255, label %lean_alloc_ctor.exit977

1255:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit977:                          ; preds = %lean_dec.exit
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  store i32 1, ptr %1253, align 4, !tbaa !4
  store i32 131096, ptr %1256, align 4
  %1257 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  store ptr %1237, ptr %1257, align 8, !tbaa !10
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  store ptr %3, ptr %1258, align 8, !tbaa !10
  br label %1259

1259:                                             ; preds = %1160, %lean_inc.exit497, %1061, %lean_inc.exit504, %lean_dec.exit589, %958, %lean_inc.exit510, %lean_dec.exit587, %lean_dec.exit601, %lean_dec.exit598, %lean_dec.exit595, %lean_dec.exit599, %lean_dec.exit612, %lean_dec.exit609, %lean_dec.exit606, %lean_dec.exit610, %lean_dec.exit620, %lean_inc.exit552, %286, %133, %lean_inc.exit562, %78, %lean_inc.exit566, %lean_alloc_ctor.exit977, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %1202, %lean_alloc_ctor.exit ], [ %1253, %lean_alloc_ctor.exit977 ], [ %95, %lean_inc.exit566 ], [ %159, %lean_inc.exit562 ], [ %310, %lean_inc.exit552 ], [ %526, %lean_dec.exit606 ], [ %742, %lean_dec.exit595 ], [ %996, %lean_inc.exit510 ], [ %1085, %lean_inc.exit504 ], [ %81, %78 ], [ %135, %133 ], [ %277, %lean_dec.exit620 ], [ %288, %286 ], [ %468, %lean_dec.exit612 ], [ %488, %lean_dec.exit610 ], [ %503, %lean_dec.exit609 ], [ %684, %lean_dec.exit601 ], [ %704, %lean_dec.exit599 ], [ %719, %lean_dec.exit598 ], [ %931, %lean_dec.exit589 ], [ %949, %lean_dec.exit587 ], [ %960, %958 ], [ %1063, %1061 ], [ %1162, %1160 ], [ %1191, %lean_inc.exit497 ]
  ret ptr %.1
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_ptrEqList___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  %12 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %.val, ptr noundef %2, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  %12 = tail call noalias nonnull ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %.val, ptr noundef %2, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache, align 8, !tbaa !10
  %4 = tail call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef 8191, ptr noundef %1, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %2
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %2
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_ReplaceLevel(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %10, label %41, label %11

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
  store i64 8191, ptr @l_Lean_Expr_ReplaceLevelImpl_cacheSize, align 8, !tbaa !12
  %18 = tail call ptr @lean_mk_array(ptr noundef nonnull inttoptr (i64 16383 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %18, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 19, i64 noundef 19) #3
  store ptr %19, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__2, align 8, !tbaa !10
  %21 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %20) #3
  store ptr %21, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__3, align 8, !tbaa !10
  %23 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %23, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %23) #3
  %24 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__4, align 8, !tbaa !10
  %25 = tail call ptr @lean_mk_array(ptr noundef nonnull inttoptr (i64 16383 to ptr), ptr noundef %24) #3
  store ptr %25, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__1, align 8, !tbaa !10
  %27 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__5, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6.exit

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6.exit: ; preds = %lean_dec_ref.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %33, align 8, !tbaa !10
  store ptr %28, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  %34 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6, align 8, !tbaa !10
  store ptr %34, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %35, %_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !4
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!7, !7, i64 0}
