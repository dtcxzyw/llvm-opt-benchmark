; ModuleID = 'bench/lean4/original/CasesMatch.ll'
source_filename = "bench/lean4/original/CasesMatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedExpr = external local_unnamed_addr global ptr, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"grind\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"casesMatch\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"`match`-expression expected\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !4
  %9 = icmp ult i64 %7, %.val
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp eq i32 %.val.i.i, 1
  br i1 %11, label %lean_ensure_exclusive_array.exit.i, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %12, %10
  %.0.i.i = phi ptr [ %13, %12 ], [ %0, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %26

26:                                               ; preds = %25, %24, %22, %lean_ensure_exclusive_array.exit.i
  store ptr %2, ptr %15, align 8, !tbaa !11
  br label %28

.thread:                                          ; preds = %6, %3
  %27 = tail call ptr @lean_array_set_panic(ptr noundef %0, ptr noundef %2) #4
  br label %28

28:                                               ; preds = %26, %.thread
  %.1 = phi ptr [ %27, %.thread ], [ %.0.i.i, %26 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_Grind_isMatchCondCandidate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @l_Lean_Meta_Simp_isEqnThmHypothesis(ptr noundef %0) #4
  ret i8 %2
}

declare zeroext i8 @l_Lean_Meta_Simp_isEqnThmHypothesis(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_Grind_isMatchCondCandidate___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @l_Lean_Meta_Simp_isEqnThmHypothesis(ptr noundef %0) #4
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToAlt(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 7
  br i1 %10, label %11, label %lean_dec.exit109

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %11
  %.val.i150 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i150, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i150, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit95, label %26

26:                                               ; preds = %lean_inc.exit
  %.val.i152 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i152, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i152, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit95

30:                                               ; preds = %26
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit95, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %31, %30, %28, %lean_inc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit96, label %36

36:                                               ; preds = %lean_inc.exit95
  %.val.i155 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i155, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i155, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit96

40:                                               ; preds = %36
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit96, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %41, %40, %38, %lean_inc.exit95
  %42 = getelementptr i8, ptr %0, i64 40
  %.val = load i8, ptr %42, align 1, !tbaa !14
  br i1 %3, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_inc.exit96
  %44 = load i32, ptr %0, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i148 = icmp eq i32 %44, 0
  br i1 %.not.i148, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_inc.exit96
  br i1 %25, label %lean_inc.exit97, label %50

50:                                               ; preds = %lean_dec.exit
  %.val.i158 = load i32, ptr %23, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i158, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i158, 1
  store i32 %53, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit97

54:                                               ; preds = %50
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit97, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %55, %54, %52, %lean_dec.exit
  %56 = tail call zeroext i8 @l_Lean_Meta_Simp_isEqnThmHypothesis(ptr noundef %23) #4
  br i1 %35, label %lean_inc.exit98, label %57

57:                                               ; preds = %lean_inc.exit97
  %.val.i161 = load i32, ptr %33, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i161, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i161, 1
  store i32 %60, ptr %33, align 4, !tbaa !8
  br label %64

61:                                               ; preds = %57
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %64, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %64

lean_inc.exit98:                                  ; preds = %lean_inc.exit97
  %63 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToAlt(ptr noundef %33)
  br label %lean_inc.exit99

64:                                               ; preds = %62, %61, %59
  %65 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToAlt(ptr noundef nonnull %33)
  %.val.i164 = load i32, ptr %33, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i164, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nuw i32 %.val.i164, 1
  store i32 %68, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit99

69:                                               ; preds = %64
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit99, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %70, %69, %67, %lean_inc.exit98
  %71 = phi ptr [ %63, %lean_inc.exit98 ], [ %65, %67 ], [ %65, %69 ], [ %65, %70 ]
  br i1 %25, label %lean_inc.exit100, label %72

72:                                               ; preds = %lean_inc.exit99
  %.val.i167 = load i32, ptr %23, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i167, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i167, 1
  store i32 %75, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit100

76:                                               ; preds = %72
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit100, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %77, %76, %74, %lean_inc.exit99
  br i1 %15, label %lean_inc.exit101, label %78

78:                                               ; preds = %lean_inc.exit100
  %.val.i170 = load i32, ptr %13, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i170, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i170, 1
  store i32 %81, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit101

82:                                               ; preds = %78
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit101, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %83, %82, %80, %lean_inc.exit100
  %84 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %13, ptr noundef %23, ptr noundef %33, i8 noundef zeroext %.val) #4
  %85 = icmp eq i8 %56, 0
  br i1 %85, label %86, label %143

86:                                               ; preds = %lean_inc.exit101
  br i1 %35, label %lean_dec.exit104, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %33, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit104

92:                                               ; preds = %87
  %.not.i142 = icmp eq i32 %88, 0
  br i1 %.not.i142, label %lean_dec.exit104, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %93, %92, %90, %86
  %94 = ptrtoint ptr %71 to i64
  %.not174 = icmp eq ptr %33, %71
  br i1 %.not174, label %106, label %95

95:                                               ; preds = %lean_dec.exit104
  %96 = ptrtoint ptr %84 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit105, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %84, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %84, align 4, !tbaa !8
  br label %lean_dec.exit105

103:                                              ; preds = %98
  %.not.i140 = icmp eq i32 %99, 0
  br i1 %.not.i140, label %lean_dec.exit105, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %104, %103, %101, %95
  %105 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %13, ptr noundef %23, ptr noundef %71, i8 noundef zeroext %.val) #4
  br label %lean_dec.exit109

106:                                              ; preds = %lean_dec.exit104
  %107 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %.val, i8 noundef zeroext %.val) #4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = ptrtoint ptr %84 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit106, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %84, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %84, align 4, !tbaa !8
  br label %lean_dec.exit106

117:                                              ; preds = %112
  %.not.i138 = icmp eq i32 %113, 0
  br i1 %.not.i138, label %lean_dec.exit106, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %118, %117, %115, %109
  %119 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %13, ptr noundef %23, ptr noundef %71, i8 noundef zeroext %.val) #4
  br label %lean_dec.exit109

120:                                              ; preds = %106
  %121 = trunc i64 %94 to i1
  br i1 %121, label %lean_dec.exit107, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %71, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit107

127:                                              ; preds = %122
  %.not.i136 = icmp eq i32 %123, 0
  br i1 %.not.i136, label %lean_dec.exit107, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %128, %127, %125, %120
  br i1 %25, label %lean_dec.exit108, label %129

129:                                              ; preds = %lean_dec.exit107
  %130 = load i32, ptr %23, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit108

134:                                              ; preds = %129
  %.not.i134 = icmp eq i32 %130, 0
  br i1 %.not.i134, label %lean_dec.exit108, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %135, %134, %132, %lean_dec.exit107
  br i1 %15, label %lean_dec.exit109, label %136

136:                                              ; preds = %lean_dec.exit108
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit109

141:                                              ; preds = %136
  %.not.i132 = icmp eq i32 %137, 0
  br i1 %.not.i132, label %lean_dec.exit109, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit109

143:                                              ; preds = %lean_inc.exit101
  %144 = tail call ptr @l_Lean_Meta_Grind_markAsPreMatchCond(ptr noundef %23) #4
  %145 = ptrtoint ptr %144 to i64
  %.not = icmp eq ptr %23, %144
  br i1 %.not, label %164, label %146

146:                                              ; preds = %143
  %147 = ptrtoint ptr %84 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit110, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %84, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %84, align 4, !tbaa !8
  br label %lean_dec.exit110

154:                                              ; preds = %149
  %.not.i130 = icmp eq i32 %150, 0
  br i1 %.not.i130, label %lean_dec.exit110, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %155, %154, %152, %146
  br i1 %35, label %lean_dec.exit111, label %156

156:                                              ; preds = %lean_dec.exit110
  %157 = load i32, ptr %33, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit111

161:                                              ; preds = %156
  %.not.i128 = icmp eq i32 %157, 0
  br i1 %.not.i128, label %lean_dec.exit111, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %162, %161, %159, %lean_dec.exit110
  %163 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %13, ptr noundef %144, ptr noundef %71, i8 noundef zeroext %.val) #4
  br label %lean_dec.exit109

164:                                              ; preds = %143
  br i1 %35, label %lean_dec.exit112, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %33, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !13

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit112

170:                                              ; preds = %165
  %.not.i126 = icmp eq i32 %166, 0
  br i1 %.not.i126, label %lean_dec.exit112, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %171, %170, %168, %164
  %172 = ptrtoint ptr %71 to i64
  %.not173 = icmp eq ptr %33, %71
  br i1 %.not173, label %184, label %173

173:                                              ; preds = %lean_dec.exit112
  %174 = ptrtoint ptr %84 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit113, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %84, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !13

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %84, align 4, !tbaa !8
  br label %lean_dec.exit113

181:                                              ; preds = %176
  %.not.i124 = icmp eq i32 %177, 0
  br i1 %.not.i124, label %lean_dec.exit113, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %182, %181, %179, %173
  %183 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %13, ptr noundef %144, ptr noundef %71, i8 noundef zeroext %.val) #4
  br label %lean_dec.exit109

184:                                              ; preds = %lean_dec.exit112
  %185 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %.val, i8 noundef zeroext %.val) #4
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = ptrtoint ptr %84 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit114, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %84, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %84, align 4, !tbaa !8
  br label %lean_dec.exit114

195:                                              ; preds = %190
  %.not.i122 = icmp eq i32 %191, 0
  br i1 %.not.i122, label %lean_dec.exit114, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %196, %195, %193, %187
  %197 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %13, ptr noundef %144, ptr noundef %71, i8 noundef zeroext %.val) #4
  br label %lean_dec.exit109

198:                                              ; preds = %184
  %199 = trunc i64 %145 to i1
  br i1 %199, label %lean_dec.exit115, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %144, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !13

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %144, align 4, !tbaa !8
  br label %lean_dec.exit115

205:                                              ; preds = %200
  %.not.i120 = icmp eq i32 %201, 0
  br i1 %.not.i120, label %lean_dec.exit115, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %206, %205, %203, %198
  %207 = trunc i64 %172 to i1
  br i1 %207, label %lean_dec.exit116, label %208

208:                                              ; preds = %lean_dec.exit115
  %209 = load i32, ptr %71, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit116

213:                                              ; preds = %208
  %.not.i118 = icmp eq i32 %209, 0
  br i1 %.not.i118, label %lean_dec.exit116, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %214, %213, %211, %lean_dec.exit115
  br i1 %15, label %lean_dec.exit109, label %215

215:                                              ; preds = %lean_dec.exit116
  %216 = load i32, ptr %13, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !13

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit109

220:                                              ; preds = %215
  %.not.i = icmp eq i32 %216, 0
  br i1 %.not.i, label %lean_dec.exit109, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %lean_dec.exit116, %218, %220, %221, %lean_dec.exit108, %139, %141, %142, %lean_obj_tag.exit, %lean_dec.exit105, %lean_dec.exit106, %lean_dec.exit113, %lean_dec.exit114, %lean_dec.exit111
  %.7 = phi ptr [ %84, %lean_dec.exit108 ], [ %197, %lean_dec.exit114 ], [ %0, %lean_obj_tag.exit ], [ %105, %lean_dec.exit105 ], [ %119, %lean_dec.exit106 ], [ %163, %lean_dec.exit111 ], [ %183, %lean_dec.exit113 ], [ %84, %142 ], [ %84, %141 ], [ %84, %139 ], [ %84, %221 ], [ %84, %220 ], [ %84, %218 ], [ %84, %lean_dec.exit116 ]
  ret ptr %.7
}

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_Meta_Grind_markAsPreMatchCond(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 7
  br i1 %12, label %13, label %lean_dec.exit

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit69, label %18

18:                                               ; preds = %13
  %.val.i100 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i100, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i100, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit69

22:                                               ; preds = %18
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit69, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit68, label %28

28:                                               ; preds = %lean_inc.exit69
  %.val.i102 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i102, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i102, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit68

32:                                               ; preds = %28
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit68, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %33, %32, %30, %lean_inc.exit69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit67, label %38

38:                                               ; preds = %lean_inc.exit68
  %.val.i105 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i105, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i105, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit67

42:                                               ; preds = %38
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit67, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %43, %42, %40, %lean_inc.exit68
  %44 = getelementptr i8, ptr %0, i64 40
  %.val = load i8, ptr %44, align 1, !tbaa !14
  br i1 %5, label %lean_dec.exit79, label %45

45:                                               ; preds = %lean_inc.exit67
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit79

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit79, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %51, %50, %48, %lean_inc.exit67
  br i1 %27, label %lean_inc.exit66, label %52

52:                                               ; preds = %lean_dec.exit79
  %.val.i108 = load i32, ptr %25, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i108, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i108, 1
  store i32 %55, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit66

56:                                               ; preds = %52
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit66, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %57, %56, %54, %lean_dec.exit79
  %58 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToAlt(ptr noundef %25)
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %61, label %.critedge.i, !prof !13

61:                                               ; preds = %lean_inc.exit66
  %62 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %62, label %lean_nat_sub.exit, label %63

63:                                               ; preds = %61
  %64 = add i64 %59, -2
  %65 = inttoptr i64 %64 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_inc.exit66
  %66 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %61, %63, %.critedge.i
  %.1.i = phi ptr [ %66, %.critedge.i ], [ %65, %63 ], [ inttoptr (i64 1 to ptr), %61 ]
  br i1 %37, label %lean_inc.exit65, label %67

67:                                               ; preds = %lean_nat_sub.exit
  %.val.i111 = load i32, ptr %35, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i111, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i111, 1
  store i32 %70, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit65

71:                                               ; preds = %67
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit65, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %72, %71, %69, %lean_nat_sub.exit
  %73 = ptrtoint ptr %.1.i to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %lean_nat_eq.exit.i, !prof !13

75:                                               ; preds = %lean_inc.exit65
  %76 = icmp eq ptr %.1.i, inttoptr (i64 1 to ptr)
  br i1 %76, label %lean_dec.exit78, label %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread152

l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread152: ; preds = %75
  %77 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %35, ptr noundef %.1.i, ptr nonnull poison)
  br label %lean_dec.exit78

lean_nat_eq.exit.i:                               ; preds = %lean_inc.exit65
  %78 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %78, label %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread149, label %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit

l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit: ; preds = %lean_nat_eq.exit.i
  %79 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %35, ptr noundef %.1.i, ptr nonnull poison)
  br label %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread149

l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread149: ; preds = %lean_nat_eq.exit.i, %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit
  %.0.i114151 = phi ptr [ %79, %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit ], [ %35, %lean_nat_eq.exit.i ]
  %80 = load i32, ptr %.1.i, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread149
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit78

84:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread149
  %.not.i80 = icmp eq i32 %80, 0
  br i1 %.not.i80, label %lean_dec.exit78, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %75, %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread152, %85, %84, %82
  %.0.i114148 = phi ptr [ %77, %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread152 ], [ %.0.i114151, %85 ], [ %.0.i114151, %84 ], [ %.0.i114151, %82 ], [ %35, %75 ]
  br i1 %37, label %lean_inc.exit64, label %86

86:                                               ; preds = %lean_dec.exit78
  %.val.i115 = load i32, ptr %35, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i115, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i115, 1
  store i32 %89, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit64

90:                                               ; preds = %86
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit64, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %91, %90, %88, %lean_dec.exit78
  br i1 %27, label %lean_inc.exit63, label %92

92:                                               ; preds = %lean_inc.exit64
  %.val.i118 = load i32, ptr %25, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i118, 0
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i118, 1
  store i32 %95, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit63

96:                                               ; preds = %92
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit63, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %97, %96, %94, %lean_inc.exit64
  br i1 %17, label %lean_inc.exit, label %98

98:                                               ; preds = %lean_inc.exit63
  %.val.i121 = load i32, ptr %15, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i121, 0
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i121, 1
  store i32 %101, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

102:                                              ; preds = %98
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %103, %102, %100, %lean_inc.exit63
  %104 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %15, ptr noundef %25, ptr noundef %35, i8 noundef zeroext %.val) #4
  br i1 %27, label %lean_dec.exit77, label %105

105:                                              ; preds = %lean_inc.exit
  %106 = load i32, ptr %25, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit77

110:                                              ; preds = %105
  %.not.i82 = icmp eq i32 %106, 0
  br i1 %.not.i82, label %lean_dec.exit77, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %111, %110, %108, %lean_inc.exit
  %112 = ptrtoint ptr %58 to i64
  %.not = icmp eq ptr %25, %58
  br i1 %.not, label %131, label %113

113:                                              ; preds = %lean_dec.exit77
  %114 = ptrtoint ptr %104 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_dec.exit76, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %104, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit76

121:                                              ; preds = %116
  %.not.i84 = icmp eq i32 %117, 0
  br i1 %.not.i84, label %lean_dec.exit76, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %122, %121, %119, %113
  br i1 %37, label %lean_dec.exit75, label %123

123:                                              ; preds = %lean_dec.exit76
  %124 = load i32, ptr %35, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit75

128:                                              ; preds = %123
  %.not.i86 = icmp eq i32 %124, 0
  br i1 %.not.i86, label %lean_dec.exit75, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %129, %128, %126, %lean_dec.exit76
  %130 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %15, ptr noundef %58, ptr noundef %.0.i114148, i8 noundef zeroext %.val) #4
  br label %lean_dec.exit

131:                                              ; preds = %lean_dec.exit77
  br i1 %37, label %lean_dec.exit74, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %35, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit74

137:                                              ; preds = %132
  %.not.i88 = icmp eq i32 %133, 0
  br i1 %.not.i88, label %lean_dec.exit74, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %138, %137, %135, %131
  %139 = ptrtoint ptr %.0.i114148 to i64
  %.not124 = icmp eq ptr %35, %.0.i114148
  br i1 %.not124, label %151, label %140

140:                                              ; preds = %lean_dec.exit74
  %141 = ptrtoint ptr %104 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_dec.exit73, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %104, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit73

148:                                              ; preds = %143
  %.not.i90 = icmp eq i32 %144, 0
  br i1 %.not.i90, label %lean_dec.exit73, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %149, %148, %146, %140
  %150 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %15, ptr noundef %58, ptr noundef %.0.i114148, i8 noundef zeroext %.val) #4
  br label %lean_dec.exit

151:                                              ; preds = %lean_dec.exit74
  %152 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %.val, i8 noundef zeroext %.val) #4
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = ptrtoint ptr %104 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_dec.exit72, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %104, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit72

162:                                              ; preds = %157
  %.not.i92 = icmp eq i32 %158, 0
  br i1 %.not.i92, label %lean_dec.exit72, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %163, %162, %160, %154
  %164 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %15, ptr noundef %58, ptr noundef %.0.i114148, i8 noundef zeroext %.val) #4
  br label %lean_dec.exit

165:                                              ; preds = %151
  %166 = trunc i64 %139 to i1
  br i1 %166, label %lean_dec.exit71, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %.0.i114148, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %.0.i114148, align 4, !tbaa !8
  br label %lean_dec.exit71

172:                                              ; preds = %167
  %.not.i94 = icmp eq i32 %168, 0
  br i1 %.not.i94, label %lean_dec.exit71, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i114148) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %173, %172, %170, %165
  %174 = trunc i64 %112 to i1
  br i1 %174, label %lean_dec.exit70, label %175

175:                                              ; preds = %lean_dec.exit71
  %176 = load i32, ptr %58, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !13

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit70

180:                                              ; preds = %175
  %.not.i96 = icmp eq i32 %176, 0
  br i1 %.not.i96, label %lean_dec.exit70, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %181, %180, %178, %lean_dec.exit71
  br i1 %17, label %lean_dec.exit, label %182

182:                                              ; preds = %lean_dec.exit70
  %183 = load i32, ptr %15, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !13

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit

187:                                              ; preds = %182
  %.not.i98 = icmp eq i32 %183, 0
  br i1 %.not.i98, label %lean_dec.exit, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit70, %185, %187, %188, %lean_obj_tag.exit, %lean_dec.exit75, %lean_dec.exit72, %lean_dec.exit73
  %.3 = phi ptr [ %0, %lean_obj_tag.exit ], [ %130, %lean_dec.exit75 ], [ %150, %lean_dec.exit73 ], [ %164, %lean_dec.exit72 ], [ %104, %188 ], [ %104, %187 ], [ %104, %185 ], [ %104, %lean_dec.exit70 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_nat_eq.exit, !prof !13

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %6, label %10, label %8

lean_nat_eq.exit:                                 ; preds = %2
  %7 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %lean_nat_eq.exit
  %9 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %0, ptr noundef %1, ptr nonnull poison)
  br label %10

10:                                               ; preds = %5, %lean_nat_eq.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %0, %lean_nat_eq.exit ], [ %0, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_nat_eq.exit.i, !prof !13

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %6, label %lean_dec.exit, label %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread9

l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread9: ; preds = %5
  %7 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %0, ptr noundef %1, ptr nonnull poison)
  br label %lean_dec.exit

lean_nat_eq.exit.i:                               ; preds = %2
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %8, label %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread6, label %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit

l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit: ; preds = %lean_nat_eq.exit.i
  %9 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %0, ptr noundef %1, ptr nonnull poison)
  br label %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread6

l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread6: ; preds = %lean_nat_eq.exit.i, %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit
  %.0.i8 = phi ptr [ %9, %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit ], [ %0, %lean_nat_eq.exit.i ]
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread6
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread6
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %5, %15, %14, %12, %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread9
  %.0.i5 = phi ptr [ %.0.i8, %15 ], [ %7, %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit.thread9 ], [ %.0.i8, %12 ], [ %.0.i8, %14 ], [ %0, %5 ]
  ret ptr %.0.i5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_MVarId_getType(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %235

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit116, label %25

25:                                               ; preds = %20
  %.val.i144 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i144, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i144, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit116

29:                                               ; preds = %25
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit116, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit115, label %35

35:                                               ; preds = %lean_inc.exit116
  %.val.i146 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i146, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i146, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit115

39:                                               ; preds = %35
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit115, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %40, %39, %37, %lean_inc.exit116
  br i1 %12, label %lean_dec.exit124, label %41

41:                                               ; preds = %lean_inc.exit115
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit124

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit124, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %47, %46, %44, %lean_inc.exit115
  %48 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %2, ptr noundef %22, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %32) #4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_dec.exit124
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit151

54:                                               ; preds = %lean_dec.exit124
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i149 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i149, 24
  br label %lean_obj_tag.exit151

lean_obj_tag.exit151:                             ; preds = %51, %54
  %.0.i150 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i150, 0
  br i1 %57, label %58, label %190

58:                                               ; preds = %lean_obj_tag.exit151
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit114, label %63

63:                                               ; preds = %58
  %.val.i152 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i152, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i152, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit114

67:                                               ; preds = %63
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit114, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit113, label %73

73:                                               ; preds = %lean_inc.exit114
  %.val.i155 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i155, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i155, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit113

77:                                               ; preds = %73
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit113, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %78, %77, %75, %lean_inc.exit114
  br i1 %50, label %lean_dec.exit123, label %79

79:                                               ; preds = %lean_inc.exit113
  %80 = load i32, ptr %48, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit123

84:                                               ; preds = %79
  %.not.i125 = icmp eq i32 %80, 0
  br i1 %.not.i125, label %lean_dec.exit123, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %85, %84, %82, %lean_inc.exit113
  %86 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %1, ptr noundef %60, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %70) #4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %lean_dec.exit123
  %90 = lshr i64 %87, 1
  %91 = trunc i64 %90 to i32
  br label %lean_obj_tag.exit160

92:                                               ; preds = %lean_dec.exit123
  %93 = getelementptr i8, ptr %86, i64 4
  %.val.i158 = load i32, ptr %93, align 4
  %94 = lshr i32 %.val.i158, 24
  br label %lean_obj_tag.exit160

lean_obj_tag.exit160:                             ; preds = %89, %92
  %.0.i159 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %95 = icmp eq i32 %.0.i159, 0
  br i1 %95, label %96, label %145

96:                                               ; preds = %lean_obj_tag.exit160
  %.val = load i32, ptr %86, align 4, !tbaa !8
  %97 = icmp eq i32 %.val, 1
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  br i1 %97, label %100, label %107

100:                                              ; preds = %96
  tail call void @lean_inc_heartbeat() #4
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit

103:                                              ; preds = %100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 131096, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %99, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %3, ptr %106, align 8, !tbaa !11
  store ptr %101, ptr %98, align 8, !tbaa !11
  br label %280

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit112, label %112

112:                                              ; preds = %107
  %.val.i161 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i161, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i161, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit112

116:                                              ; preds = %112
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit112, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %117, %116, %114, %107
  %118 = ptrtoint ptr %99 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit111, label %120

120:                                              ; preds = %lean_inc.exit112
  %.val.i164 = load i32, ptr %99, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i164, 0
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i164, 1
  store i32 %123, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit111

124:                                              ; preds = %120
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit111, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %125, %124, %122, %lean_inc.exit112
  br i1 %88, label %lean_dec.exit122, label %126

126:                                              ; preds = %lean_inc.exit111
  %127 = load i32, ptr %86, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit122

131:                                              ; preds = %126
  %.not.i127 = icmp eq i32 %127, 0
  br i1 %.not.i127, label %lean_dec.exit122, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %132, %131, %129, %lean_inc.exit111
  tail call void @lean_inc_heartbeat() #4
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit167

135:                                              ; preds = %lean_dec.exit122
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit167:                          ; preds = %lean_dec.exit122
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !8
  store i32 131096, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %99, ptr %137, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %3, ptr %138, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit168

141:                                              ; preds = %lean_alloc_ctor.exit167
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %lean_alloc_ctor.exit167
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 131096, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %133, ptr %143, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %109, ptr %144, align 8, !tbaa !11
  br label %280

145:                                              ; preds = %lean_obj_tag.exit160
  %146 = ptrtoint ptr %3 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit121, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %3, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit121

153:                                              ; preds = %148
  %.not.i129 = icmp eq i32 %149, 0
  br i1 %.not.i129, label %lean_dec.exit121, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %154, %153, %151, %145
  %.val141 = load i32, ptr %86, align 4, !tbaa !8
  %155 = icmp eq i32 %.val141, 1
  br i1 %155, label %280, label %156

156:                                              ; preds = %lean_dec.exit121
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit110, label %163

163:                                              ; preds = %156
  %.val.i169 = load i32, ptr %160, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i169, 0
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i169, 1
  store i32 %166, ptr %160, align 4, !tbaa !8
  br label %lean_inc.exit110

167:                                              ; preds = %163
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit110, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %168, %167, %165, %156
  %169 = ptrtoint ptr %158 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit109, label %171

171:                                              ; preds = %lean_inc.exit110
  %.val.i172 = load i32, ptr %158, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i172, 0
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i172, 1
  store i32 %174, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit109

175:                                              ; preds = %171
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit109, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %176, %175, %173, %lean_inc.exit110
  br i1 %88, label %lean_dec.exit120, label %177

177:                                              ; preds = %lean_inc.exit109
  %178 = load i32, ptr %86, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit120

182:                                              ; preds = %177
  %.not.i131 = icmp eq i32 %178, 0
  br i1 %.not.i131, label %lean_dec.exit120, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %183, %182, %180, %lean_inc.exit109
  tail call void @lean_inc_heartbeat() #4
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit175

186:                                              ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit175:                          ; preds = %lean_dec.exit120
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !8
  store i32 16908312, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %158, ptr %188, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %160, ptr %189, align 8, !tbaa !11
  br label %280

190:                                              ; preds = %lean_obj_tag.exit151
  %191 = ptrtoint ptr %3 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_dec.exit119, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %3, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !13

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit119

198:                                              ; preds = %193
  %.not.i133 = icmp eq i32 %194, 0
  br i1 %.not.i133, label %lean_dec.exit119, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %199, %198, %196, %190
  %.val142 = load i32, ptr %48, align 4, !tbaa !8
  %200 = icmp eq i32 %.val142, 1
  br i1 %200, label %280, label %201

201:                                              ; preds = %lean_dec.exit119
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !11
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit108, label %208

208:                                              ; preds = %201
  %.val.i176 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i176, 0
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i176, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit108

212:                                              ; preds = %208
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit108, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %213, %212, %210, %201
  %214 = ptrtoint ptr %203 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit107, label %216

216:                                              ; preds = %lean_inc.exit108
  %.val.i179 = load i32, ptr %203, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i179, 0
  br i1 %217, label %218, label %220, !prof !13

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i179, 1
  store i32 %219, ptr %203, align 4, !tbaa !8
  br label %lean_inc.exit107

220:                                              ; preds = %216
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit107, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %221, %220, %218, %lean_inc.exit108
  br i1 %50, label %lean_dec.exit118, label %222

222:                                              ; preds = %lean_inc.exit107
  %223 = load i32, ptr %48, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !13

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit118

227:                                              ; preds = %222
  %.not.i135 = icmp eq i32 %223, 0
  br i1 %.not.i135, label %lean_dec.exit118, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %228, %227, %225, %lean_inc.exit107
  tail call void @lean_inc_heartbeat() #4
  %229 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %lean_alloc_ctor.exit182

231:                                              ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %lean_dec.exit118
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 1, ptr %229, align 4, !tbaa !8
  store i32 16908312, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %203, ptr %233, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %205, ptr %234, align 8, !tbaa !11
  br label %280

235:                                              ; preds = %lean_obj_tag.exit
  %236 = ptrtoint ptr %3 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit117, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %3, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit117

243:                                              ; preds = %238
  %.not.i137 = icmp eq i32 %239, 0
  br i1 %.not.i137, label %lean_dec.exit117, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %244, %243, %241, %235
  %.val143 = load i32, ptr %10, align 4, !tbaa !8
  %245 = icmp eq i32 %.val143, 1
  br i1 %245, label %280, label %246

246:                                              ; preds = %lean_dec.exit117
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit106, label %253

253:                                              ; preds = %246
  %.val.i183 = load i32, ptr %250, align 4, !tbaa !8
  %254 = icmp sgt i32 %.val.i183, 0
  br i1 %254, label %255, label %257, !prof !13

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i183, 1
  store i32 %256, ptr %250, align 4, !tbaa !8
  br label %lean_inc.exit106

257:                                              ; preds = %253
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit106, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %258, %257, %255, %246
  %259 = ptrtoint ptr %248 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit, label %261

261:                                              ; preds = %lean_inc.exit106
  %.val.i186 = load i32, ptr %248, align 4, !tbaa !8
  %262 = icmp sgt i32 %.val.i186, 0
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i186, 1
  store i32 %264, ptr %248, align 4, !tbaa !8
  br label %lean_inc.exit

265:                                              ; preds = %261
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %266, %265, %263, %lean_inc.exit106
  br i1 %12, label %lean_dec.exit, label %267

267:                                              ; preds = %lean_inc.exit
  %268 = load i32, ptr %10, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !13

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit

272:                                              ; preds = %267
  %.not.i139 = icmp eq i32 %268, 0
  br i1 %.not.i139, label %lean_dec.exit, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %273, %272, %270, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit189

276:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %lean_dec.exit
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 16908312, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %248, ptr %278, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %250, ptr %279, align 8, !tbaa !11
  br label %280

280:                                              ; preds = %lean_alloc_ctor.exit189, %lean_dec.exit117, %lean_alloc_ctor.exit175, %lean_dec.exit121, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit168, %lean_dec.exit119, %lean_alloc_ctor.exit182
  %.5 = phi ptr [ %48, %lean_dec.exit119 ], [ %86, %lean_dec.exit121 ], [ %139, %lean_alloc_ctor.exit168 ], [ %86, %lean_alloc_ctor.exit ], [ %184, %lean_alloc_ctor.exit175 ], [ %229, %lean_alloc_ctor.exit182 ], [ %274, %lean_alloc_ctor.exit189 ], [ %10, %lean_dec.exit117 ]
  ret ptr %.5
}

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
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
  store i32 1, ptr %6, align 4, !tbaa !8
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit

20:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549336, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__1___boxed, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 9, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 2, ptr %24, align 2, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %2, ptr %26, align 8, !tbaa !11
  %27 = tail call ptr @l_Lean_Meta_withNewEqs___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = tail call ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit20, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit20

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit20, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit19, label %22

22:                                               ; preds = %lean_dec.exit20
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit19

27:                                               ; preds = %22
  %.not.i21 = icmp eq i32 %23, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %28, %27, %25, %lean_dec.exit20
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit18, label %31

31:                                               ; preds = %lean_dec.exit19
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit18

36:                                               ; preds = %31
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %37, %36, %34, %lean_dec.exit19
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit17, label %40

40:                                               ; preds = %lean_dec.exit18
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit17

45:                                               ; preds = %40
  %.not.i25 = icmp eq i32 %41, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %46, %45, %43, %lean_dec.exit18
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit16, label %49

49:                                               ; preds = %lean_dec.exit17
  %50 = load i32, ptr %2, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit16

54:                                               ; preds = %49
  %.not.i27 = icmp eq i32 %50, 0
  br i1 %.not.i27, label %lean_dec.exit16, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %55, %54, %52, %lean_dec.exit17
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_dec.exit16
  %59 = load i32, ptr %1, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i29 = icmp eq i32 %59, 0
  br i1 %.not.i29, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_dec.exit16
  ret ptr %10
}

declare ptr @l_Lean_Meta_withNewEqs___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %1) #4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit71, label %14

14:                                               ; preds = %8
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %21

18:                                               ; preds = %14
  %.not.i100 = icmp eq i32 %.val.i, 0
  br i1 %.not.i100, label %21, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %21

lean_inc.exit71:                                  ; preds = %8
  %20 = tail call ptr @l_Lean_mkAppN(ptr noundef %9, ptr noundef %11) #4
  br label %lean_dec.exit80

21:                                               ; preds = %19, %18, %16
  %22 = tail call ptr @l_Lean_mkAppN(ptr noundef %9, ptr noundef nonnull %11) #4
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit80

27:                                               ; preds = %21
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit80, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %28, %27, %25, %lean_inc.exit71
  %29 = phi ptr [ %20, %lean_inc.exit71 ], [ %22, %25 ], [ %22, %27 ], [ %22, %28 ]
  %30 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__2, align 8, !tbaa !11
  %31 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %29, ptr noundef %30) #4
  %32 = ptrtoint ptr %6 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit70, label %34

34:                                               ; preds = %lean_dec.exit80
  %.val.i101 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i101, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i101, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit70

38:                                               ; preds = %34
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit70, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %39, %38, %36, %lean_dec.exit80
  %40 = ptrtoint ptr %5 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit69, label %42

42:                                               ; preds = %lean_inc.exit70
  %.val.i104 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i104, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i104, 1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit69

46:                                               ; preds = %42
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit69, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %47, %46, %44, %lean_inc.exit70
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit68, label %50

50:                                               ; preds = %lean_inc.exit69
  %.val.i107 = load i32, ptr %4, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i107, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i107, 1
  store i32 %53, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit68

54:                                               ; preds = %50
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit68, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %55, %54, %52, %lean_inc.exit69
  %56 = ptrtoint ptr %3 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit67, label %58

58:                                               ; preds = %lean_inc.exit68
  %.val.i110 = load i32, ptr %3, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i110, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i110, 1
  store i32 %61, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit67

62:                                               ; preds = %58
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit67, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %63, %62, %60, %lean_inc.exit68
  %64 = tail call ptr @lean_infer_type(ptr noundef %31, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %lean_inc.exit67
  %68 = lshr i64 %65, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit

70:                                               ; preds = %lean_inc.exit67
  %71 = getelementptr i8, ptr %64, i64 4
  %.val.i113 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i113, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %67, %70
  %.0.i = phi i32 [ %69, %67 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i, 0
  br i1 %73, label %74, label %140

74:                                               ; preds = %lean_obj_tag.exit
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit66, label %79

79:                                               ; preds = %74
  %.val.i114 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i114, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i114, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit66

83:                                               ; preds = %79
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit66, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %84, %83, %81, %74
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit65, label %89

89:                                               ; preds = %lean_inc.exit66
  %.val.i117 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i117, 0
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i117, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit65

93:                                               ; preds = %89
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit65, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %94, %93, %91, %lean_inc.exit66
  br i1 %66, label %lean_dec.exit79, label %95

95:                                               ; preds = %lean_inc.exit65
  %96 = load i32, ptr %64, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit79

100:                                              ; preds = %95
  %.not.i81 = icmp eq i32 %96, 0
  br i1 %.not.i81, label %lean_dec.exit79, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %101, %100, %98, %lean_inc.exit65
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit64, label %106

106:                                              ; preds = %lean_dec.exit79
  %.val.i120 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i120, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i120, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit64

110:                                              ; preds = %106
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit64, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %111, %110, %108, %lean_dec.exit79
  %112 = ptrtoint ptr %2 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit78, label %114

114:                                              ; preds = %lean_inc.exit64
  %115 = load i32, ptr %2, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit78

119:                                              ; preds = %114
  %.not.i83 = icmp eq i32 %115, 0
  br i1 %.not.i83, label %lean_dec.exit78, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %120, %119, %117, %lean_inc.exit64
  %121 = getelementptr i8, ptr %103, i64 8
  %.val99 = load i64, ptr %121, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit78
  %125 = shl i64 %.val99, 1
  %126 = or disjoint i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 16842768, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %127, ptr %129, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_closure.exit

132:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_alloc_ctor.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !8
  store i32 -184549336, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2___boxed, ptr %134, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i16 9, ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 18
  store i16 2, ptr %136, align 2, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %0, ptr %137, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %103, ptr %138, align 8, !tbaa !11
  %139 = tail call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %76, ptr noundef nonnull %122, ptr noundef nonnull %130, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %86) #4
  br label %222

140:                                              ; preds = %lean_obj_tag.exit
  br i1 %33, label %lean_dec.exit77, label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit77

146:                                              ; preds = %141
  %.not.i85 = icmp eq i32 %142, 0
  br i1 %.not.i85, label %lean_dec.exit77, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %147, %146, %144, %140
  br i1 %41, label %lean_dec.exit76, label %148

148:                                              ; preds = %lean_dec.exit77
  %149 = load i32, ptr %5, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit76

153:                                              ; preds = %148
  %.not.i87 = icmp eq i32 %149, 0
  br i1 %.not.i87, label %lean_dec.exit76, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %154, %153, %151, %lean_dec.exit77
  br i1 %49, label %lean_dec.exit75, label %155

155:                                              ; preds = %lean_dec.exit76
  %156 = load i32, ptr %4, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit75

160:                                              ; preds = %155
  %.not.i89 = icmp eq i32 %156, 0
  br i1 %.not.i89, label %lean_dec.exit75, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %161, %160, %158, %lean_dec.exit76
  br i1 %57, label %lean_dec.exit74, label %162

162:                                              ; preds = %lean_dec.exit75
  %163 = load i32, ptr %3, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit74

167:                                              ; preds = %162
  %.not.i91 = icmp eq i32 %163, 0
  br i1 %.not.i91, label %lean_dec.exit74, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %168, %167, %165, %lean_dec.exit75
  %169 = ptrtoint ptr %2 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit73, label %171

171:                                              ; preds = %lean_dec.exit74
  %172 = load i32, ptr %2, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !13

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit73

176:                                              ; preds = %171
  %.not.i93 = icmp eq i32 %172, 0
  br i1 %.not.i93, label %lean_dec.exit73, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %177, %176, %174, %lean_dec.exit74
  %178 = ptrtoint ptr %0 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit72, label %180

180:                                              ; preds = %lean_dec.exit73
  %181 = load i32, ptr %0, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit72

185:                                              ; preds = %180
  %.not.i95 = icmp eq i32 %181, 0
  br i1 %.not.i95, label %lean_dec.exit72, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %186, %185, %183, %lean_dec.exit73
  %.val = load i32, ptr %64, align 4, !tbaa !8
  %187 = icmp eq i32 %.val, 1
  br i1 %187, label %222, label %188

188:                                              ; preds = %lean_dec.exit72
  %189 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit63, label %195

195:                                              ; preds = %188
  %.val.i123 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i123, 0
  br i1 %196, label %197, label %199, !prof !13

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i123, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %lean_inc.exit63

199:                                              ; preds = %195
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit63, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %200, %199, %197, %188
  %201 = ptrtoint ptr %190 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit, label %203

203:                                              ; preds = %lean_inc.exit63
  %.val.i126 = load i32, ptr %190, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i126, 0
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i126, 1
  store i32 %206, ptr %190, align 4, !tbaa !8
  br label %lean_inc.exit

207:                                              ; preds = %203
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %208, %207, %205, %lean_inc.exit63
  br i1 %66, label %lean_dec.exit, label %209

209:                                              ; preds = %lean_inc.exit
  %210 = load i32, ptr %64, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit

214:                                              ; preds = %209
  %.not.i97 = icmp eq i32 %210, 0
  br i1 %.not.i97, label %lean_dec.exit, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %215, %214, %212, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit129

218:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit129:                          ; preds = %lean_dec.exit
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !8
  store i32 16908312, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %190, ptr %220, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %192, ptr %221, align 8, !tbaa !11
  br label %222

222:                                              ; preds = %lean_alloc_ctor.exit129, %lean_dec.exit72, %lean_alloc_closure.exit
  %.0 = phi ptr [ %139, %lean_alloc_closure.exit ], [ %216, %lean_alloc_ctor.exit129 ], [ %64, %lean_dec.exit72 ]
  ret ptr %.0
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit.i, label %12

12:                                               ; preds = %9
  %.val.i.i = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit.i

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %17, %16, %14, %9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2.exit

20:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2.exit: ; preds = %lean_inc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549336, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__1___boxed, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 9, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 2, ptr %24, align 2, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %2, ptr %26, align 8, !tbaa !11
  %27 = tail call ptr @l_Lean_Meta_withNewEqs___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2.exit
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2.exit
  ret ptr %27
}

declare ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_casesMatch_updateTags___spec__1(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %.not70 = icmp ult i64 %5, %4
  br i1 %.not70, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %12
  %.pre = ptrtoint ptr %1 to i64
  %.pre75 = trunc i64 %.pre to i1
  br i1 %.pre75, label %lean_dec.exit47, label %16

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br label %26

._crit_edge:                                      ; preds = %lean_nat_add.exit.thread
  br i1 %15, label %lean_dec.exit47, label %16

16:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.038.lcssa91 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.0.i63, %._crit_edge ]
  %.040.lcssa89 = phi ptr [ %11, %.._crit_edge_crit_edge ], [ %64, %._crit_edge ]
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit47

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit47, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %.._crit_edge_crit_edge, %22, %21, %19, %._crit_edge
  %.038.lcssa92 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.038.lcssa91, %22 ], [ %.038.lcssa91, %21 ], [ %.038.lcssa91, %19 ], [ %.0.i63, %._crit_edge ]
  %.040.lcssa90 = phi ptr [ %11, %.._crit_edge_crit_edge ], [ %.040.lcssa89, %22 ], [ %.040.lcssa89, %21 ], [ %.040.lcssa89, %19 ], [ %64, %._crit_edge ]
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %101

25:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

26:                                               ; preds = %.lr.ph, %lean_nat_add.exit.thread
  %.03673 = phi i64 [ %5, %.lr.ph ], [ %100, %lean_nat_add.exit.thread ]
  %.03872 = phi ptr [ %6, %.lr.ph ], [ %.0.i63, %lean_nat_add.exit.thread ]
  %.04071 = phi ptr [ %11, %.lr.ph ], [ %64, %lean_nat_add.exit.thread ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03673
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_array_uget.exit, label %31

31:                                               ; preds = %26
  %.val.i.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %38

35:                                               ; preds = %31
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %38

lean_array_uget.exit:                             ; preds = %26
  %37 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %28) #4
  br label %lean_dec.exit46

38:                                               ; preds = %33, %35, %36
  %39 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef nonnull %28) #4
  %40 = load i32, ptr %28, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit46

44:                                               ; preds = %38
  %.not.i48 = icmp eq i32 %40, 0
  br i1 %.not.i48, label %lean_dec.exit46, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %45, %44, %42, %lean_array_uget.exit
  %46 = phi ptr [ %37, %lean_array_uget.exit ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %47 = ptrtoint ptr %.03872 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit44, label %49

49:                                               ; preds = %lean_dec.exit46
  %.val.i = load i32, ptr %.03872, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i, 1
  store i32 %52, ptr %.03872, align 4, !tbaa !8
  br label %lean_inc.exit44

53:                                               ; preds = %49
  %.not.i54 = icmp eq i32 %.val.i, 0
  br i1 %.not.i54, label %lean_inc.exit44, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.03872) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %54, %53, %51, %lean_dec.exit46
  br i1 %15, label %lean_inc.exit43, label %55

55:                                               ; preds = %lean_inc.exit44
  %.val.i55 = load i32, ptr %1, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i55, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i55, 1
  store i32 %58, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit43

59:                                               ; preds = %55
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit43, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %60, %59, %57, %lean_inc.exit44
  %61 = tail call ptr @l_Lean_Name_num___override(ptr noundef %1, ptr noundef %.03872) #4
  %62 = tail call ptr @l_Lean_MVarId_setTag(ptr noundef %46, ptr noundef %61, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.04071) #4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit, label %67

67:                                               ; preds = %lean_inc.exit43
  %.val.i58 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i58, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i58, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit

71:                                               ; preds = %67
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit43
  %73 = ptrtoint ptr %62 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit45, label %75

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %62, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit45

80:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %81, %80, %78, %lean_inc.exit
  br i1 %48, label %82, label %92, !prof !13

82:                                               ; preds = %lean_dec.exit45
  %83 = lshr i64 %47, 1
  %84 = add nuw i64 %83, 1
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %90, !prof !13

86:                                               ; preds = %82
  %87 = shl nuw i64 %84, 1
  %88 = or disjoint i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  br label %lean_nat_add.exit.thread

90:                                               ; preds = %82
  %91 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit.thread

92:                                               ; preds = %lean_dec.exit45
  %93 = tail call ptr @lean_nat_big_add(ptr noundef %.03872, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %94 = load i32, ptr %.03872, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %.03872, align 4, !tbaa !8
  br label %lean_nat_add.exit.thread

98:                                               ; preds = %92
  %.not.i52 = icmp eq i32 %94, 0
  br i1 %.not.i52, label %lean_nat_add.exit.thread, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03872) #4
  br label %lean_nat_add.exit.thread

lean_nat_add.exit.thread:                         ; preds = %86, %90, %96, %98, %99
  %.0.i63 = phi ptr [ %93, %99 ], [ %93, %96 ], [ %93, %98 ], [ %91, %90 ], [ %89, %86 ]
  %100 = add nuw i64 %.03673, 1
  %exitcond.not = icmp eq i64 %100, %4
  br i1 %exitcond.not, label %._crit_edge, label %26

101:                                              ; preds = %lean_dec.exit47
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 131096, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.038.lcssa92, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.040.lcssa90, ptr %104, align 8, !tbaa !11
  ret ptr %23
}

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_setTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_updateTags(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_MVarId_getTag(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i93 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i93, 0
  br i1 %17, label %18, label %118

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit74, label %23

23:                                               ; preds = %18
  %.val.i94 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i94, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i94, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit74

27:                                               ; preds = %23
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit74, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit73, label %33

33:                                               ; preds = %lean_inc.exit74
  %.val.i96 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i96, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i96, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit73

37:                                               ; preds = %33
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit73, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %38, %37, %35, %lean_inc.exit74
  br i1 %10, label %lean_dec.exit79, label %39

39:                                               ; preds = %lean_inc.exit73
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit79

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit79, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %45, %44, %42, %lean_inc.exit73
  %46 = getelementptr i8, ptr %1, i64 8
  %.val92 = load i64, ptr %46, align 8, !tbaa !4
  %.mask = and i64 %.val92, 9223372036854775807
  %.not111 = icmp eq i64 %.mask, 1
  br i1 %.not111, label %87, label %47

47:                                               ; preds = %lean_dec.exit79
  %48 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_casesMatch_updateTags___spec__1(ptr nonnull poison, ptr noundef %20, ptr nonnull poison, ptr noundef nonnull %1, i64 noundef %.val92, i64 noundef 0, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %30)
  %.val90 = load i32, ptr %48, align 4, !tbaa !8
  %49 = icmp eq i32 %.val90, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit77, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %52, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit77

60:                                               ; preds = %55
  %.not.i82 = icmp eq i32 %56, 0
  br i1 %.not.i82, label %lean_dec.exit77, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %61, %60, %58, %50
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !11
  br label %154

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit72, label %67

67:                                               ; preds = %62
  %.val.i99 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i99, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i99, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit72

71:                                               ; preds = %67
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit72, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %72, %71, %69, %62
  %73 = ptrtoint ptr %48 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit76, label %75

75:                                               ; preds = %lean_inc.exit72
  %76 = icmp sgt i32 %.val90, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nsw i32 %.val90, -1
  store i32 %78, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit76

79:                                               ; preds = %75
  %.not.i84 = icmp eq i32 %.val90, 0
  br i1 %.not.i84, label %lean_dec.exit76, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %80, %79, %77, %lean_inc.exit72
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit

83:                                               ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit76
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %64, ptr %86, align 8, !tbaa !11
  br label %154

87:                                               ; preds = %lean_dec.exit79
  %88 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !11
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit.i, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %88, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !8
  br label %lean_dec.exit.i

96:                                               ; preds = %91
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %97, %96, %94, %87
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_array_get.exit, label %102

102:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i.i.i, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %lean_array_get.exit

106:                                              ; preds = %102
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %104, %106, %107
  %108 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %99) #4
  %109 = trunc i64 %100 to i1
  br i1 %109, label %lean_dec.exit75, label %110

110:                                              ; preds = %lean_array_get.exit
  %111 = load i32, ptr %99, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %99, align 4, !tbaa !8
  br label %lean_dec.exit75

115:                                              ; preds = %110
  %.not.i86 = icmp eq i32 %111, 0
  br i1 %.not.i86, label %lean_dec.exit75, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %116, %115, %113, %lean_array_get.exit
  %117 = tail call ptr @l_Lean_MVarId_setTag(ptr noundef %108, ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %30) #4
  br label %154

118:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %8, align 4, !tbaa !8
  %119 = icmp eq i32 %.val, 1
  br i1 %119, label %154, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit71, label %127

127:                                              ; preds = %120
  %.val.i103 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i103, 0
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i103, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit71

131:                                              ; preds = %127
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit71, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %132, %131, %129, %120
  %133 = ptrtoint ptr %122 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit, label %135

135:                                              ; preds = %lean_inc.exit71
  %.val.i106 = load i32, ptr %122, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i106, 0
  br i1 %136, label %137, label %139, !prof !13

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i106, 1
  store i32 %138, ptr %122, align 4, !tbaa !8
  br label %lean_inc.exit

139:                                              ; preds = %135
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %140, %139, %137, %lean_inc.exit71
  br i1 %10, label %lean_dec.exit, label %141

141:                                              ; preds = %lean_inc.exit
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit

146:                                              ; preds = %141
  %.not.i88 = icmp eq i32 %142, 0
  br i1 %.not.i88, label %lean_dec.exit, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %147, %146, %144, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit109

150:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit109:                          ; preds = %lean_dec.exit
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 16908312, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %122, ptr %152, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %124, ptr %153, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %lean_alloc_ctor.exit109, %118, %lean_dec.exit75, %lean_alloc_ctor.exit, %lean_dec.exit77
  %.2 = phi ptr [ %81, %lean_alloc_ctor.exit ], [ %117, %lean_dec.exit75 ], [ %48, %lean_dec.exit77 ], [ %148, %lean_alloc_ctor.exit109 ], [ %8, %118 ]
  ret ptr %.2
}

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_casesMatch_updateTags___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit30

18:                                               ; preds = %12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit30, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %5, i64 8
  %.val47 = load i64, ptr %20, align 8, !tbaa !4
  %21 = load i32, ptr %5, align 8, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %lean_dec.exit30
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit29

25:                                               ; preds = %lean_dec.exit30
  %.not.i31 = icmp eq i32 %21, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %26, %25, %23
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_casesMatch_updateTags___spec__1(ptr poison, ptr noundef %1, ptr poison, ptr noundef %3, i64 noundef %.val, i64 noundef %.val47, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %28 = ptrtoint ptr %10 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit28, label %30

30:                                               ; preds = %lean_dec.exit29
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit28

35:                                               ; preds = %30
  %.not.i33 = icmp eq i32 %31, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %36, %35, %33, %lean_dec.exit29
  %37 = ptrtoint ptr %9 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit27, label %39

39:                                               ; preds = %lean_dec.exit28
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit27

44:                                               ; preds = %39
  %.not.i35 = icmp eq i32 %40, 0
  br i1 %.not.i35, label %lean_dec.exit27, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %45, %44, %42, %lean_dec.exit28
  %46 = ptrtoint ptr %8 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit26, label %48

48:                                               ; preds = %lean_dec.exit27
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit26

53:                                               ; preds = %48
  %.not.i37 = icmp eq i32 %49, 0
  br i1 %.not.i37, label %lean_dec.exit26, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %54, %53, %51, %lean_dec.exit27
  %55 = ptrtoint ptr %7 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit25, label %57

57:                                               ; preds = %lean_dec.exit26
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit25

62:                                               ; preds = %57
  %.not.i39 = icmp eq i32 %58, 0
  br i1 %.not.i39, label %lean_dec.exit25, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %63, %62, %60, %lean_dec.exit26
  %64 = ptrtoint ptr %3 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit24, label %66

66:                                               ; preds = %lean_dec.exit25
  %67 = load i32, ptr %3, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit24

71:                                               ; preds = %66
  %.not.i41 = icmp eq i32 %67, 0
  br i1 %.not.i41, label %lean_dec.exit24, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %72, %71, %69, %lean_dec.exit25
  %73 = ptrtoint ptr %2 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit23, label %75

75:                                               ; preds = %lean_dec.exit24
  %76 = load i32, ptr %2, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit23

80:                                               ; preds = %75
  %.not.i43 = icmp eq i32 %76, 0
  br i1 %.not.i43, label %lean_dec.exit23, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %81, %80, %78, %lean_dec.exit24
  %82 = ptrtoint ptr %0 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_dec.exit23
  %85 = load i32, ptr %0, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i45 = icmp eq i32 %85, 0
  br i1 %.not.i45, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %90, %89, %87, %lean_dec.exit23
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_updateTags___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_Meta_Grind_casesMatch_updateTags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit15, label %20

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit14, label %29

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Meta_Grind_casesMatch___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.029 = phi ptr [ %1, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.029) #4
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  br i1 %16, label %21, label %32

21:                                               ; preds = %15
  %22 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %18) #4
  %23 = ptrtoint ptr %18 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit33, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %18, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit33

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit33, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %31, %30, %28, %21
  store ptr %.029, ptr %19, align 8, !tbaa !11
  store ptr %22, ptr %17, align 8, !tbaa !11
  br label %.backedge

32:                                               ; preds = %15
  %33 = ptrtoint ptr %20 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit31, label %35

35:                                               ; preds = %32
  %.val.i38 = load i32, ptr %20, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i38, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i38, 1
  store i32 %38, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit31

39:                                               ; preds = %35
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit31, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %40, %39, %37, %32
  %41 = ptrtoint ptr %18 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit, label %43

43:                                               ; preds = %lean_inc.exit31
  %.val.i40 = load i32, ptr %18, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i40, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i40, 1
  store i32 %46, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit31
  br i1 %5, label %lean_dec.exit32, label %49

49:                                               ; preds = %lean_inc.exit
  %50 = load i32, ptr %.0, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit32

54:                                               ; preds = %49
  %.not.i34 = icmp eq i32 %50, 0
  br i1 %.not.i34, label %lean_dec.exit32, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %55, %54, %52, %lean_inc.exit
  %56 = tail call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %18) #4
  br i1 %42, label %lean_dec.exit, label %57

57:                                               ; preds = %lean_dec.exit32
  %58 = load i32, ptr %18, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i36 = icmp eq i32 %58, 0
  br i1 %.not.i36, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit32
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !8
  store i32 16908312, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %56, ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %.029, ptr %69, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit33
  %.029.be = phi ptr [ %.0, %lean_dec.exit33 ], [ %64, %lean_alloc_ctor.exit ]
  br label %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit237, label %16

16:                                               ; preds = %11
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit237

20:                                               ; preds = %16
  %.not.i366 = icmp eq i32 %.val.i, 0
  br i1 %.not.i366, label %lean_inc.exit237, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit237

lean_inc.exit237:                                 ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %9 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit236, label %24

24:                                               ; preds = %lean_inc.exit237
  %.val.i367 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i367, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i367, 1
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit236

28:                                               ; preds = %24
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit236, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit236

lean_inc.exit236:                                 ; preds = %29, %28, %26, %lean_inc.exit237
  %30 = ptrtoint ptr %8 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit235, label %32

32:                                               ; preds = %lean_inc.exit236
  %.val.i370 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i370, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i370, 1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit235

36:                                               ; preds = %32
  %.not.i371 = icmp eq i32 %.val.i370, 0
  br i1 %.not.i371, label %lean_inc.exit235, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %37, %36, %34, %lean_inc.exit236
  %38 = ptrtoint ptr %7 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit234, label %40

40:                                               ; preds = %lean_inc.exit235
  %.val.i373 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i373, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i373, 1
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit234

44:                                               ; preds = %40
  %.not.i374 = icmp eq i32 %.val.i373, 0
  br i1 %.not.i374, label %lean_inc.exit234, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %45, %44, %42, %lean_inc.exit235
  %46 = ptrtoint ptr %6 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit233, label %48

48:                                               ; preds = %lean_inc.exit234
  %.val.i376 = load i32, ptr %6, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i376, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i376, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit233

52:                                               ; preds = %48
  %.not.i377 = icmp eq i32 %.val.i376, 0
  br i1 %.not.i377, label %lean_inc.exit233, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %53, %52, %50, %lean_inc.exit234
  %54 = tail call ptr @lean_get_match_equations_for(ptr noundef %13, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %lean_inc.exit233
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit

60:                                               ; preds = %lean_inc.exit233
  %61 = getelementptr i8, ptr %54, i64 4
  %.val.i379 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i379, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %57, %60
  %.0.i = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i, 0
  br i1 %63, label %64, label %640

64:                                               ; preds = %lean_obj_tag.exit
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit232, label %69

69:                                               ; preds = %64
  %.val.i380 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i380, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i380, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit232

73:                                               ; preds = %69
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit232, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %74, %73, %71, %64
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit231, label %79

79:                                               ; preds = %lean_inc.exit232
  %.val.i383 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i383, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i383, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit231

83:                                               ; preds = %79
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit231, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %84, %83, %81, %lean_inc.exit232
  br i1 %56, label %lean_dec.exit278, label %85

85:                                               ; preds = %lean_inc.exit231
  %86 = load i32, ptr %54, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit278

90:                                               ; preds = %85
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %lean_dec.exit278, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %91, %90, %88, %lean_inc.exit231
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit230, label %96

96:                                               ; preds = %lean_dec.exit278
  %.val.i386 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i386, 0
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i386, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit230

100:                                              ; preds = %96
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit230, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %101, %100, %98, %lean_dec.exit278
  br i1 %68, label %lean_dec.exit277, label %102

102:                                              ; preds = %lean_inc.exit230
  %103 = load i32, ptr %66, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit277

107:                                              ; preds = %102
  %.not.i279 = icmp eq i32 %103, 0
  br i1 %.not.i279, label %lean_dec.exit277, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %108, %107, %105, %lean_inc.exit230
  %109 = tail call ptr @lean_array_to_list(ptr noundef %4) #4
  %110 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %93, ptr noundef %109) #4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit229, label %115

115:                                              ; preds = %lean_dec.exit277
  %.val.i389 = load i32, ptr %112, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i389, 0
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i389, 1
  store i32 %118, ptr %112, align 4, !tbaa !8
  br label %122

119:                                              ; preds = %115
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %122, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #4
  br label %122

lean_inc.exit229:                                 ; preds = %lean_dec.exit277
  %121 = tail call ptr @l_Lean_mkAppN(ptr noundef %110, ptr noundef %112) #4
  br label %lean_dec.exit276

122:                                              ; preds = %120, %119, %117
  %123 = tail call ptr @l_Lean_mkAppN(ptr noundef %110, ptr noundef nonnull %112) #4
  %124 = load i32, ptr %112, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit276

128:                                              ; preds = %122
  %.not.i281 = icmp eq i32 %124, 0
  br i1 %.not.i281, label %lean_dec.exit276, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %129, %128, %126, %lean_inc.exit229
  %130 = phi ptr [ %121, %lean_inc.exit229 ], [ %123, %126 ], [ %123, %128 ], [ %123, %129 ]
  %131 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %130, ptr noundef %1) #4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit228, label %136

136:                                              ; preds = %lean_dec.exit276
  %.val.i392 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i392, 0
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i392, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %143

140:                                              ; preds = %136
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %143, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %143

lean_inc.exit228:                                 ; preds = %lean_dec.exit276
  %142 = tail call ptr @l_Lean_mkAppN(ptr noundef %131, ptr noundef %133) #4
  br label %lean_dec.exit275

143:                                              ; preds = %141, %140, %138
  %144 = tail call ptr @l_Lean_mkAppN(ptr noundef %131, ptr noundef nonnull %133) #4
  %145 = load i32, ptr %133, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %143
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %133, align 4, !tbaa !8
  br label %lean_dec.exit275

149:                                              ; preds = %143
  %.not.i283 = icmp eq i32 %145, 0
  br i1 %.not.i283, label %lean_dec.exit275, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %150, %149, %147, %lean_inc.exit228
  %151 = phi ptr [ %142, %lean_inc.exit228 ], [ %144, %147 ], [ %144, %149 ], [ %144, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit227, label %156

156:                                              ; preds = %lean_dec.exit275
  %.val.i395 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i395, 0
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i395, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit227

160:                                              ; preds = %156
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit227, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %161, %160, %158, %lean_dec.exit275
  %162 = ptrtoint ptr %0 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit274, label %164

164:                                              ; preds = %lean_inc.exit227
  %165 = load i32, ptr %0, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !13

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit274

169:                                              ; preds = %164
  %.not.i285 = icmp eq i32 %165, 0
  br i1 %.not.i285, label %lean_dec.exit274, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %170, %169, %167, %lean_inc.exit227
  %171 = getelementptr i8, ptr %153, i64 8
  %.val365 = load i64, ptr %171, align 8, !tbaa !4
  %172 = shl i64 %.val365, 1
  %173 = or disjoint i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  br i1 %155, label %lean_dec.exit273, label %175

175:                                              ; preds = %lean_dec.exit274
  %176 = load i32, ptr %153, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !13

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %153, align 4, !tbaa !8
  br label %lean_dec.exit273

180:                                              ; preds = %175
  %.not.i287 = icmp eq i32 %176, 0
  br i1 %.not.i287, label %lean_dec.exit273, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %181, %180, %178, %lean_dec.exit274
  br i1 %23, label %lean_inc.exit226, label %182

182:                                              ; preds = %lean_dec.exit273
  %.val.i398 = load i32, ptr %9, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i398, 0
  br i1 %183, label %184, label %186, !prof !13

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i398, 1
  store i32 %185, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit226

186:                                              ; preds = %182
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit226, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %187, %186, %184, %lean_dec.exit273
  br i1 %31, label %lean_inc.exit225, label %188

188:                                              ; preds = %lean_inc.exit226
  %.val.i401 = load i32, ptr %8, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i401, 0
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i401, 1
  store i32 %191, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit225

192:                                              ; preds = %188
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit225, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %193, %192, %190, %lean_inc.exit226
  br i1 %39, label %lean_inc.exit224, label %194

194:                                              ; preds = %lean_inc.exit225
  %.val.i404 = load i32, ptr %7, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i404, 0
  br i1 %195, label %196, label %198, !prof !13

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i404, 1
  store i32 %197, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit224

198:                                              ; preds = %194
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit224, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %199, %198, %196, %lean_inc.exit225
  br i1 %47, label %lean_inc.exit223, label %200

200:                                              ; preds = %lean_inc.exit224
  %.val.i407 = load i32, ptr %6, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i407, 0
  br i1 %201, label %202, label %204, !prof !13

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i407, 1
  store i32 %203, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit223

204:                                              ; preds = %200
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit223, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %205, %204, %202, %lean_inc.exit224
  %206 = ptrtoint ptr %151 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit222, label %208

208:                                              ; preds = %lean_inc.exit223
  %.val.i410 = load i32, ptr %151, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i410, 0
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i410, 1
  store i32 %211, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit222

212:                                              ; preds = %208
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit222, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %213, %212, %210, %lean_inc.exit223
  %214 = tail call ptr @lean_infer_type(ptr noundef %151, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %76) #4
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %217, label %220

217:                                              ; preds = %lean_inc.exit222
  %218 = lshr i64 %215, 1
  %219 = trunc i64 %218 to i32
  br label %lean_obj_tag.exit415

220:                                              ; preds = %lean_inc.exit222
  %221 = getelementptr i8, ptr %214, i64 4
  %.val.i413 = load i32, ptr %221, align 4
  %222 = lshr i32 %.val.i413, 24
  br label %lean_obj_tag.exit415

lean_obj_tag.exit415:                             ; preds = %217, %220
  %.0.i414 = phi i32 [ %219, %217 ], [ %222, %220 ]
  %223 = icmp eq i32 %.0.i414, 0
  br i1 %223, label %224, label %lean_dec.exit253

224:                                              ; preds = %lean_obj_tag.exit415
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit221, label %229

229:                                              ; preds = %224
  %.val.i416 = load i32, ptr %226, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i416, 0
  br i1 %230, label %231, label %233, !prof !13

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i416, 1
  store i32 %232, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit221

233:                                              ; preds = %229
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit221, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %234, %233, %231, %224
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_inc.exit220, label %239

239:                                              ; preds = %lean_inc.exit221
  %.val.i419 = load i32, ptr %236, align 4, !tbaa !8
  %240 = icmp sgt i32 %.val.i419, 0
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i419, 1
  store i32 %242, ptr %236, align 4, !tbaa !8
  br label %lean_inc.exit220

243:                                              ; preds = %239
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit220, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %244, %243, %241, %lean_inc.exit221
  br i1 %216, label %lean_dec.exit272, label %245

245:                                              ; preds = %lean_inc.exit220
  %246 = load i32, ptr %214, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !13

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %214, align 4, !tbaa !8
  br label %lean_dec.exit272

250:                                              ; preds = %245
  %.not.i289 = icmp eq i32 %246, 0
  br i1 %.not.i289, label %lean_dec.exit272, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %lean_inc.exit220, %248, %250, %251
  %252 = icmp eq i64 %172, 0
  br i1 %252, label %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit, label %253

253:                                              ; preds = %lean_dec.exit272
  %254 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %226, ptr noundef nonnull %174, ptr nonnull poison)
  br label %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit

l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit: ; preds = %lean_dec.exit272, %253
  %.0.i422 = phi ptr [ %254, %253 ], [ %226, %lean_dec.exit272 ]
  br i1 %23, label %lean_inc.exit219, label %255

255:                                              ; preds = %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit
  %.val.i423 = load i32, ptr %9, align 4, !tbaa !8
  %256 = icmp sgt i32 %.val.i423, 0
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i423, 1
  store i32 %258, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit219

259:                                              ; preds = %255
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit219, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %260, %259, %257, %l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter.exit
  br i1 %31, label %lean_inc.exit218, label %261

261:                                              ; preds = %lean_inc.exit219
  %.val.i426 = load i32, ptr %8, align 4, !tbaa !8
  %262 = icmp sgt i32 %.val.i426, 0
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i426, 1
  store i32 %264, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit218

265:                                              ; preds = %261
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit218, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %266, %265, %263, %lean_inc.exit219
  br i1 %39, label %lean_inc.exit217, label %267

267:                                              ; preds = %lean_inc.exit218
  %.val.i429 = load i32, ptr %7, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i429, 0
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i429, 1
  store i32 %270, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit217

271:                                              ; preds = %267
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit217, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %272, %271, %269, %lean_inc.exit218
  br i1 %47, label %lean_inc.exit216, label %273

273:                                              ; preds = %lean_inc.exit217
  %.val.i432 = load i32, ptr %6, align 4, !tbaa !8
  %274 = icmp sgt i32 %.val.i432, 0
  br i1 %274, label %275, label %277, !prof !13

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i432, 1
  store i32 %276, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit216

277:                                              ; preds = %273
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit216, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %278, %277, %275, %lean_inc.exit217
  %279 = tail call ptr @l_Lean_Meta_forallMetaBoundedTelescope(ptr noundef %.0.i422, ptr noundef nonnull %174, i8 noundef zeroext 2, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %236) #4
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %282, label %285

282:                                              ; preds = %lean_inc.exit216
  %283 = lshr i64 %280, 1
  %284 = trunc i64 %283 to i32
  br label %lean_obj_tag.exit437

285:                                              ; preds = %lean_inc.exit216
  %286 = getelementptr i8, ptr %279, i64 4
  %.val.i435 = load i32, ptr %286, align 4
  %287 = lshr i32 %.val.i435, 24
  br label %lean_obj_tag.exit437

lean_obj_tag.exit437:                             ; preds = %282, %285
  %.0.i436 = phi i32 [ %284, %282 ], [ %287, %285 ]
  %288 = icmp eq i32 %.0.i436, 0
  br i1 %288, label %289, label %481

289:                                              ; preds = %lean_obj_tag.exit437
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !11
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_inc.exit215, label %294

294:                                              ; preds = %289
  %.val.i438 = load i32, ptr %291, align 4, !tbaa !8
  %295 = icmp sgt i32 %.val.i438, 0
  br i1 %295, label %296, label %298, !prof !13

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i438, 1
  store i32 %297, ptr %291, align 4, !tbaa !8
  br label %lean_inc.exit215

298:                                              ; preds = %294
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit215, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %299, %298, %296, %289
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !11
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit214, label %304

304:                                              ; preds = %lean_inc.exit215
  %.val.i441 = load i32, ptr %301, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i441, 0
  br i1 %305, label %306, label %308, !prof !13

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i441, 1
  store i32 %307, ptr %301, align 4, !tbaa !8
  br label %lean_inc.exit214

308:                                              ; preds = %304
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit214, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %309, %308, %306, %lean_inc.exit215
  br i1 %281, label %lean_dec.exit271, label %310

310:                                              ; preds = %lean_inc.exit214
  %311 = load i32, ptr %279, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !13

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %279, align 4, !tbaa !8
  br label %lean_dec.exit271

315:                                              ; preds = %310
  %.not.i291 = icmp eq i32 %311, 0
  br i1 %.not.i291, label %lean_dec.exit271, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %316, %315, %313, %lean_inc.exit214
  %317 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit213, label %321

321:                                              ; preds = %lean_dec.exit271
  %.val.i444 = load i32, ptr %318, align 4, !tbaa !8
  %322 = icmp sgt i32 %.val.i444, 0
  br i1 %322, label %323, label %325, !prof !13

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i444, 1
  store i32 %324, ptr %318, align 4, !tbaa !8
  br label %lean_inc.exit213

325:                                              ; preds = %321
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit213, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %326, %325, %323, %lean_dec.exit271
  br i1 %293, label %lean_dec.exit270, label %327

327:                                              ; preds = %lean_inc.exit213
  %328 = load i32, ptr %291, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !13

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %291, align 4, !tbaa !8
  br label %lean_dec.exit270

332:                                              ; preds = %327
  %.not.i293 = icmp eq i32 %328, 0
  br i1 %.not.i293, label %lean_dec.exit270, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %333, %332, %330, %lean_inc.exit213
  %334 = tail call ptr @l_Lean_mkAppN(ptr noundef %151, ptr noundef %318) #4
  %335 = tail call ptr @l_Lean_mkAppN(ptr noundef %334, ptr noundef %2) #4
  %336 = ptrtoint ptr %3 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_inc.exit212, label %338

338:                                              ; preds = %lean_dec.exit270
  %.val.i447 = load i32, ptr %3, align 4, !tbaa !8
  %339 = icmp sgt i32 %.val.i447, 0
  br i1 %339, label %340, label %342, !prof !13

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i447, 1
  store i32 %341, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit212

342:                                              ; preds = %338
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit212, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %343, %342, %340, %lean_dec.exit270
  %344 = tail call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %3, ptr noundef %335, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %301) #4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !11
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_inc.exit211, label %349

349:                                              ; preds = %lean_inc.exit212
  %.val.i450 = load i32, ptr %346, align 4, !tbaa !8
  %350 = icmp sgt i32 %.val.i450, 0
  br i1 %350, label %351, label %353, !prof !13

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i450, 1
  store i32 %352, ptr %346, align 4, !tbaa !8
  br label %lean_inc.exit211

353:                                              ; preds = %349
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit211, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %354, %353, %351, %lean_inc.exit212
  %355 = ptrtoint ptr %344 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_dec.exit269, label %357

357:                                              ; preds = %lean_inc.exit211
  %358 = load i32, ptr %344, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !13

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %344, align 4, !tbaa !8
  br label %lean_dec.exit269

362:                                              ; preds = %357
  %.not.i295 = icmp eq i32 %358, 0
  br i1 %.not.i295, label %lean_dec.exit269, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %363, %362, %360, %lean_inc.exit211
  %364 = tail call ptr @l_Lean_Meta_Grind_casesMatch_updateTags(ptr noundef %3, ptr noundef %318, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %346)
  br i1 %23, label %lean_dec.exit268, label %365

365:                                              ; preds = %lean_dec.exit269
  %366 = load i32, ptr %9, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !13

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit268

370:                                              ; preds = %365
  %.not.i297 = icmp eq i32 %366, 0
  br i1 %.not.i297, label %lean_dec.exit268, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %371, %370, %368, %lean_dec.exit269
  br i1 %31, label %lean_dec.exit267, label %372

372:                                              ; preds = %lean_dec.exit268
  %373 = load i32, ptr %8, align 4, !tbaa !8
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !13

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit267

377:                                              ; preds = %372
  %.not.i299 = icmp eq i32 %373, 0
  br i1 %.not.i299, label %lean_dec.exit267, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %378, %377, %375, %lean_dec.exit268
  br i1 %39, label %lean_dec.exit266, label %379

379:                                              ; preds = %lean_dec.exit267
  %380 = load i32, ptr %7, align 4, !tbaa !8
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !13

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit266

384:                                              ; preds = %379
  %.not.i301 = icmp eq i32 %380, 0
  br i1 %.not.i301, label %lean_dec.exit266, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %385, %384, %382, %lean_dec.exit267
  br i1 %47, label %lean_dec.exit265, label %386

386:                                              ; preds = %lean_dec.exit266
  %387 = load i32, ptr %6, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !13

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit265

391:                                              ; preds = %386
  %.not.i303 = icmp eq i32 %387, 0
  br i1 %.not.i303, label %lean_dec.exit265, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %392, %391, %389, %lean_dec.exit266
  %393 = ptrtoint ptr %364 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %395, label %398

395:                                              ; preds = %lean_dec.exit265
  %396 = lshr i64 %393, 1
  %397 = trunc i64 %396 to i32
  br label %lean_obj_tag.exit455

398:                                              ; preds = %lean_dec.exit265
  %399 = getelementptr i8, ptr %364, i64 4
  %.val.i453 = load i32, ptr %399, align 4
  %400 = lshr i32 %.val.i453, 24
  br label %lean_obj_tag.exit455

lean_obj_tag.exit455:                             ; preds = %395, %398
  %.0.i454 = phi i32 [ %397, %395 ], [ %400, %398 ]
  %401 = icmp eq i32 %.0.i454, 0
  br i1 %401, label %402, label %441

402:                                              ; preds = %lean_obj_tag.exit455
  %.val364 = load i32, ptr %364, align 4, !tbaa !8
  %403 = icmp eq i32 %.val364, 1
  br i1 %403, label %404, label %418

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !11
  %407 = ptrtoint ptr %406 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_dec.exit264, label %409

409:                                              ; preds = %404
  %410 = load i32, ptr %406, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !13

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %406, align 4, !tbaa !8
  br label %lean_dec.exit264

414:                                              ; preds = %409
  %.not.i305 = icmp eq i32 %410, 0
  br i1 %.not.i305, label %lean_dec.exit264, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %415, %414, %412, %404
  %416 = tail call ptr @lean_array_to_list(ptr noundef %318) #4
  %417 = tail call ptr @l_List_mapTR_loop___at_Lean_Meta_Grind_casesMatch___spec__1(ptr noundef %416, ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %417, ptr %405, align 8, !tbaa !11
  br label %740

418:                                              ; preds = %402
  %419 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !11
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_inc.exit210, label %423

423:                                              ; preds = %418
  %.val.i456 = load i32, ptr %420, align 4, !tbaa !8
  %424 = icmp sgt i32 %.val.i456, 0
  br i1 %424, label %425, label %427, !prof !13

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i456, 1
  store i32 %426, ptr %420, align 4, !tbaa !8
  br label %lean_inc.exit210

427:                                              ; preds = %423
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit210, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %428, %427, %425, %418
  br i1 %394, label %lean_dec.exit263, label %429

429:                                              ; preds = %lean_inc.exit210
  %430 = load i32, ptr %364, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !13

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %364, align 4, !tbaa !8
  br label %lean_dec.exit263

434:                                              ; preds = %429
  %.not.i307 = icmp eq i32 %430, 0
  br i1 %.not.i307, label %lean_dec.exit263, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %435, %434, %432, %lean_inc.exit210
  %436 = tail call ptr @lean_array_to_list(ptr noundef %318) #4
  %437 = tail call ptr @l_List_mapTR_loop___at_Lean_Meta_Grind_casesMatch___spec__1(ptr noundef %436, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %438 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %437, ptr %439, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %420, ptr %440, align 8, !tbaa !11
  br label %740

441:                                              ; preds = %lean_obj_tag.exit455
  br i1 %320, label %lean_dec.exit262, label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %318, align 4, !tbaa !8
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !13

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %318, align 4, !tbaa !8
  br label %lean_dec.exit262

447:                                              ; preds = %442
  %.not.i309 = icmp eq i32 %443, 0
  br i1 %.not.i309, label %lean_dec.exit262, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %448, %447, %445, %441
  %.val363 = load i32, ptr %364, align 4, !tbaa !8
  %449 = icmp eq i32 %.val363, 1
  br i1 %449, label %740, label %450

450:                                              ; preds = %lean_dec.exit262
  %451 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !11
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_inc.exit209, label %457

457:                                              ; preds = %450
  %.val.i459 = load i32, ptr %454, align 4, !tbaa !8
  %458 = icmp sgt i32 %.val.i459, 0
  br i1 %458, label %459, label %461, !prof !13

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i459, 1
  store i32 %460, ptr %454, align 4, !tbaa !8
  br label %lean_inc.exit209

461:                                              ; preds = %457
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit209, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %462, %461, %459, %450
  %463 = ptrtoint ptr %452 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_inc.exit208, label %465

465:                                              ; preds = %lean_inc.exit209
  %.val.i462 = load i32, ptr %452, align 4, !tbaa !8
  %466 = icmp sgt i32 %.val.i462, 0
  br i1 %466, label %467, label %469, !prof !13

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i462, 1
  store i32 %468, ptr %452, align 4, !tbaa !8
  br label %lean_inc.exit208

469:                                              ; preds = %465
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit208, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %452) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %470, %469, %467, %lean_inc.exit209
  br i1 %394, label %lean_dec.exit261, label %471

471:                                              ; preds = %lean_inc.exit208
  %472 = load i32, ptr %364, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !13

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %364, align 4, !tbaa !8
  br label %lean_dec.exit261

476:                                              ; preds = %471
  %.not.i311 = icmp eq i32 %472, 0
  br i1 %.not.i311, label %lean_dec.exit261, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %477, %476, %474, %lean_inc.exit208
  %478 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %452, ptr %479, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %454, ptr %480, align 8, !tbaa !11
  br label %740

481:                                              ; preds = %lean_obj_tag.exit437
  br i1 %207, label %lean_dec.exit260, label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %151, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !13

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit260

487:                                              ; preds = %482
  %.not.i313 = icmp eq i32 %483, 0
  br i1 %.not.i313, label %lean_dec.exit260, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %488, %487, %485, %481
  br i1 %23, label %lean_dec.exit259, label %489

489:                                              ; preds = %lean_dec.exit260
  %490 = load i32, ptr %9, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !13

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit259

494:                                              ; preds = %489
  %.not.i315 = icmp eq i32 %490, 0
  br i1 %.not.i315, label %lean_dec.exit259, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %495, %494, %492, %lean_dec.exit260
  br i1 %31, label %lean_dec.exit258, label %496

496:                                              ; preds = %lean_dec.exit259
  %497 = load i32, ptr %8, align 4, !tbaa !8
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !13

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit258

501:                                              ; preds = %496
  %.not.i317 = icmp eq i32 %497, 0
  br i1 %.not.i317, label %lean_dec.exit258, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %502, %501, %499, %lean_dec.exit259
  br i1 %39, label %lean_dec.exit257, label %503

503:                                              ; preds = %lean_dec.exit258
  %504 = load i32, ptr %7, align 4, !tbaa !8
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !13

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit257

508:                                              ; preds = %503
  %.not.i319 = icmp eq i32 %504, 0
  br i1 %.not.i319, label %lean_dec.exit257, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %509, %508, %506, %lean_dec.exit258
  br i1 %47, label %lean_dec.exit256, label %510

510:                                              ; preds = %lean_dec.exit257
  %511 = load i32, ptr %6, align 4, !tbaa !8
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !13

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit256

515:                                              ; preds = %510
  %.not.i321 = icmp eq i32 %511, 0
  br i1 %.not.i321, label %lean_dec.exit256, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %516, %515, %513, %lean_dec.exit257
  %517 = ptrtoint ptr %3 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %lean_dec.exit255, label %519

519:                                              ; preds = %lean_dec.exit256
  %520 = load i32, ptr %3, align 4, !tbaa !8
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !13

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit255

524:                                              ; preds = %519
  %.not.i323 = icmp eq i32 %520, 0
  br i1 %.not.i323, label %lean_dec.exit255, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %525, %524, %522, %lean_dec.exit256
  %.val362 = load i32, ptr %279, align 4, !tbaa !8
  %526 = icmp eq i32 %.val362, 1
  br i1 %526, label %740, label %527

527:                                              ; preds = %lean_dec.exit255
  %528 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !11
  %530 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !11
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit207, label %534

534:                                              ; preds = %527
  %.val.i465 = load i32, ptr %531, align 4, !tbaa !8
  %535 = icmp sgt i32 %.val.i465, 0
  br i1 %535, label %536, label %538, !prof !13

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i465, 1
  store i32 %537, ptr %531, align 4, !tbaa !8
  br label %lean_inc.exit207

538:                                              ; preds = %534
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit207, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %539, %538, %536, %527
  %540 = ptrtoint ptr %529 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit206, label %542

542:                                              ; preds = %lean_inc.exit207
  %.val.i468 = load i32, ptr %529, align 4, !tbaa !8
  %543 = icmp sgt i32 %.val.i468, 0
  br i1 %543, label %544, label %546, !prof !13

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i468, 1
  store i32 %545, ptr %529, align 4, !tbaa !8
  br label %lean_inc.exit206

546:                                              ; preds = %542
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit206, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %547, %546, %544, %lean_inc.exit207
  br i1 %281, label %lean_dec.exit254, label %548

548:                                              ; preds = %lean_inc.exit206
  %549 = load i32, ptr %279, align 4, !tbaa !8
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !13

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %279, align 4, !tbaa !8
  br label %lean_dec.exit254

553:                                              ; preds = %548
  %.not.i325 = icmp eq i32 %549, 0
  br i1 %.not.i325, label %lean_dec.exit254, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %554, %553, %551, %lean_inc.exit206
  tail call void @lean_inc_heartbeat() #4
  %555 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %lean_alloc_ctor.exit

557:                                              ; preds = %lean_dec.exit254
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit254
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 1, ptr %555, align 4, !tbaa !8
  store i32 16908312, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %529, ptr %559, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store ptr %531, ptr %560, align 8, !tbaa !11
  br label %740

lean_dec.exit253:                                 ; preds = %lean_obj_tag.exit415
  br i1 %207, label %lean_dec.exit252, label %561

561:                                              ; preds = %lean_dec.exit253
  %562 = load i32, ptr %151, align 4, !tbaa !8
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !13

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit252

566:                                              ; preds = %561
  %.not.i329 = icmp eq i32 %562, 0
  br i1 %.not.i329, label %lean_dec.exit252, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %567, %566, %564, %lean_dec.exit253
  br i1 %23, label %lean_dec.exit251, label %568

568:                                              ; preds = %lean_dec.exit252
  %569 = load i32, ptr %9, align 4, !tbaa !8
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !13

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit251

573:                                              ; preds = %568
  %.not.i331 = icmp eq i32 %569, 0
  br i1 %.not.i331, label %lean_dec.exit251, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %574, %573, %571, %lean_dec.exit252
  br i1 %31, label %lean_dec.exit250, label %575

575:                                              ; preds = %lean_dec.exit251
  %576 = load i32, ptr %8, align 4, !tbaa !8
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !13

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit250

580:                                              ; preds = %575
  %.not.i333 = icmp eq i32 %576, 0
  br i1 %.not.i333, label %lean_dec.exit250, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %581, %580, %578, %lean_dec.exit251
  br i1 %39, label %lean_dec.exit249, label %582

582:                                              ; preds = %lean_dec.exit250
  %583 = load i32, ptr %7, align 4, !tbaa !8
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !13

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit249

587:                                              ; preds = %582
  %.not.i335 = icmp eq i32 %583, 0
  br i1 %.not.i335, label %lean_dec.exit249, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %588, %587, %585, %lean_dec.exit250
  br i1 %47, label %lean_dec.exit248, label %589

589:                                              ; preds = %lean_dec.exit249
  %590 = load i32, ptr %6, align 4, !tbaa !8
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !13

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit248

594:                                              ; preds = %589
  %.not.i337 = icmp eq i32 %590, 0
  br i1 %.not.i337, label %lean_dec.exit248, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %595, %594, %592, %lean_dec.exit249
  %596 = ptrtoint ptr %3 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_dec.exit247, label %598

598:                                              ; preds = %lean_dec.exit248
  %599 = load i32, ptr %3, align 4, !tbaa !8
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !13

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit247

603:                                              ; preds = %598
  %.not.i339 = icmp eq i32 %599, 0
  br i1 %.not.i339, label %lean_dec.exit247, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %604, %603, %601, %lean_dec.exit248
  %.val361 = load i32, ptr %214, align 4, !tbaa !8
  %605 = icmp eq i32 %.val361, 1
  br i1 %605, label %740, label %606

606:                                              ; preds = %lean_dec.exit247
  %607 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !11
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_inc.exit205, label %613

613:                                              ; preds = %606
  %.val.i471 = load i32, ptr %610, align 4, !tbaa !8
  %614 = icmp sgt i32 %.val.i471, 0
  br i1 %614, label %615, label %617, !prof !13

615:                                              ; preds = %613
  %616 = add nuw i32 %.val.i471, 1
  store i32 %616, ptr %610, align 4, !tbaa !8
  br label %lean_inc.exit205

617:                                              ; preds = %613
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit205, label %618

618:                                              ; preds = %617
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %618, %617, %615, %606
  %619 = ptrtoint ptr %608 to i64
  %620 = trunc i64 %619 to i1
  br i1 %620, label %lean_inc.exit204, label %621

621:                                              ; preds = %lean_inc.exit205
  %.val.i474 = load i32, ptr %608, align 4, !tbaa !8
  %622 = icmp sgt i32 %.val.i474, 0
  br i1 %622, label %623, label %625, !prof !13

623:                                              ; preds = %621
  %624 = add nuw i32 %.val.i474, 1
  store i32 %624, ptr %608, align 4, !tbaa !8
  br label %lean_inc.exit204

625:                                              ; preds = %621
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit204, label %626

626:                                              ; preds = %625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %608) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %626, %625, %623, %lean_inc.exit205
  br i1 %216, label %lean_dec.exit246, label %627

627:                                              ; preds = %lean_inc.exit204
  %628 = load i32, ptr %214, align 4, !tbaa !8
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !13

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %214, align 4, !tbaa !8
  br label %lean_dec.exit246

632:                                              ; preds = %627
  %.not.i341 = icmp eq i32 %628, 0
  br i1 %.not.i341, label %lean_dec.exit246, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %633, %632, %630, %lean_inc.exit204
  tail call void @lean_inc_heartbeat() #4
  %634 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %lean_alloc_ctor.exit477

636:                                              ; preds = %lean_dec.exit246
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit477:                          ; preds = %lean_dec.exit246
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 4
  store i32 1, ptr %634, align 4, !tbaa !8
  store i32 16908312, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store ptr %608, ptr %638, align 8, !tbaa !11
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 16
  store ptr %610, ptr %639, align 8, !tbaa !11
  br label %740

640:                                              ; preds = %lean_obj_tag.exit
  br i1 %23, label %lean_dec.exit245, label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %9, align 4, !tbaa !8
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !13

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit245

646:                                              ; preds = %641
  %.not.i343 = icmp eq i32 %642, 0
  br i1 %.not.i343, label %lean_dec.exit245, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %647, %646, %644, %640
  br i1 %31, label %lean_dec.exit244, label %648

648:                                              ; preds = %lean_dec.exit245
  %649 = load i32, ptr %8, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !13

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit244

653:                                              ; preds = %648
  %.not.i345 = icmp eq i32 %649, 0
  br i1 %.not.i345, label %lean_dec.exit244, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %654, %653, %651, %lean_dec.exit245
  br i1 %39, label %lean_dec.exit243, label %655

655:                                              ; preds = %lean_dec.exit244
  %656 = load i32, ptr %7, align 4, !tbaa !8
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %660, !prof !13

658:                                              ; preds = %655
  %659 = add nsw i32 %656, -1
  store i32 %659, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit243

660:                                              ; preds = %655
  %.not.i347 = icmp eq i32 %656, 0
  br i1 %.not.i347, label %lean_dec.exit243, label %661

661:                                              ; preds = %660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %661, %660, %658, %lean_dec.exit244
  br i1 %47, label %lean_dec.exit242, label %662

662:                                              ; preds = %lean_dec.exit243
  %663 = load i32, ptr %6, align 4, !tbaa !8
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %667, !prof !13

665:                                              ; preds = %662
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit242

667:                                              ; preds = %662
  %.not.i349 = icmp eq i32 %663, 0
  br i1 %.not.i349, label %lean_dec.exit242, label %668

668:                                              ; preds = %667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %668, %667, %665, %lean_dec.exit243
  %669 = ptrtoint ptr %4 to i64
  %670 = trunc i64 %669 to i1
  br i1 %670, label %lean_dec.exit241, label %671

671:                                              ; preds = %lean_dec.exit242
  %672 = load i32, ptr %4, align 4, !tbaa !8
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !13

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit241

676:                                              ; preds = %671
  %.not.i351 = icmp eq i32 %672, 0
  br i1 %.not.i351, label %lean_dec.exit241, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %677, %676, %674, %lean_dec.exit242
  %678 = ptrtoint ptr %3 to i64
  %679 = trunc i64 %678 to i1
  br i1 %679, label %lean_dec.exit240, label %680

680:                                              ; preds = %lean_dec.exit241
  %681 = load i32, ptr %3, align 4, !tbaa !8
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %685, !prof !13

683:                                              ; preds = %680
  %684 = add nsw i32 %681, -1
  store i32 %684, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit240

685:                                              ; preds = %680
  %.not.i353 = icmp eq i32 %681, 0
  br i1 %.not.i353, label %lean_dec.exit240, label %686

686:                                              ; preds = %685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %686, %685, %683, %lean_dec.exit241
  %687 = ptrtoint ptr %1 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_dec.exit239, label %689

689:                                              ; preds = %lean_dec.exit240
  %690 = load i32, ptr %1, align 4, !tbaa !8
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !13

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit239

694:                                              ; preds = %689
  %.not.i355 = icmp eq i32 %690, 0
  br i1 %.not.i355, label %lean_dec.exit239, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %695, %694, %692, %lean_dec.exit240
  %696 = ptrtoint ptr %0 to i64
  %697 = trunc i64 %696 to i1
  br i1 %697, label %lean_dec.exit238, label %698

698:                                              ; preds = %lean_dec.exit239
  %699 = load i32, ptr %0, align 4, !tbaa !8
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !13

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit238

703:                                              ; preds = %698
  %.not.i357 = icmp eq i32 %699, 0
  br i1 %.not.i357, label %lean_dec.exit238, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %704, %703, %701, %lean_dec.exit239
  %.val = load i32, ptr %54, align 4, !tbaa !8
  %705 = icmp eq i32 %.val, 1
  br i1 %705, label %740, label %706

706:                                              ; preds = %lean_dec.exit238
  %707 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !11
  %709 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !11
  %711 = ptrtoint ptr %710 to i64
  %712 = trunc i64 %711 to i1
  br i1 %712, label %lean_inc.exit203, label %713

713:                                              ; preds = %706
  %.val.i478 = load i32, ptr %710, align 4, !tbaa !8
  %714 = icmp sgt i32 %.val.i478, 0
  br i1 %714, label %715, label %717, !prof !13

715:                                              ; preds = %713
  %716 = add nuw i32 %.val.i478, 1
  store i32 %716, ptr %710, align 4, !tbaa !8
  br label %lean_inc.exit203

717:                                              ; preds = %713
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit203, label %718

718:                                              ; preds = %717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %710) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %718, %717, %715, %706
  %719 = ptrtoint ptr %708 to i64
  %720 = trunc i64 %719 to i1
  br i1 %720, label %lean_inc.exit, label %721

721:                                              ; preds = %lean_inc.exit203
  %.val.i481 = load i32, ptr %708, align 4, !tbaa !8
  %722 = icmp sgt i32 %.val.i481, 0
  br i1 %722, label %723, label %725, !prof !13

723:                                              ; preds = %721
  %724 = add nuw i32 %.val.i481, 1
  store i32 %724, ptr %708, align 4, !tbaa !8
  br label %lean_inc.exit

725:                                              ; preds = %721
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit, label %726

726:                                              ; preds = %725
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %708) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %726, %725, %723, %lean_inc.exit203
  br i1 %56, label %lean_dec.exit, label %727

727:                                              ; preds = %lean_inc.exit
  %728 = load i32, ptr %54, align 4, !tbaa !8
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !13

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit

732:                                              ; preds = %727
  %.not.i359 = icmp eq i32 %728, 0
  br i1 %.not.i359, label %lean_dec.exit, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %733, %732, %730, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %734 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %lean_alloc_ctor.exit484

736:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit484:                          ; preds = %lean_dec.exit
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 4
  store i32 1, ptr %734, align 4, !tbaa !8
  store i32 16908312, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr %708, ptr %738, align 8, !tbaa !11
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store ptr %710, ptr %739, align 8, !tbaa !11
  br label %740

740:                                              ; preds = %lean_alloc_ctor.exit484, %lean_dec.exit238, %lean_alloc_ctor.exit, %lean_dec.exit255, %lean_dec.exit263, %lean_dec.exit264, %lean_dec.exit262, %lean_dec.exit261, %lean_dec.exit247, %lean_alloc_ctor.exit477
  %.7 = phi ptr [ %214, %lean_dec.exit247 ], [ %279, %lean_dec.exit255 ], [ %364, %lean_dec.exit262 ], [ %438, %lean_dec.exit263 ], [ %364, %lean_dec.exit264 ], [ %478, %lean_dec.exit261 ], [ %555, %lean_alloc_ctor.exit ], [ %634, %lean_alloc_ctor.exit477 ], [ %734, %lean_alloc_ctor.exit484 ], [ %54, %lean_dec.exit238 ]
  ret ptr %.7
}

declare ptr @lean_get_match_equations_for(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_forallMetaBoundedTelescope(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit268, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit268

14:                                               ; preds = %10
  %.not.i422 = icmp eq i32 %.val.i, 0
  br i1 %.not.i422, label %lean_inc.exit268, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit267, label %18

18:                                               ; preds = %lean_inc.exit268
  %.val.i423 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i423, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i423, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit267

22:                                               ; preds = %18
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit267, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %23, %22, %20, %lean_inc.exit268
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit266, label %26

26:                                               ; preds = %lean_inc.exit267
  %.val.i426 = load i32, ptr %3, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i426, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i426, 1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit266

30:                                               ; preds = %26
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit266, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %31, %30, %28, %lean_inc.exit267
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit265, label %34

34:                                               ; preds = %lean_inc.exit266
  %.val.i429 = load i32, ptr %2, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i429, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i429, 1
  store i32 %37, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit265

38:                                               ; preds = %34
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit265, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %39, %38, %36, %lean_inc.exit266
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit264, label %42

42:                                               ; preds = %lean_inc.exit265
  %.val.i432 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i432, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i432, 1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit264

46:                                               ; preds = %42
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit264, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %47, %46, %44, %lean_inc.exit265
  %48 = tail call ptr @l_Lean_Meta_matchMatcherApp_x3f___at___private_Lean_Meta_Tactic_Split_0__Lean_Meta_Split_generalizeMatchDiscrs_mkNewTarget___spec__1(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_inc.exit264
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit

54:                                               ; preds = %lean_inc.exit264
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i435 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i435, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %759

58:                                               ; preds = %lean_obj_tag.exit
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit263, label %63

63:                                               ; preds = %58
  %.val.i436 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i436, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i436, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %71

67:                                               ; preds = %63
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %71, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %71

lean_inc.exit263:                                 ; preds = %58
  %69 = lshr i64 %61, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit441

71:                                               ; preds = %68, %67, %65
  %72 = getelementptr i8, ptr %60, i64 4
  %.val.i439 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i439, 24
  br label %lean_obj_tag.exit441

lean_obj_tag.exit441:                             ; preds = %lean_inc.exit263, %71
  %.0.i440 = phi i32 [ %70, %lean_inc.exit263 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i440, 0
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %74, label %79, label %143

79:                                               ; preds = %lean_obj_tag.exit441
  br i1 %78, label %lean_inc.exit262, label %80

80:                                               ; preds = %79
  %.val.i442 = load i32, ptr %76, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i442, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i442, 1
  store i32 %83, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit262

84:                                               ; preds = %80
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %lean_inc.exit262, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %85, %84, %82, %79
  br i1 %50, label %lean_dec.exit318, label %86

86:                                               ; preds = %lean_inc.exit262
  %87 = load i32, ptr %48, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit318

91:                                               ; preds = %86
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %lean_dec.exit318, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %92, %91, %89, %lean_inc.exit262
  %93 = tail call ptr @l_Lean_indentExpr(ptr noundef %0) #4
  %94 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__5, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit

97:                                               ; preds = %lean_dec.exit318
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit318
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !8
  store i32 117571608, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %94, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %93, ptr %100, align 8, !tbaa !11
  %101 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__7, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit445

104:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit445:                          ; preds = %lean_alloc_ctor.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !8
  store i32 117571608, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %95, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %101, ptr %107, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit446

110:                                              ; preds = %lean_alloc_ctor.exit445
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit446:                          ; preds = %lean_alloc_ctor.exit445
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !8
  store i32 16842768, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %102, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__3, align 8, !tbaa !11
  %114 = tail call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %113, ptr noundef %1, ptr noundef nonnull %108, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %76) #4
  br i1 %9, label %lean_dec.exit317, label %115

115:                                              ; preds = %lean_alloc_ctor.exit446
  %116 = load i32, ptr %5, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit317

120:                                              ; preds = %115
  %.not.i319 = icmp eq i32 %116, 0
  br i1 %.not.i319, label %lean_dec.exit317, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %121, %120, %118, %lean_alloc_ctor.exit446
  br i1 %17, label %lean_dec.exit316, label %122

122:                                              ; preds = %lean_dec.exit317
  %123 = load i32, ptr %4, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit316

127:                                              ; preds = %122
  %.not.i321 = icmp eq i32 %123, 0
  br i1 %.not.i321, label %lean_dec.exit316, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %128, %127, %125, %lean_dec.exit317
  br i1 %25, label %lean_dec.exit315, label %129

129:                                              ; preds = %lean_dec.exit316
  %130 = load i32, ptr %3, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit315

134:                                              ; preds = %129
  %.not.i323 = icmp eq i32 %130, 0
  br i1 %.not.i323, label %lean_dec.exit315, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %135, %134, %132, %lean_dec.exit316
  br i1 %33, label %lean_dec.exit314, label %136

136:                                              ; preds = %lean_dec.exit315
  %137 = load i32, ptr %2, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit314

141:                                              ; preds = %136
  %.not.i325 = icmp eq i32 %137, 0
  br i1 %.not.i325, label %lean_dec.exit314, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit314

143:                                              ; preds = %lean_obj_tag.exit441
  br i1 %78, label %lean_inc.exit261, label %144

144:                                              ; preds = %143
  %.val.i447 = load i32, ptr %76, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i447, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i447, 1
  store i32 %147, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit261

148:                                              ; preds = %144
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit261, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %149, %148, %146, %143
  br i1 %50, label %lean_dec.exit313, label %150

150:                                              ; preds = %lean_inc.exit261
  %151 = load i32, ptr %48, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit313

155:                                              ; preds = %150
  %.not.i327 = icmp eq i32 %151, 0
  br i1 %.not.i327, label %lean_dec.exit313, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %156, %155, %153, %lean_inc.exit261
  %157 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit260, label %161

161:                                              ; preds = %lean_dec.exit313
  %.val.i450 = load i32, ptr %158, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i450, 0
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i450, 1
  store i32 %164, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit260

165:                                              ; preds = %161
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit260, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %166, %165, %163, %lean_dec.exit313
  br i1 %62, label %lean_dec.exit312, label %167

167:                                              ; preds = %lean_inc.exit260
  %168 = load i32, ptr %60, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit312

172:                                              ; preds = %167
  %.not.i329 = icmp eq i32 %168, 0
  br i1 %.not.i329, label %lean_dec.exit312, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %173, %172, %170, %lean_inc.exit260
  br i1 %9, label %lean_inc.exit259, label %174

174:                                              ; preds = %lean_dec.exit312
  %.val.i453 = load i32, ptr %5, align 4, !tbaa !8
  %175 = icmp sgt i32 %.val.i453, 0
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i453, 1
  store i32 %177, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit259

178:                                              ; preds = %174
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit259, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %179, %178, %176, %lean_dec.exit312
  br i1 %17, label %lean_inc.exit258, label %180

180:                                              ; preds = %lean_inc.exit259
  %.val.i456 = load i32, ptr %4, align 4, !tbaa !8
  %181 = icmp sgt i32 %.val.i456, 0
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i456, 1
  store i32 %183, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit258

184:                                              ; preds = %180
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit258, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %185, %184, %182, %lean_inc.exit259
  br i1 %25, label %lean_inc.exit257, label %186

186:                                              ; preds = %lean_inc.exit258
  %.val.i459 = load i32, ptr %3, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i459, 0
  br i1 %187, label %188, label %190, !prof !13

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i459, 1
  store i32 %189, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit257

190:                                              ; preds = %186
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit257, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %191, %190, %188, %lean_inc.exit258
  br i1 %33, label %lean_inc.exit256, label %192

192:                                              ; preds = %lean_inc.exit257
  %.val.i462 = load i32, ptr %2, align 4, !tbaa !8
  %193 = icmp sgt i32 %.val.i462, 0
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i462, 1
  store i32 %195, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit256

196:                                              ; preds = %192
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit256, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %197, %196, %194, %lean_inc.exit257
  br i1 %160, label %lean_inc.exit255, label %198

198:                                              ; preds = %lean_inc.exit256
  %.val.i465 = load i32, ptr %158, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i465, 0
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i465, 1
  store i32 %201, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit255

202:                                              ; preds = %198
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit255, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %203, %202, %200, %lean_inc.exit256
  %204 = ptrtoint ptr %1 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit254, label %206

206:                                              ; preds = %lean_inc.exit255
  %.val.i468 = load i32, ptr %1, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i468, 0
  br i1 %207, label %208, label %210, !prof !13

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i468, 1
  store i32 %209, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit254

210:                                              ; preds = %206
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit254, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %211, %210, %208, %lean_inc.exit255
  %212 = tail call ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls(ptr noundef %1, ptr noundef %0, ptr noundef %158, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %76)
  br i1 %41, label %lean_dec.exit311, label %213

213:                                              ; preds = %lean_inc.exit254
  %214 = load i32, ptr %0, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit311

218:                                              ; preds = %213
  %.not.i331 = icmp eq i32 %214, 0
  br i1 %.not.i331, label %lean_dec.exit311, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %219, %218, %216, %lean_inc.exit254
  %220 = ptrtoint ptr %212 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %222, label %225

222:                                              ; preds = %lean_dec.exit311
  %223 = lshr i64 %220, 1
  %224 = trunc i64 %223 to i32
  br label %lean_obj_tag.exit473

225:                                              ; preds = %lean_dec.exit311
  %226 = getelementptr i8, ptr %212, i64 4
  %.val.i471 = load i32, ptr %226, align 4
  %227 = lshr i32 %.val.i471, 24
  br label %lean_obj_tag.exit473

lean_obj_tag.exit473:                             ; preds = %222, %225
  %.0.i472 = phi i32 [ %224, %222 ], [ %227, %225 ]
  %228 = icmp eq i32 %.0.i472, 0
  br i1 %228, label %229, label %681

229:                                              ; preds = %lean_obj_tag.exit473
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit253, label %234

234:                                              ; preds = %229
  %.val.i474 = load i32, ptr %231, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i474, 0
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i474, 1
  store i32 %237, ptr %231, align 4, !tbaa !8
  br label %lean_inc.exit253

238:                                              ; preds = %234
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit253, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %239, %238, %236, %229
  %240 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit252, label %244

244:                                              ; preds = %lean_inc.exit253
  %.val.i477 = load i32, ptr %241, align 4, !tbaa !8
  %245 = icmp sgt i32 %.val.i477, 0
  br i1 %245, label %246, label %248, !prof !13

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i477, 1
  store i32 %247, ptr %241, align 4, !tbaa !8
  br label %lean_inc.exit252

248:                                              ; preds = %244
  %.not.i478 = icmp eq i32 %.val.i477, 0
  br i1 %.not.i478, label %lean_inc.exit252, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %249, %248, %246, %lean_inc.exit253
  br i1 %221, label %lean_dec.exit310, label %250

250:                                              ; preds = %lean_inc.exit252
  %251 = load i32, ptr %212, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %212, align 4, !tbaa !8
  br label %lean_dec.exit310

255:                                              ; preds = %250
  %.not.i333 = icmp eq i32 %251, 0
  br i1 %.not.i333, label %lean_dec.exit310, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %256, %255, %253, %lean_inc.exit252
  %257 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit251, label %261

261:                                              ; preds = %lean_dec.exit310
  %.val.i480 = load i32, ptr %258, align 4, !tbaa !8
  %262 = icmp sgt i32 %.val.i480, 0
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i480, 1
  store i32 %264, ptr %258, align 4, !tbaa !8
  br label %lean_inc.exit251

265:                                              ; preds = %261
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit251, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %266, %265, %263, %lean_dec.exit310
  %267 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit250, label %271

271:                                              ; preds = %lean_inc.exit251
  %.val.i483 = load i32, ptr %268, align 4, !tbaa !8
  %272 = icmp sgt i32 %.val.i483, 0
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i483, 1
  store i32 %274, ptr %268, align 4, !tbaa !8
  br label %lean_inc.exit250

275:                                              ; preds = %271
  %.not.i484 = icmp eq i32 %.val.i483, 0
  br i1 %.not.i484, label %lean_inc.exit250, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %276, %275, %273, %lean_inc.exit251
  br i1 %233, label %lean_dec.exit309, label %277

277:                                              ; preds = %lean_inc.exit250
  %278 = load i32, ptr %231, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !13

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %231, align 4, !tbaa !8
  br label %lean_dec.exit309

282:                                              ; preds = %277
  %.not.i335 = icmp eq i32 %278, 0
  br i1 %.not.i335, label %lean_dec.exit309, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %283, %282, %280, %lean_inc.exit250
  br i1 %205, label %lean_inc.exit249, label %284

284:                                              ; preds = %lean_dec.exit309
  %.val.i486 = load i32, ptr %1, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i486, 0
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i486, 1
  store i32 %287, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit249

288:                                              ; preds = %284
  %.not.i487 = icmp eq i32 %.val.i486, 0
  br i1 %.not.i487, label %lean_inc.exit249, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %289, %288, %286, %lean_dec.exit309
  %290 = tail call ptr @l_Lean_MVarId_getType(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %241) #4
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %lean_inc.exit249
  %294 = lshr i64 %291, 1
  %295 = trunc i64 %294 to i32
  br label %lean_obj_tag.exit491

296:                                              ; preds = %lean_inc.exit249
  %297 = getelementptr i8, ptr %290, i64 4
  %.val.i489 = load i32, ptr %297, align 4
  %298 = lshr i32 %.val.i489, 24
  br label %lean_obj_tag.exit491

lean_obj_tag.exit491:                             ; preds = %293, %296
  %.0.i490 = phi i32 [ %295, %293 ], [ %298, %296 ]
  %299 = icmp eq i32 %.0.i490, 0
  br i1 %299, label %300, label %589

300:                                              ; preds = %lean_obj_tag.exit491
  %301 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_inc.exit248, label %305

305:                                              ; preds = %300
  %.val.i492 = load i32, ptr %302, align 4, !tbaa !8
  %306 = icmp sgt i32 %.val.i492, 0
  br i1 %306, label %307, label %309, !prof !13

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i492, 1
  store i32 %308, ptr %302, align 4, !tbaa !8
  br label %313

309:                                              ; preds = %305
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %313, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #4
  br label %313

lean_inc.exit248:                                 ; preds = %300
  %311 = lshr i64 %303, 1
  %312 = trunc i64 %311 to i32
  br label %lean_obj_tag.exit497

313:                                              ; preds = %310, %309, %307
  %314 = getelementptr i8, ptr %302, i64 4
  %.val.i495 = load i32, ptr %314, align 4
  %315 = lshr i32 %.val.i495, 24
  br label %lean_obj_tag.exit497

lean_obj_tag.exit497:                             ; preds = %lean_inc.exit248, %313
  %.0.i496 = phi i32 [ %312, %lean_inc.exit248 ], [ %315, %313 ]
  %316 = icmp eq i32 %.0.i496, 0
  br i1 %316, label %317, label %353

317:                                              ; preds = %lean_obj_tag.exit497
  %318 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !11
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit247, label %322

322:                                              ; preds = %317
  %.val.i498 = load i32, ptr %319, align 4, !tbaa !8
  %323 = icmp sgt i32 %.val.i498, 0
  br i1 %323, label %324, label %326, !prof !13

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i498, 1
  store i32 %325, ptr %319, align 4, !tbaa !8
  br label %lean_inc.exit247

326:                                              ; preds = %322
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit247, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %327, %326, %324, %317
  br i1 %292, label %lean_dec.exit308, label %328

328:                                              ; preds = %lean_inc.exit247
  %329 = load i32, ptr %290, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %290, align 4, !tbaa !8
  br label %lean_dec.exit308

333:                                              ; preds = %328
  %.not.i337 = icmp eq i32 %329, 0
  br i1 %.not.i337, label %lean_dec.exit308, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %334, %333, %331, %lean_inc.exit247
  %335 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  %337 = ptrtoint ptr %336 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_inc.exit246, label %339

339:                                              ; preds = %lean_dec.exit308
  %.val.i501 = load i32, ptr %336, align 4, !tbaa !8
  %340 = icmp sgt i32 %.val.i501, 0
  br i1 %340, label %341, label %343, !prof !13

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i501, 1
  store i32 %342, ptr %336, align 4, !tbaa !8
  br label %lean_inc.exit246

343:                                              ; preds = %339
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit246, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %344, %343, %341, %lean_dec.exit308
  %345 = tail call ptr @l_Lean_Meta_Grind_casesMatch___lambda__1(ptr noundef nonnull %158, ptr noundef %258, ptr noundef %268, ptr noundef %1, ptr noundef %336, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %319)
  br i1 %270, label %lean_dec.exit314, label %346

346:                                              ; preds = %lean_inc.exit246
  %347 = load i32, ptr %268, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !13

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit314

351:                                              ; preds = %346
  %.not.i339 = icmp eq i32 %347, 0
  br i1 %.not.i339, label %lean_dec.exit314, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit314

353:                                              ; preds = %lean_obj_tag.exit497
  %354 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !11
  %356 = ptrtoint ptr %355 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_inc.exit245, label %358

358:                                              ; preds = %353
  %.val.i504 = load i32, ptr %355, align 4, !tbaa !8
  %359 = icmp sgt i32 %.val.i504, 0
  br i1 %359, label %360, label %362, !prof !13

360:                                              ; preds = %358
  %361 = add nuw i32 %.val.i504, 1
  store i32 %361, ptr %355, align 4, !tbaa !8
  br label %lean_inc.exit245

362:                                              ; preds = %358
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit245, label %363

363:                                              ; preds = %362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %355) #4
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %363, %362, %360, %353
  %364 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !11
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_inc.exit244, label %368

368:                                              ; preds = %lean_inc.exit245
  %.val.i507 = load i32, ptr %365, align 4, !tbaa !8
  %369 = icmp sgt i32 %.val.i507, 0
  br i1 %369, label %370, label %372, !prof !13

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i507, 1
  store i32 %371, ptr %365, align 4, !tbaa !8
  br label %lean_inc.exit244

372:                                              ; preds = %368
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit244, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %373, %372, %370, %lean_inc.exit245
  br i1 %292, label %lean_dec.exit306, label %374

374:                                              ; preds = %lean_inc.exit244
  %375 = load i32, ptr %290, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !13

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %290, align 4, !tbaa !8
  br label %lean_dec.exit306

379:                                              ; preds = %374
  %.not.i341 = icmp eq i32 %375, 0
  br i1 %.not.i341, label %lean_dec.exit306, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %380, %379, %377, %lean_inc.exit244
  %381 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit243, label %385

385:                                              ; preds = %lean_dec.exit306
  %.val.i510 = load i32, ptr %382, align 4, !tbaa !8
  %386 = icmp sgt i32 %.val.i510, 0
  br i1 %386, label %387, label %389, !prof !13

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i510, 1
  store i32 %388, ptr %382, align 4, !tbaa !8
  br label %lean_inc.exit243

389:                                              ; preds = %385
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit243, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %390, %389, %387, %lean_dec.exit306
  %391 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_inc.exit242, label %395

395:                                              ; preds = %lean_inc.exit243
  %.val.i513 = load i32, ptr %392, align 4, !tbaa !8
  %396 = icmp sgt i32 %.val.i513, 0
  br i1 %396, label %397, label %399, !prof !13

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i513, 1
  store i32 %398, ptr %392, align 4, !tbaa !8
  br label %lean_inc.exit242

399:                                              ; preds = %395
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit242, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %400, %399, %397, %lean_inc.exit243
  br i1 %304, label %lean_dec.exit305, label %401

401:                                              ; preds = %lean_inc.exit242
  %402 = load i32, ptr %302, align 4, !tbaa !8
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !13

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %302, align 4, !tbaa !8
  br label %lean_dec.exit305

406:                                              ; preds = %401
  %.not.i343 = icmp eq i32 %402, 0
  br i1 %.not.i343, label %lean_dec.exit305, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %407, %406, %404, %lean_inc.exit242
  br i1 %9, label %lean_inc.exit241, label %408

408:                                              ; preds = %lean_dec.exit305
  %.val.i516 = load i32, ptr %5, align 4, !tbaa !8
  %409 = icmp sgt i32 %.val.i516, 0
  br i1 %409, label %410, label %412, !prof !13

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i516, 1
  store i32 %411, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit241

412:                                              ; preds = %408
  %.not.i517 = icmp eq i32 %.val.i516, 0
  br i1 %.not.i517, label %lean_inc.exit241, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit241

lean_inc.exit241:                                 ; preds = %413, %412, %410, %lean_dec.exit305
  br i1 %17, label %lean_inc.exit240, label %414

414:                                              ; preds = %lean_inc.exit241
  %.val.i519 = load i32, ptr %4, align 4, !tbaa !8
  %415 = icmp sgt i32 %.val.i519, 0
  br i1 %415, label %416, label %418, !prof !13

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i519, 1
  store i32 %417, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit240

418:                                              ; preds = %414
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit240, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit240

lean_inc.exit240:                                 ; preds = %419, %418, %416, %lean_inc.exit241
  br i1 %25, label %lean_inc.exit239, label %420

420:                                              ; preds = %lean_inc.exit240
  %.val.i522 = load i32, ptr %3, align 4, !tbaa !8
  %421 = icmp sgt i32 %.val.i522, 0
  br i1 %421, label %422, label %424, !prof !13

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i522, 1
  store i32 %423, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit239

424:                                              ; preds = %420
  %.not.i523 = icmp eq i32 %.val.i522, 0
  br i1 %.not.i523, label %lean_inc.exit239, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit239

lean_inc.exit239:                                 ; preds = %425, %424, %422, %lean_inc.exit240
  br i1 %33, label %lean_inc.exit238, label %426

426:                                              ; preds = %lean_inc.exit239
  %.val.i525 = load i32, ptr %2, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i525, 0
  br i1 %427, label %428, label %430, !prof !13

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i525, 1
  store i32 %429, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit238

430:                                              ; preds = %426
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit238, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit238

lean_inc.exit238:                                 ; preds = %431, %430, %428, %lean_inc.exit239
  %432 = tail call ptr @l_Lean_Meta_getLevel(ptr noundef %355, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %365) #4
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %435, label %438

435:                                              ; preds = %lean_inc.exit238
  %436 = lshr i64 %433, 1
  %437 = trunc i64 %436 to i32
  br label %lean_obj_tag.exit530

438:                                              ; preds = %lean_inc.exit238
  %439 = getelementptr i8, ptr %432, i64 4
  %.val.i528 = load i32, ptr %439, align 4
  %440 = lshr i32 %.val.i528, 24
  br label %lean_obj_tag.exit530

lean_obj_tag.exit530:                             ; preds = %435, %438
  %.0.i529 = phi i32 [ %437, %435 ], [ %440, %438 ]
  %441 = icmp eq i32 %.0.i529, 0
  br i1 %441, label %442, label %486

442:                                              ; preds = %lean_obj_tag.exit530
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = ptrtoint ptr %444 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %lean_inc.exit237, label %447

447:                                              ; preds = %442
  %.val.i531 = load i32, ptr %444, align 4, !tbaa !8
  %448 = icmp sgt i32 %.val.i531, 0
  br i1 %448, label %449, label %451, !prof !13

449:                                              ; preds = %447
  %450 = add nuw i32 %.val.i531, 1
  store i32 %450, ptr %444, align 4, !tbaa !8
  br label %lean_inc.exit237

451:                                              ; preds = %447
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit237, label %452

452:                                              ; preds = %451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %444) #4
  br label %lean_inc.exit237

lean_inc.exit237:                                 ; preds = %452, %451, %449, %442
  %453 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !11
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_inc.exit236, label %457

457:                                              ; preds = %lean_inc.exit237
  %.val.i534 = load i32, ptr %454, align 4, !tbaa !8
  %458 = icmp sgt i32 %.val.i534, 0
  br i1 %458, label %459, label %461, !prof !13

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i534, 1
  store i32 %460, ptr %454, align 4, !tbaa !8
  br label %lean_inc.exit236

461:                                              ; preds = %457
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit236, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #4
  br label %lean_inc.exit236

lean_inc.exit236:                                 ; preds = %462, %461, %459, %lean_inc.exit237
  br i1 %434, label %lean_dec.exit304, label %463

463:                                              ; preds = %lean_inc.exit236
  %464 = load i32, ptr %432, align 4, !tbaa !8
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !13

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %432, align 4, !tbaa !8
  br label %lean_dec.exit304

468:                                              ; preds = %463
  %.not.i345 = icmp eq i32 %464, 0
  br i1 %.not.i345, label %lean_dec.exit304, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %432) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %469, %468, %466, %lean_inc.exit236
  %470 = tail call fastcc ptr @lean_array_set(ptr noundef %382, ptr noundef %392, ptr noundef %444)
  br i1 %394, label %lean_dec.exit303, label %471

471:                                              ; preds = %lean_dec.exit304
  %472 = load i32, ptr %392, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !13

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %392, align 4, !tbaa !8
  br label %lean_dec.exit303

476:                                              ; preds = %471
  %.not.i347 = icmp eq i32 %472, 0
  br i1 %.not.i347, label %lean_dec.exit303, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %477, %476, %474, %lean_dec.exit304
  %478 = tail call ptr @l_Lean_Meta_Grind_casesMatch___lambda__1(ptr noundef nonnull %158, ptr noundef %258, ptr noundef %268, ptr noundef %1, ptr noundef %470, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %454)
  br i1 %270, label %lean_dec.exit314, label %479

479:                                              ; preds = %lean_dec.exit303
  %480 = load i32, ptr %268, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !13

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit314

484:                                              ; preds = %479
  %.not.i349 = icmp eq i32 %480, 0
  br i1 %.not.i349, label %lean_dec.exit314, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit314

486:                                              ; preds = %lean_obj_tag.exit530
  br i1 %394, label %lean_dec.exit301, label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %392, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !13

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %392, align 4, !tbaa !8
  br label %lean_dec.exit301

492:                                              ; preds = %487
  %.not.i351 = icmp eq i32 %488, 0
  br i1 %.not.i351, label %lean_dec.exit301, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %493, %492, %490, %486
  br i1 %384, label %lean_dec.exit300, label %494

494:                                              ; preds = %lean_dec.exit301
  %495 = load i32, ptr %382, align 4, !tbaa !8
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !13

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %382, align 4, !tbaa !8
  br label %lean_dec.exit300

499:                                              ; preds = %494
  %.not.i353 = icmp eq i32 %495, 0
  br i1 %.not.i353, label %lean_dec.exit300, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %500, %499, %497, %lean_dec.exit301
  br i1 %270, label %lean_dec.exit299, label %501

501:                                              ; preds = %lean_dec.exit300
  %502 = load i32, ptr %268, align 4, !tbaa !8
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !13

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit299

506:                                              ; preds = %501
  %.not.i355 = icmp eq i32 %502, 0
  br i1 %.not.i355, label %lean_dec.exit299, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %507, %506, %504, %lean_dec.exit300
  br i1 %260, label %lean_dec.exit298, label %508

508:                                              ; preds = %lean_dec.exit299
  %509 = load i32, ptr %258, align 4, !tbaa !8
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !13

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %258, align 4, !tbaa !8
  br label %lean_dec.exit298

513:                                              ; preds = %508
  %.not.i357 = icmp eq i32 %509, 0
  br i1 %.not.i357, label %lean_dec.exit298, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %514, %513, %511, %lean_dec.exit299
  br i1 %160, label %lean_dec.exit297, label %515

515:                                              ; preds = %lean_dec.exit298
  %516 = load i32, ptr %158, align 4, !tbaa !8
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !13

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %158, align 4, !tbaa !8
  br label %lean_dec.exit297

520:                                              ; preds = %515
  %.not.i359 = icmp eq i32 %516, 0
  br i1 %.not.i359, label %lean_dec.exit297, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %521, %520, %518, %lean_dec.exit298
  br i1 %9, label %lean_dec.exit296, label %522

522:                                              ; preds = %lean_dec.exit297
  %523 = load i32, ptr %5, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !13

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit296

527:                                              ; preds = %522
  %.not.i361 = icmp eq i32 %523, 0
  br i1 %.not.i361, label %lean_dec.exit296, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %528, %527, %525, %lean_dec.exit297
  br i1 %17, label %lean_dec.exit295, label %529

529:                                              ; preds = %lean_dec.exit296
  %530 = load i32, ptr %4, align 4, !tbaa !8
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !13

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit295

534:                                              ; preds = %529
  %.not.i363 = icmp eq i32 %530, 0
  br i1 %.not.i363, label %lean_dec.exit295, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %535, %534, %532, %lean_dec.exit296
  br i1 %25, label %lean_dec.exit294, label %536

536:                                              ; preds = %lean_dec.exit295
  %537 = load i32, ptr %3, align 4, !tbaa !8
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !13

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit294

541:                                              ; preds = %536
  %.not.i365 = icmp eq i32 %537, 0
  br i1 %.not.i365, label %lean_dec.exit294, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %542, %541, %539, %lean_dec.exit295
  br i1 %33, label %lean_dec.exit293, label %543

543:                                              ; preds = %lean_dec.exit294
  %544 = load i32, ptr %2, align 4, !tbaa !8
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !13

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit293

548:                                              ; preds = %543
  %.not.i367 = icmp eq i32 %544, 0
  br i1 %.not.i367, label %lean_dec.exit293, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %549, %548, %546, %lean_dec.exit294
  br i1 %205, label %lean_dec.exit292, label %550

550:                                              ; preds = %lean_dec.exit293
  %551 = load i32, ptr %1, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !13

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit292

555:                                              ; preds = %550
  %.not.i369 = icmp eq i32 %551, 0
  br i1 %.not.i369, label %lean_dec.exit292, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %556, %555, %553, %lean_dec.exit293
  %.val421 = load i32, ptr %432, align 4, !tbaa !8
  %557 = icmp eq i32 %.val421, 1
  br i1 %557, label %lean_dec.exit314, label %558

558:                                              ; preds = %lean_dec.exit292
  %559 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !11
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit235, label %565

565:                                              ; preds = %558
  %.val.i537 = load i32, ptr %562, align 4, !tbaa !8
  %566 = icmp sgt i32 %.val.i537, 0
  br i1 %566, label %567, label %569, !prof !13

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i537, 1
  store i32 %568, ptr %562, align 4, !tbaa !8
  br label %lean_inc.exit235

569:                                              ; preds = %565
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit235, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %562) #4
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %570, %569, %567, %558
  %571 = ptrtoint ptr %560 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_inc.exit234, label %573

573:                                              ; preds = %lean_inc.exit235
  %.val.i540 = load i32, ptr %560, align 4, !tbaa !8
  %574 = icmp sgt i32 %.val.i540, 0
  br i1 %574, label %575, label %577, !prof !13

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i540, 1
  store i32 %576, ptr %560, align 4, !tbaa !8
  br label %lean_inc.exit234

577:                                              ; preds = %573
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit234, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %560) #4
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %578, %577, %575, %lean_inc.exit235
  br i1 %434, label %lean_dec.exit291, label %579

579:                                              ; preds = %lean_inc.exit234
  %580 = load i32, ptr %432, align 4, !tbaa !8
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !13

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %432, align 4, !tbaa !8
  br label %lean_dec.exit291

584:                                              ; preds = %579
  %.not.i371 = icmp eq i32 %580, 0
  br i1 %.not.i371, label %lean_dec.exit291, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %432) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %585, %584, %582, %lean_inc.exit234
  %586 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %560, ptr %587, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store ptr %562, ptr %588, align 8, !tbaa !11
  br label %lean_dec.exit314

589:                                              ; preds = %lean_obj_tag.exit491
  br i1 %270, label %lean_dec.exit290, label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %268, align 4, !tbaa !8
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !13

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit290

595:                                              ; preds = %590
  %.not.i373 = icmp eq i32 %591, 0
  br i1 %.not.i373, label %lean_dec.exit290, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %596, %595, %593, %589
  br i1 %260, label %lean_dec.exit289, label %597

597:                                              ; preds = %lean_dec.exit290
  %598 = load i32, ptr %258, align 4, !tbaa !8
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !13

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %258, align 4, !tbaa !8
  br label %lean_dec.exit289

602:                                              ; preds = %597
  %.not.i375 = icmp eq i32 %598, 0
  br i1 %.not.i375, label %lean_dec.exit289, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %603, %602, %600, %lean_dec.exit290
  br i1 %160, label %lean_dec.exit288, label %604

604:                                              ; preds = %lean_dec.exit289
  %605 = load i32, ptr %158, align 4, !tbaa !8
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !13

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %158, align 4, !tbaa !8
  br label %lean_dec.exit288

609:                                              ; preds = %604
  %.not.i377 = icmp eq i32 %605, 0
  br i1 %.not.i377, label %lean_dec.exit288, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %610, %609, %607, %lean_dec.exit289
  br i1 %9, label %lean_dec.exit287, label %611

611:                                              ; preds = %lean_dec.exit288
  %612 = load i32, ptr %5, align 4, !tbaa !8
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !13

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit287

616:                                              ; preds = %611
  %.not.i379 = icmp eq i32 %612, 0
  br i1 %.not.i379, label %lean_dec.exit287, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %617, %616, %614, %lean_dec.exit288
  br i1 %17, label %lean_dec.exit286, label %618

618:                                              ; preds = %lean_dec.exit287
  %619 = load i32, ptr %4, align 4, !tbaa !8
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !13

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit286

623:                                              ; preds = %618
  %.not.i381 = icmp eq i32 %619, 0
  br i1 %.not.i381, label %lean_dec.exit286, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %624, %623, %621, %lean_dec.exit287
  br i1 %25, label %lean_dec.exit285, label %625

625:                                              ; preds = %lean_dec.exit286
  %626 = load i32, ptr %3, align 4, !tbaa !8
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !13

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit285

630:                                              ; preds = %625
  %.not.i383 = icmp eq i32 %626, 0
  br i1 %.not.i383, label %lean_dec.exit285, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %631, %630, %628, %lean_dec.exit286
  br i1 %33, label %lean_dec.exit284, label %632

632:                                              ; preds = %lean_dec.exit285
  %633 = load i32, ptr %2, align 4, !tbaa !8
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !13

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit284

637:                                              ; preds = %632
  %.not.i385 = icmp eq i32 %633, 0
  br i1 %.not.i385, label %lean_dec.exit284, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %638, %637, %635, %lean_dec.exit285
  br i1 %205, label %lean_dec.exit283, label %639

639:                                              ; preds = %lean_dec.exit284
  %640 = load i32, ptr %1, align 4, !tbaa !8
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !13

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit283

644:                                              ; preds = %639
  %.not.i387 = icmp eq i32 %640, 0
  br i1 %.not.i387, label %lean_dec.exit283, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %645, %644, %642, %lean_dec.exit284
  %.val420 = load i32, ptr %290, align 4, !tbaa !8
  %646 = icmp eq i32 %.val420, 1
  br i1 %646, label %lean_dec.exit314, label %647

647:                                              ; preds = %lean_dec.exit283
  %648 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !11
  %652 = ptrtoint ptr %651 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %lean_inc.exit233, label %654

654:                                              ; preds = %647
  %.val.i543 = load i32, ptr %651, align 4, !tbaa !8
  %655 = icmp sgt i32 %.val.i543, 0
  br i1 %655, label %656, label %658, !prof !13

656:                                              ; preds = %654
  %657 = add nuw i32 %.val.i543, 1
  store i32 %657, ptr %651, align 4, !tbaa !8
  br label %lean_inc.exit233

658:                                              ; preds = %654
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit233, label %659

659:                                              ; preds = %658
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %651) #4
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %659, %658, %656, %647
  %660 = ptrtoint ptr %649 to i64
  %661 = trunc i64 %660 to i1
  br i1 %661, label %lean_inc.exit232, label %662

662:                                              ; preds = %lean_inc.exit233
  %.val.i546 = load i32, ptr %649, align 4, !tbaa !8
  %663 = icmp sgt i32 %.val.i546, 0
  br i1 %663, label %664, label %666, !prof !13

664:                                              ; preds = %662
  %665 = add nuw i32 %.val.i546, 1
  store i32 %665, ptr %649, align 4, !tbaa !8
  br label %lean_inc.exit232

666:                                              ; preds = %662
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit232, label %667

667:                                              ; preds = %666
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %667, %666, %664, %lean_inc.exit233
  br i1 %292, label %lean_dec.exit282, label %668

668:                                              ; preds = %lean_inc.exit232
  %669 = load i32, ptr %290, align 4, !tbaa !8
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !13

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %290, align 4, !tbaa !8
  br label %lean_dec.exit282

673:                                              ; preds = %668
  %.not.i389 = icmp eq i32 %669, 0
  br i1 %.not.i389, label %lean_dec.exit282, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %674, %673, %671, %lean_inc.exit232
  tail call void @lean_inc_heartbeat() #4
  %675 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %lean_alloc_ctor.exit549

677:                                              ; preds = %lean_dec.exit282
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit549:                          ; preds = %lean_dec.exit282
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 1, ptr %675, align 4, !tbaa !8
  store i32 16908312, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store ptr %649, ptr %679, align 8, !tbaa !11
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store ptr %651, ptr %680, align 8, !tbaa !11
  br label %lean_dec.exit314

681:                                              ; preds = %lean_obj_tag.exit473
  br i1 %160, label %lean_dec.exit281, label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %158, align 4, !tbaa !8
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687, !prof !13

685:                                              ; preds = %682
  %686 = add nsw i32 %683, -1
  store i32 %686, ptr %158, align 4, !tbaa !8
  br label %lean_dec.exit281

687:                                              ; preds = %682
  %.not.i391 = icmp eq i32 %683, 0
  br i1 %.not.i391, label %lean_dec.exit281, label %688

688:                                              ; preds = %687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %688, %687, %685, %681
  br i1 %9, label %lean_dec.exit280, label %689

689:                                              ; preds = %lean_dec.exit281
  %690 = load i32, ptr %5, align 4, !tbaa !8
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !13

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit280

694:                                              ; preds = %689
  %.not.i393 = icmp eq i32 %690, 0
  br i1 %.not.i393, label %lean_dec.exit280, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %695, %694, %692, %lean_dec.exit281
  br i1 %17, label %lean_dec.exit279, label %696

696:                                              ; preds = %lean_dec.exit280
  %697 = load i32, ptr %4, align 4, !tbaa !8
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !13

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit279

701:                                              ; preds = %696
  %.not.i395 = icmp eq i32 %697, 0
  br i1 %.not.i395, label %lean_dec.exit279, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %702, %701, %699, %lean_dec.exit280
  br i1 %25, label %lean_dec.exit278, label %703

703:                                              ; preds = %lean_dec.exit279
  %704 = load i32, ptr %3, align 4, !tbaa !8
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %708, !prof !13

706:                                              ; preds = %703
  %707 = add nsw i32 %704, -1
  store i32 %707, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit278

708:                                              ; preds = %703
  %.not.i397 = icmp eq i32 %704, 0
  br i1 %.not.i397, label %lean_dec.exit278, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %709, %708, %706, %lean_dec.exit279
  br i1 %33, label %lean_dec.exit277, label %710

710:                                              ; preds = %lean_dec.exit278
  %711 = load i32, ptr %2, align 4, !tbaa !8
  %712 = icmp sgt i32 %711, 1
  br i1 %712, label %713, label %715, !prof !13

713:                                              ; preds = %710
  %714 = add nsw i32 %711, -1
  store i32 %714, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit277

715:                                              ; preds = %710
  %.not.i399 = icmp eq i32 %711, 0
  br i1 %.not.i399, label %lean_dec.exit277, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %716, %715, %713, %lean_dec.exit278
  br i1 %205, label %lean_dec.exit276, label %717

717:                                              ; preds = %lean_dec.exit277
  %718 = load i32, ptr %1, align 4, !tbaa !8
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !13

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit276

722:                                              ; preds = %717
  %.not.i401 = icmp eq i32 %718, 0
  br i1 %.not.i401, label %lean_dec.exit276, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %723, %722, %720, %lean_dec.exit277
  %.val419 = load i32, ptr %212, align 4, !tbaa !8
  %724 = icmp eq i32 %.val419, 1
  br i1 %724, label %lean_dec.exit314, label %725

725:                                              ; preds = %lean_dec.exit276
  %726 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !11
  %728 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !11
  %730 = ptrtoint ptr %729 to i64
  %731 = trunc i64 %730 to i1
  br i1 %731, label %lean_inc.exit231, label %732

732:                                              ; preds = %725
  %.val.i550 = load i32, ptr %729, align 4, !tbaa !8
  %733 = icmp sgt i32 %.val.i550, 0
  br i1 %733, label %734, label %736, !prof !13

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i550, 1
  store i32 %735, ptr %729, align 4, !tbaa !8
  br label %lean_inc.exit231

736:                                              ; preds = %732
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit231, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %729) #4
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %737, %736, %734, %725
  %738 = ptrtoint ptr %727 to i64
  %739 = trunc i64 %738 to i1
  br i1 %739, label %lean_inc.exit230, label %740

740:                                              ; preds = %lean_inc.exit231
  %.val.i553 = load i32, ptr %727, align 4, !tbaa !8
  %741 = icmp sgt i32 %.val.i553, 0
  br i1 %741, label %742, label %744, !prof !13

742:                                              ; preds = %740
  %743 = add nuw i32 %.val.i553, 1
  store i32 %743, ptr %727, align 4, !tbaa !8
  br label %lean_inc.exit230

744:                                              ; preds = %740
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit230, label %745

745:                                              ; preds = %744
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %727) #4
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %745, %744, %742, %lean_inc.exit231
  br i1 %221, label %lean_dec.exit275, label %746

746:                                              ; preds = %lean_inc.exit230
  %747 = load i32, ptr %212, align 4, !tbaa !8
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %751, !prof !13

749:                                              ; preds = %746
  %750 = add nsw i32 %747, -1
  store i32 %750, ptr %212, align 4, !tbaa !8
  br label %lean_dec.exit275

751:                                              ; preds = %746
  %.not.i403 = icmp eq i32 %747, 0
  br i1 %.not.i403, label %lean_dec.exit275, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %752, %751, %749, %lean_inc.exit230
  tail call void @lean_inc_heartbeat() #4
  %753 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %lean_alloc_ctor.exit556

755:                                              ; preds = %lean_dec.exit275
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit556:                          ; preds = %lean_dec.exit275
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 1, ptr %753, align 4, !tbaa !8
  store i32 16908312, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %727, ptr %757, align 8, !tbaa !11
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %729, ptr %758, align 8, !tbaa !11
  br label %lean_dec.exit314

759:                                              ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit274, label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %5, align 4, !tbaa !8
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !13

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit274

765:                                              ; preds = %760
  %.not.i405 = icmp eq i32 %761, 0
  br i1 %.not.i405, label %lean_dec.exit274, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %766, %765, %763, %759
  br i1 %17, label %lean_dec.exit273, label %767

767:                                              ; preds = %lean_dec.exit274
  %768 = load i32, ptr %4, align 4, !tbaa !8
  %769 = icmp sgt i32 %768, 1
  br i1 %769, label %770, label %772, !prof !13

770:                                              ; preds = %767
  %771 = add nsw i32 %768, -1
  store i32 %771, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit273

772:                                              ; preds = %767
  %.not.i407 = icmp eq i32 %768, 0
  br i1 %.not.i407, label %lean_dec.exit273, label %773

773:                                              ; preds = %772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %773, %772, %770, %lean_dec.exit274
  br i1 %25, label %lean_dec.exit272, label %774

774:                                              ; preds = %lean_dec.exit273
  %775 = load i32, ptr %3, align 4, !tbaa !8
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !13

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit272

779:                                              ; preds = %774
  %.not.i409 = icmp eq i32 %775, 0
  br i1 %.not.i409, label %lean_dec.exit272, label %780

780:                                              ; preds = %779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %780, %779, %777, %lean_dec.exit273
  br i1 %33, label %lean_dec.exit271, label %781

781:                                              ; preds = %lean_dec.exit272
  %782 = load i32, ptr %2, align 4, !tbaa !8
  %783 = icmp sgt i32 %782, 1
  br i1 %783, label %784, label %786, !prof !13

784:                                              ; preds = %781
  %785 = add nsw i32 %782, -1
  store i32 %785, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit271

786:                                              ; preds = %781
  %.not.i411 = icmp eq i32 %782, 0
  br i1 %.not.i411, label %lean_dec.exit271, label %787

787:                                              ; preds = %786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %787, %786, %784, %lean_dec.exit272
  %788 = ptrtoint ptr %1 to i64
  %789 = trunc i64 %788 to i1
  br i1 %789, label %lean_dec.exit270, label %790

790:                                              ; preds = %lean_dec.exit271
  %791 = load i32, ptr %1, align 4, !tbaa !8
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !13

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit270

795:                                              ; preds = %790
  %.not.i413 = icmp eq i32 %791, 0
  br i1 %.not.i413, label %lean_dec.exit270, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %796, %795, %793, %lean_dec.exit271
  br i1 %41, label %lean_dec.exit269, label %797

797:                                              ; preds = %lean_dec.exit270
  %798 = load i32, ptr %0, align 4, !tbaa !8
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !13

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit269

802:                                              ; preds = %797
  %.not.i415 = icmp eq i32 %798, 0
  br i1 %.not.i415, label %lean_dec.exit269, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %803, %802, %800, %lean_dec.exit270
  %.val = load i32, ptr %48, align 4, !tbaa !8
  %804 = icmp eq i32 %.val, 1
  br i1 %804, label %lean_dec.exit314, label %805

805:                                              ; preds = %lean_dec.exit269
  %806 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !11
  %808 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !11
  %810 = ptrtoint ptr %809 to i64
  %811 = trunc i64 %810 to i1
  br i1 %811, label %lean_inc.exit229, label %812

812:                                              ; preds = %805
  %.val.i557 = load i32, ptr %809, align 4, !tbaa !8
  %813 = icmp sgt i32 %.val.i557, 0
  br i1 %813, label %814, label %816, !prof !13

814:                                              ; preds = %812
  %815 = add nuw i32 %.val.i557, 1
  store i32 %815, ptr %809, align 4, !tbaa !8
  br label %lean_inc.exit229

816:                                              ; preds = %812
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit229, label %817

817:                                              ; preds = %816
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %809) #4
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %817, %816, %814, %805
  %818 = ptrtoint ptr %807 to i64
  %819 = trunc i64 %818 to i1
  br i1 %819, label %lean_inc.exit, label %820

820:                                              ; preds = %lean_inc.exit229
  %.val.i560 = load i32, ptr %807, align 4, !tbaa !8
  %821 = icmp sgt i32 %.val.i560, 0
  br i1 %821, label %822, label %824, !prof !13

822:                                              ; preds = %820
  %823 = add nuw i32 %.val.i560, 1
  store i32 %823, ptr %807, align 4, !tbaa !8
  br label %lean_inc.exit

824:                                              ; preds = %820
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit, label %825

825:                                              ; preds = %824
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %807) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %825, %824, %822, %lean_inc.exit229
  br i1 %50, label %lean_dec.exit, label %826

826:                                              ; preds = %lean_inc.exit
  %827 = load i32, ptr %48, align 4, !tbaa !8
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !13

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit

831:                                              ; preds = %826
  %.not.i417 = icmp eq i32 %827, 0
  br i1 %.not.i417, label %lean_dec.exit, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %832, %831, %829, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %833 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %834 = icmp eq ptr %833, null
  br i1 %834, label %835, label %lean_alloc_ctor.exit563

835:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit563:                          ; preds = %lean_dec.exit
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 4
  store i32 1, ptr %833, align 4, !tbaa !8
  store i32 16908312, ptr %836, align 4
  %837 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store ptr %807, ptr %837, align 8, !tbaa !11
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 16
  store ptr %809, ptr %838, align 8, !tbaa !11
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %lean_dec.exit303, %482, %484, %485, %lean_inc.exit246, %349, %351, %352, %lean_dec.exit315, %139, %141, %142, %lean_alloc_ctor.exit563, %lean_dec.exit269, %lean_alloc_ctor.exit556, %lean_dec.exit276, %lean_dec.exit292, %lean_dec.exit291, %lean_dec.exit283, %lean_alloc_ctor.exit549
  %.8 = phi ptr [ %212, %lean_dec.exit276 ], [ %48, %lean_dec.exit269 ], [ %290, %lean_dec.exit283 ], [ %432, %lean_dec.exit292 ], [ %114, %lean_dec.exit315 ], [ %345, %lean_inc.exit246 ], [ %586, %lean_dec.exit291 ], [ %675, %lean_alloc_ctor.exit549 ], [ %753, %lean_alloc_ctor.exit556 ], [ %833, %lean_alloc_ctor.exit563 ], [ %114, %142 ], [ %114, %141 ], [ %114, %139 ], [ %345, %352 ], [ %345, %351 ], [ %345, %349 ], [ %478, %485 ], [ %478, %484 ], [ %478, %482 ], [ %478, %lean_dec.exit303 ]
  ret ptr %.8
}

declare ptr @l_Lean_Meta_matchMatcherApp_x3f___at___private_Lean_Meta_Tactic_Split_0__Lean_Meta_Split_generalizeMatchDiscrs_mkNewTarget___spec__1(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_indentExpr(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Meta_Grind_casesMatch___lambda__2, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 7, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !11
  %25 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret ptr %25
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = tail call ptr @l_Lean_Meta_Grind_casesMatch___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %5 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit14, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit14

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit14, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit14
  %25 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit14
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_CasesMatch(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %68, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

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
  %18 = tail call ptr @initialize_Lean_Meta_Tactic_Cases(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %68, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Meta_Match_MatcherApp(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %68, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_MatchCond(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %68, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  %48 = tail call ptr @l_Lean_Level_ofNat(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %48, ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__1, align 8, !tbaa !11
  %50 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %49) #4
  store ptr %50, ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 5, i64 noundef 5) #4
  store ptr %51, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 10, i64 noundef 10) #4
  store ptr %52, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__1, align 8, !tbaa !11
  %54 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__2, align 8, !tbaa !11
  %55 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %53, ptr noundef %54) #4
  store ptr %55, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 27, i64 noundef 27) #4
  store ptr %56, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %56) #4
  %57 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__4, align 8, !tbaa !11
  %58 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %57) #4
  store ptr %58, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %58) #4
  %59 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #4
  store ptr %59, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__6, align 8, !tbaa !11
  %61 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %60) #4
  store ptr %61, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit21, %3
  %.sink41 = phi ptr [ %4, %3 ], [ %62, %lean_dec_ref.exit21 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sink41, i64 4
  store i32 1, ptr %.sink41, align 4, !tbaa !8
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Cases(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Match_MatcherApp(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Tactic_Grind_MatchCond(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Level_ofNat(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
